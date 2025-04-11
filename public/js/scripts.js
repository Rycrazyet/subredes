document.addEventListener("DOMContentLoaded", function () {
    const tabs = document.querySelectorAll(".tab button"); // Selecciona los botones dentro de la clase "tab"
    const tables = document.querySelectorAll(".table-container");

    tabs.forEach(tab => {
        tab.addEventListener("click", function () {
            const target = this.getAttribute("data-target");
            console.log(`Clicked tab with target: ${target}`); // Depuración

            // Remove active class from all tabs and tables
            tabs.forEach(t => t.classList.remove("active"));
            tables.forEach(table => table.classList.remove("active"));

            // Add active class to the clicked tab and the corresponding table
            this.classList.add("active");
            const targetTable = document.getElementById(target);
            if (targetTable) {
                targetTable.classList.add("active");
                const subnet = target.replace('subnet', '10.26.');
                loadTableData(subnet, targetTable); // Carga los datos de la tabla
            } else {
                console.error(`No table found with ID: ${target}`); // Depuración
            }
        });
    });
});

function loadTableData(subnet, tableContainer) {
    fetch(`http://localhost:3000/api/subnet/${subnet}`)
        .then(response => {
            if (!response.ok) {
                throw new Error(`HTTP error! status: ${response.status}`);
            }
            return response.json();
        })
        .then(data => {
            if (data.error) {
                tableContainer.innerHTML = `<p>${data.error}</p>`;
                return;
            }

            let tableHTML = `
                <table>
                    <thead>
                        <tr>
                            <th>IP Address</th>
                            <th>Device Type</th>
                            <th>OS</th>
                            <th>Brand</th>
                        </tr>
                    </thead>
                    <tbody>
            `;
            data.forEach(device => {
                tableHTML += `
                    <tr>
                        <td>${device.ip_address}</td>
                        <td>${device.device_type || 'N/A'}</td>
                        <td>${device.os || 'N/A'}</td>
                        <td>${device.brand || 'N/A'}</td>
                    </tr>
                `;
            });
            tableHTML += '</tbody></table>';
            tableContainer.innerHTML = tableHTML;
        })
        .catch(error => {
            console.error('Error loading table data:', error);
            tableContainer.innerHTML = `<p>Error loading data: ${error.message}</p>`;
        });
}
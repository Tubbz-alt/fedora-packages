
        <div class="list header-list">
        <table id="${id}">
            <thead>
                <tr>
                    <th>Package</th>
                </tr>
            </thead>
            <tbody class="rowtemplate">
                    <tr>
                        <td>
                            <span class="package-name">
                                <a href="javascript:moksha.goto('/package_maintenance/packages/', {'package': '@{name}'});">@{name}</a>
                            </span>
                        </td>
                    </tr>
                </tbody>

        </table>
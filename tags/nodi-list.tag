<nodi-list>
    <ul>
        <li each="{list_item in opts.list_data}">
            <nodi-link if="{list_item.type == 'link'}" link_data="{list_item}"></nodi-link>
            <nodi-text if="{list_item.type == 'text'}" text_data="{list_item.data}"></nodi-text>
        </li>
    </ul>
</nodi-list>
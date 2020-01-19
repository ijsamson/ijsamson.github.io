<nodi-section>
    <div>
        <nodi-page-header if="{section.type=='page-header'}" page_header_data="{section.data}"></nodi-page-header>
        <nodi-header if="{section.type=='header'}" header_data="{section.data}"></nodi-header>
        <nodi-list if="{section.type=='list'}" list_data="{section.data}"></nodi-list>
        <nodi-text if="{section.type=='text'}" text_data="{section.data}"></nodi-header>
    </div>
    <script>
        console.log(this);
    </script>
</nodi-section>
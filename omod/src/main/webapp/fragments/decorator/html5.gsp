<!DOCTYPE html>
<html>
    <head>
        <title>${ title ?: "OpenMRS" }</title>
        <link rel="shortcut icon" type="image/ico" href="/${ ui.contextPath() }/images/openmrs-favicon.ico"/>
        <link rel="icon" type="image/png\" href="/${ ui.contextPath() }/images/openmrs-favicon.png"/>
        ${ ui.resourceLinks() }
    </head>
    <body>
        <script type="text/javascript">
            var OPENMRS_CONTEXT_PATH = '${ ui.contextPath() }';
        </script>

        ${ ui.includeFragment("uicommons", "infoAndErrorMessage") }

    </body>
</html>
<!DOCTYPE html>
<html>
<head>
    <title>Arctic Logs</title>
    <style>
        .column {
            float: left;
            width: 33.33%;
        }

        /* Clear floats after the columns */
        .row:after {
            content: "";
            display: table;
            clear: both;
        }

        body {
            font-family: monospace;
            font-size: 12pt;
        }
    </style>
</head>
<body>
<div class="row">
    <div class="column">
        <u>Clans</u>
        <ul>
            {{ range .Clans}}
                <li><a href={{ .Url }}>{{ .Label }}</a></li>
            {{ end }}
        </ul>
    </div>
    <div class="column">
        <u>Players</u>
        <ul>
            {{ range .Players}}
                <li><a href={{ .Url }}>{{ .Label }}</a></li>
            {{ end }}
        </ul>
    </div>
    <div class="column">
        <u>Logs</u>
        <ul>
            {{ range .Logs}}
                <li><a href={{ .Url }}>{{ .Label }}</a></li>
            {{ end }}
        </ul>
    </div>
</div>

</body>
</html>


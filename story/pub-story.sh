cat <<EOF
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en-us">
<head>
   <meta http-equiv="content-type" content="text/html; charset=utf-8" />
   <meta name="author" content="Yi Wang" />
   <link href="http://kevinburke.bitbucket.org/markdowncss/markdown.css" rel="stylesheet"></link>
   <link rel="shortcut icon" href="http://cxwangyi.github.io/images/yi.png">
</head>
<body>
EOF

markdown $1

echo "</body></html>"

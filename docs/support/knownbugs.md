# Known Bugs in the Platform

Our Github repository keeps track of all bugs that have been submitted so far. Below is a list of the current bugs that have not yet been resolved. For the full list, please visit: 

https://github.com/ITISFoundation/osparc-issues/issues


## From Github
<div id="script_1"></div>
<script type="text/javascript">
    var urlToGetAllOpenBugs = "https://api.github.com/repos/ITISFoundation/osparc-issues/issues?state=open&labels=type:bug&sort:reactions-+1-desc";
    $(document).ready(function () {
        $.getJSON(urlToGetAllOpenBugs, function (allIssues) {
            $.each(allIssues, function (i, issue) {
                $("#script_1")
                    .append("</br><b>" + issue.number + " - " + issue.title + "</b></br>")
                    .append("created at: " + issue.created_at)
                    .append("&nbsp;<a href="+issue.html_url+">link</a></br>");
                });
        });
    });
</script> 
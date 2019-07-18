/**
 * docsify plugin to insert the _footer.html at the bottom of
 * each page in your documentation project.
 * 
 * copyright 2019-07-18 by IT'IS Foundation
 * author tobi@oetike.ch
 * license MIT
 * 
 * create _footer.html file in the root of you project and
 * load this script ... done.
 */
(function(){
    let install = function (hook, vm) {
        let loader = new XMLHttpRequest();
        let footer = "<p><tt>_footer.html</tt> not loaded yet.</p>";
        loader.addEventListener("load",function(){
            footer = this.response;
        });
        loader.open("GET", "_footer.html");
        loader.send();
        hook.afterEach(function(html,next) {
            next(html + footer);
        });
    };
    $docsify.plugins = [].concat(install, $docsify.plugins);
})();
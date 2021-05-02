
const drawsocket = require('drawsocket');

const Max = require('max-api');

const argc = process.argv.length;
const userpath = argc > 2 ? process.argv[2] : __dirname;
const http_port = argc > 3 ? Number(process.argv[3]) : 3003;
const in_template = argc > 4 ? process.argv[4] : "default";

let htmltemplate = in_template !== "default" ? in_template : '/lib/drawsocket-page.html' ;

drawsocket.init({
    node_path: __dirname + '/node_modules/',
    post: Max.post,
    outlet: Max.outlet,
    userpath,
    http_port,
    htmltemplate
});


Max.addHandler("html_template", (args) => drawsocket.setTemplate(args) );
Max.addHandler("writecache", (filename, prefix) => drawsocket.writeCache(filename, prefix) );
Max.addHandler("importcache", (filename, prefix) => drawsocket.importCache(filename, prefix) );
Max.addHandler("ping", (...prefix) => drawsocket.ping(prefix) );
Max.addHandler("statereq", (...prefix) => drawsocket.stateReq(prefix) );
Max.addHandler(Max.MESSAGE_TYPES.DICT, (dict) => drawsocket.processInputObj(dict) );

drawsocket.start();
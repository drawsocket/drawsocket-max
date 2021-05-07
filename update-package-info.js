const fs = require('fs')
const data = JSON.parse(fs.readFileSync('package-info.json', 'utf8'))

const filelist_dirs = ["docs", "examples", "extras", "help", "javascript", "patchers", "templates"];

const getFiles = path => {
    const files = []
    for (const file of fs.readdirSync(path)) 
    {
        if( file[0] == '.' || file == "node_modules" )
            continue;

        const fullPath = path + '/' + file
        if(fs.lstatSync(fullPath).isDirectory())
            getFiles(fullPath).forEach(x => files.push(file + '/' + x))
        else files.push(file)
    }
    return files
}

for( const f of filelist_dirs ){
    data.filelist[f] = getFiles(f);
}

fs.writeFileSync('package-info.json', JSON.stringify(data, null, 4) )

module.exports = {
    "env": {
        "browser": true,
        "commonjs": true,
        "es2021": true,
        "node": true
    },
    "extends": "eslint:recommended",
    "overrides": [
        {
            "env": {
                "node": true
            },
            "files": [
                ".eslintrc.{js,cjs}"
            ],
            "parserOptions": {
                "sourceType": "module",
                "allowImportExportEverywhere": false
            }
        }
    ],
    "parserOptions": {
        "ecmaVersion": "latest",
        
    },
    "rules": {
        'no-console':0,
        
        'indent':['warn',4]
    }
}

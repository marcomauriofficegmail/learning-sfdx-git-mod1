window._GIPHY = (function() {
    var apiKey = "F2Nrx1DirkC40duFA1sCia0un4G6BmlC";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());


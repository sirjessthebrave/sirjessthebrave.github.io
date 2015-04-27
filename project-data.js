  window.onload = function() { init() };

  var public_spreadsheet_url = 'https://docs.google.com/spreadsheets/d/16Qs6l2VCAPA5g_wOj5EDfl6AYtkmdQKwFt5w5kZ4iSk/pubhtml?gid=645888932&single=true';

  function init() {
    Tabletop.init( { key: public_spreadsheet_url,
                     callback: showInfo,
                     simpleSheet: true } )
  }

  function showInfo(data, tabletop) {

  data.forEach(function(proj, index){
      if (index > 0 && proj.name && proj.about ) {
        var row = '<div class="row">';
        row += '<div class="name">' + proj.name + '</div>';
        row += '<div class="about">' + proj.about + '</div>';
        row += '</div>';
        
        $('#projects').append(row);
    }
  });
}



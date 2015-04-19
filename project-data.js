  window.onload = function() { init() };

  var public_spreadsheet_url = 'https://docs.google.com/spreadsheets/d/16Qs6l2VCAPA5g_wOj5EDfl6AYtkmdQKwFt5w5kZ4iSk/pubhtml?gid=146849028&single=true';

  function init() {
    Tabletop.init( { key: public_spreadsheet_url,
                     callback: showInfo,
                     simpleSheet: true } )
  }

  function showInfo(data, tabletop) {
    console.log(data);

  data.forEach(function(proj, index){
      if (index >0) {
        var row = '<div class="name">' + proj.name + '</div>';
        row += '<div class="about">' + proj.about + '</div>';
        
        $('#projects').append(row);
    }
  });
}



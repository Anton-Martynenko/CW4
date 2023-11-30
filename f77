sortme = function( names ){
  return names.sort(function (a, b) {
      return a.localeCompare(b, undefined, {sensitivity: 'base'});
  })
}

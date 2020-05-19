module.exports =
  load: (rt) ->
    tDouble = rt.doubleTypeLiteral
    g = "global"

    rt.regFunc ((rt, _this, x) ->
        rt.val(tDouble, x.v*2)
    ), g, "vittaFonction", [ tDouble ], tDouble
return
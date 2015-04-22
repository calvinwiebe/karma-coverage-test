
exports.add = (x, y) ->
    x + y

exports.floor = (x) ->
    Math.floor x

exports.crazy = ->

exports.branch = (x, y, bool) ->

    obj = {
        x: 1
        y: 2
    }

    if bool
        return obj.x
    else
        console.log 'This should not be executed'
        return 2


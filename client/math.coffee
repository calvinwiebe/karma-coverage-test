
exports.add = (x, y) ->
    x + y

exports.floor = (x) ->
    Math.floor x

exports.crazy = ->

exports.branch = (x, y) ->

    obj = {
        x: 1
        y: 2
    }

    if obj?
        return obj.x
    else
        console.log 'This should not be executed'
        return 1


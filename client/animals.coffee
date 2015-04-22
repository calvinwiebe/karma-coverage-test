
exports.Animal = class Animal
    a: 1

    talk: ->
        console.log 'generic animal noise'

exports.Dog = class Dog extends Animal

    talk: ->
        console.log 'Woof!'

        if false
            x = 2
            y = 3
            g = 'a'


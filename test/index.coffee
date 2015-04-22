expect = chai.expect

math = require '../client/math.coffee'
animals = require '../client/animals.coffee'

describe 'Math', ->
    it 'should add two numbers', ->
        expect(math.add(1, 5)).to.equal 6

    it 'should floor it', ->
        expect(math.floor(6.8)).to.equal 6

    it 'should run `branch`', ->
        expect(math.branch(2, 3, true)).to.equal 1

    it 'should run else in `branch`', ->
        expect(math.branch(2, 3, false)).to.equal 2

    it 'should run crazy', ->
        math.crazy()

describe 'Animals', ->

    it 'should test all the `talk()` methods', ->
        animal = new animals.Animal
        dog = new animals.Dog

        animal.talk()
        dog.talk()

        console.log animal.a

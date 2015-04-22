expect = chai.expect

math = require '../client/math.coffee'

describe 'Math', ->
    it 'should add two numbers', ->
        expect(math.add(1, 5)).to.equal 6

    it 'should floor it', ->
        expect(math.floor(6.8)).to.equal 6

    it 'should run `branch`', ->
        expect(math.branch(2)).to.equal 1

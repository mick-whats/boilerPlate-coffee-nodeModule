xax = require '../'
{assert} = require 'chai'
_ = require 'lodash'
# fs = require 'fs'
# path = require 'path'

describe "example test", ->
  it "log", ->
    obj = {a:{b:{c:{d:1}}}}
    xax.log obj # { a: { b: { c: { d: 1 } } } }
    xax.log2 obj # { a: { b: [Object] } }
    return

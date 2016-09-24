_ = require 'lodash'
util = require('util')
math = require 'mathjs'
moment = require 'moment'
module.exports =
  log: (obj)-> return console.log(util.inspect(obj,{ showHidden: true, depth: null }))
  log2: (obj)-> return console.log(util.inspect(obj,{ showHidden: true, depth: 1 }))
  xlog:(Obj,depth)->
    callingLocation = (msg) ->
      obj = {}
      Error.captureStackTrace(obj, callingLocation)
      console.log("at #{obj.stack.fileName}:#{obj.stack.lineNumber}")
      return
    backup = Error.prepareStackTrace
    Error.prepareStackTrace = (e, st) ->
      {
        fileName: st[1].getFileName()
        lineNumber: st[1].getLineNumber()
      }
    depth = depth or null
    console.log(util.inspect(Obj,{ showHidden: true, depth: depth, colors: true }))
    callingLocation()
    Error.prepareStackTrace = backup
    return
  

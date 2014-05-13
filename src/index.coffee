module.exports = class PostBrunch
  brunchPlugin: yes

  constructor: (@config) ->
    @callback = @config.plugins.postBrunch ? =>

  onCompile: (generatedFiles) ->
    @callback.call(generatedFiles)
    return


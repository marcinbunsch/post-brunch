## post-brunch
Want to run a callbackeverytime [brunch](http://brunch.io) compiles? Easy.

## Usage
Add `"post-brunch": "x.y.z"` to `package.json` of your brunch app.
Or `npm install post-brunch --save`.

Then in your `config.coffee` just add a callback as the postBrunch property.

```coffeescript
exports.config =
  …
  plugins:
    postBrunch: (files) =>
      console.log("Compiled!")
```

## Credits

post-brunch is a modified version of after-brunch: https://github.com/Creative-Licence-Digital/after-brunch


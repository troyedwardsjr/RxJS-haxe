# RxJS-haxe

Fork of [RxJS-Haxe](https://github.com/hachibeeDI/RxJS-haxe.git) externs using requirejs for webpack instead of native. I plan to (possibly) keep it up to date with the newest RxJS version. 

## How to install

```bash
  haxelib git RxJS https://github.com/troyedwardsjr/RxJS-haxe.git
```

add your `.hxml`

```
-lib RxJS
```


## Usage


```csharp
import rx.Observable;

// ATTENTION: static methods are all in `ObservableStatic` class.
var ob: Observable<js.html.Event> = ObservableStatic.fromEvent(null, "keyup");
```

## Notes

Reccomend to use above 3.2 .
Because old version Haxe could not use reserved word (ex: catch, try……).

If you want to call some methods named Haxe's reserved words, add the `_` at the end.

### example

from

```csharp
// Haxe
ob.catch_(function(x) {return null;});
```

to

```javascript
// JavaScript
ob1["catch"](function(x) {return null;});
```


## LICENCE

MIT

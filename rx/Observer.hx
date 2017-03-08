package rx;

extern interface IObserver<T> {
  
}

extern class Observer<T> implements IObserver<T> {
  public function next(element:String): rx.Observable<T>;
  public function complete(): rx.Observable<T>;
}

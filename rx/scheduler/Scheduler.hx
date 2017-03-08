package rx.scheduler;

import rx.scheduler.ICurrentThreadScheduler;


@:jsRequire("rxjs", "Scheduler")
extern class Scheduler implements IScheduler {
  public static var currentThread(default, null): ICurrentThreadScheduler;
}

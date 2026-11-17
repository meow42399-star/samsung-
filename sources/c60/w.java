package c60;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends a implements Callable {
    @Override // java.util.concurrent.Callable
    public final Object call() {
        FutureTask futureTask = a.f4243c;
        this.f4246b = Thread.currentThread();
        try {
            this.f4245a.run();
            return null;
        } finally {
            lazySet(futureTask);
            this.f4246b = null;
        }
    }
}

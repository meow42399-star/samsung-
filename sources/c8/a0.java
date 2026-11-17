package c8;

import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends FutureTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4342a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4343b;

    public /* synthetic */ a0(Callable callable) {
        super(callable);
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        switch (this.f4342a) {
            case 0:
                try {
                    if (!isCancelled()) {
                        try {
                            ((b0) this.f4343b).d((z) get());
                        } catch (InterruptedException | ExecutionException e5) {
                            ((b0) this.f4343b).d(new z(e5));
                        }
                        break;
                    }
                    this.f4343b = null;
                    return;
                } catch (Throwable th2) {
                    this.f4343b = null;
                    throw th2;
                }
            default:
                q5.a aVar = (q5.a) this.f4343b;
                AtomicBoolean atomicBoolean = aVar.f21117d;
                try {
                    Object obj = get();
                    if (atomicBoolean.get()) {
                        return;
                    }
                    aVar.a(obj);
                    return;
                } catch (InterruptedException e6) {
                    Log.w("AsyncTask", e6);
                    return;
                } catch (CancellationException unused) {
                    if (atomicBoolean.get()) {
                        return;
                    }
                    aVar.a(null);
                    return;
                } catch (ExecutionException e9) {
                    throw new RuntimeException("An error occurred while executing doInBackground()", e9.getCause());
                } catch (Throwable th3) {
                    throw new RuntimeException("An error occurred while executing doInBackground()", th3);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(q5.a aVar, q5.b bVar) {
        super(bVar);
        this.f4343b = aVar;
    }
}

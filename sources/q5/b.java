package q5;

import android.os.Binder;
import android.os.Process;
import java.util.concurrent.Callable;
import p50.f;
import q8.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Callable, f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f21120b;

    public /* synthetic */ b(int i, Object obj) {
        this.f21119a = i;
        this.f21120b = obj;
    }

    @Override // p50.f
    public Object apply(Object obj) {
        return this.f21120b;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f21119a) {
            case 0:
                a aVar = (a) this.f21120b;
                aVar.f21117d.set(true);
                Object objG = null;
                try {
                    Process.setThreadPriority(10);
                    objG = aVar.f21118o.g();
                    Binder.flushPendingCommands();
                    aVar.a(objG);
                    return objG;
                } catch (Throwable th2) {
                    try {
                        aVar.f21116c.set(true);
                        throw th2;
                    } catch (Throwable th3) {
                        aVar.a(objG);
                        throw th3;
                    }
                }
            case 1:
                synchronized (((c) this.f21120b)) {
                    try {
                        c cVar = (c) this.f21120b;
                        if (cVar.f21221s == null) {
                            return null;
                        }
                        cVar.K();
                        if (((c) this.f21120b).q()) {
                            ((c) this.f21120b).C();
                            ((c) this.f21120b).f21223u = 0;
                        }
                        return null;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            default:
                return this.f21120b;
        }
    }
}

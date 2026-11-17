package j4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t3.c f14332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h9.a f14333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f14334d = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Handler f14335o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ThreadPoolExecutor f14336p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ThreadPoolExecutor f14337q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public da.a f14338r;

    public o(Context context, t3.c cVar) {
        u4.j.f(context, "Context cannot be null");
        this.f14331a = context.getApplicationContext();
        this.f14332b = cVar;
        this.f14333c = p.f14339d;
    }

    @Override // j4.h
    public final void a(da.a aVar) {
        synchronized (this.f14334d) {
            this.f14338r = aVar;
        }
        synchronized (this.f14334d) {
            try {
                if (this.f14338r == null) {
                    return;
                }
                if (this.f14336p == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f14337q = threadPoolExecutor;
                    this.f14336p = threadPoolExecutor;
                }
                this.f14336p.execute(new el.f(14, this));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        synchronized (this.f14334d) {
            try {
                this.f14338r = null;
                Handler handler = this.f14335o;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f14335o = null;
                ThreadPoolExecutor threadPoolExecutor = this.f14337q;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f14336p = null;
                this.f14337q = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final t3.i c() {
        try {
            h9.a aVar = this.f14333c;
            Context context = this.f14331a;
            t3.c cVar = this.f14332b;
            aVar.getClass();
            t3.h hVarA = t3.b.a(context, List.of(cVar));
            int i = hVarA.f24240b;
            if (i != 0) {
                throw new RuntimeException(q2.e("fetchFonts failed (", i, ")"));
            }
            t3.i[] iVarArr = (t3.i[]) hVarA.f24239a.get(0);
            if (iVarArr == null || iVarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return iVarArr[0];
        } catch (PackageManager.NameNotFoundException e5) {
            throw new RuntimeException("provider not found", e5);
        }
    }
}

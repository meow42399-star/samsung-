package z1;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends x90.v {
    public static final o60.p w = da.a.G(e0.f30265s);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final g70.b f30313x = new g70.b(5);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Choreographer f30314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f30315d;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f30320s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f30321t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p0.b1 f30323v;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f30316o = new Object();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p60.k f30317p = new p60.k();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f30318q = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList f30319r = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final j0 f30322u = new j0(this);

    public k0(Choreographer choreographer, Handler handler) {
        this.f30314c = choreographer;
        this.f30315d = handler;
        this.f30323v = new p0.b1(choreographer, this);
    }

    public static final void W(k0 k0Var) {
        Runnable runnable;
        boolean z;
        do {
            synchronized (k0Var.f30316o) {
                p60.k kVar = k0Var.f30317p;
                runnable = (Runnable) (kVar.isEmpty() ? null : kVar.removeFirst());
            }
            while (runnable != null) {
                runnable.run();
                synchronized (k0Var.f30316o) {
                    p60.k kVar2 = k0Var.f30317p;
                    runnable = (Runnable) (kVar2.isEmpty() ? null : kVar2.removeFirst());
                }
            }
            synchronized (k0Var.f30316o) {
                if (k0Var.f30317p.isEmpty()) {
                    z = false;
                    k0Var.f30320s = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }

    @Override // x90.v
    public final void S(s60.h hVar, Runnable runnable) {
        synchronized (this.f30316o) {
            this.f30317p.addLast(runnable);
            if (!this.f30320s) {
                this.f30320s = true;
                this.f30315d.post(this.f30322u);
                if (!this.f30321t) {
                    this.f30321t = true;
                    this.f30314c.postFrameCallback(this.f30322u);
                }
            }
        }
    }
}

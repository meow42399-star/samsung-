package w7;

import java.util.Set;
import m7.u;
import n7.d0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n7.c f27470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n7.i f27471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27473d;

    public j(n7.c processor, n7.i token, boolean z, int i) {
        kotlin.jvm.internal.l.f(processor, "processor");
        kotlin.jvm.internal.l.f(token, "token");
        this.f27470a = processor;
        this.f27471b = token;
        this.f27472c = z;
        this.f27473d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zD;
        d0 d0VarB;
        if (this.f27472c) {
            n7.c cVar = this.f27470a;
            n7.i iVar = this.f27471b;
            int i = this.f27473d;
            cVar.getClass();
            String str = iVar.f17840a.f26372a;
            synchronized (cVar.f17810k) {
                d0VarB = cVar.b(str);
            }
            zD = n7.c.d(str, d0VarB, i);
        } else {
            n7.c cVar2 = this.f27470a;
            n7.i iVar2 = this.f27471b;
            int i6 = this.f27473d;
            cVar2.getClass();
            String str2 = iVar2.f17840a.f26372a;
            synchronized (cVar2.f17810k) {
                try {
                    if (cVar2.f17806f.get(str2) != null) {
                        u.d().a(n7.c.f17800l, "Ignored stopWork. WorkerWrapper " + str2 + " is in foreground");
                    } else {
                        Set set = (Set) cVar2.f17808h.get(str2);
                        if (set != null && set.contains(iVar2)) {
                            zD = n7.c.d(str2, cVar2.b(str2), i6);
                        }
                    }
                    zD = false;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        u.d().a(u.f("StopWorkRunnable"), "StopWorkRunnable for " + this.f27471b.f17840a.f26372a + "; Processor.stopWork = " + zD);
    }
}

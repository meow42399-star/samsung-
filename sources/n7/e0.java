package n7;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f17830a;

    static {
        String strF = m7.u.f("WorkerWrapper");
        kotlin.jvm.internal.l.e(strF, "tagWithPrefix(\"WorkerWrapper\")");
        f17830a = strF;
    }

    public static final Object a(mc.b bVar, m7.t tVar, u60.i iVar) {
        Object obj;
        try {
            int i = 0;
            if (!bVar.isDone()) {
                x90.k kVar = new x90.k(1, cx.a.r0(iVar));
                kVar.t();
                bVar.b(new j(bVar, kVar, i), m7.k.f16630a);
                kVar.v(new f5.b(5, tVar, bVar));
                Object objS = kVar.s();
                t60.a aVar = t60.a.f24415a;
                return objS;
            }
            while (true) {
                try {
                    obj = bVar.get();
                    break;
                } catch (InterruptedException unused) {
                    i = 1;
                } catch (Throwable th2) {
                    if (i != 0) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            }
            if (i != 0) {
                Thread.currentThread().interrupt();
            }
            return obj;
        } catch (ExecutionException e5) {
            Throwable cause = e5.getCause();
            kotlin.jvm.internal.l.c(cause);
            throw cause;
        }
    }
}

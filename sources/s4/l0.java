package s4;

import android.content.Context;
import android.os.Trace;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g5.i f23042a = g5.i.f11935a;

    public static Object e(l0 l0Var, Context context, int i, u60.c cVar) {
        if (b2.f22916a.get()) {
            Trace.beginAsyncSection("GlanceAppWidget::update", 0);
        }
        d dVar = new d(i);
        String msg = "update widget - " + dVar;
        kotlin.jvm.internal.l.f(msg, "msg");
        Log.i("GWT:".concat("GlanceAppWidget"), com.bumptech.glide.d.f5146a + " " + msg);
        Object objB = l0Var.b(context, dVar, new k0(4, null, 0), cVar);
        return objB == t60.a.f24415a ? objB : o60.a0.f18790a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:38:0x0113  */
    /* JADX WARN: Code duplicated, block: B:50:0x0152  */
    /* JADX WARN: Code duplicated, block: B:53:0x0169  */
    /* JADX WARN: Code duplicated, block: B:55:0x016d A[PHI: r2 r3
      0x016d: PHI (r2v24 'context' android.content.Context) = (r2v6 'context' android.content.Context), (r2v25 'context' android.content.Context) binds: [B:49:0x0150, B:54:0x016b] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r3v9 'id' s4.d) = (r3v5 'id' s4.d), (r3v10 'id' s4.d) binds: [B:49:0x0150, B:54:0x016b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:57:0x0179  */
    /* JADX WARN: Code duplicated, block: B:71:0x01be  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code duplicated, block: B:83:0x0202  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0103, code lost:
    
        if (r4.a(r1, r3, r2, r5) == r6) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01f3, code lost:
    
        if (r4.a(r1, r3, r2, r5) == r6) goto L80;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(android.content.Context r17, int r18, u60.c r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 554
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.l0.a(android.content.Context, int, u60.c):java.lang.Object");
    }

    public final Object b(Context context, d dVar, c70.p pVar, u60.c cVar) {
        kotlin.jvm.internal.l.f(context, "context");
        f5.q qVar = f5.r.f10767a;
        e4.z zVar = new e4.z(context, dVar, this, pVar, (s60.c) null);
        qVar.getClass();
        return f5.q.a(qVar, zVar, cVar);
    }

    public abstract void c(u60.c cVar);

    public final Object d(Context context, d dVar, u60.c cVar) {
        if (!(dVar instanceof d) || !com.bumptech.glide.c.D(dVar)) {
            throw new IllegalArgumentException("Invalid Glance ID");
        }
        Object objE = e(this, context, dVar.f22942a, cVar);
        return objE == t60.a.f24415a ? objE : o60.a0.f18790a;
    }
}

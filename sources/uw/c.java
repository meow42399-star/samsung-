package uw;

import a00.i;
import al.h;
import android.content.Context;
import android.util.Log;
import c70.k;
import java.util.Map;
import kotlin.jvm.internal.l;
import s4.a0;
import w0.e;
import w1.s;
import y0.f;
import y0.n;
import y0.t;
import y0.u;
import zk.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final long a(float f4, float f6) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f6)) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
        int i = s.f27249b;
        return jFloatToRawIntBits;
    }

    public static final b b() {
        Object objA = b00.c.a(new tv.b(8));
        l.e(objA, "decorate(...)");
        return (b) objA;
    }

    public static final d c(Context context, gr.d contactData, h model, int i, i schedulerProvider, boolean z, Map map, boolean z4) {
        l.f(context, "context");
        l.f(contactData, "contactData");
        l.f(model, "model");
        l.f(schedulerProvider, "schedulerProvider");
        return new d(context, contactData.m(), model, i, contactData.c(), schedulerProvider, z, contactData.D, map, z4);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b7, code lost:
    
        if (r7.equals("vnd.android.cursor.item/vnd.com.linkedin.android.profile") == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d4, code lost:
    
        if (r7.equals("vnd.android.cursor.item/vnd.com.linkedin.android.messaging") == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00dd, code lost:
    
        return new hd.d(4, r6, r10);
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final zk.a d(android.content.Context r6, java.lang.String r7, gr.d r8, wk.c r9, boolean r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: uw.c.d(android.content.Context, java.lang.String, gr.d, wk.c, boolean, boolean):zk.a");
    }

    public static Object e(c70.a aVar, k kVar) {
        f tVar;
        if (kVar == null) {
            return aVar.invoke();
        }
        f fVar = (f) n.f28694b.d();
        if (fVar instanceof t) {
            t tVar2 = (t) fVar;
            if (tVar2.f28731t == e.c()) {
                k kVar2 = tVar2.f28729r;
                k kVar3 = tVar2.f28730s;
                try {
                    ((t) fVar).f28729r = n.l(kVar, kVar2, true);
                    ((t) fVar).f28730s = kVar3;
                    return aVar.invoke();
                } finally {
                    tVar2.f28729r = kVar2;
                    tVar2.f28730s = kVar3;
                }
            }
        }
        if (fVar == null || (fVar instanceof y0.b)) {
            tVar = new t(fVar instanceof y0.b ? (y0.b) fVar : null, kVar, null, true, false);
        } else {
            if (kVar == null) {
                return aVar.invoke();
            }
            tVar = fVar.u(kVar);
        }
        try {
            f fVarJ = tVar.j();
            try {
                Object objInvoke = aVar.invoke();
                f.q(fVarJ);
                tVar.c();
                return objInvoke;
            } catch (Throwable th2) {
                f.q(fVarJ);
                throw th2;
            }
        } catch (Throwable th3) {
            tVar.c();
            throw th3;
        }
    }

    public static void f(f fVar, f fVar2, k kVar) {
        if (fVar != fVar2) {
            f.q(fVar);
            fVar2.c();
        } else if (fVar instanceof t) {
            ((t) fVar).f28729r = kVar;
        } else if (fVar instanceof u) {
            ((u) fVar).f28735h = kVar;
        } else {
            throw new IllegalStateException(("Non-transparent snapshot was reused: " + fVar).toString());
        }
    }

    public static final long g(long j3, long j10) {
        float fC = g1.f.c(j3);
        long j11 = s.f27248a;
        if (j10 == j11) {
            ts.b.m("ScaleFactor is unspecified");
            throw null;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) * fC;
        float fB = g1.f.b(j3);
        if (j10 != j11) {
            return com.bumptech.glide.d.f(fIntBitsToFloat, Float.intBitsToFloat((int) (j10 & 4294967295L)) * fB);
        }
        ts.b.m("ScaleFactor is unspecified");
        throw null;
    }

    public static final vb.b h(wb.b bVar) {
        return new vb.b(bVar.f27548b, bVar.f27549c, bVar.f27550d);
    }

    public static final Object i(Context context, s4.d dVar, c70.n nVar, u60.c cVar) {
        g5.i iVar = g5.i.f11935a;
        a0 a0Var = new a0(nVar, null, 1);
        if (!(dVar instanceof s4.d)) {
            throw new IllegalArgumentException("The glance ID is not the one of an App Widget");
        }
        String msg = "updateAppWidgetState / " + dVar;
        l.f(msg, "msg");
        Log.d("GWT:".concat("GlanceAppWidgetState"), com.bumptech.glide.d.f5146a + " " + msg);
        Object objD = g5.f.f11929a.d(context, iVar, com.bumptech.glide.c.t(dVar.f22942a), a0Var, cVar);
        return objD == t60.a.f24415a ? objD : o60.a0.f18790a;
    }
}

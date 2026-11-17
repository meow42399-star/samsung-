package d2;

import android.view.ScrollCaptureTarget;
import android.view.View;
import e2.f;
import e2.l;
import e2.m;
import e2.o;
import g1.d;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.function.Consumer;
import p0.z0;
import r0.e;
import s60.h;
import y1.t0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z0 f8711a = p0.b.k(Boolean.FALSE);

    public final void a(View view, m mVar, h hVar, Consumer<ScrollCaptureTarget> consumer) {
        l lVar;
        LinkedHashMap linkedHashMap;
        c[] cVarArr = new c[16];
        l lVarA = mVar.a();
        e eVar = new e(new l[16]);
        List listG = lVarA.g(false, false);
        while (true) {
            eVar.c(eVar.f21985c, listG);
            while (true) {
                if (!eVar.j()) {
                    Arrays.sort(cVarArr, 0, 0, a.a.k(a.f8708c, a.f8709d));
                    return;
                }
                lVar = (l) eVar.l(eVar.f21985c - 1);
                t0 t0VarC = lVar.c();
                linkedHashMap = lVar.f9440d.f9430a;
                if (!(t0VarC != null ? t0VarC.w0() : false) && !linkedHashMap.containsKey(o.f9468m) && !linkedHashMap.containsKey(o.i)) {
                    t0 t0VarC2 = lVar.c();
                    if (t0VarC2 == null) {
                        ts.b.n("Expected semantics node to have a coordinator.");
                        throw null;
                    }
                    d dVarF = up.h.f(t0VarC2);
                    int iRound = Math.round(dVarF.f11708a);
                    int iRound2 = Math.round(dVarF.f11709b);
                    int iRound3 = Math.round(dVarF.f11710c);
                    int iRound4 = Math.round(dVarF.f11711d);
                    if (iRound >= iRound3 || iRound2 >= iRound4) {
                    }
                }
            }
            Object obj = linkedHashMap.get(f.f9412e);
            if (obj == null) {
                obj = null;
            }
            Object obj2 = linkedHashMap.get(o.f9471p);
            if ((obj2 != null ? obj2 : null) != null) {
                throw new ClassCastException();
            }
            listG = lVar.g(false, false);
        }
    }
}

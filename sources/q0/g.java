package q0;

import java.util.List;
import p0.u1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends dd.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f20948d = new g(0, 2, 1);

    @Override // dd.g
    public final void c(aj.f fVar, p0.c cVar, u1 u1Var, lf.l lVar, h0 h0Var) {
        int i = ((w0.f) fVar.f(0)).f27214a;
        List list = (List) fVar.f(1);
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            Object obj = list.get(i6);
            int i9 = i + i6;
            cVar.a(i9, obj);
            cVar.h(i9, obj);
        }
    }
}

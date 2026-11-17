package go;

import androidx.lifecycle.g1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12533b;

    public /* synthetic */ g(o60.h hVar, int i) {
        this.f12532a = i;
        this.f12533b = hVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, o60.h] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, o60.h] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Object, o60.h] */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.Object, o60.h] */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object, o60.h] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, o60.h] */
    @Override // c70.a
    public final Object invoke() {
        switch (this.f12532a) {
            case 0:
                return ((g1) this.f12533b.getValue()).O();
            case 1:
                g1 g1Var = (g1) this.f12533b.getValue();
                androidx.lifecycle.k kVar = g1Var instanceof androidx.lifecycle.k ? (androidx.lifecycle.k) g1Var : null;
                return kVar != null ? kVar.D() : n5.a.f17771b;
            case 2:
                return ((g1) this.f12533b.getValue()).O();
            case 3:
                g1 g1Var2 = (g1) this.f12533b.getValue();
                androidx.lifecycle.k kVar2 = g1Var2 instanceof androidx.lifecycle.k ? (androidx.lifecycle.k) g1Var2 : null;
                return kVar2 != null ? kVar2.D() : n5.a.f17771b;
            case 4:
                return ((g1) this.f12533b.getValue()).O();
            default:
                g1 g1Var3 = (g1) this.f12533b.getValue();
                androidx.lifecycle.k kVar3 = g1Var3 instanceof androidx.lifecycle.k ? (androidx.lifecycle.k) g1Var3 : null;
                return kVar3 != null ? kVar3.D() : n5.a.f17771b;
        }
    }
}

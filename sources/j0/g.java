package j0;

import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.u;
import o60.a0;
import y1.i0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w1.o[] f14257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List f14258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i0 f14259d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ u f14260o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ u f14261p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ h f14262q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(w1.o[] oVarArr, List list, i0 i0Var, u uVar, u uVar2, h hVar) {
        super(1);
        this.f14257b = oVarArr;
        this.f14258c = list;
        this.f14259d = i0Var;
        this.f14260o = uVar;
        this.f14261p = uVar2;
        this.f14262q = hVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        w1.n nVar = (w1.n) obj;
        w1.o[] oVarArr = this.f14257b;
        int length = oVarArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            w1.o oVar = oVarArr[i];
            int i9 = i6 + 1;
            kotlin.jvm.internal.l.d(oVar, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
            w1.k kVar = (w1.k) this.f14258c.get(i6);
            r2.g layoutDirection = this.f14259d.getLayoutDirection();
            int i10 = this.f14260o.f15585a;
            int i11 = this.f14261p.f15585a;
            a1.e eVar = this.f14262q.f14263a;
            HashMap map = d.f14247a;
            kVar.u();
            w1.n.e(nVar, oVar, eVar.a(e70.a.e(oVar.f27237a, oVar.f27238b), e70.a.e(i10, i11), layoutDirection));
            i++;
            i6 = i9;
        }
        return a0.f18790a;
    }
}

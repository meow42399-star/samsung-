package p40;

import c70.n;
import kotlin.jvm.internal.m;
import o60.a0;
import q4.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends m implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a f20212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o f20213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r2.e[] f20214d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ q4.c f20215o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ r4.b f20216p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ w0.d f20217q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(a aVar, o oVar, r2.e[] eVarArr, q4.c cVar, r4.b bVar, w0.d dVar) {
        super(2);
        this.f20212b = aVar;
        this.f20213c = oVar;
        this.f20214d = eVarArr;
        this.f20215o = cVar;
        this.f20216p = bVar;
        this.f20217q = dVar;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        p0.o oVar = (p0.o) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && oVar.z()) {
            oVar.Q();
        } else {
            o oVarG = com.bumptech.glide.e.G(this.f20213c);
            r2.e[] eVarArr = this.f20214d;
            bu.e.f(this.f20212b, com.bumptech.glide.c.J(oVarG, eVarArr[0].f22028a, eVarArr[2].f22028a, eVarArr[1].f22028a, eVarArr[3].f22028a).d(this.f20215o).d(s4.c.f22917a), w0.e.e(-488765054, new o40.b(1, this.f20216p, this.f20217q), oVar), oVar, 384);
        }
        return a0.f18790a;
    }
}

package c5;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.m implements c70.n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q4.o f4208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w0.d f4210d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f4211o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(q4.o oVar, int i, w0.d dVar, int i6, int i9) {
        super(2);
        this.f4208b = oVar;
        this.f4209c = i;
        this.f4210d = dVar;
        this.f4211o = i9;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iO = p0.b.o(3073);
        int i = this.f4211o;
        bu.e.b(this.f4208b, this.f4209c, this.f4210d, (p0.o) obj, iO, i);
        return a0.f18790a;
    }
}

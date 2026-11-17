package c5;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.m implements c70.n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q4.o f4233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4235d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w0.d f4236o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f4237p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(q4.o oVar, int i, int i6, w0.d dVar, int i9, int i10) {
        super(2);
        this.f4233b = oVar;
        this.f4234c = i;
        this.f4235d = i6;
        this.f4236o = dVar;
        this.f4237p = i10;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iO = p0.b.o(3073);
        int i = this.f4237p;
        com.bumptech.glide.d.e(this.f4233b, this.f4234c, this.f4235d, this.f4236o, (p0.o) obj, iO, i);
        return a0.f18790a;
    }
}

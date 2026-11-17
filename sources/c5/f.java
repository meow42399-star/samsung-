package c5;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements c70.n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4202b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4204d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f4205o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ o60.e f4206p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(c70.k kVar, a1.l lVar, c70.k kVar2, int i) {
        super(2);
        this.f4204d = kVar;
        this.f4205o = lVar;
        this.f4206p = kVar2;
        this.f4203c = i;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4202b) {
            case 0:
                ((Number) obj2).intValue();
                bu.a.a((q4.o) this.f4204d, (c) this.f4205o, (w0.d) this.f4206p, (p0.o) obj, p0.b.o(385), this.f4203c);
                break;
            default:
                ((Number) obj2).intValue();
                androidx.compose.ui.viewinterop.a.b((c70.k) this.f4204d, (a1.l) this.f4205o, (c70.k) this.f4206p, (p0.o) obj, p0.b.o(this.f4203c | 1));
                break;
        }
        return a0.f18790a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(q4.o oVar, c cVar, w0.d dVar, int i, int i6) {
        super(2);
        this.f4204d = oVar;
        this.f4205o = cVar;
        this.f4206p = dVar;
        this.f4203c = i6;
    }
}

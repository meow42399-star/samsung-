package p40;

import c70.n;
import kotlin.jvm.internal.m;
import o60.a0;
import q4.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends m implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f20204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a f20205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ o f20206d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w0.d f20207o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f20208p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(a aVar, o oVar, w0.d dVar, int i, int i6) {
        super(2);
        this.f20204b = i6;
        this.f20205c = aVar;
        this.f20206d = oVar;
        this.f20207o = dVar;
        this.f20208p = i;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f20204b;
        p0.o oVar = (p0.o) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                bu.e.f(this.f20205c, this.f20206d, this.f20207o, oVar, p0.b.o(this.f20208p | 1));
                break;
            default:
                bu.e.c(this.f20205c, this.f20206d, this.f20207o, oVar, p0.b.o(this.f20208p | 1));
                break;
        }
        return a0.f18790a;
    }
}

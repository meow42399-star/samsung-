package q40;

import p60.w;
import y1.i0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends kotlin.jvm.internal.m implements c70.o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f21091b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(float f4) {
        super(3);
        this.f21091b = f4;
    }

    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        i0 layout = (i0) obj;
        w1.k measurable = (w1.k) obj2;
        long j3 = ((r2.a) obj3).f22022a;
        kotlin.jvm.internal.l.f(layout, "$this$layout");
        kotlin.jvm.internal.l.f(measurable, "measurable");
        w1.o oVarS = measurable.s(com.bumptech.glide.d.d(0, 0, 15));
        float f4 = oVarS.f27237a;
        float f6 = this.f21091b;
        return layout.a0(e70.a.N(f4 * f6), e70.a.N(oVarS.f27238b * f6), w.f20280a, new e1.c(oVarS, 5));
    }
}

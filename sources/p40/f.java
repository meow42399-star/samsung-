package p40;

import c70.n;
import kotlin.jvm.internal.m;
import o60.a0;
import p0.o;
import s4.s1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends m implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f20209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a f20210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w0.d f20211d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(boolean z, a aVar, q4.c cVar, w0.d dVar, float f4) {
        super(2);
        this.f20209b = z;
        this.f20210c = aVar;
        this.f20211d = dVar;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        o oVar = (o) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && oVar.z()) {
            oVar.Q();
        } else {
            oVar.V(2111673235);
            if (this.f20209b) {
                com.bumptech.glide.f.e(com.bumptech.glide.e.G(q4.m.f21057a).d(new s1(this.f20210c.f20189a.f22097o)), oVar, 0);
            }
            oVar.q(false);
            oVar.V(2111681803);
            oVar.q(false);
            this.f20211d.invoke(oVar, 0);
        }
        return a0.f18790a;
    }
}

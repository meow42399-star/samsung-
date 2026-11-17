package u4;

import c70.k;
import c70.n;
import kotlin.jvm.internal.m;
import o60.a0;
import q4.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends m implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f25008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25009c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k f25010d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(o oVar, int i, k kVar, int i6) {
        super(2);
        this.f25008b = oVar;
        this.f25009c = i;
        this.f25010d = kVar;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iO = p0.b.o(1);
        j.a(this.f25008b, this.f25009c, this.f25010d, (p0.o) obj, iO);
        return a0.f18790a;
    }
}

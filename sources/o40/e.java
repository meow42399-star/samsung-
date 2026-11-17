package o40;

import c70.n;
import kotlin.jvm.internal.m;
import o60.a0;
import p0.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends m implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f18741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f18742c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(n nVar, int i) {
        super(2);
        this.f18741b = nVar;
        this.f18742c = i;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iO = p0.b.o(this.f18742c | 1);
        g40.b.b(this.f18741b, (o) obj, iO);
        return a0.f18790a;
    }
}

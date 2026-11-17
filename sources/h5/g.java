package h5;

import c70.n;
import kotlin.jvm.internal.m;
import o60.a0;
import q4.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends m implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f12982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o f12983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h f12984d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f12985o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f12986p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(String str, o oVar, h hVar, int i, int i6, int i9) {
        super(2);
        this.f12982b = str;
        this.f12983c = oVar;
        this.f12984d = hVar;
        this.f12985o = i;
        this.f12986p = i9;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iO = p0.b.o(3073);
        int i = this.f12986p;
        e70.a.f(this.f12982b, this.f12983c, this.f12984d, this.f12985o, (p0.o) obj, iO, i);
        return a0.f18790a;
    }
}

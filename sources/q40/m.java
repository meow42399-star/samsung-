package q40;

import android.content.Context;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends kotlin.jvm.internal.m implements c70.n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f21097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f21098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ float f21099d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r2.e[] f21100o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ c70.n f21101p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ c70.k f21102q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Context context, float f4, float f6, r2.e[] eVarArr, c70.n nVar, c70.k kVar, int i) {
        super(2);
        this.f21097b = context;
        this.f21098c = f4;
        this.f21099d = f6;
        this.f21100o = eVarArr;
        this.f21101p = nVar;
        this.f21102q = kVar;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iO = p0.b.o(3073);
        p.a(this.f21097b, this.f21098c, this.f21099d, this.f21100o, this.f21101p, this.f21102q, (p0.o) obj, iO);
        return a0.f18790a;
    }
}

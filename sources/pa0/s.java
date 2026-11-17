package pa0;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public o60.b f20570o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ae.i f20571p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public LinkedHashMap f20572q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f20573r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f20574s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ ae.i f20575t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f20576u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(ae.i iVar, u60.a aVar) {
        super(aVar);
        this.f20575t = iVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f20574s = obj;
        this.f20576u |= Integer.MIN_VALUE;
        return ae.i.c(this.f20575t, null, this);
    }
}

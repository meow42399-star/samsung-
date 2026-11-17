package s4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public n f23034o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public n f23035p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f23036q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f23037r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f23038s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f23039t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ n f23040u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23041v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(n nVar, u60.c cVar) {
        super(cVar);
        this.f23040u = nVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f23039t = obj;
        this.f23041v |= Integer.MIN_VALUE;
        return n.e(this.f23040u, null, this);
    }
}

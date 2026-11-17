package g5;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f11911o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f11912p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Serializable f11913q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ha0.d f11914r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f11915s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ f f11916t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11917u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(f fVar, u60.c cVar) {
        super(cVar);
        this.f11916t = fVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f11915s = obj;
        this.f11917u |= Integer.MIN_VALUE;
        return this.f11916t.b(null, null, null, this);
    }
}

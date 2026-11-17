package f5;

import androidx.glance.session.SessionWorker;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f10768o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f10769p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f10770q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10771r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f10772s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ SessionWorker f10773t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f10774u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(SessionWorker sessionWorker, u60.c cVar) {
        super(cVar);
        this.f10773t = sessionWorker;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f10772s = obj;
        this.f10774u |= Integer.MIN_VALUE;
        return this.f10773t.c(this);
    }
}

package f5;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public s4.n f10730o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Context f10731p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c70.k f10732q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public z90.c f10733r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f10734s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s4.n f10735t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f10736u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(s4.n nVar, u60.c cVar) {
        super(cVar);
        this.f10735t = nVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f10734s = obj;
        this.f10736u |= Integer.MIN_VALUE;
        return this.f10735t.d(null, null, this);
    }
}

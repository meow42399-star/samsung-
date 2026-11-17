package s4;

import androidx.glance.appwidget.AsyncRequestWorker;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f23139o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ AsyncRequestWorker f23140p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f23141q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(AsyncRequestWorker asyncRequestWorker, u60.c cVar) {
        super(cVar);
        this.f23140p = asyncRequestWorker;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f23139o = obj;
        this.f23141q |= Integer.MIN_VALUE;
        return this.f23140p.c(this);
    }
}

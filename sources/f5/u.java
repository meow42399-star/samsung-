package f5;

import androidx.glance.session.SessionWorker;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f10779o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10780p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ SessionWorker f10781q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ s4.n f10782r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(SessionWorker sessionWorker, s4.n nVar, s60.c cVar, int i) {
        super(2, cVar);
        this.f10779o = i;
        this.f10781q = sessionWorker;
        this.f10782r = nVar;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f10779o) {
            case 0:
                return new u(this.f10781q, this.f10782r, cVar, 0);
            default:
                return new u(this.f10781q, this.f10782r, cVar, 1);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        x90.z zVar = (x90.z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f10779o) {
            case 0:
                break;
        }
        return ((u) create(zVar, cVar)).invokeSuspend(o60.a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f10779o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i = this.f10780p;
                if (i == 0) {
                    e40.a.M(obj);
                    j jVar = this.f10781q.f1827h;
                    t tVar = new t(this.f10782r, null, 1);
                    this.f10780p = 1;
                    q qVar = (q) jVar;
                    qVar.getClass();
                    if (q.a(qVar, tVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return o60.a0.f18790a;
            default:
                t60.a aVar2 = t60.a.f24415a;
                int i6 = this.f10780p;
                if (i6 == 0) {
                    e40.a.M(obj);
                    j jVar2 = this.f10781q.f1827h;
                    t tVar2 = new t(this.f10782r, null, 2);
                    this.f10780p = 1;
                    q qVar2 = (q) jVar2;
                    qVar2.getClass();
                    if (q.a(qVar2, tVar2, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return o60.a0.f18790a;
        }
    }
}

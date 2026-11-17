package mj;

import o60.a0;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f17471o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17472p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ d f17473q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, s60.c cVar, int i) {
        super(2, cVar);
        this.f17471o = i;
        this.f17473q = dVar;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f17471o) {
            case 0:
                return new b(this.f17473q, cVar, 0);
            case 1:
                return new b(this.f17473q, cVar, 1);
            default:
                return new b(this.f17473q, cVar, 2);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        z zVar = (z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f17471o) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((b) create(zVar, cVar)).invokeSuspend(a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f17471o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i = this.f17472p;
                if (i == 0) {
                    e40.a.M(obj);
                    oj.n nVar = this.f17473q.f17483g;
                    if (nVar == null) {
                        kotlin.jvm.internal.l.o("view");
                        throw null;
                    }
                    this.f17472p = 1;
                    if (nVar.n(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return a0.f18790a;
            case 1:
                t60.a aVar2 = t60.a.f24415a;
                int i6 = this.f17472p;
                if (i6 == 0) {
                    e40.a.M(obj);
                    oj.n nVar2 = this.f17473q.f17483g;
                    if (nVar2 == null) {
                        kotlin.jvm.internal.l.o("view");
                        throw null;
                    }
                    this.f17472p = 1;
                    if (nVar2.n(this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return a0.f18790a;
            default:
                t60.a aVar3 = t60.a.f24415a;
                int i9 = this.f17472p;
                if (i9 == 0) {
                    e40.a.M(obj);
                    oj.n nVar3 = this.f17473q.f17483g;
                    if (nVar3 == null) {
                        kotlin.jvm.internal.l.o("view");
                        throw null;
                    }
                    this.f17472p = 1;
                    if (nVar3.n(this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return a0.f18790a;
        }
    }
}

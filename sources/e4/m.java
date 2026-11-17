package e4;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends u60.i implements c70.o {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f9573o = 1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9574p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f9575q;

    public /* synthetic */ m(int i, s60.c cVar) {
        super(i, cVar);
    }

    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        switch (this.f9573o) {
            case 0:
                return new m((a0) this.f9575q, (s60.c) obj3).invokeSuspend(o60.a0.f18790a);
            default:
                ((Boolean) obj2).getClass();
                m mVar = new m(3, (s60.c) obj3);
                mVar.f9575q = (c0) obj;
                return mVar.invokeSuspend(o60.a0.f18790a);
        }
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) throws IOException {
        switch (this.f9573o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i = this.f9574p;
                if (i == 0) {
                    e40.a.M(obj);
                    a0 a0Var = (a0) this.f9575q;
                    this.f9574p = 1;
                    if (a0.b(a0Var, this) == aVar) {
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
                int i6 = this.f9574p;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return obj;
                }
                e40.a.M(obj);
                c0 c0Var = (c0) this.f9575q;
                this.f9574p = 1;
                if (c0Var.f9509c.get()) {
                    throw new IllegalStateException("This scope has already been closed.");
                }
                Object objC = bu.a.c(c0Var.f9507a, new aa0.o(c0Var, null, 2), this);
                return objC == aVar2 ? aVar2 : objC;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(a0 a0Var, s60.c cVar) {
        super(3, cVar);
        this.f9575q = a0Var;
    }
}

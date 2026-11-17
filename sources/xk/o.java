package xk;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends u60.i implements c70.o {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f28557o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Throwable f28558p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ q f28559q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(q qVar, s60.c cVar, int i) {
        super(3, cVar);
        this.f28557o = i;
        this.f28559q = qVar;
    }

    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj2;
        s60.c cVar = (s60.c) obj3;
        switch (this.f28557o) {
            case 0:
                o oVar = new o(this.f28559q, cVar, 0);
                oVar.f28558p = th2;
                a0 a0Var = a0.f18790a;
                oVar.invokeSuspend(a0Var);
                return a0Var;
            case 1:
                o oVar2 = new o(this.f28559q, cVar, 1);
                oVar2.f28558p = th2;
                a0 a0Var2 = a0.f18790a;
                oVar2.invokeSuspend(a0Var2);
                return a0Var2;
            case 2:
                o oVar3 = new o(this.f28559q, cVar, 2);
                oVar3.f28558p = th2;
                a0 a0Var3 = a0.f18790a;
                oVar3.invokeSuspend(a0Var3);
                return a0Var3;
            default:
                o oVar4 = new o(this.f28559q, cVar, 3);
                oVar4.f28558p = th2;
                a0 a0Var4 = a0.f18790a;
                oVar4.invokeSuspend(a0Var4);
                return a0Var4;
        }
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        int i = this.f28557o;
        a0 a0Var = a0.f18790a;
        q qVar = this.f28559q;
        switch (i) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                e40.a.M(obj);
                qVar.t0(this.f28558p);
                break;
            case 1:
                t60.a aVar2 = t60.a.f24415a;
                e40.a.M(obj);
                uz.o.a("ContactDetailPresenter", "Profile card observer is finished: " + this.f28558p);
                qVar.P = null;
                break;
            case 2:
                t60.a aVar3 = t60.a.f24415a;
                e40.a.M(obj);
                qVar.t0(this.f28558p);
                break;
            default:
                t60.a aVar4 = t60.a.f24415a;
                e40.a.M(obj);
                uz.o.a("ContactDetailPresenter", "Mobile service observer is finished: " + this.f28558p);
                qVar.O = null;
                break;
        }
        return a0Var;
    }
}

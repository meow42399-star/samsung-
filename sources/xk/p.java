package xk;

import aa0.w;
import aa0.z0;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import o60.a0;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f28560o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f28561p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ q f28562q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(q qVar, s60.c cVar, int i) {
        super(2, cVar);
        this.f28560o = i;
        this.f28562q = qVar;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f28560o) {
            case 0:
                return new p(this.f28562q, cVar, 0);
            default:
                return new p(this.f28562q, cVar, 1);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        z zVar = (z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f28560o) {
            case 0:
                break;
        }
        return ((p) create(zVar, cVar)).invokeSuspend(a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        int i = this.f28560o;
        a0 a0Var = a0.f18790a;
        q qVar = this.f28562q;
        switch (i) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i6 = this.f28561p;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return a0Var;
                }
                e40.a.M(obj);
                uz.o.a("ContactDetailPresenter", "Profile card observer is started");
                aa0.j jVarU = qVar.f28569d.f839a.f27684b.u();
                int i9 = v90.a.f26609d;
                w wVar = new w(new aa0.a0(z0.h(jVarU, up.h.p(StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS, v90.c.MILLISECONDS)), new o(qVar, null, 0)), new o(qVar, null, 1));
                go.f fVar = new go.f(qVar, null, 5);
                this.f28561p = 1;
                return z0.g(wVar, fVar, this) == aVar ? aVar : a0Var;
            default:
                t60.a aVar2 = t60.a.f24415a;
                int i10 = this.f28561p;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return a0Var;
                }
                e40.a.M(obj);
                uz.o.a("ContactDetailPresenter", "Mobile service observer is started");
                w wVar2 = new w(new aa0.a0(qVar.f28569d.f839a.f27684b.F(), new o(qVar, null, 2)), new o(qVar, null, 3));
                androidx.lifecycle.q qVar2 = new androidx.lifecycle.q(qVar, null, 11);
                this.f28561p = 1;
                return z0.g(wVar2, qVar2, this) == aVar2 ? aVar2 : a0Var;
        }
    }
}

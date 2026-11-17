package le;

import android.content.Context;
import com.samsung.android.dialer.DialtactsActivity;
import hi.v0;
import o60.a0;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f15964o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ DialtactsActivity f15965p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(DialtactsActivity dialtactsActivity, s60.c cVar, int i) {
        super(2, cVar);
        this.f15964o = i;
        this.f15965p = dialtactsActivity;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f15964o) {
            case 0:
                return new p(this.f15965p, cVar, 0);
            default:
                return new p(this.f15965p, cVar, 1);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        z zVar = (z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f15964o) {
            case 0:
                p pVar = (p) create(zVar, cVar);
                a0 a0Var = a0.f18790a;
                pVar.invokeSuspend(a0Var);
                return a0Var;
            default:
                p pVar2 = (p) create(zVar, cVar);
                a0 a0Var2 = a0.f18790a;
                pVar2.invokeSuspend(a0Var2);
                return a0Var2;
        }
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        int i = this.f15964o;
        a0 a0Var = a0.f18790a;
        DialtactsActivity dialtactsActivity = this.f15965p;
        switch (i) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                e40.a.M(obj);
                int i6 = DialtactsActivity.f7075n0;
                dialtactsActivity.P().getClass();
                if (uz.l.f() && !v00.a.d(uz.o.d())) {
                    v00.a.c().f71a = null;
                }
                break;
            default:
                t60.a aVar2 = t60.a.f24415a;
                e40.a.M(obj);
                int i9 = DialtactsActivity.f7075n0;
                n nVarP = dialtactsActivity.P();
                Context applicationContext = dialtactsActivity.getApplicationContext();
                kotlin.jvm.internal.l.e(applicationContext, "getApplicationContext(...)");
                v0 twoPaneManager = dialtactsActivity.a0();
                nVarP.getClass();
                kotlin.jvm.internal.l.f(twoPaneManager, "twoPaneManager");
                if (uz.l.f() && !v00.a.d(applicationContext)) {
                    v7.c cVar = new v7.c(11, nVarP, twoPaneManager, false);
                    uz.o.G("BixbyDialtactsHandler", "bixbyAppContextInitialize ");
                    a10.a aVarC = v00.a.c();
                    a aVar3 = new a(0, cVar);
                    aVarC.getClass();
                    aVarC.f71a = aVar3;
                }
                break;
        }
        return a0Var;
    }
}

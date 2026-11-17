package go;

import aa0.j1;
import aa0.z0;
import androidx.lifecycle.p;
import androidx.lifecycle.t0;
import c70.n;
import o4.u0;
import o60.a0;
import uz.o;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends u60.i implements n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f12524o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12525p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ h f12526q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(h hVar, s60.c cVar, int i) {
        super(2, cVar);
        this.f12524o = i;
        this.f12526q = hVar;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f12524o) {
            case 0:
                return new d(this.f12526q, cVar, 0);
            case 1:
                return new d(this.f12526q, cVar, 1);
            case 2:
                return new d(this.f12526q, cVar, 2);
            case 3:
                return new d(this.f12526q, cVar, 3);
            case 4:
                return new d(this.f12526q, cVar, 4);
            case 5:
                return new d(this.f12526q, cVar, 5);
            case 6:
                return new d(this.f12526q, cVar, 6);
            default:
                return new d(this.f12526q, cVar, 7);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f12524o) {
            case 0:
                return ((d) create((z) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((d) create(bool, (s60.c) obj2)).invokeSuspend(a0.f18790a);
            case 2:
                return ((d) create((z) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
            case 3:
                return ((d) create((z) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
            case 4:
                return ((d) create((z) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
            case 5:
                return ((d) create((z) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
            case 6:
                return ((d) create((z) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
            default:
                return ((d) create((z) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
        }
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        h.m mVarN0;
        switch (this.f12524o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i = this.f12525p;
                if (i == 0) {
                    e40.a.M(obj);
                    ho.d dVarB2 = this.f12526q.b2();
                    this.f12525p = 1;
                    if (dVarB2.k(this) == aVar) {
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
                int i6 = this.f12525p;
                h hVar = this.f12526q;
                if (i6 == 0) {
                    e40.a.M(obj);
                    ho.d dVarB3 = hVar.b2();
                    this.f12525p = 1;
                    if (dVarB3.k(this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                if (hVar.b2().f13570c.isInvalid() && hVar.b2().f13571d.getValue() == null) {
                    o.p("PreviewDialogFragment", "No card and picture");
                    hVar.O1(false, false);
                }
                return a0.f18790a;
            case 2:
                t60.a aVar3 = t60.a.f24415a;
                int i9 = this.f12525p;
                if (i9 == 0) {
                    e40.a.M(obj);
                    h hVar2 = this.f12526q;
                    u0 u0VarW0 = hVar2.W0();
                    p pVar = p.f1920o;
                    e eVar = new e(hVar2, null, 0);
                    this.f12525p = 1;
                    if (t0.i(u0VarW0, pVar, eVar, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return a0.f18790a;
            case 3:
                t60.a aVar4 = t60.a.f24415a;
                int i10 = this.f12525p;
                if (i10 == 0) {
                    e40.a.M(obj);
                    h hVar3 = this.f12526q;
                    j1 j1Var = hVar3.b2().f13574g;
                    e eVar2 = new e(hVar3, null, 1);
                    this.f12525p = 1;
                    if (z0.g(j1Var, eVar2, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return a0.f18790a;
            case 4:
                t60.a aVar5 = t60.a.f24415a;
                int i11 = this.f12525p;
                if (i11 == 0) {
                    e40.a.M(obj);
                    h hVar4 = this.f12526q;
                    j1 j1Var2 = hVar4.b2().f13571d;
                    e eVar3 = new e(hVar4, null, 2);
                    this.f12525p = 1;
                    if (z0.g(j1Var2, eVar3, this) == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return a0.f18790a;
            case 5:
                t60.a aVar6 = t60.a.f24415a;
                int i12 = this.f12525p;
                if (i12 == 0) {
                    e40.a.M(obj);
                    h hVar5 = this.f12526q;
                    aa0.e eVarN = z0.n(hVar5.b2().f13575h, hVar5.b2().i);
                    f fVar = new f(hVar5, null, 0);
                    this.f12525p = 1;
                    if (z0.g(eVarN, fVar, this) == aVar6) {
                        return aVar6;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return a0.f18790a;
            case 6:
                t60.a aVar7 = t60.a.f24415a;
                int i13 = this.f12525p;
                if (i13 == 0) {
                    e40.a.M(obj);
                    h hVar6 = this.f12526q;
                    u0 u0VarW1 = hVar6.W0();
                    p pVar2 = p.f1919d;
                    e eVar4 = new e(hVar6, null, 3);
                    this.f12525p = 1;
                    if (t0.i(u0VarW1, pVar2, eVar4, this) == aVar7) {
                        return aVar7;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return a0.f18790a;
            default:
                t60.a aVar8 = t60.a.f24415a;
                int i14 = this.f12525p;
                h hVar7 = this.f12526q;
                if (i14 == 0) {
                    e40.a.M(obj);
                    ho.d dVarB4 = hVar7.b2();
                    this.f12525p = 1;
                    obj = dVarB4.k(this);
                    if (obj == aVar8) {
                        return aVar8;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                if (!((Boolean) obj).booleanValue() && (mVarN0 = hVar7.N0()) != null) {
                    mVarN0.finish();
                }
                return a0.f18790a;
        }
    }
}

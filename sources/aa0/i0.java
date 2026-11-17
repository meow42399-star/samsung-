package aa0;

import androidx.work.impl.model.WorkSpec;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f306c;

    public /* synthetic */ i0(int i, Object obj, Object obj2) {
        this.f304a = i;
        this.f305b = obj;
        this.f306c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:114:0x0200  */
    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:72:0x0145  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    /* JADX WARN: Type inference failed for: r5v10, types: [c70.n, u60.i] */
    @Override // aa0.k
    public final Object g(Object obj, s60.c cVar) {
        h0 h0Var;
        m0 m0Var;
        q0 q0Var;
        k kVar;
        hy.c cVar2;
        ux.f fVar;
        switch (this.f304a) {
            case 0:
                if (cVar instanceof h0) {
                    h0Var = (h0) cVar;
                    int i = h0Var.f300q;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        h0Var.f300q = i - Integer.MIN_VALUE;
                    } else {
                        h0Var = new h0(this, cVar);
                    }
                } else {
                    h0Var = new h0(this, cVar);
                }
                Object objInvoke = h0Var.f299p;
                t60.a aVar = t60.a.f24415a;
                int i6 = h0Var.f300q;
                boolean z = true;
                if (i6 != 0) {
                    if (i6 == 1) {
                        obj = h0Var.f302s;
                        this = h0Var.f298o;
                        e40.a.M(objInvoke);
                    } else {
                        if (i6 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        this = h0Var.f298o;
                        e40.a.M(objInvoke);
                    }
                    if (z) {
                        return o60.a0.f18790a;
                    }
                    throw new ba0.a(this);
                }
                e40.a.M(objInvoke);
                f1 f1Var = (f1) this.f305b;
                h0Var.f298o = this;
                h0Var.f302s = obj;
                h0Var.f300q = 1;
                objInvoke = f1Var.invoke(obj, h0Var);
                if (objInvoke == aVar) {
                    return aVar;
                }
                if (((Boolean) objInvoke).booleanValue()) {
                    k kVar2 = (k) this.f306c;
                    h0Var.f298o = this;
                    h0Var.f302s = null;
                    h0Var.f300q = 2;
                    if (kVar2.g(obj, h0Var) == aVar) {
                        return aVar;
                    }
                } else {
                    z = false;
                }
                if (z) {
                    return o60.a0.f18790a;
                }
                throw new ba0.a(this);
            case 1:
                if (cVar instanceof m0) {
                    m0Var = (m0) cVar;
                    int i9 = m0Var.f337q;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        m0Var.f337q = i9 - Integer.MIN_VALUE;
                    } else {
                        m0Var = new m0(this, cVar);
                    }
                } else {
                    m0Var = new m0(this, cVar);
                }
                Object objInvoke2 = m0Var.f336p;
                t60.a aVar2 = t60.a.f24415a;
                int i10 = m0Var.f337q;
                if (i10 == 0) {
                    e40.a.M(objInvoke2);
                    c70.n nVar = (c70.n) this.f305b;
                    m0Var.f335o = this;
                    m0Var.f339s = obj;
                    m0Var.f337q = 1;
                    objInvoke2 = nVar.invoke(obj, m0Var);
                    if (objInvoke2 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = m0Var.f339s;
                    this = m0Var.f335o;
                    e40.a.M(objInvoke2);
                }
                if (!((Boolean) objInvoke2).booleanValue()) {
                    return o60.a0.f18790a;
                }
                ((kotlin.jvm.internal.w) this.f306c).f15587a = obj;
                throw new ba0.a(this);
            case 2:
                if (cVar instanceof q0) {
                    q0Var = (q0) cVar;
                    int i11 = q0Var.f366p;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        q0Var.f366p = i11 - Integer.MIN_VALUE;
                    } else {
                        q0Var = new q0(this, cVar);
                    }
                } else {
                    q0Var = new q0(this, cVar);
                }
                Object obj2 = q0Var.f365o;
                t60.a aVar3 = t60.a.f24415a;
                int i12 = q0Var.f366p;
                if (i12 != 0) {
                    if (i12 == 1) {
                        kVar = q0Var.f369s;
                        obj = q0Var.f368r;
                        e40.a.M(obj2);
                    } else {
                        if (i12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        e40.a.M(obj2);
                    }
                    return o60.a0.f18790a;
                }
                e40.a.M(obj2);
                k kVar3 = (k) this.f306c;
                ?? r11 = (u60.i) this.f305b;
                q0Var.f368r = obj;
                q0Var.f369s = kVar3;
                q0Var.f366p = 1;
                if (r11.invoke(obj, q0Var) == aVar3) {
                    return aVar3;
                }
                kVar = kVar3;
                q0Var.f368r = null;
                q0Var.f369s = null;
                q0Var.f366p = 2;
                if (kVar.g(obj, q0Var) == aVar3) {
                    return aVar3;
                }
                return o60.a0.f18790a;
            case 3:
                if (cVar instanceof hy.c) {
                    cVar2 = (hy.c) cVar;
                    int i13 = cVar2.f13693p;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        cVar2.f13693p = i13 - Integer.MIN_VALUE;
                    } else {
                        cVar2 = new hy.c(this, cVar);
                    }
                } else {
                    cVar2 = new hy.c(this, cVar);
                }
                Object obj3 = cVar2.f13692o;
                t60.a aVar4 = t60.a.f24415a;
                int i14 = cVar2.f13693p;
                if (i14 == 0) {
                    e40.a.M(obj3);
                    k kVar4 = (k) this.f306c;
                    oz.g gVar = (oz.g) obj;
                    if (p60.o.r1((List) this.f305b, gVar.f19889b)) {
                        uz.o.G("PreferenceModel", gVar.f19889b + " is changed");
                        cVar2.f13693p = 1;
                        if (kVar4.g(obj, cVar2) == aVar4) {
                            return aVar4;
                        }
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj3);
                }
                return o60.a0.f18790a;
            case 4:
                ((r7.f) this.f305b).c((WorkSpec) this.f306c, (r7.c) obj);
                return o60.a0.f18790a;
            default:
                if (cVar instanceof ux.f) {
                    fVar = (ux.f) cVar;
                    int i15 = fVar.f25638p;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        fVar.f25638p = i15 - Integer.MIN_VALUE;
                    } else {
                        fVar = new ux.f(this, cVar);
                    }
                } else {
                    fVar = new ux.f(this, cVar);
                }
                Object obj4 = fVar.f25637o;
                t60.a aVar5 = t60.a.f24415a;
                int i16 = fVar.f25638p;
                if (i16 == 0) {
                    e40.a.M(obj4);
                    k kVar5 = (k) this.f306c;
                    ux.i iVarE = ((ux.g) this.f305b).e((String) obj);
                    if (iVarE != null) {
                        fVar.f25638p = 1;
                        if (kVar5.g(iVarE, fVar) == aVar5) {
                            return aVar5;
                        }
                    }
                } else {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj4);
                }
                return o60.a0.f18790a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i0(k kVar, c70.n nVar) {
        this.f304a = 2;
        this.f306c = kVar;
        this.f305b = (u60.i) nVar;
    }

    public /* synthetic */ i0(k kVar, Object obj, int i) {
        this.f304a = i;
        this.f306c = kVar;
        this.f305b = obj;
    }
}

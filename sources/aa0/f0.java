package aa0;

import androidx.work.impl.WorkDatabase_Impl;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f284a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o60.e f287d;

    public f0(k kVar, WorkDatabase_Impl workDatabase_Impl, aj.d dVar) {
        this.f286c = kVar;
        this.f285b = workDatabase_Impl;
        this.f287d = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    /* JADX WARN: Type inference failed for: r10v6, types: [c70.n, u60.i] */
    @Override // aa0.k
    public final Object g(Object obj, s60.c cVar) throws Throwable {
        e0 e0Var;
        k kVar;
        k6.l lVar;
        k kVar2;
        switch (this.f284a) {
            case 0:
                if (cVar instanceof e0) {
                    e0Var = (e0) cVar;
                    int i = e0Var.f276s;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        e0Var.f276s = i - Integer.MIN_VALUE;
                    } else {
                        e0Var = new e0(this, cVar);
                    }
                } else {
                    e0Var = new e0(this, cVar);
                }
                Object objInvoke = e0Var.f274q;
                t60.a aVar = t60.a.f24415a;
                int i6 = e0Var.f276s;
                o60.a0 a0Var = o60.a0.f18790a;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            obj = e0Var.f273p;
                            this = e0Var.f272o;
                            e40.a.M(objInvoke);
                            if (!((Boolean) objInvoke).booleanValue()) {
                                ((kotlin.jvm.internal.t) this.f285b).f15584a = true;
                                kVar = (k) this.f286c;
                                e0Var.f272o = null;
                                e0Var.f273p = null;
                                e0Var.f276s = 3;
                                if (kVar.g(obj, e0Var) == aVar) {
                                    return aVar;
                                }
                            }
                        } else if (i6 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                    e40.a.M(objInvoke);
                } else {
                    e40.a.M(objInvoke);
                    if (((kotlin.jvm.internal.t) this.f285b).f15584a) {
                        k kVar3 = (k) this.f286c;
                        e0Var.f276s = 1;
                        if (kVar3.g(obj, e0Var) == aVar) {
                            return aVar;
                        }
                    } else {
                        ?? r11 = (u60.i) this.f287d;
                        e0Var.f272o = this;
                        e0Var.f273p = obj;
                        e0Var.f276s = 2;
                        objInvoke = r11.invoke(obj, e0Var);
                        if (objInvoke == aVar) {
                            return aVar;
                        }
                        if (!((Boolean) objInvoke).booleanValue()) {
                            ((kotlin.jvm.internal.t) this.f285b).f15584a = true;
                            kVar = (k) this.f286c;
                            e0Var.f272o = null;
                            e0Var.f273p = null;
                            e0Var.f276s = 3;
                            if (kVar.g(obj, e0Var) == aVar) {
                                return aVar;
                            }
                        }
                    }
                }
                return a0Var;
            case 1:
                Object objB = ba0.c.b((s60.h) this.f285b, obj, this.f286c, (s) this.f287d, cVar);
                return objB == t60.a.f24415a ? objB : o60.a0.f18790a;
            default:
                if (cVar instanceof k6.l) {
                    lVar = (k6.l) cVar;
                    int i9 = lVar.f15117p;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        lVar.f15117p = i9 - Integer.MIN_VALUE;
                    } else {
                        lVar = new k6.l(this, cVar);
                    }
                } else {
                    lVar = new k6.l(this, cVar);
                }
                Object obj2 = lVar.f15116o;
                t60.a aVar2 = t60.a.f24415a;
                int i10 = lVar.f15117p;
                if (i10 != 0) {
                    if (i10 == 1) {
                        kVar2 = lVar.f15118q;
                        e40.a.M(obj2);
                    } else {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        e40.a.M(obj2);
                    }
                    return o60.a0.f18790a;
                }
                e40.a.M(obj2);
                k kVar4 = (k) this.f286c;
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f285b;
                aj.d dVar = (aj.d) this.f287d;
                lVar.f15118q = kVar4;
                lVar.f15117p = 1;
                Object objR = n7.r.R(workDatabase_Impl, true, false, dVar, lVar);
                if (objR == aVar2) {
                    return aVar2;
                }
                obj2 = objR;
                kVar2 = kVar4;
                lVar.f15118q = null;
                lVar.f15117p = 2;
                if (kVar2.g(obj2, lVar) == aVar2) {
                    return aVar2;
                }
                return o60.a0.f18790a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f0(kotlin.jvm.internal.t tVar, k kVar, c70.n nVar) {
        this.f285b = tVar;
        this.f286c = kVar;
        this.f287d = (u60.i) nVar;
    }

    public f0(k kVar, s60.h hVar) {
        this.f285b = hVar;
        this.f286c = ca0.b.m(hVar);
        this.f287d = new s(kVar, (s60.c) null, 7);
    }
}

package o6;

import androidx.room.d0;
import androidx.room.e0;
import androidx.room.u;
import c70.k;
import c70.n;
import k6.x;
import kotlin.jvm.internal.l;
import o60.a0;
import u60.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f18751o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public d0 f18752p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18753q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f18754r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f18755s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f18756t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u f18757u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k f18758v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, u uVar, k kVar, s60.c cVar, boolean z, boolean z4) {
        super(2, cVar);
        this.f18751o = i;
        this.f18755s = z;
        this.f18756t = z4;
        this.f18757u = uVar;
        this.f18758v = kVar;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f18751o) {
            case 0:
                b bVar = new b(0, this.f18757u, this.f18758v, cVar, this.f18755s, this.f18756t);
                bVar.f18754r = obj;
                return bVar;
            default:
                b bVar2 = new b(1, this.f18757u, this.f18758v, cVar, this.f18755s, this.f18756t);
                bVar2.f18754r = obj;
                return bVar2;
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        e0 e0Var = (e0) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f18751o) {
            case 0:
                break;
        }
        return ((b) create(e0Var, cVar)).invokeSuspend(a0.f18790a);
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:84:0x0180  */
    /* JADX WARN: Code duplicated, block: B:87:0x018b  */
    /* JADX WARN: Code duplicated, block: B:90:0x0195  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        d0 d0Var;
        e0 e0Var;
        d0 d0Var2;
        e0 e0Var2;
        e0 e0Var3;
        Boolean boolD;
        Object obj2;
        d0 d0Var3;
        e0 e0Var4;
        d0 d0Var4;
        e0 e0Var5;
        e0 e0Var6;
        Boolean boolD2;
        Object obj3;
        switch (this.f18751o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i = this.f18753q;
                k kVar = this.f18758v;
                u uVar = this.f18757u;
                boolean z = this.f18756t;
                if (i == 0) {
                    e40.a.M(obj);
                    e0 e0Var7 = (e0) this.f18754r;
                    if (!this.f18755s) {
                        l.d(e0Var7, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
                        return kVar.invoke(((x) e0Var7).b());
                    }
                    d0Var = z ? d0.f2497a : d0.f2498b;
                    if (z) {
                        d0 d0Var5 = d0Var;
                        e0Var = e0Var7;
                        d0Var2 = d0Var5;
                    } else {
                        this.f18754r = e0Var7;
                        this.f18752p = d0Var;
                        this.f18753q = 1;
                        Boolean boolD3 = e0Var7.d(this);
                        if (boolD3 == aVar) {
                            return aVar;
                        }
                        e0Var2 = e0Var7;
                        obj = boolD3;
                    }
                    a aVar2 = new a(null, kVar, 0);
                    this.f18754r = e0Var;
                    this.f18752p = null;
                    this.f18753q = 3;
                    obj = e0Var.c(d0Var2, aVar2, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                    if (!z) {
                        return obj;
                    }
                    this.f18754r = obj;
                    this.f18753q = 4;
                    boolD = e0Var.d(this);
                    if (boolD == aVar) {
                        return aVar;
                    }
                    obj2 = obj;
                    obj = boolD;
                    if (((Boolean) obj).booleanValue()) {
                        return obj2;
                    }
                    androidx.room.e eVarH = uVar.h();
                    eVarH.f2501b.e(eVarH.f2504e, eVarH.f2505f);
                    return obj2;
                }
                if (i == 1) {
                    d0Var = this.f18752p;
                    e0Var2 = (e0) this.f18754r;
                    e40.a.M(obj);
                } else if (i == 2) {
                    d0Var = this.f18752p;
                    e0Var3 = (e0) this.f18754r;
                    e40.a.M(obj);
                    d0Var2 = d0Var;
                    e0Var = e0Var3;
                    a aVar3 = new a(null, kVar, 0);
                    this.f18754r = e0Var;
                    this.f18752p = null;
                    this.f18753q = 3;
                    obj = e0Var.c(d0Var2, aVar3, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                    if (!z) {
                        return obj;
                    }
                    this.f18754r = obj;
                    this.f18753q = 4;
                    boolD = e0Var.d(this);
                    if (boolD == aVar) {
                        return aVar;
                    }
                    obj2 = obj;
                    obj = boolD;
                } else if (i == 3) {
                    e0Var = (e0) this.f18754r;
                    e40.a.M(obj);
                    if (!z) {
                        return obj;
                    }
                    this.f18754r = obj;
                    this.f18753q = 4;
                    boolD = e0Var.d(this);
                    if (boolD == aVar) {
                        return aVar;
                    }
                    obj2 = obj;
                    obj = boolD;
                } else {
                    if (i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj4 = this.f18754r;
                    e40.a.M(obj);
                    obj2 = obj4;
                }
                if (((Boolean) obj).booleanValue()) {
                    return obj2;
                }
                androidx.room.e eVarH2 = uVar.h();
                eVarH2.f2501b.e(eVarH2.f2504e, eVarH2.f2505f);
                return obj2;
                if (((Boolean) obj).booleanValue()) {
                    d0Var2 = d0Var;
                    e0Var = e0Var2;
                } else {
                    androidx.room.e eVarH3 = uVar.h();
                    this.f18754r = e0Var2;
                    this.f18752p = d0Var;
                    this.f18753q = 2;
                    if (eVarH3.a(this) == aVar) {
                        return aVar;
                    }
                    e0Var3 = e0Var2;
                    d0Var2 = d0Var;
                    e0Var = e0Var3;
                }
                a aVar4 = new a(null, kVar, 0);
                this.f18754r = e0Var;
                this.f18752p = null;
                this.f18753q = 3;
                obj = e0Var.c(d0Var2, aVar4, this);
                if (obj == aVar) {
                    return aVar;
                }
                if (!z) {
                    return obj;
                }
                this.f18754r = obj;
                this.f18753q = 4;
                boolD = e0Var.d(this);
                if (boolD == aVar) {
                    return aVar;
                }
                obj2 = obj;
                obj = boolD;
                if (((Boolean) obj).booleanValue()) {
                    return obj2;
                }
                androidx.room.e eVarH4 = uVar.h();
                eVarH4.f2501b.e(eVarH4.f2504e, eVarH4.f2505f);
                return obj2;
            default:
                t60.a aVar5 = t60.a.f24415a;
                int i6 = this.f18753q;
                k kVar2 = this.f18758v;
                u uVar2 = this.f18757u;
                boolean z4 = this.f18756t;
                if (i6 == 0) {
                    e40.a.M(obj);
                    e0 e0Var8 = (e0) this.f18754r;
                    if (!this.f18755s) {
                        l.d(e0Var8, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
                        return kVar2.invoke(((x) e0Var8).b());
                    }
                    d0Var3 = z4 ? d0.f2497a : d0.f2498b;
                    if (z4) {
                        d0 d0Var6 = d0Var3;
                        e0Var4 = e0Var8;
                        d0Var4 = d0Var6;
                    } else {
                        this.f18754r = e0Var8;
                        this.f18752p = d0Var3;
                        this.f18753q = 1;
                        Boolean boolD4 = e0Var8.d(this);
                        if (boolD4 == aVar5) {
                            return aVar5;
                        }
                        e0Var5 = e0Var8;
                        obj = boolD4;
                    }
                    a aVar6 = new a(null, kVar2, 1);
                    this.f18754r = e0Var4;
                    this.f18752p = null;
                    this.f18753q = 3;
                    obj = e0Var4.c(d0Var4, aVar6, this);
                    if (obj == aVar5) {
                        return aVar5;
                    }
                    if (!z4) {
                        return obj;
                    }
                    this.f18754r = obj;
                    this.f18753q = 4;
                    boolD2 = e0Var4.d(this);
                    if (boolD2 == aVar5) {
                        return aVar5;
                    }
                    obj3 = obj;
                    obj = boolD2;
                    if (((Boolean) obj).booleanValue()) {
                        return obj3;
                    }
                    androidx.room.e eVarH5 = uVar2.h();
                    eVarH5.f2501b.e(eVarH5.f2504e, eVarH5.f2505f);
                    return obj3;
                }
                if (i6 == 1) {
                    d0Var3 = this.f18752p;
                    e0Var5 = (e0) this.f18754r;
                    e40.a.M(obj);
                } else if (i6 == 2) {
                    d0Var3 = this.f18752p;
                    e0Var6 = (e0) this.f18754r;
                    e40.a.M(obj);
                    d0Var4 = d0Var3;
                    e0Var4 = e0Var6;
                    a aVar7 = new a(null, kVar2, 1);
                    this.f18754r = e0Var4;
                    this.f18752p = null;
                    this.f18753q = 3;
                    obj = e0Var4.c(d0Var4, aVar7, this);
                    if (obj == aVar5) {
                        return aVar5;
                    }
                    if (!z4) {
                        return obj;
                    }
                    this.f18754r = obj;
                    this.f18753q = 4;
                    boolD2 = e0Var4.d(this);
                    if (boolD2 == aVar5) {
                        return aVar5;
                    }
                    obj3 = obj;
                    obj = boolD2;
                } else if (i6 == 3) {
                    e0Var4 = (e0) this.f18754r;
                    e40.a.M(obj);
                    if (!z4) {
                        return obj;
                    }
                    this.f18754r = obj;
                    this.f18753q = 4;
                    boolD2 = e0Var4.d(this);
                    if (boolD2 == aVar5) {
                        return aVar5;
                    }
                    obj3 = obj;
                    obj = boolD2;
                } else {
                    if (i6 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj5 = this.f18754r;
                    e40.a.M(obj);
                    obj3 = obj5;
                }
                if (((Boolean) obj).booleanValue()) {
                    return obj3;
                }
                androidx.room.e eVarH6 = uVar2.h();
                eVarH6.f2501b.e(eVarH6.f2504e, eVarH6.f2505f);
                return obj3;
                if (((Boolean) obj).booleanValue()) {
                    d0Var4 = d0Var3;
                    e0Var4 = e0Var5;
                } else {
                    androidx.room.e eVarH7 = uVar2.h();
                    this.f18754r = e0Var5;
                    this.f18752p = d0Var3;
                    this.f18753q = 2;
                    if (eVarH7.a(this) == aVar5) {
                        return aVar5;
                    }
                    e0Var6 = e0Var5;
                    d0Var4 = d0Var3;
                    e0Var4 = e0Var6;
                }
                a aVar8 = new a(null, kVar2, 1);
                this.f18754r = e0Var4;
                this.f18752p = null;
                this.f18753q = 3;
                obj = e0Var4.c(d0Var4, aVar8, this);
                if (obj == aVar5) {
                    return aVar5;
                }
                if (!z4) {
                    return obj;
                }
                this.f18754r = obj;
                this.f18753q = 4;
                boolD2 = e0Var4.d(this);
                if (boolD2 == aVar5) {
                    return aVar5;
                }
                obj3 = obj;
                obj = boolD2;
                if (((Boolean) obj).booleanValue()) {
                    return obj3;
                }
                androidx.room.e eVarH8 = uVar2.h();
                eVarH8.f2501b.e(eVarH8.f2504e, eVarH8.f2505f);
                return obj3;
        }
    }
}

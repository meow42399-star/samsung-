package e4;

import android.content.Context;
import androidx.glance.session.SessionWorker;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x extends u60.i implements c70.k {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f9641o = 1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9642p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f9643q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f9644r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f9645s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f9646t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(a0 a0Var, s60.h hVar, c70.n nVar, s60.c cVar) {
        super(1, cVar);
        this.f9643q = a0Var;
        this.f9645s = hVar;
        this.f9646t = nVar;
    }

    @Override // u60.a
    public final s60.c create(s60.c cVar) {
        switch (this.f9641o) {
            case 0:
                return new x((kotlin.jvm.internal.w) this.f9645s, (a0) this.f9643q, (kotlin.jvm.internal.u) this.f9646t, cVar);
            case 1:
                return new x((a0) this.f9643q, (s60.h) this.f9645s, (c70.n) this.f9646t, cVar);
            case 2:
                return new x((i0) this.f9643q, this.f9646t, cVar);
            default:
                return new x((f5.f0) this.f9644r, (SessionWorker) this.f9645s, (s4.n) this.f9643q, (AtomicInteger) this.f9646t, cVar);
        }
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        s60.c cVar = (s60.c) obj;
        switch (this.f9641o) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((x) create(cVar)).invokeSuspend(o60.a0.f18790a);
    }

    /* JADX WARN: Code duplicated, block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0124  */
    /* JADX WARN: Code duplicated, block: B:68:0x0129  */
    /* JADX WARN: Code duplicated, block: B:71:0x012e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0136  */
    /* JADX WARN: Code duplicated, block: B:78:0x0143  */
    @Override // u60.a
    public final Object invokeSuspend(Object obj) throws Exception {
        kotlin.jvm.internal.w wVar;
        kotlin.jvm.internal.u uVar;
        c cVar;
        Object obj2;
        int iHashCode;
        Throwable th2;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        switch (this.f9641o) {
            case 0:
                kotlin.jvm.internal.u uVar2 = (kotlin.jvm.internal.u) this.f9646t;
                kotlin.jvm.internal.w wVar2 = (kotlin.jvm.internal.w) this.f9645s;
                a0 a0Var = (a0) this.f9643q;
                t60.a aVar = t60.a.f24415a;
                int i = this.f9642p;
                try {
                    if (i != 0) {
                        if (i == 1) {
                            wVar = (kotlin.jvm.internal.w) ((Serializable) this.f9644r);
                            e40.a.M(obj);
                        } else {
                            if (i != 2) {
                                if (i != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                uVar2 = (kotlin.jvm.internal.u) ((Serializable) this.f9644r);
                                e40.a.M(obj);
                                uVar2.f15585a = ((Number) obj).intValue();
                                return o60.a0.f18790a;
                            }
                            uVar = (kotlin.jvm.internal.u) ((Serializable) this.f9644r);
                            e40.a.M(obj);
                        }
                        uVar.f15585a = ((Number) obj).intValue();
                        return o60.a0.f18790a;
                    }
                    e40.a.M(obj);
                    this.f9644r = wVar2;
                    this.f9642p = 1;
                    obj = a0Var.i(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                    wVar = wVar2;
                    wVar.f15587a = obj;
                    s0 s0VarH = a0Var.h();
                    this.f9644r = uVar2;
                    this.f9642p = 2;
                    obj = s0VarH.a();
                    if (obj == aVar) {
                        return aVar;
                    }
                    uVar = uVar2;
                    uVar.f15585a = ((Number) obj).intValue();
                    return o60.a0.f18790a;
                } catch (b unused) {
                    Object obj3 = wVar2.f15587a;
                    this.f9644r = uVar2;
                    this.f9642p = 3;
                    obj = a0Var.j(obj3, true, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                }
            case 1:
                a0 a0Var2 = (a0) this.f9643q;
                t60.a aVar2 = t60.a.f24415a;
                int i6 = this.f9642p;
                if (i6 != 0) {
                    if (i6 == 1) {
                        e40.a.M(obj);
                    } else {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Object obj4 = this.f9644r;
                            e40.a.M(obj);
                            return obj4;
                        }
                        cVar = (c) this.f9644r;
                        e40.a.M(obj);
                    }
                    obj2 = cVar.f9505b;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    if (iHashCode == cVar.f9506c) {
                        throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
                    }
                    if (!kotlin.jvm.internal.l.b(cVar.f9505b, obj)) {
                        this.f9644r = obj;
                        this.f9642p = 3;
                        if (a0Var2.j(obj, true, this) == aVar2) {
                            return aVar2;
                        }
                    }
                    return obj;
                }
                e40.a.M(obj);
                this.f9642p = 1;
                obj = a0.g(a0Var2, true, this);
                if (obj == aVar2) {
                    return aVar2;
                }
                cVar = (c) obj;
                s60.h hVar = (s60.h) this.f9645s;
                aa0.s sVar = new aa0.s((c70.n) this.f9646t, cVar, (s60.c) null, 12);
                this.f9644r = cVar;
                this.f9642p = 2;
                obj = x90.b0.E(hVar, sVar, this);
                if (obj == aVar2) {
                    return aVar2;
                }
                obj2 = cVar.f9505b;
                if (obj2 != null) {
                    iHashCode = obj2.hashCode();
                } else {
                    iHashCode = 0;
                }
                if (iHashCode == cVar.f9506c) {
                    throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
                }
                if (!kotlin.jvm.internal.l.b(cVar.f9505b, obj)) {
                    this.f9644r = obj;
                    this.f9642p = 3;
                    if (a0Var2.j(obj, true, this) == aVar2) {
                        return aVar2;
                    }
                }
                return obj;
            case 2:
                i0 i0Var = (i0) this.f9643q;
                File file = i0Var.f9507a;
                t60.a aVar3 = t60.a.f24415a;
                int i9 = this.f9642p;
                o60.a0 a0Var3 = o60.a0.f18790a;
                try {
                    if (i9 == 0) {
                        e40.a.M(obj);
                        FileOutputStream fileOutputStream3 = new FileOutputStream(file);
                        Object obj5 = this.f9646t;
                        try {
                            o0 o0Var = i0Var.f9508b;
                            v0 v0Var = new v0(fileOutputStream3);
                            this.f9644r = fileOutputStream3;
                            this.f9645s = fileOutputStream3;
                            this.f9642p = 1;
                            o0Var.a(obj5, v0Var);
                            if (a0Var3 == aVar3) {
                                return aVar3;
                            }
                            fileOutputStream2 = fileOutputStream3;
                            fileOutputStream = fileOutputStream2;
                        } catch (Throwable th3) {
                            th2 = th3;
                            fileOutputStream = fileOutputStream3;
                            throw th2;
                        }
                    } else {
                        if (i9 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        fileOutputStream2 = (FileOutputStream) this.f9645s;
                        fileOutputStream = (FileOutputStream) this.f9644r;
                        try {
                            e40.a.M(obj);
                        } catch (Throwable th4) {
                            th2 = th4;
                            try {
                                throw th2;
                            } catch (Throwable th5) {
                                u30.j.b(fileOutputStream, th2);
                                throw th5;
                            }
                        }
                    }
                    fileOutputStream2.getFD().sync();
                    u30.j.b(fileOutputStream, null);
                    return a0Var3;
                } catch (Exception e5) {
                    if (e5 instanceof FileNotFoundException) {
                        throw x40.b.T(file.getParent(), (FileNotFoundException) e5);
                    }
                    throw e5;
                }
            default:
                SessionWorker sessionWorker = (SessionWorker) this.f9645s;
                t60.a aVar4 = t60.a.f24415a;
                int i10 = this.f9642p;
                if (i10 == 0) {
                    e40.a.M(obj);
                    f5.f0 f0Var = (f5.f0) this.f9644r;
                    Context context = sessionWorker.f16640a;
                    kotlin.jvm.internal.l.e(context, "getApplicationContext(...)");
                    s4.n nVar = (s4.n) this.f9643q;
                    f5.e0 e0Var = sessionWorker.i;
                    f5.e eVar = new f5.e(sessionWorker);
                    aa0.o oVar = new aa0.o(sessionWorker, (AtomicInteger) this.f9646t, null, 3);
                    this.f9642p = 1;
                    if (x40.b.f(f0Var, context, nVar, e0Var, eVar, oVar, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return new m7.r(m7.h.f16625b);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(i0 i0Var, Object obj, s60.c cVar) {
        super(1, cVar);
        this.f9643q = i0Var;
        this.f9646t = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(f5.f0 f0Var, SessionWorker sessionWorker, s4.n nVar, AtomicInteger atomicInteger, s60.c cVar) {
        super(1, cVar);
        this.f9644r = f0Var;
        this.f9645s = sessionWorker;
        this.f9643q = nVar;
        this.f9646t = atomicInteger;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(kotlin.jvm.internal.w wVar, a0 a0Var, kotlin.jvm.internal.u uVar, s60.c cVar) {
        super(1, cVar);
        this.f9645s = wVar;
        this.f9643q = a0Var;
        this.f9646t = uVar;
    }
}

package androidx.room;

import android.database.SQLException;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f2534o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2535p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f2536q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o0 f2537r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(o0 o0Var, s60.c cVar, int i) {
        super(2, cVar);
        this.f2534o = i;
        this.f2537r = o0Var;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f2534o) {
            case 0:
                j0 j0Var = new j0(this.f2537r, cVar, 0);
                j0Var.f2536q = obj;
                return j0Var;
            case 1:
                j0 j0Var2 = new j0(this.f2537r, cVar, 1);
                j0Var2.f2536q = obj;
                return j0Var2;
            default:
                j0 j0Var3 = new j0(this.f2537r, cVar, 2);
                j0Var3.f2536q = obj;
                return j0Var3;
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2534o) {
            case 0:
                return ((j0) create((k6.b) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 1:
                return ((j0) create((e0) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            default:
                return ((j0) create((e0) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
        }
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        e0 e0Var;
        Object objD;
        Object objC;
        e0 e0Var2;
        Object objD2;
        h[] hVarArr;
        h hVar;
        switch (this.f2534o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i = this.f2535p;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return obj;
                }
                e40.a.M(obj);
                k6.b bVar = (k6.b) this.f2536q;
                this.f2535p = 1;
                Object objA = o0.a(this.f2537r, bVar, this);
                return objA == aVar ? aVar : objA;
            case 1:
                t60.a aVar2 = t60.a.f24415a;
                int i6 = this.f2535p;
                try {
                    if (i6 != 0) {
                        if (i6 == 1) {
                            e0Var = (e0) this.f2536q;
                            e40.a.M(obj);
                            objD = obj;
                        } else {
                            if (i6 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            e40.a.M(obj);
                            objC = obj;
                        }
                        return (Set) objC;
                    }
                    e40.a.M(obj);
                    e0Var = (e0) this.f2536q;
                    this.f2536q = e0Var;
                    this.f2535p = 1;
                    objD = e0Var.d(this);
                    if (objD == aVar2) {
                        return aVar2;
                    }
                    if (!((Boolean) objD).booleanValue()) {
                        d0 d0Var = d0.f2498b;
                        j0 j0Var = new j0(this.f2537r, null, 0);
                        this.f2536q = null;
                        this.f2535p = 2;
                        objC = e0Var.c(d0Var, j0Var, this);
                        if (objC == aVar2) {
                            return aVar2;
                        }
                        return (Set) objC;
                    }
                } catch (SQLException unused) {
                }
                return p60.x.f20281a;
            default:
                t60.a aVar3 = t60.a.f24415a;
                int i9 = this.f2535p;
                o60.a0 a0Var = o60.a0.f18790a;
                boolean z = true;
                if (i9 != 0) {
                    if (i9 == 1) {
                        e0Var2 = (e0) this.f2536q;
                        e40.a.M(obj);
                        objD2 = obj;
                    } else {
                        if (i9 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        e40.a.M(obj);
                    }
                    return a0Var;
                }
                e40.a.M(obj);
                e0Var2 = (e0) this.f2536q;
                this.f2536q = e0Var2;
                this.f2535p = 1;
                objD2 = e0Var2.d(this);
                if (objD2 == aVar3) {
                    return aVar3;
                }
                if (!((Boolean) objD2).booleanValue()) {
                    o0 o0Var = this.f2537r;
                    com.samsung.android.scloud.lib.setting.f fVar = o0Var.f2586h;
                    long[] jArr = (long[]) fVar.f7990d;
                    ReentrantLock reentrantLock = (ReentrantLock) fVar.f7989c;
                    reentrantLock.lock();
                    try {
                        if (fVar.f7988b) {
                            boolean z4 = false;
                            fVar.f7988b = false;
                            int length = jArr.length;
                            hVarArr = new h[length];
                            int i10 = 0;
                            boolean z5 = false;
                            while (i10 < length) {
                                if (jArr[i10] <= 0) {
                                    z = z4;
                                }
                                boolean[] zArr = (boolean[]) fVar.f7991o;
                                if (z != zArr[i10]) {
                                    zArr[i10] = z;
                                    hVar = z ? h.f2518b : h.f2519c;
                                    z5 = true;
                                } else {
                                    hVar = h.f2517a;
                                }
                                hVarArr[i10] = hVar;
                                i10++;
                                z = true;
                                z4 = false;
                            }
                            if (!z5) {
                                hVarArr = null;
                            }
                            reentrantLock.unlock();
                        } else {
                            reentrantLock.unlock();
                            hVarArr = null;
                        }
                        if (hVarArr != null) {
                            d0 d0Var2 = d0.f2498b;
                            n0 n0Var = new n0(hVarArr, o0Var, e0Var2, null);
                            this.f2536q = null;
                            this.f2535p = 2;
                            if (e0Var2.c(d0Var2, n0Var, this) == aVar3) {
                                return aVar3;
                            }
                        }
                    } catch (Throwable th2) {
                        reentrantLock.unlock();
                        throw th2;
                    }
                }
                return a0Var;
        }
    }
}

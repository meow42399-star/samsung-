package k6;

import android.database.SQLException;
import androidx.room.d0;
import androidx.room.e0;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w implements e0, x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f15171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f15172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p60.k f15173c = new p60.k();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f15174d = new AtomicBoolean(false);

    public w(k kVar, boolean z) {
        this.f15171a = kVar;
        this.f15172b = z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.room.k
    public final Object a(String str, c70.k kVar, u60.c cVar) {
        v vVar;
        k kVar2;
        if (cVar instanceof v) {
            vVar = (v) cVar;
            int i = vVar.f15170u;
            if ((i & Integer.MIN_VALUE) != 0) {
                vVar.f15170u = i - Integer.MIN_VALUE;
            } else {
                vVar = new v(this, cVar);
            }
        } else {
            vVar = new v(this, cVar);
        }
        Object obj = vVar.f15168s;
        t60.a aVar = t60.a.f24415a;
        int i6 = vVar.f15170u;
        if (i6 == 0) {
            e40.a.M(obj);
            if (this.f15174d.get()) {
                x40.b.R(21, "Connection is recycled");
                throw null;
            }
            e eVar = (e) vVar.getContext().l(e.f15090b);
            if (eVar == null || eVar.f15091a != this) {
                x40.b.R(21, "Attempted to use connection on a different coroutine");
                throw null;
            }
            vVar.f15164o = this;
            vVar.f15165p = str;
            vVar.f15166q = kVar;
            kVar2 = this.f15171a;
            vVar.f15167r = kVar2;
            vVar.f15170u = 1;
            if (kVar2.f15113b.b(vVar) == aVar) {
                return aVar;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            k kVar3 = vVar.f15167r;
            kVar = vVar.f15166q;
            str = vVar.f15165p;
            w wVar = vVar.f15164o;
            e40.a.M(obj);
            kVar2 = kVar3;
            this = wVar;
        }
        try {
            q qVar = new q(this, this.f15171a.R(str));
            try {
                Object objInvoke = kVar.invoke(qVar);
                com.bumptech.glide.f.h(qVar, null);
                kVar2.a(null);
                return objInvoke;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    com.bumptech.glide.f.h(qVar, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            kVar2.a(null);
            throw th4;
        }
    }

    @Override // k6.x
    public final r6.a b() {
        return this.f15171a;
    }

    @Override // androidx.room.e0
    public final Object c(d0 d0Var, c70.n nVar, u60.i iVar) {
        if (this.f15174d.get()) {
            x40.b.R(21, "Connection is recycled");
            throw null;
        }
        e eVar = (e) iVar.getContext().l(e.f15090b);
        if (eVar != null && eVar.f15091a == this) {
            return g(d0Var, nVar, iVar);
        }
        x40.b.R(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    @Override // androidx.room.e0
    public final Boolean d(u60.i iVar) {
        if (this.f15174d.get()) {
            x40.b.R(21, "Connection is recycled");
            throw null;
        }
        e eVar = (e) iVar.getContext().l(e.f15090b);
        if (eVar != null && eVar.f15091a == this) {
            return Boolean.valueOf(!this.f15173c.isEmpty());
        }
        x40.b.R(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object e(d0 d0Var, u60.c cVar) {
        s sVar;
        k kVar;
        if (cVar instanceof s) {
            sVar = (s) cVar;
            int i = sVar.f15151t;
            if ((i & Integer.MIN_VALUE) != 0) {
                sVar.f15151t = i - Integer.MIN_VALUE;
            } else {
                sVar = new s(this, cVar);
            }
        } else {
            sVar = new s(this, cVar);
        }
        Object obj = sVar.f15149r;
        t60.a aVar = t60.a.f24415a;
        int i6 = sVar.f15151t;
        if (i6 == 0) {
            e40.a.M(obj);
            sVar.f15146o = this;
            sVar.f15147p = d0Var;
            kVar = this.f15171a;
            sVar.f15148q = kVar;
            sVar.f15151t = 1;
            if (kVar.f15113b.b(sVar) == aVar) {
                return aVar;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            k kVar2 = sVar.f15148q;
            d0Var = sVar.f15147p;
            w wVar = sVar.f15146o;
            e40.a.M(obj);
            kVar = kVar2;
            this = wVar;
        }
        try {
            p60.k kVar3 = this.f15173c;
            k kVar4 = this.f15171a;
            int i9 = kVar3.f20274c;
            if (kVar3.isEmpty()) {
                int iOrdinal = d0Var.ordinal();
                if (iOrdinal == 0) {
                    x40.b.o(kVar4, "BEGIN DEFERRED TRANSACTION");
                } else if (iOrdinal == 1) {
                    x40.b.o(kVar4, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (iOrdinal != 2) {
                        throw new a40.a(9);
                    }
                    x40.b.o(kVar4, "BEGIN EXCLUSIVE TRANSACTION");
                }
            } else {
                x40.b.o(kVar4, "SAVEPOINT '" + i9 + '\'');
            }
            kVar3.addLast(new r(i9));
            a0 a0Var = a0.f18790a;
            kVar.a(null);
            return a0Var;
        } catch (Throwable th2) {
            kVar.a(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object f(boolean z, u60.c cVar) {
        t tVar;
        k kVar;
        if (cVar instanceof t) {
            tVar = (t) cVar;
            int i = tVar.f15157t;
            if ((i & Integer.MIN_VALUE) != 0) {
                tVar.f15157t = i - Integer.MIN_VALUE;
            } else {
                tVar = new t(this, cVar);
            }
        } else {
            tVar = new t(this, cVar);
        }
        Object obj = tVar.f15155r;
        t60.a aVar = t60.a.f24415a;
        int i6 = tVar.f15157t;
        if (i6 == 0) {
            e40.a.M(obj);
            tVar.f15152o = this;
            kVar = this.f15171a;
            tVar.f15153p = kVar;
            tVar.f15154q = z;
            tVar.f15157t = 1;
            if (kVar.f15113b.b(tVar) == aVar) {
                return aVar;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z = tVar.f15154q;
            k kVar2 = tVar.f15153p;
            w wVar = tVar.f15152o;
            e40.a.M(obj);
            kVar = kVar2;
            this = wVar;
        }
        try {
            p60.k kVar3 = this.f15173c;
            k kVar4 = this.f15171a;
            if (kVar3.isEmpty()) {
                throw new IllegalStateException("Not in a transaction");
            }
            r rVar = (r) p60.t.m1(kVar3);
            if (z) {
                rVar.getClass();
                if (kVar3.isEmpty()) {
                    x40.b.o(kVar4, "END TRANSACTION");
                } else {
                    x40.b.o(kVar4, "RELEASE SAVEPOINT '" + rVar.f15145a + '\'');
                }
            } else if (kVar3.isEmpty()) {
                x40.b.o(kVar4, "ROLLBACK TRANSACTION");
            } else {
                x40.b.o(kVar4, "ROLLBACK TRANSACTION TO SAVEPOINT '" + rVar.f15145a + '\'');
            }
            a0 a0Var = a0.f18790a;
            kVar.a(null);
            return a0Var;
        } catch (Throwable th2) {
            kVar.a(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x009b  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(d0 d0Var, c70.n nVar, u60.c cVar) throws Throwable {
        u uVar;
        w wVar;
        int i;
        SQLException e5;
        Throwable th2;
        boolean z;
        if (cVar instanceof u) {
            uVar = (u) cVar;
            int i6 = uVar.f15163t;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                uVar.f15163t = i6 - Integer.MIN_VALUE;
            } else {
                uVar = new u(this, cVar);
            }
        } else {
            uVar = new u(this, cVar);
        }
        Object objInvoke = uVar.f15161r;
        t60.a aVar = t60.a.f24415a;
        int i9 = uVar.f15163t;
        try {
            if (i9 == 0) {
                e40.a.M(objInvoke);
                if (d0Var == null) {
                    d0Var = d0.f2497a;
                }
                uVar.f15158o = this;
                uVar.f15159p = (Serializable) nVar;
                uVar.f15163t = 1;
                if (e(d0Var, uVar) != aVar) {
                }
                return aVar;
            }
            if (i9 == 1) {
                nVar = (c70.n) uVar.f15159p;
                this = (w) uVar.f15158o;
                e40.a.M(objInvoke);
            } else {
                if (i9 != 2) {
                    if (i9 == 3 || i9 == 4) {
                        Object obj = uVar.f15158o;
                        e40.a.M(objInvoke);
                        return obj;
                    }
                    if (i9 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    th2 = (Throwable) uVar.f15159p;
                    th = (Throwable) uVar.f15158o;
                    try {
                        e40.a.M(objInvoke);
                        throw th2;
                    } catch (SQLException e6) {
                        e5 = e6;
                        if (th != null) {
                            throw e5;
                        }
                        p60.a0.f(th, e5);
                        throw th2;
                    }
                }
                i = uVar.f15160q;
                wVar = (w) uVar.f15158o;
                try {
                    e40.a.M(objInvoke);
                    z = i != 0;
                    uVar.f15158o = objInvoke;
                    uVar.f15163t = 3;
                    if (wVar.f(z, uVar) != aVar) {
                        return aVar;
                    }
                    return objInvoke;
                } catch (Throwable th3) {
                    th = th3;
                    this = wVar;
                    try {
                        throw th;
                    } catch (Throwable th4) {
                        try {
                            uVar.f15158o = th;
                            uVar.f15159p = th4;
                            uVar.f15163t = 5;
                            if (this.f(false, uVar) != aVar) {
                                throw th4;
                            }
                        } catch (SQLException e9) {
                            e5 = e9;
                            th2 = th4;
                            if (th != null) {
                                throw e5;
                            }
                            p60.a0.f(th, e5);
                            throw th2;
                        }
                    }
                }
            }
            b bVar = new b(1, this);
            uVar.f15158o = this;
            uVar.f15159p = null;
            uVar.f15160q = 1;
            uVar.f15163t = 2;
            objInvoke = nVar.invoke(bVar, uVar);
            if (objInvoke != aVar) {
                wVar = this;
                i = 1;
                if (i != 0) {
                }
                uVar.f15158o = objInvoke;
                uVar.f15163t = 3;
                if (wVar.f(z, uVar) != aVar) {
                    return objInvoke;
                }
            }
            return aVar;
        } catch (Throwable th5) {
            th = th5;
            throw th;
        }
    }
}

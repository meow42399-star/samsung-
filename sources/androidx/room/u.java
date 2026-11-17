package androidx.room;

import android.os.Looper;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ca0.d f2616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s60.h f2617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Executor f2618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c0 f2619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o f2620e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f2621f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2623h;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v7.e f2622g = new v7.e(new t(0, this, u.class, "onClosed", "onClosed()V", 0, 0));
    public final ThreadLocal i = new ThreadLocal();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinkedHashMap f2624j = new LinkedHashMap();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f2625k = true;

    public final void a() {
        if (this.f2623h) {
            return;
        }
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        if (l() && !m() && this.i.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public final void c() {
        a();
        a();
        s6.a aVarD = i().D();
        if (!aVarD.M()) {
            g40.b.i0(new aa0.m(h(), null, 1));
        }
        if (aVarD.O()) {
            aVarD.x();
        } else {
            aVarD.h();
        }
    }

    public abstract e d();

    public w e() {
        throw new o60.j();
    }

    public s6.d f(a config) {
        kotlin.jvm.internal.l.f(config, "config");
        throw new o60.j();
    }

    public List g(LinkedHashMap linkedHashMap) {
        return p60.v.f20279a;
    }

    public final e h() {
        e eVar = this.f2621f;
        if (eVar != null) {
            return eVar;
        }
        kotlin.jvm.internal.l.o("internalTracker");
        throw null;
    }

    public final s6.d i() {
        o oVar = this.f2620e;
        if (oVar == null) {
            kotlin.jvm.internal.l.o("connectionManager");
            throw null;
        }
        s6.d dVarC = oVar.c();
        if (dVarC != null) {
            return dVarC;
        }
        throw new IllegalStateException("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
    }

    public Set j() {
        return p60.x.f20281a;
    }

    public Map k() {
        return p60.w.f20280a;
    }

    public final boolean l() {
        o oVar = this.f2620e;
        if (oVar != null) {
            return oVar.c() != null;
        }
        kotlin.jvm.internal.l.o("connectionManager");
        throw null;
    }

    public final boolean m() {
        return p() && i().D().M();
    }

    public final void n() {
        i().D().G();
        if (m()) {
            return;
        }
        e eVarH = h();
        eVarH.f2501b.e(eVarH.f2504e, eVarH.f2505f);
    }

    public final void o(r6.a connection) throws Exception {
        kotlin.jvm.internal.l.f(connection, "connection");
        e eVarH = h();
        o0 o0Var = eVarH.f2501b;
        o0Var.getClass();
        r6.c cVarR = connection.R("PRAGMA query_only");
        try {
            cVarR.Q();
            boolean z = cVarR.getLong(0) != 0;
            com.bumptech.glide.f.h(cVarR, null);
            if (!z) {
                x40.b.o(connection, "PRAGMA temp_store = MEMORY");
                x40.b.o(connection, "PRAGMA recursive_triggers = 1");
                x40.b.o(connection, "DROP TABLE IF EXISTS room_table_modification_log");
                if (o0Var.f2582d) {
                    x40.b.o(connection, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                } else {
                    x40.b.o(connection, u90.u.z("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", ""));
                }
                com.samsung.android.scloud.lib.setting.f fVar = o0Var.f2586h;
                ReentrantLock reentrantLock = (ReentrantLock) fVar.f7989c;
                reentrantLock.lock();
                try {
                    fVar.f7988b = true;
                    reentrantLock.unlock();
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            }
            synchronized (eVarH.f2506g) {
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                com.bumptech.glide.f.h(cVarR, th3);
                throw th4;
            }
        }
    }

    public final boolean p() {
        o oVar = this.f2620e;
        if (oVar == null) {
            kotlin.jvm.internal.l.o("connectionManager");
            throw null;
        }
        s6.a aVar = oVar.f2577g;
        if (aVar != null) {
            return aVar.isOpen();
        }
        return false;
    }

    public final Object q(c70.a aVar) {
        if (!l()) {
            return n7.r.Q(this, false, true, new p(0, aVar));
        }
        c();
        try {
            Object objInvoke = aVar.invoke();
            r();
            return objInvoke;
        } finally {
            n();
        }
    }

    public final void r() {
        i().D().w();
    }

    public final Object s(boolean z, c70.n nVar, u60.c cVar) {
        o oVar = this.f2620e;
        if (oVar != null) {
            return oVar.f2576f.z(z, nVar, cVar);
        }
        kotlin.jvm.internal.l.o("connectionManager");
        throw null;
    }
}

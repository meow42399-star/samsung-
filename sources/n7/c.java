package n7;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import androidx.work.impl.model.WorkSpec;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import x90.f1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements u7.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f17800l = m7.u.f("Processor");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f17802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m7.b f17803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v7.j f17804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WorkDatabase f17805e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f17807g = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f17806f = new HashMap();
    public final HashSet i = new HashSet();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f17809j = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PowerManager.WakeLock f17801a = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f17810k = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f17808h = new HashMap();

    public c(Context context, m7.b bVar, v7.j jVar, WorkDatabase workDatabase) {
        this.f17802b = context;
        this.f17803c = bVar;
        this.f17804d = jVar;
        this.f17805e = workDatabase;
    }

    public static boolean d(String str, d0 d0Var, int i) {
        String str2 = f17800l;
        if (d0Var == null) {
            m7.u.d().a(str2, "WorkerWrapper could not be found for " + str);
            return false;
        }
        d0Var.f17829n.x(new t(i));
        m7.u.d().a(str2, "WorkerWrapper interrupted for " + str);
        return true;
    }

    public final void a(a aVar) {
        synchronized (this.f17810k) {
            this.f17809j.add(aVar);
        }
    }

    public final d0 b(String str) {
        d0 d0Var = (d0) this.f17806f.remove(str);
        boolean z = d0Var != null;
        if (!z) {
            d0Var = (d0) this.f17807g.remove(str);
        }
        this.f17808h.remove(str);
        if (z) {
            synchronized (this.f17810k) {
                try {
                    if (this.f17806f.isEmpty()) {
                        Context context = this.f17802b;
                        String str2 = u7.b.f25070t;
                        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                        intent.setAction("ACTION_STOP_FOREGROUND");
                        try {
                            this.f17802b.startService(intent);
                        } catch (Throwable th2) {
                            m7.u.d().c(f17800l, "Unable to stop foreground service", th2);
                        }
                        PowerManager.WakeLock wakeLock = this.f17801a;
                        if (wakeLock != null) {
                            wakeLock.release();
                            this.f17801a = null;
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
        return d0Var;
    }

    public final d0 c(String str) {
        d0 d0Var = (d0) this.f17806f.get(str);
        return d0Var == null ? (d0) this.f17807g.get(str) : d0Var;
    }

    public final boolean e(String str) {
        boolean z;
        synchronized (this.f17810k) {
            z = c(str) != null;
        }
        return z;
    }

    public final void f(a aVar) {
        synchronized (this.f17810k) {
            this.f17809j.remove(aVar);
        }
    }

    public final void g(v7.k kVar) {
        ((ca.a) this.f17804d.f26371d).execute(new aj.d0(26, this, kVar));
    }

    public final boolean h(i iVar, px.c cVar) {
        v7.k kVar = iVar.f17840a;
        String str = kVar.f26372a;
        ArrayList arrayList = new ArrayList();
        WorkSpec workSpec = (WorkSpec) this.f17805e.q(new af.g(6, new aj.m(this, arrayList, str, 6)));
        if (workSpec == null) {
            m7.u.d().g(f17800l, "Didn't find WorkSpec for id " + kVar);
            g(kVar);
            return false;
        }
        synchronized (this.f17810k) {
            try {
                if (e(str)) {
                    Set set = (Set) this.f17808h.get(str);
                    if (((i) set.iterator().next()).f17840a.f26373b == kVar.f26373b) {
                        set.add(iVar);
                        m7.u.d().a(f17800l, "Work " + kVar + " is already enqueued for processing");
                    } else {
                        g(kVar);
                    }
                    return false;
                }
                if (workSpec.f2757s != kVar.f26373b) {
                    g(kVar);
                    return false;
                }
                fi.d dVar = new fi.d(this.f17802b, this.f17803c, this.f17804d, this, this.f17805e, workSpec, arrayList);
                if (cVar != null) {
                    dVar.f11326s = cVar;
                }
                d0 d0Var = new d0(dVar);
                x90.v vVar = (x90.v) d0Var.f17821e.f26369b;
                f1 f1VarD = x90.b0.d();
                vVar.getClass();
                v2.l lVarT = g40.b.T(a.a.H(vVar, f1VarD), new a0(d0Var, null, 1));
                lVarT.f25778b.b(new a00.a(this, lVarT, d0Var, 10), (ca.a) this.f17804d.f26371d);
                this.f17807g.put(str, d0Var);
                HashSet hashSet = new HashSet();
                hashSet.add(iVar);
                this.f17808h.put(str, hashSet);
                m7.u.d().a(f17800l, c.class.getSimpleName() + ": processing " + kVar);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

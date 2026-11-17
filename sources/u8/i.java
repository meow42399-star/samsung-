package u8;

import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.function.Supplier;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements e, Runnable, Comparable, p9.b {
    public static final s8.h R = new s8.h("glide_thread_priority_override", null, s8.h.f23318e);
    public int A;
    public long B;
    public Object C;
    public l8.d D;
    public Supplier E;
    public Thread F;
    public s8.e G;
    public s8.e H;
    public Object I;
    public com.bumptech.glide.load.data.d J;
    public volatile f K;
    public volatile boolean L;
    public volatile boolean M;
    public boolean N;
    public int O;
    public int P;
    public int Q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c.a f25152d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v3.c f25153o;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public com.bumptech.glide.g f25156r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public s8.e f25157s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public com.bumptech.glide.h f25158t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public t f25159u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f25160v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public k f25161x;
    public s8.i y;
    public r z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f25149a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f25150b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p9.d f25151c = new p9.d();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v7.v f25154p = new v7.v(29, false);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final h f25155q = new h();

    public i(c.a aVar, v7.v vVar) {
        this.f25152d = aVar;
        this.f25153o = vVar;
    }

    @Override // u8.e
    public final void a(s8.e eVar, Object obj, com.bumptech.glide.load.data.d dVar, int i, s8.e eVar2) {
        this.G = eVar;
        this.I = obj;
        this.J = dVar;
        this.Q = i;
        this.H = eVar2;
        this.N = eVar != this.f25149a.a().get(0);
        if (Thread.currentThread() != this.F) {
            l(3);
        } else {
            f();
        }
    }

    public final b0 b(com.bumptech.glide.load.data.d dVar, Object obj, int i) {
        if (obj == null) {
            dVar.b();
            return null;
        }
        try {
            int i6 = o9.h.f18949b;
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            b0 b0VarE = e(i, obj);
            if (Log.isLoggable("DecodeJob", 2)) {
                i("Decoded result " + b0VarE, null, jElapsedRealtimeNanos);
            }
            return b0VarE;
        } finally {
            dVar.b();
        }
    }

    @Override // u8.e
    public final void c(s8.e eVar, Exception exc, com.bumptech.glide.load.data.d dVar, int i) {
        dVar.b();
        x xVar = new x("Fetching data failed", Collections.singletonList(exc));
        Class clsA = dVar.a();
        xVar.f25222b = eVar;
        xVar.f25223c = i;
        xVar.f25224d = clsA;
        this.f25150b.add(xVar);
        if (Thread.currentThread() != this.F) {
            l(2);
        } else {
            n();
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        i iVar = (i) obj;
        int iOrdinal = this.f25158t.ordinal() - iVar.f25158t.ordinal();
        return iOrdinal == 0 ? this.A - iVar.A : iOrdinal;
    }

    @Override // p9.b
    public final p9.d d() {
        return this.f25151c;
    }

    public final b0 e(int i, Object obj) {
        Class<?> cls = obj.getClass();
        g gVar = this.f25149a;
        z zVarC = gVar.c(cls);
        s8.i iVar = this.y;
        boolean z = i == 4 || gVar.f25145r;
        s8.h hVar = b9.q.i;
        Boolean bool = (Boolean) iVar.b(hVar);
        if (bool == null || (bool.booleanValue() && !z)) {
            iVar = new s8.i();
            o9.c cVar = this.y.f23323b;
            o9.c cVar2 = iVar.f23323b;
            cVar2.g(cVar);
            cVar2.put(hVar, Boolean.valueOf(z));
        }
        s8.i iVar2 = iVar;
        com.bumptech.glide.load.data.f fVarG = this.f25156r.a().g(obj);
        try {
            return zVarC.a(this.f25160v, this.w, new ae.i(i, 14, this), fVarG, iVar2);
        } finally {
            fVarG.b();
        }
    }

    public final void f() {
        b0 b0VarB;
        boolean zA;
        Supplier supplier;
        if (Log.isLoggable("DecodeJob", 2)) {
            i("Retrieved data", "data: " + this.I + ", cache key: " + this.G + ", fetcher: " + this.J, this.B);
        }
        a0 a0Var = null;
        if (((Map) this.D.f15785b).containsKey(com.bumptech.glide.e.class) && (supplier = this.E) != null && supplier.get() != null) {
            try {
                Process.setThreadPriority(Process.myTid(), ((Integer) this.E.get()).intValue());
            } catch (IllegalArgumentException | SecurityException e5) {
                this.E = null;
                if (Log.isLoggable("DecodeJob", 2)) {
                    Log.v("DecodeJob", "Failed to set thread priority; using default priority for any subsequent jobs.", e5);
                }
            }
        }
        try {
            b0VarB = b(this.J, this.I, this.Q);
        } catch (x e6) {
            s8.e eVar = this.H;
            int i = this.Q;
            e6.f25222b = eVar;
            e6.f25223c = i;
            e6.f25224d = null;
            this.f25150b.add(e6);
            b0VarB = null;
        }
        if (b0VarB == null) {
            n();
            return;
        }
        int i6 = this.Q;
        boolean z = this.N;
        if (b0VarB instanceof y) {
            ((y) b0VarB).a();
        }
        if (((a0) this.f25154p.f26426d) != null) {
            a0Var = (a0) a0.f25088o.c();
            a0Var.f25092d = false;
            a0Var.f25091c = true;
            a0Var.f25090b = b0VarB;
            b0VarB = a0Var;
        }
        if (((Map) this.D.f15785b).containsKey(com.bumptech.glide.e.class)) {
            m();
        }
        p();
        r rVar = this.z;
        synchronized (rVar) {
            rVar.f25202x = b0VarB;
            rVar.y = i6;
            rVar.F = z;
        }
        synchronized (rVar) {
            try {
                rVar.f25191b.a();
                if (rVar.E) {
                    rVar.f25202x.b();
                    rVar.g();
                } else {
                    if (rVar.f25190a.f25189a.isEmpty()) {
                        throw new IllegalStateException("Received a resource without any callbacks to notify");
                    }
                    if (rVar.z) {
                        throw new IllegalStateException("Already have resource");
                    }
                    sq.b bVar = rVar.f25194o;
                    b0 b0Var = rVar.f25202x;
                    boolean z4 = rVar.f25201v;
                    t tVar = rVar.f25200u;
                    u uVar = rVar.f25192c;
                    bVar.getClass();
                    rVar.C = new v(b0Var, z4, true, tVar, uVar);
                    rVar.z = true;
                    q qVar = rVar.f25190a;
                    qVar.getClass();
                    ArrayList<p> arrayList = new ArrayList(qVar.f25189a);
                    rVar.e(arrayList.size() + 1);
                    ((n) rVar.f25195p).d(rVar, rVar.f25200u, rVar.C);
                    for (p pVar : arrayList) {
                        pVar.f25188b.execute(new o(rVar, pVar.f25187a, 1));
                    }
                    rVar.c();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.O = 5;
        try {
            v7.v vVar = this.f25154p;
            if (((a0) vVar.f26426d) != null) {
                c.a aVar = this.f25152d;
                s8.i iVar = this.y;
                vVar.getClass();
                try {
                    aVar.a().a((s8.e) vVar.f26424b, new px.c((s8.l) vVar.f26425c, (a0) vVar.f26426d, iVar, 29));
                    ((a0) vVar.f26426d).a();
                } catch (Throwable th3) {
                    ((a0) vVar.f26426d).a();
                    throw th3;
                }
            }
            if (a0Var != null) {
                a0Var.a();
            }
            h hVar = this.f25155q;
            synchronized (hVar) {
                hVar.f25147b = true;
                zA = hVar.a();
            }
            if (zA) {
                k();
            }
        } catch (Throwable th4) {
            if (a0Var == null) {
                throw th4;
            }
            a0Var.a();
            throw th4;
        }
    }

    public final f g() {
        int iH = q2.h(this.O);
        g gVar = this.f25149a;
        if (iH == 1) {
            return new c0(gVar, this);
        }
        if (iH == 2) {
            return new c(gVar.a(), gVar, this);
        }
        if (iH == 3) {
            return new e0(gVar, this);
        }
        if (iH == 5) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: ".concat(qf.a.s(this.O)));
    }

    public final int h(int i) {
        boolean z;
        boolean z4;
        int iH = q2.h(i);
        if (iH == 0) {
            switch (this.f25161x.f25171a) {
                case 0:
                default:
                    z = true;
                    break;
                case 1:
                case 2:
                    z = false;
                    break;
            }
            if (z) {
                return 2;
            }
            return h(2);
        }
        if (iH != 1) {
            if (iH == 2) {
                return 4;
            }
            if (iH == 3 || iH == 5) {
                return 6;
            }
            throw new IllegalArgumentException("Unrecognized stage: ".concat(qf.a.s(i)));
        }
        switch (this.f25161x.f25171a) {
            case 0:
            case 2:
            default:
                z4 = true;
                break;
            case 1:
                z4 = false;
                break;
        }
        if (z4) {
            return 3;
        }
        return h(3);
    }

    public final void i(String str, String str2, long j3) {
        StringBuilder sbQ = a1.b.q(str, " in ");
        sbQ.append(o9.h.a(j3));
        sbQ.append(", load key: ");
        sbQ.append(this.f25159u);
        sbQ.append(str2 != null ? ", ".concat(str2) : "");
        sbQ.append(", thread: ");
        sbQ.append(Thread.currentThread().getName());
        Log.v("DecodeJob", sbQ.toString());
    }

    public final void j() {
        boolean zA;
        if (((Map) this.D.f15785b).containsKey(com.bumptech.glide.e.class)) {
            m();
        }
        p();
        x xVar = new x("Failed to load resource", new ArrayList(this.f25150b));
        r rVar = this.z;
        synchronized (rVar) {
            rVar.A = xVar;
        }
        synchronized (rVar) {
            try {
                rVar.f25191b.a();
                if (rVar.E) {
                    rVar.g();
                } else {
                    if (rVar.f25190a.f25189a.isEmpty()) {
                        throw new IllegalStateException("Received an exception without any callbacks to notify");
                    }
                    if (rVar.B) {
                        throw new IllegalStateException("Already failed once");
                    }
                    rVar.B = true;
                    t tVar = rVar.f25200u;
                    q qVar = rVar.f25190a;
                    qVar.getClass();
                    ArrayList<p> arrayList = new ArrayList(qVar.f25189a);
                    rVar.e(arrayList.size() + 1);
                    ((n) rVar.f25195p).d(rVar, tVar, null);
                    for (p pVar : arrayList) {
                        pVar.f25188b.execute(new o(rVar, pVar.f25187a, 0));
                    }
                    rVar.c();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        h hVar = this.f25155q;
        synchronized (hVar) {
            hVar.f25148c = true;
            zA = hVar.a();
        }
        if (zA) {
            k();
        }
    }

    public final void k() {
        h hVar = this.f25155q;
        synchronized (hVar) {
            hVar.f25147b = false;
            hVar.f25146a = false;
            hVar.f25148c = false;
        }
        v7.v vVar = this.f25154p;
        vVar.f26424b = null;
        vVar.f26425c = null;
        vVar.f26426d = null;
        g gVar = this.f25149a;
        gVar.f25131c = null;
        gVar.f25132d = null;
        gVar.f25141n = null;
        gVar.f25135g = null;
        gVar.f25138k = null;
        gVar.i = null;
        gVar.f25142o = null;
        gVar.f25137j = null;
        gVar.f25143p = null;
        gVar.f25129a.clear();
        gVar.f25139l = false;
        gVar.f25130b.clear();
        gVar.f25140m = false;
        this.L = false;
        this.f25156r = null;
        this.f25157s = null;
        this.y = null;
        this.f25158t = null;
        this.f25159u = null;
        this.z = null;
        this.O = 0;
        this.K = null;
        this.F = null;
        this.G = null;
        this.I = null;
        this.Q = 0;
        this.J = null;
        this.B = 0L;
        this.M = false;
        this.C = null;
        this.f25150b.clear();
        this.f25153o.a(this);
    }

    public final void l(int i) {
        this.P = i;
        r rVar = this.z;
        (rVar.w ? rVar.f25198s : rVar.f25197r).execute(this);
    }

    public final void m() {
        if (!((Map) this.D.f15785b).containsKey(com.bumptech.glide.e.class)) {
            throw new IllegalStateException("OverrideGlideThreadPriority experiment is not enabled.");
        }
        Supplier supplier = this.E;
        if (supplier == null || supplier.get() == null) {
            return;
        }
        try {
            Process.setThreadPriority(Process.myTid(), 9);
        } catch (IllegalArgumentException | SecurityException e5) {
            this.E = null;
            if (Log.isLoggable("DecodeJob", 2)) {
                Log.v("DecodeJob", "Failed to set thread priority; using default priority for any subsequent jobs.", e5);
            }
        }
    }

    public final void n() {
        this.F = Thread.currentThread();
        int i = o9.h.f18949b;
        this.B = SystemClock.elapsedRealtimeNanos();
        boolean zB = false;
        while (!this.M && this.K != null && !(zB = this.K.b())) {
            this.O = h(this.O);
            this.K = g();
            if (this.O == 4) {
                l(2);
                return;
            }
        }
        if ((this.O == 6 || this.M) && !zB) {
            j();
        }
    }

    public final void o() {
        String str;
        int iH = q2.h(this.P);
        if (iH == 0) {
            this.O = h(1);
            this.K = g();
            n();
        } else {
            if (iH == 1) {
                n();
                return;
            }
            if (iH == 2) {
                f();
                return;
            }
            int i = this.P;
            if (i == 1) {
                str = "INITIALIZE";
            } else if (i != 2) {
                str = i != 3 ? "null" : "DECODE_DATA";
            } else {
                str = "SWITCH_TO_SOURCE_SERVICE";
            }
            throw new IllegalStateException("Unrecognized run reason: ".concat(str));
        }
    }

    public final void p() {
        this.f25151c.a();
        if (this.L) {
            throw new IllegalStateException("Already notified", this.f25150b.isEmpty() ? null : (Throwable) com.google.protobuf.a.j(this.f25150b, 1));
        }
        this.L = true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.bumptech.glide.load.data.d dVar = this.J;
        try {
            try {
                if (this.M) {
                    j();
                    if (dVar != null) {
                        dVar.b();
                        return;
                    }
                    return;
                }
                o();
                if (dVar != null) {
                    dVar.b();
                }
            } catch (Throwable th2) {
                if (dVar != null) {
                    dVar.b();
                }
                throw th2;
            }
        } catch (b e5) {
            throw e5;
        } catch (Throwable th3) {
            if (Log.isLoggable("DecodeJob", 3)) {
                Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.M + ", stage: " + qf.a.s(this.O), th3);
            }
            if (this.O != 5) {
                this.f25150b.add(th3);
                j();
            }
            if (!this.M) {
                throw th3;
            }
            throw th3;
        }
    }
}

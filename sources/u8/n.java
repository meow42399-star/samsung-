package u8;

import android.os.SystemClock;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n implements s, u {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f25176h = Log.isLoggable("Engine", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a40.c f25177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sq.b f25178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w8.d f25179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final aj.g f25180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f10.a f25181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final de.k f25182f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v7.j f25183g;

    public n(w8.d dVar, a40.d dVar2, x8.d dVar3, x8.d dVar4, x8.d dVar5, x8.d dVar6) throws Throwable {
        this.f25179c = dVar;
        c.a aVar = new c.a(dVar2);
        v7.j jVar = new v7.j(20);
        this.f25183g = jVar;
        synchronized (this) {
            try {
                try {
                    synchronized (jVar) {
                        try {
                            jVar.f26371d = this;
                        } catch (Throwable th2) {
                            th = th2;
                            while (true) {
                                try {
                                    throw th;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            }
                        }
                    }
                    this.f25178b = new sq.b(19);
                    this.f25177a = new a40.c(1);
                    this.f25180d = new aj.g(dVar3, dVar4, dVar5, dVar6, this, this);
                    this.f25182f = new de.k(aVar);
                    this.f25181e = new f10.a();
                    dVar.f27496d = this;
                } catch (Throwable th4) {
                    th = th4;
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
                throw th;
            }
        }
    }

    public static void c(String str, long j3, t tVar) {
        StringBuilder sbQ = a1.b.q(str, " in ");
        sbQ.append(o9.h.a(j3));
        sbQ.append("ms, key: ");
        sbQ.append(tVar);
        Log.v("Engine", sbQ.toString());
    }

    public static void f(b0 b0Var) {
        if (!(b0Var instanceof v)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((v) b0Var).d();
    }

    public final m a(com.bumptech.glide.g gVar, Object obj, s8.e eVar, int i, int i6, Class cls, Class cls2, com.bumptech.glide.h hVar, k kVar, o9.c cVar, boolean z, boolean z4, s8.i iVar, boolean z5, boolean z11, k9.i iVar2, Executor executor) {
        long jElapsedRealtimeNanos;
        if (f25176h) {
            int i9 = o9.h.f18949b;
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        } else {
            jElapsedRealtimeNanos = 0;
        }
        this.f25178b.getClass();
        t tVar = new t(obj, eVar, i, i6, cVar, cls, cls2, iVar);
        synchronized (this) {
            try {
                v vVarB = b(tVar, z5, jElapsedRealtimeNanos);
                if (vVarB == null) {
                    return g(gVar, obj, eVar, i, i6, cls, cls2, hVar, kVar, cVar, z, z4, iVar, z5, z11, iVar2, executor, tVar, jElapsedRealtimeNanos);
                }
                iVar2.h(vVarB, 5, false);
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final v b(t tVar, boolean z, long j3) {
        v vVar;
        Object obj;
        n nVar;
        t tVar2;
        v vVar2;
        if (z) {
            v7.j jVar = this.f25183g;
            synchronized (jVar) {
                a aVar = (a) ((HashMap) jVar.f26369b).get(tVar);
                if (aVar == null) {
                    vVar = null;
                } else {
                    vVar = (v) aVar.get();
                    if (vVar == null) {
                        jVar.J1(aVar);
                    }
                }
            }
            if (vVar != null) {
                vVar.a();
            }
            if (vVar != null) {
                if (f25176h) {
                    c("Loaded resource from active resources", j3, tVar);
                }
                return vVar;
            }
            w8.d dVar = this.f25179c;
            synchronized (dVar) {
                o9.i iVar = (o9.i) dVar.f18952a.remove(tVar);
                if (iVar == null) {
                    obj = null;
                } else {
                    dVar.f18954c -= (long) iVar.f18951b;
                    obj = iVar.f18950a;
                }
            }
            b0 b0Var = (b0) obj;
            if (b0Var == null) {
                nVar = this;
                tVar2 = tVar;
                vVar2 = null;
            } else if (b0Var instanceof v) {
                vVar2 = (v) b0Var;
                nVar = this;
                tVar2 = tVar;
            } else {
                nVar = this;
                tVar2 = tVar;
                vVar2 = new v(b0Var, true, true, tVar2, nVar);
            }
            if (vVar2 != null) {
                vVar2.a();
                nVar.f25183g.H1(tVar2, vVar2);
            }
            if (vVar2 != null) {
                if (f25176h) {
                    c("Loaded resource from cache", j3, tVar2);
                }
                return vVar2;
            }
        }
        return null;
    }

    public final synchronized void d(r rVar, s8.e eVar, v vVar) {
        if (vVar != null) {
            try {
                if (vVar.f25211a) {
                    this.f25183g.H1(eVar, vVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        a40.c cVar = this.f25177a;
        cVar.getClass();
        rVar.getClass();
        HashMap map = cVar.f82a;
        if (rVar.equals(map.get(eVar))) {
            map.remove(eVar);
        }
    }

    public final void e(s8.e eVar, v vVar) {
        v7.j jVar = this.f25183g;
        synchronized (jVar) {
            a aVar = (a) ((HashMap) jVar.f26369b).remove(eVar);
            if (aVar != null) {
                aVar.f25087c = null;
                aVar.clear();
            }
        }
        if (vVar.f25211a) {
        } else {
            this.f25181e.v(vVar, false);
        }
    }

    public final m g(com.bumptech.glide.g gVar, Object obj, s8.e eVar, int i, int i6, Class cls, Class cls2, com.bumptech.glide.h hVar, k kVar, Map map, boolean z, boolean z4, s8.i iVar, boolean z5, boolean z11, k9.i iVar2, Executor executor, t tVar, long j3) {
        x8.d dVar;
        r rVar = (r) this.f25177a.f82a.get(tVar);
        if (rVar != null) {
            rVar.a(iVar2, executor);
            if (f25176h) {
                c("Added to existing load", j3, tVar);
            }
            return new m(this, iVar2, rVar);
        }
        r rVar2 = (r) ((v7.v) this.f25180d.f756r).c();
        synchronized (rVar2) {
            rVar2.f25200u = tVar;
            rVar2.f25201v = z5;
            rVar2.w = z11;
        }
        de.k kVar2 = this.f25182f;
        i iVar3 = (i) ((v7.v) kVar2.f8954d).c();
        int i9 = kVar2.f8952b;
        kVar2.f8952b = i9 + 1;
        g gVar2 = iVar3.f25149a;
        c.a aVar = iVar3.f25152d;
        gVar2.f25131c = gVar;
        gVar2.f25132d = obj;
        gVar2.f25141n = eVar;
        gVar2.f25133e = i;
        gVar2.f25134f = i6;
        gVar2.f25143p = kVar;
        gVar2.f25135g = cls;
        gVar2.f25136h = aVar;
        gVar2.f25138k = cls2;
        gVar2.f25142o = hVar;
        gVar2.i = iVar;
        gVar2.f25137j = map;
        gVar2.f25144q = z;
        gVar2.f25145r = z4;
        iVar3.f25156r = gVar;
        iVar3.f25157s = eVar;
        iVar3.f25158t = hVar;
        iVar3.f25159u = tVar;
        iVar3.f25160v = i;
        iVar3.w = i6;
        iVar3.f25161x = kVar;
        iVar3.y = iVar;
        iVar3.z = rVar2;
        iVar3.A = i9;
        iVar3.P = 1;
        iVar3.C = obj;
        iVar3.D = gVar.f5158h;
        iVar3.E = (Supplier) iVar.b(i.R);
        a40.c cVar = this.f25177a;
        cVar.getClass();
        cVar.f82a.put(tVar, rVar2);
        rVar2.a(iVar2, executor);
        synchronized (rVar2) {
            rVar2.D = iVar3;
            int iH = iVar3.h(1);
            if (iH == 2 || iH == 3) {
                dVar = rVar2.f25196q;
            } else {
                dVar = rVar2.w ? rVar2.f25198s : rVar2.f25197r;
            }
            dVar.execute(iVar3);
        }
        if (f25176h) {
            c("Started new load", j3, tVar);
        }
        return new m(this, iVar2, rVar2);
    }
}

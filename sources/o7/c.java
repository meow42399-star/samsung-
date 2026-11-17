package o7;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import androidx.lifecycle.a1;
import androidx.work.impl.model.WorkSpec;
import c60.g;
import java.util.HashMap;
import java.util.HashSet;
import m7.e0;
import m7.u;
import n7.e;
import r7.f;
import r7.j;
import u90.v;
import v7.k;
import w7.i;
import x90.d1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e, f, n7.a {
    public static final String y = u.f("GreedyScheduler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18835a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f18837c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18838d;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final n7.c f18841q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final l00.a f18842r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final m7.b f18843s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Boolean f18845u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final com.samsung.android.sdk.mobileservice.social.datasync.c f18846v;
    public final y7.a w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final m40.b f18847x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f18836b = new HashMap();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f18839o = new Object();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final xc.a f18840p = new xc.a(new h0.b(2));

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HashMap f18844t = new HashMap();

    public c(Context context, m7.b bVar, a1 a1Var, n7.c cVar, l00.a aVar, y7.a aVar2) {
        this.f18835a = context;
        a10.a aVar3 = bVar.f16575g;
        this.f18837c = new a(this, aVar3, bVar.f16572d);
        this.f18847x = new m40.b(aVar3, aVar);
        this.w = aVar2;
        this.f18846v = new com.samsung.android.sdk.mobileservice.social.datasync.c(a1Var);
        this.f18843s = bVar;
        this.f18841q = cVar;
        this.f18842r = aVar;
    }

    @Override // n7.e
    public final void a(WorkSpec... workSpecArr) {
        long jMax;
        if (this.f18845u == null) {
            this.f18845u = Boolean.valueOf(i.a(this.f18835a, this.f18843s));
        }
        if (!this.f18845u.booleanValue()) {
            u.d().e(y, "Ignoring schedule request in a secondary process");
            return;
        }
        if (!this.f18838d) {
            this.f18841q.a(this);
            this.f18838d = true;
        }
        HashSet<WorkSpec> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (WorkSpec workSpec : workSpecArr) {
            if (!this.f18840p.l(v.d(workSpec))) {
                synchronized (this.f18839o) {
                    try {
                        k kVarD = v.d(workSpec);
                        b bVar = (b) this.f18844t.get(kVarD);
                        if (bVar == null) {
                            int i = workSpec.f2749k;
                            this.f18843s.f16572d.getClass();
                            bVar = new b(i, System.currentTimeMillis());
                            this.f18844t.put(kVarD, bVar);
                        }
                        jMax = (((long) Math.max((workSpec.f2749k - bVar.f18833a) - 5, 0)) * 30000) + bVar.f18834b;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                long jMax2 = Math.max(workSpec.a(), jMax);
                this.f18843s.f16572d.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (workSpec.f2741b == e0.f16603a) {
                    if (jCurrentTimeMillis < jMax2) {
                        a aVar = this.f18837c;
                        if (aVar != null) {
                            a10.a aVar2 = aVar.f18830b;
                            HashMap map = aVar.f18832d;
                            Runnable runnable = (Runnable) map.remove(workSpec.f2740a);
                            if (runnable != null) {
                                ((Handler) aVar2.f71a).removeCallbacks(runnable);
                            }
                            g gVar = new g(16, aVar, workSpec);
                            map.put(workSpec.f2740a, gVar);
                            aVar.f18831c.getClass();
                            ((Handler) aVar2.f71a).postDelayed(gVar, jMax2 - System.currentTimeMillis());
                        }
                    } else if (workSpec.c()) {
                        m7.e eVar = workSpec.f2748j;
                        if (eVar.f16598d) {
                            u.d().a(y, "Ignoring " + workSpec + ". Requires device idle.");
                        } else if (eVar.b()) {
                            u.d().a(y, "Ignoring " + workSpec + ". Requires ContentUri triggers.");
                        } else {
                            hashSet.add(workSpec);
                            hashSet2.add(workSpec.f2740a);
                        }
                    } else if (!this.f18840p.l(v.d(workSpec))) {
                        u.d().a(y, "Starting work for " + workSpec.f2740a);
                        xc.a aVar3 = this.f18840p;
                        aVar3.getClass();
                        n7.i iVarQ = aVar3.Q(v.d(workSpec));
                        this.f18847x.g(iVarQ);
                        l00.a aVar4 = this.f18842r;
                        ((y7.a) aVar4.f15687c).Z0(new a00.a(aVar4, iVarQ, null, 11));
                    }
                }
            }
        }
        synchronized (this.f18839o) {
            try {
                if (!hashSet.isEmpty()) {
                    u.d().a(y, "Starting tracking for " + TextUtils.join(",", hashSet2));
                    for (WorkSpec workSpec2 : hashSet) {
                        k kVarD2 = v.d(workSpec2);
                        if (!this.f18836b.containsKey(kVarD2)) {
                            this.f18836b.put(kVarD2, j.a(this.f18846v, workSpec2, (x90.v) ((v7.j) this.w).f26369b, this));
                        }
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // n7.e
    public final boolean b() {
        return false;
    }

    @Override // r7.f
    public final void c(WorkSpec workSpec, r7.c cVar) {
        k kVarD = v.d(workSpec);
        boolean z = cVar instanceof r7.a;
        l00.a aVar = this.f18842r;
        m40.b bVar = this.f18847x;
        String str = y;
        xc.a aVar2 = this.f18840p;
        if (z) {
            if (aVar2.l(kVarD)) {
                return;
            }
            u.d().a(str, "Constraints met: Scheduling work ID " + kVarD);
            n7.i iVarQ = aVar2.Q(kVarD);
            bVar.g(iVarQ);
            ((y7.a) aVar.f15687c).Z0(new a00.a(aVar, iVarQ, null, 11));
            return;
        }
        u.d().a(str, "Constraints not met: Cancelling work ID " + kVarD);
        n7.i iVarM = aVar2.M(kVarD);
        if (iVarM != null) {
            bVar.c(iVarM);
            int i = ((r7.b) cVar).f22162a;
            aVar.getClass();
            aVar.P0(iVarM, i);
        }
    }

    @Override // n7.e
    public final void cancel(String str) {
        Runnable runnable;
        if (this.f18845u == null) {
            this.f18845u = Boolean.valueOf(i.a(this.f18835a, this.f18843s));
        }
        boolean zBooleanValue = this.f18845u.booleanValue();
        String str2 = y;
        if (!zBooleanValue) {
            u.d().e(str2, "Ignoring schedule request in non-main process");
            return;
        }
        if (!this.f18838d) {
            this.f18841q.a(this);
            this.f18838d = true;
        }
        u.d().a(str2, "Cancelling work ID " + str);
        a aVar = this.f18837c;
        if (aVar != null && (runnable = (Runnable) aVar.f18832d.remove(str)) != null) {
            ((Handler) aVar.f18830b.f71a).removeCallbacks(runnable);
        }
        for (n7.i iVar : this.f18840p.L(str)) {
            this.f18847x.c(iVar);
            l00.a aVar2 = this.f18842r;
            aVar2.getClass();
            aVar2.P0(iVar, -512);
        }
    }

    @Override // n7.a
    public final void d(k kVar, boolean z) {
        d1 d1Var;
        n7.i iVarM = this.f18840p.M(kVar);
        if (iVarM != null) {
            this.f18847x.c(iVarM);
        }
        synchronized (this.f18839o) {
            d1Var = (d1) this.f18836b.remove(kVar);
        }
        if (d1Var != null) {
            u.d().a(y, "Stopping tracking for " + kVar);
            d1Var.b(null);
        }
        if (z) {
            return;
        }
        synchronized (this.f18839o) {
            this.f18844t.remove(kVar);
        }
    }
}

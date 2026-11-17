package i0;

import af.g;
import android.net.ConnectivityManager;
import androidx.work.WorkRequest;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.model.WorkSpec;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.w;
import m7.e0;
import m7.u;
import n7.h;
import n7.p;
import o60.a0;
import p60.o;
import r7.j;
import v7.t;
import ve.i;
import y1.c0;
import y1.j0;
import y1.n;
import y1.t0;
import y1.x;
import y1.y;
import y1.z;
import z1.l1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13715c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13716d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f13717o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.f13714b = i;
        this.f13715c = obj;
        this.f13716d = obj2;
        this.f13717o = obj3;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f13714b) {
            case 0:
                w wVar = (w) this.f13715c;
                com.google.android.gms.common.api.internal.a aVar = ((b) this.f13716d).y;
                z zVar = (z) this.f13717o;
                wVar.f15587a = aVar.a(zVar.f28908a.y(), zVar.getLayoutDirection());
                return a0.f18790a;
            case 1:
                WorkRequest workRequest = (WorkRequest) this.f13717o;
                p pVar = (p) this.f13715c;
                String str = (String) this.f13716d;
                t tVarZ = pVar.f17866j.z();
                ArrayList arrayListP = tVarZ.p(str);
                if (arrayListP.size() > 1) {
                    throw new UnsupportedOperationException("Can't apply UPDATE policy to the chains of work.");
                }
                v7.p pVar2 = (v7.p) o.z1(arrayListP);
                if (pVar2 == null) {
                    w7.c.a(new n7.m(pVar, str, 2, cx.a.u0(workRequest), null));
                } else {
                    String str2 = pVar2.f26386a;
                    WorkSpec workSpecO = tVarZ.o(str2);
                    if (workSpecO == null) {
                        throw new IllegalStateException(qf.a.e("WorkSpec with ", str2, ", that matches a name \"", str, "\", wasn't found"));
                    }
                    if (!workSpecO.d()) {
                        throw new UnsupportedOperationException("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.");
                    }
                    if (pVar2.f26387b == e0.f16608p) {
                        tVarZ.d(str2);
                        w7.c.a(new n7.m(pVar, str, 2, cx.a.u0(workRequest), null));
                    } else {
                        final WorkSpec workSpecB = WorkSpec.b(workRequest.getWorkSpec(), pVar2.f26386a, null, null, null, 0, 0L, 0, 0, 0L, 0, 16777214);
                        n7.c processor = pVar.f17869m;
                        l.e(processor, "processor");
                        final WorkDatabase workDatabase = pVar.f17866j;
                        l.e(workDatabase, "workDatabase");
                        m7.b configuration = pVar.i;
                        l.e(configuration, "configuration");
                        final List schedulers = pVar.f17868l;
                        l.e(schedulers, "schedulers");
                        final Set set = workRequest.f2706b;
                        final String str3 = workSpecB.f2740a;
                        final WorkSpec workSpecO2 = workDatabase.z().o(str3);
                        if (workSpecO2 == null) {
                            throw new IllegalArgumentException(qf.a.d("Worker with ", str3, " doesn't exist"));
                        }
                        if (!workSpecO2.f2741b.a()) {
                            if (workSpecO2.d() ^ workSpecB.d()) {
                                StringBuilder sb2 = new StringBuilder("Can't update ");
                                sb2.append(workSpecO2.d() ? "Periodic" : "OneTime");
                                sb2.append(" Worker to ");
                                throw new UnsupportedOperationException(i.d(sb2, workSpecB.d() ? "Periodic" : "OneTime", " Worker. Update operation must preserve worker's type."));
                            }
                            final boolean zE = processor.e(str3);
                            if (!zE) {
                                Iterator it = schedulers.iterator();
                                while (it.hasNext()) {
                                    ((n7.e) it.next()).cancel(str3);
                                }
                            }
                            workDatabase.q(new g(5, new Runnable() { // from class: n7.u
                                @Override // java.lang.Runnable
                                public final void run() {
                                    WorkDatabase workDatabase2 = workDatabase;
                                    v7.t tVarZ2 = workDatabase2.z();
                                    v7.v vVarA = workDatabase2.A();
                                    WorkSpec workSpec = workSpecO2;
                                    m7.e0 e0Var = workSpec.f2741b;
                                    int i = workSpec.f2749k;
                                    long j3 = workSpec.f2751m;
                                    int i6 = workSpec.f2757s + 1;
                                    int i9 = workSpec.f2756r;
                                    long j10 = workSpec.f2758t;
                                    int i10 = workSpec.f2759u;
                                    WorkSpec workSpec2 = workSpecB;
                                    WorkSpec workSpecB2 = WorkSpec.b(workSpec2, null, e0Var, null, null, i, j3, i9, i6, j10, i10, 12835837);
                                    if (workSpec2.f2759u == 1) {
                                        workSpecB2.f2758t = workSpec2.f2758t;
                                        workSpecB2.f2759u++;
                                    }
                                    WorkSpec workSpecE = w7.f.e(schedulers, workSpecB2);
                                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) tVarZ2.f26408a;
                                    workDatabase_Impl.b();
                                    workDatabase_Impl.c();
                                    try {
                                        v7.i iVar = (v7.i) tVarZ2.f26410c;
                                        t6.j jVarK = iVar.k();
                                        try {
                                            iVar.z(jVarK, workSpecE);
                                            jVarK.a();
                                            iVar.w(jVarK);
                                            workDatabase_Impl.r();
                                            workDatabase_Impl.n();
                                            WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) vVarA.f26424b;
                                            workDatabase_Impl2.b();
                                            v7.i iVar2 = (v7.i) vVarA.f26426d;
                                            t6.j jVarK2 = iVar2.k();
                                            String str4 = str3;
                                            jVarK2.j(1, str4);
                                            try {
                                                workDatabase_Impl2.c();
                                                try {
                                                    jVarK2.a();
                                                    workDatabase_Impl2.r();
                                                    workDatabase_Impl2.n();
                                                    iVar2.w(jVarK2);
                                                    vVarA.p(str4, set);
                                                    if (zE) {
                                                        return;
                                                    }
                                                    tVarZ2.q(-1L, str4);
                                                    workDatabase2.y().o(str4);
                                                } catch (Throwable th2) {
                                                    workDatabase_Impl2.n();
                                                    throw th2;
                                                }
                                            } catch (Throwable th3) {
                                                iVar2.w(jVarK2);
                                                throw th3;
                                            }
                                        } catch (Throwable th4) {
                                            iVar.w(jVarK);
                                            throw th4;
                                        }
                                    } catch (Throwable th5) {
                                        workDatabase_Impl.n();
                                        throw th5;
                                    }
                                }
                            }));
                            if (!zE) {
                                h.b(configuration, workDatabase, schedulers);
                            }
                        }
                    }
                }
                return a0.f18790a;
            case 2:
                Object obj = r7.g.f22169b;
                f5.b bVar = (f5.b) this.f13715c;
                ConnectivityManager connectivityManager = (ConnectivityManager) this.f13716d;
                r7.g gVar = (r7.g) this.f13717o;
                synchronized (obj) {
                    LinkedHashMap linkedHashMap = r7.g.f22170c;
                    linkedHashMap.remove(bVar);
                    if (linkedHashMap.isEmpty()) {
                        u.d().a(j.f22177a, "NetworkRequestConstraintController unregister shared callback");
                        connectivityManager.unregisterNetworkCallback(gVar);
                        r7.g.f22168a.getClass();
                        r7.g.f22171d = null;
                        r7.g.f22172e = false;
                    }
                    break;
                }
                return a0.f18790a;
            case 3:
                y1.e0 e0Var = (y1.e0) this.f13717o;
                c0 c0Var = (c0) this.f13715c;
                y1.e0 e0Var2 = c0Var.E;
                e0Var2.i = 0;
                r0.e eVarR = e0Var2.f28785a.r();
                int i = eVarR.f21985c;
                if (i > 0) {
                    Object[] objArr = eVarR.f21983a;
                    int i6 = 0;
                    do {
                        c0 c0Var2 = ((x) objArr[i6]).F.f28801r;
                        l.c(c0Var2);
                        c0Var2.f28757q = c0Var2.f28758r;
                        c0Var2.f28758r = Integer.MAX_VALUE;
                        if (c0Var2.f28759s == 2) {
                            c0Var2.f28759s = 3;
                        }
                        i6++;
                    } while (i6 < i);
                }
                x xVar = e0Var2.f28785a;
                x xVar2 = e0Var2.f28785a;
                r0.e eVarR2 = xVar.r();
                int i9 = eVarR2.f21985c;
                if (i9 > 0) {
                    Object[] objArr2 = eVarR2.f21983a;
                    int i10 = 0;
                    do {
                        c0 c0Var3 = ((x) objArr2[i10]).F.f28801r;
                        l.c(c0Var3);
                        c0Var3.z.getClass();
                        i10++;
                    } while (i10 < i9);
                }
                n nVar = c0Var.g().S;
                if (nVar != null) {
                    boolean z = nVar.f28831q;
                    r0.b bVar2 = (r0.b) e0Var.f28785a.l();
                    int i11 = bVar2.f21977a.f21985c;
                    for (int i12 = 0; i12 < i11; i12++) {
                        j0 j0VarN0 = ((t0) ((x) bVar2.get(i12)).E.f11321d).n0();
                        if (j0VarN0 != null) {
                            j0VarN0.f28831q = z;
                        }
                    }
                }
                ((j0) this.f13716d).W().e();
                if (c0Var.g().S != null) {
                    r0.b bVar3 = (r0.b) e0Var.f28785a.l();
                    int i13 = bVar3.f21977a.f21985c;
                    for (int i14 = 0; i14 < i13; i14++) {
                        j0 j0VarN1 = ((t0) ((x) bVar3.get(i14)).E.f11321d).n0();
                        if (j0VarN1 != null) {
                            j0VarN1.f28831q = false;
                        }
                    }
                }
                r0.e eVarR3 = xVar2.r();
                int i15 = eVarR3.f21985c;
                if (i15 > 0) {
                    Object[] objArr3 = eVarR3.f21983a;
                    int i16 = 0;
                    do {
                        c0 c0Var4 = ((x) objArr3[i16]).F.f28801r;
                        l.c(c0Var4);
                        int i17 = c0Var4.f28757q;
                        int i18 = c0Var4.f28758r;
                        if (i17 != i18 && i18 == Integer.MAX_VALUE) {
                            c0Var4.Q();
                        }
                        i16++;
                    } while (i16 < i15);
                }
                r0.e eVarR4 = xVar2.r();
                int i19 = eVarR4.f21985c;
                if (i19 > 0) {
                    Object[] objArr4 = eVarR4.f21983a;
                    int i21 = 0;
                    do {
                        c0 c0Var5 = ((x) objArr4[i21]).F.f28801r;
                        l.c(c0Var5);
                        y yVar = c0Var5.z;
                        yVar.getClass();
                        yVar.f28902c = false;
                        i21++;
                    } while (i21 < i19);
                }
                return a0.f18790a;
            case 4:
                t0 t0Var = (t0) this.f13715c;
                h1.n nVar2 = (h1.n) this.f13716d;
                k1.b bVar4 = (k1.b) this.f13717o;
                h1.e0 e0Var3 = t0.N;
                t0Var.j0(nVar2, bVar4);
                return a0.f18790a;
            default:
                z1.a aVar2 = (z1.a) this.f13715c;
                aVar2.removeOnAttachStateChangeListener((gc.l) this.f13716d);
                l1 listener = (l1) this.f13717o;
                l.f(listener, "listener");
                ut.b.j(aVar2).f30539a.remove(listener);
                return a0.f18790a;
        }
    }
}

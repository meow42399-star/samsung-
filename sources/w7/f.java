package w7;

import android.database.Cursor;
import android.net.NetworkRequest;
import android.util.Log;
import androidx.room.y;
import androidx.work.WorkRequest;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.model.WorkSpec;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import m7.e0;
import m7.u;
import m7.z;
import n7.d0;
import v7.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f27466a = {13, 15, 14};

    public static final void a(int i, StringBuilder sb2) {
        if (i <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = 0; i6 < i; i6++) {
            arrayList.add("?");
        }
        sb2.append(p60.o.E1(arrayList, ",", null, null, null, 62));
    }

    public static final void b(String str, n7.p pVar) {
        d0 d0VarB;
        WorkDatabase workDatabase = pVar.f17866j;
        kotlin.jvm.internal.l.e(workDatabase, "workManagerImpl.workDatabase");
        t tVarZ = workDatabase.z();
        v7.c cVarT = workDatabase.t();
        ArrayList arrayListB0 = cx.a.B0(str);
        while (!arrayListB0.isEmpty()) {
            String str2 = (String) p60.t.m1(arrayListB0);
            e0 e0VarN = tVarZ.n(str2);
            if (e0VarN != e0.f16605c && e0VarN != e0.f16606d) {
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) tVarZ.f26408a;
                workDatabase_Impl.b();
                v7.i iVar = (v7.i) tVarZ.f26413p;
                t6.j jVarK = iVar.k();
                jVarK.j(1, str2);
                try {
                    workDatabase_Impl.c();
                    try {
                        jVarK.a();
                        workDatabase_Impl.r();
                        workDatabase_Impl.n();
                        iVar.w(jVarK);
                    } catch (Throwable th2) {
                        workDatabase_Impl.n();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    iVar.w(jVarK);
                    throw th3;
                }
            }
            arrayListB0.addAll(cVarT.G(str2));
        }
        n7.c cVar = pVar.f17869m;
        kotlin.jvm.internal.l.e(cVar, "workManagerImpl.processor");
        synchronized (cVar.f17810k) {
            u.d().a(n7.c.f17800l, "Processor cancelling " + str);
            cVar.i.add(str);
            d0VarB = cVar.b(str);
        }
        n7.c.d(str, d0VarB, 1);
        Iterator it = pVar.f17868l.iterator();
        while (it.hasNext()) {
            ((n7.e) it.next()).cancel(str);
        }
    }

    public static final void c(WorkDatabase workDatabase, m7.b configuration, n7.m mVar) {
        int i;
        kotlin.jvm.internal.l.f(workDatabase, "workDatabase");
        kotlin.jvm.internal.l.f(configuration, "configuration");
        ArrayList arrayListB0 = cx.a.B0(mVar);
        int i6 = 0;
        while (!arrayListB0.isEmpty()) {
            n7.m mVar2 = (n7.m) p60.t.m1(arrayListB0);
            List list = mVar2.f17853e;
            kotlin.jvm.internal.l.e(list, "current.work");
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                i = 0;
            } else {
                Iterator it = list2.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (((WorkRequest) it.next()).getWorkSpec().f2748j.b() && (i = i + 1) < 0) {
                        cx.a.Z0();
                        throw null;
                    }
                }
            }
            i6 += i;
            List list3 = mVar2.f17856h;
            if (list3 != null) {
                arrayListB0.addAll(list3);
            }
        }
        if (i6 == 0) {
            return;
        }
        t tVarZ = workDatabase.z();
        tVarZ.getClass();
        y yVarA = y.a(0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) tVarZ.f26408a;
        workDatabase_Impl.b();
        Cursor cursorS = n7.r.S(workDatabase_Impl, yVarA, false);
        try {
            int i9 = cursorS.moveToFirst() ? cursorS.getInt(0) : 0;
            cursorS.close();
            yVarA.b();
            int i10 = configuration.f16579l;
            if (i9 + i6 > i10) {
                throw new IllegalArgumentException(h.h.j(a1.b.p(i10, i9, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: ", ";\nalready enqueued count: ", ";\ncurrent enqueue operation count: "), i6, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."));
            }
        } catch (Throwable th2) {
            cursorS.close();
            yVarA.b();
            throw th2;
        }
    }

    public static final NetworkRequest d(int[] capabilities, int[] transports) {
        kotlin.jvm.internal.l.f(capabilities, "capabilities");
        kotlin.jvm.internal.l.f(transports, "transports");
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        for (int i : capabilities) {
            try {
                builder.addCapability(i);
            } catch (IllegalArgumentException e5) {
                u uVarD = u.d();
                String str = e.f27464b;
                String str2 = e.f27464b;
                String str3 = "Ignoring adding capability '" + i + '\'';
                if (uVarD.f16646a <= 5) {
                    Log.w(str2, str3, e5);
                }
            }
        }
        for (int i6 = 0; i6 < 3; i6++) {
            int i9 = f27466a[i6];
            if (!p60.l.e0(i9, capabilities)) {
                try {
                    builder.removeCapability(i9);
                } catch (IllegalArgumentException e6) {
                    u uVarD2 = u.d();
                    String str4 = e.f27464b;
                    String str5 = e.f27464b;
                    String str6 = "Ignoring removing default capability '" + i9 + '\'';
                    if (uVarD2.f16646a <= 5) {
                        Log.w(str5, str6, e6);
                    }
                }
            }
        }
        for (int i10 : transports) {
            builder.addTransportType(i10);
        }
        NetworkRequest networkRequestBuild = builder.build();
        kotlin.jvm.internal.l.e(networkRequestBuild, "networkRequest.build()");
        return networkRequestBuild;
    }

    public static final WorkSpec e(List schedulers, WorkSpec workSpec) {
        kotlin.jvm.internal.l.f(schedulers, "schedulers");
        boolean zB = workSpec.f2744e.b("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME");
        boolean zB2 = workSpec.f2744e.b("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME");
        boolean zB3 = workSpec.f2744e.b("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME");
        if (zB || !zB2 || !zB3) {
            return workSpec;
        }
        String str = workSpec.f2742c;
        z zVar = new z();
        m7.h data = workSpec.f2744e;
        kotlin.jvm.internal.l.f(data, "data");
        zVar.c(data.f16626a);
        ((LinkedHashMap) zVar.f16650a).put("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", str);
        return WorkSpec.b(workSpec, null, null, "androidx.work.multiprocess.RemoteListenableDelegatingWorker", zVar.a(), 0, 0L, 0, 0, 0L, 0, 16777195);
    }
}

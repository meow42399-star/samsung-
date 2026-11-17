package n7;

import android.content.Context;
import android.database.Cursor;
import android.os.Trace;
import android.util.Log;
import androidx.work.OverwritingInputMerger;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.model.WorkSpec;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import x90.d1;
import x90.f1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkSpec f17817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f17818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final px.c f17820d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v7.j f17821e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m7.b f17822f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m7.j f17823g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f17824h;
    public final WorkDatabase i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v7.t f17825j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v7.c f17826k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f17827l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f17828m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f1 f17829n;

    public d0(fi.d dVar) {
        WorkSpec workSpec = (WorkSpec) dVar.f11323p;
        this.f17817a = workSpec;
        this.f17818b = (Context) dVar.f11325r;
        String str = workSpec.f2740a;
        this.f17819c = str;
        this.f17820d = (px.c) dVar.f11326s;
        this.f17821e = (v7.j) dVar.f11320c;
        m7.b bVar = (m7.b) dVar.f11319b;
        this.f17822f = bVar;
        this.f17823g = bVar.f16572d;
        this.f17824h = (c) dVar.f11321d;
        WorkDatabase workDatabase = (WorkDatabase) dVar.f11322o;
        this.i = workDatabase;
        this.f17825j = workDatabase.z();
        this.f17826k = workDatabase.t();
        ArrayList arrayList = (ArrayList) dVar.f11324q;
        this.f17827l = arrayList;
        this.f17828m = ve.i.d(com.google.protobuf.a.l("Work [ id=", str, ", tags={ "), p60.o.E1(arrayList, ",", null, null, null, 62), " } ]");
        this.f17829n = x90.b0.d();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    public static final Object a(d0 d0Var, u60.c cVar) {
        b0 b0Var;
        OverwritingInputMerger overwritingInputMerger;
        m7.h hVarA;
        final d0 d0Var2 = d0Var;
        String str = d0Var2.f17819c;
        v7.j jVar = d0Var2.f17821e;
        WorkDatabase workDatabase = d0Var2.i;
        m7.b bVar = d0Var2.f17822f;
        m7.j jVar2 = bVar.f16582o;
        WorkSpec workSpec = d0Var2.f17817a;
        if (cVar instanceof b0) {
            b0Var = (b0) cVar;
            int i = b0Var.f17799r;
            if ((i & Integer.MIN_VALUE) != 0) {
                b0Var.f17799r = i - Integer.MIN_VALUE;
            } else {
                b0Var = new b0(d0Var2, cVar);
            }
        } else {
            b0Var = new b0(d0Var2, cVar);
        }
        Object objE = b0Var.f17797p;
        t60.a aVar = t60.a.f24415a;
        int i6 = b0Var.f17799r;
        try {
            if (i6 == 0) {
                e40.a.M(objE);
                m7.j jVar3 = bVar.f16573e;
                jVar2.getClass();
                boolean zA = x6.a.a();
                String str2 = workSpec.w;
                String str3 = workSpec.f2742c;
                if (zA && str2 != null) {
                    Trace.beginAsyncSection(tk.b.i(str2), workSpec.hashCode());
                }
                final int i9 = 0;
                Boolean shouldExit = (Boolean) workDatabase.q(new af.g(6, new Callable(d0Var2) { // from class: n7.v

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ d0 f17886b;

                    {
                        this.f17886b = d0Var2;
                    }

                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        boolean z;
                        switch (i9) {
                            case 0:
                                d0 d0Var3 = this.f17886b;
                                WorkSpec workSpec2 = d0Var3.f17817a;
                                m7.e0 e0Var = workSpec2.f2741b;
                                String str4 = workSpec2.f2742c;
                                m7.e0 e0Var2 = m7.e0.f16603a;
                                if (e0Var != e0Var2) {
                                    String str5 = e0.f17830a;
                                    m7.u.d().a(str5, str4 + " is not in ENQUEUED state. Nothing more to do");
                                    return Boolean.TRUE;
                                }
                                if (workSpec2.d() || (workSpec2.f2741b == e0Var2 && workSpec2.f2749k > 0)) {
                                    d0Var3.f17823g.getClass();
                                    if (System.currentTimeMillis() < workSpec2.a()) {
                                        m7.u.d().a(e0.f17830a, "Delaying execution for " + str4 + " because it is being executed before schedule.");
                                        return Boolean.TRUE;
                                    }
                                }
                                return Boolean.FALSE;
                            default:
                                d0 d0Var4 = this.f17886b;
                                v7.t tVar = d0Var4.f17825j;
                                String str6 = d0Var4.f17819c;
                                if (tVar.n(str6) == m7.e0.f16603a) {
                                    tVar.x(m7.e0.f16604b, str6);
                                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) tVar.f26408a;
                                    workDatabase_Impl.b();
                                    v7.i iVar = (v7.i) tVar.f26417t;
                                    t6.j jVarK = iVar.k();
                                    z = true;
                                    jVarK.j(1, str6);
                                    try {
                                        workDatabase_Impl.c();
                                        try {
                                            jVarK.a();
                                            workDatabase_Impl.r();
                                            workDatabase_Impl.n();
                                            iVar.w(jVarK);
                                            tVar.y(-256, str6);
                                        } catch (Throwable th2) {
                                            workDatabase_Impl.n();
                                            throw th2;
                                        }
                                    } catch (Throwable th3) {
                                        iVar.w(jVarK);
                                        throw th3;
                                    }
                                } else {
                                    z = false;
                                }
                                return Boolean.valueOf(z);
                        }
                    }
                }));
                kotlin.jvm.internal.l.e(shouldExit, "shouldExit");
                if (shouldExit.booleanValue()) {
                    return new y();
                }
                if (workSpec.d()) {
                    hVarA = workSpec.f2744e;
                    zA = zA;
                } else {
                    m7.j jVar4 = bVar.f16574f;
                    String className = workSpec.f2743d;
                    jVar4.getClass();
                    kotlin.jvm.internal.l.f(className, "className");
                    String str4 = m7.n.f16635a;
                    try {
                        Object objNewInstance = Class.forName(className).getDeclaredConstructor(null).newInstance(null);
                        kotlin.jvm.internal.l.d(objNewInstance, "null cannot be cast to non-null type androidx.work.InputMerger");
                        overwritingInputMerger = (OverwritingInputMerger) objNewInstance;
                    } catch (Exception e5) {
                        m7.u.d().c(m7.n.f16635a, "Trouble instantiating ".concat(className), e5);
                        overwritingInputMerger = null;
                    }
                    if (overwritingInputMerger == null) {
                        String str5 = e0.f17830a;
                        m7.u.d().b(str5, "Could not create Input Merger " + workSpec.f2743d);
                        return new w();
                    }
                    List listU0 = cx.a.u0(workSpec.f2744e);
                    v7.t tVar = d0Var2.f17825j;
                    tVar.getClass();
                    androidx.room.y yVarA = androidx.room.y.a(1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
                    yVarA.j(1, str);
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) tVar.f26408a;
                    workDatabase_Impl.b();
                    Cursor cursorS = r.S(workDatabase_Impl, yVarA, false);
                    try {
                        ArrayList arrayList = new ArrayList(cursorS.getCount());
                        while (cursorS.moveToNext()) {
                            byte[] blob = cursorS.getBlob(0);
                            m7.h hVar = m7.h.f16625b;
                            arrayList.add(e70.a.v(blob));
                        }
                        cursorS.close();
                        yVarA.b();
                        ArrayList arrayListR1 = p60.o.R1(arrayList, listU0);
                        m7.z zVar = new m7.z();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        Iterator it = arrayListR1.iterator();
                        while (it.hasNext()) {
                            Map mapUnmodifiableMap = Collections.unmodifiableMap(((m7.h) it.next()).f16626a);
                            kotlin.jvm.internal.l.e(mapUnmodifiableMap, "unmodifiableMap(values)");
                            linkedHashMap.putAll(mapUnmodifiableMap);
                        }
                        zVar.c(linkedHashMap);
                        hVarA = zVar.a();
                    } catch (Throwable th2) {
                        cursorS.close();
                        yVarA.b();
                        throw th2;
                    }
                }
                b0 b0Var2 = b0Var;
                s60.c cVar2 = null;
                WorkerParameters workerParameters = new WorkerParameters(UUID.fromString(str), hVarA, d0Var2.f17827l, d0Var2.f17820d, workSpec.f2749k, workSpec.f2757s, bVar.f16569a, bVar.f16570b, jVar, jVar3, new w7.o(workDatabase, jVar), new w7.n(workDatabase, d0Var2.f17824h, jVar));
                try {
                    m7.t tVarA = jVar3.a(d0Var2.f17818b, str3, workerParameters);
                    final int i10 = 1;
                    tVarA.f16643d = true;
                    s60.f fVarL = b0Var2.getContext().l(x90.w.f28237b);
                    kotlin.jvm.internal.l.c(fVarL);
                    d1 d1Var = (d1) fVarL;
                    d1Var.L(new c0(tVarA, zA, str2, d0Var2));
                    Object objQ = workDatabase.q(new af.g(6, new Callable(d0Var2) { // from class: n7.v

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ d0 f17886b;

                        {
                            this.f17886b = d0Var2;
                        }

                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            boolean z;
                            switch (i10) {
                                case 0:
                                    d0 d0Var3 = this.f17886b;
                                    WorkSpec workSpec2 = d0Var3.f17817a;
                                    m7.e0 e0Var = workSpec2.f2741b;
                                    String str6 = workSpec2.f2742c;
                                    m7.e0 e0Var2 = m7.e0.f16603a;
                                    if (e0Var != e0Var2) {
                                        String str7 = e0.f17830a;
                                        m7.u.d().a(str7, str6 + " is not in ENQUEUED state. Nothing more to do");
                                        return Boolean.TRUE;
                                    }
                                    if (workSpec2.d() || (workSpec2.f2741b == e0Var2 && workSpec2.f2749k > 0)) {
                                        d0Var3.f17823g.getClass();
                                        if (System.currentTimeMillis() < workSpec2.a()) {
                                            m7.u.d().a(e0.f17830a, "Delaying execution for " + str6 + " because it is being executed before schedule.");
                                            return Boolean.TRUE;
                                        }
                                    }
                                    return Boolean.FALSE;
                                default:
                                    d0 d0Var4 = this.f17886b;
                                    v7.t tVar2 = d0Var4.f17825j;
                                    String str8 = d0Var4.f17819c;
                                    if (tVar2.n(str8) == m7.e0.f16603a) {
                                        tVar2.x(m7.e0.f16604b, str8);
                                        WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) tVar2.f26408a;
                                        workDatabase_Impl2.b();
                                        v7.i iVar = (v7.i) tVar2.f26417t;
                                        t6.j jVarK = iVar.k();
                                        z = true;
                                        jVarK.j(1, str8);
                                        try {
                                            workDatabase_Impl2.c();
                                            try {
                                                jVarK.a();
                                                workDatabase_Impl2.r();
                                                workDatabase_Impl2.n();
                                                iVar.w(jVarK);
                                                tVar2.y(-256, str8);
                                            } catch (Throwable th3) {
                                                workDatabase_Impl2.n();
                                                throw th3;
                                            }
                                        } catch (Throwable th4) {
                                            iVar.w(jVarK);
                                            throw th4;
                                        }
                                    } else {
                                        z = false;
                                    }
                                    return Boolean.valueOf(z);
                            }
                        }
                    }));
                    kotlin.jvm.internal.l.e(objQ, "workDatabase.runInTransa…e\n            }\n        )");
                    if (!((Boolean) objQ).booleanValue()) {
                        return new y();
                    }
                    if (d1Var.isCancelled()) {
                        return new y();
                    }
                    m7.m mVar = workerParameters.i;
                    kotlin.jvm.internal.l.e(mVar, "params.foregroundUpdater");
                    ca.a aVar2 = (ca.a) jVar.f26371d;
                    kotlin.jvm.internal.l.e(aVar2, "workTaskExecutor.getMainThreadExecutor()");
                    x90.v vVarM = x90.b0.m(aVar2);
                    androidx.work.multiprocess.f fVar = new androidx.work.multiprocess.f(d0Var2, tVarA, mVar, cVar2, 14);
                    b0Var2.f17796o = d0Var2;
                    b0Var2.f17799r = 1;
                    objE = x90.b0.E(vVarM, fVar, b0Var2);
                    if (objE == aVar) {
                        return aVar;
                    }
                } catch (Throwable unused) {
                    String str6 = e0.f17830a;
                    m7.u.d().b(str6, "Could not create Worker " + str3);
                    return new w();
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d0Var2 = b0Var.f17796o;
                e40.a.M(objE);
            }
            m7.s result = (m7.s) objE;
            kotlin.jvm.internal.l.e(result, "result");
            return new x(result);
        } catch (CancellationException e6) {
            String str7 = e0.f17830a;
            m7.u uVarD = m7.u.d();
            String strD = ve.i.d(new StringBuilder(), d0Var2.f17828m, " was cancelled");
            if (uVarD.f16646a <= 4) {
                Log.i(str7, strD, e6);
            }
            throw e6;
        } catch (Throwable th3) {
            m7.u.d().c(e0.f17830a, ve.i.d(new StringBuilder(), d0Var2.f17828m, " failed because it threw an exception/error"), th3);
            return new w();
        }
    }

    public final void b(int i) {
        v7.t tVar = this.f17825j;
        m7.e0 e0Var = m7.e0.f16603a;
        String str = this.f17819c;
        tVar.x(e0Var, str);
        this.f17823g.getClass();
        tVar.t(System.currentTimeMillis(), str);
        tVar.r(this.f17817a.f2759u, str);
        tVar.q(-1L, str);
        tVar.y(i, str);
    }

    public final void c() {
        this.f17823g.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        v7.t tVar = this.f17825j;
        String str = this.f17819c;
        tVar.t(jCurrentTimeMillis, str);
        tVar.x(m7.e0.f16603a, str);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) tVar.f26408a;
        workDatabase_Impl.b();
        v7.i iVar = (v7.i) tVar.f26418u;
        t6.j jVarK = iVar.k();
        jVarK.j(1, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarK.a();
                workDatabase_Impl.r();
                workDatabase_Impl.n();
                iVar.w(jVarK);
                tVar.r(this.f17817a.f2759u, str);
                workDatabase_Impl.b();
                v7.i iVar2 = (v7.i) tVar.f26414q;
                t6.j jVarK2 = iVar2.k();
                jVarK2.j(1, str);
                try {
                    workDatabase_Impl.c();
                    try {
                        jVarK2.a();
                        workDatabase_Impl.r();
                        workDatabase_Impl.n();
                        iVar2.w(jVarK2);
                        tVar.q(-1L, str);
                    } catch (Throwable th2) {
                        workDatabase_Impl.n();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    iVar2.w(jVarK2);
                    throw th3;
                }
            } catch (Throwable th4) {
                workDatabase_Impl.n();
                throw th4;
            }
        } catch (Throwable th5) {
            iVar.w(jVarK);
            throw th5;
        }
    }

    public final void d(m7.s result) {
        kotlin.jvm.internal.l.f(result, "result");
        String str = this.f17819c;
        ArrayList arrayListB0 = cx.a.B0(str);
        while (true) {
            boolean zIsEmpty = arrayListB0.isEmpty();
            v7.t tVar = this.f17825j;
            if (zIsEmpty) {
                m7.h hVar = ((m7.p) result).f16638a;
                kotlin.jvm.internal.l.e(hVar, "failure.outputData");
                tVar.r(this.f17817a.f2759u, str);
                tVar.v(str, hVar);
                return;
            }
            String str2 = (String) p60.t.m1(arrayListB0);
            if (tVar.n(str2) != m7.e0.f16608p) {
                tVar.x(m7.e0.f16606d, str2);
            }
            arrayListB0.addAll(this.f17826k.G(str2));
        }
    }
}

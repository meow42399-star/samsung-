package n7;

import aa0.u0;
import aa0.z0;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Trace;
import android.util.Log;
import androidx.lifecycle.a1;
import androidx.room.o0;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.multiprocess.RemoteWorkManagerClient;
import com.samsung.android.dialer.DialerApplication;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends x40.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f17861s = m7.u.f("WorkManagerImpl");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static p f17862t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static p f17863u = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Object f17864v = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f17865h;
    public final m7.b i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final WorkDatabase f17866j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final y7.a f17867k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f17868l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c f17869m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final w7.h f17870n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f17871o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public BroadcastReceiver.PendingResult f17872p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile androidx.work.multiprocess.k f17873q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a1 f17874r;

    public p(Context context, final m7.b bVar, y7.a aVar, final WorkDatabase workDatabase, final List list, c cVar, a1 a1Var) {
        int i = 0;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext.isDeviceProtectedStorage()) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        m7.u uVar = new m7.u(bVar.i);
        synchronized (m7.u.f16644b) {
            try {
                if (m7.u.f16645c == null) {
                    m7.u.f16645c = uVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f17865h = applicationContext;
        this.f17867k = aVar;
        this.f17866j = workDatabase;
        this.f17869m = cVar;
        this.f17874r = a1Var;
        this.i = bVar;
        this.f17868l = list;
        v7.j jVar = (v7.j) aVar;
        x90.v vVar = (x90.v) jVar.f26369b;
        kotlin.jvm.internal.l.e(vVar, "taskExecutor.taskCoroutineDispatcher");
        ca0.d dVarC = x90.b0.c(vVar);
        this.f17870n = new w7.h(i, workDatabase);
        final androidx.room.c0 c0Var = (androidx.room.c0) jVar.f26368a;
        String str = h.f17839a;
        cVar.a(new a() { // from class: n7.f
            @Override // n7.a
            public final void d(final v7.k kVar, boolean z) {
                final List list2 = list;
                final m7.b bVar2 = bVar;
                final WorkDatabase workDatabase2 = workDatabase;
                c0Var.execute(new Runnable() { // from class: n7.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        List list3 = list2;
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            ((e) it.next()).cancel(kVar.f26372a);
                        }
                        h.b(bVar2, workDatabase2, list3);
                    }
                });
            }
        });
        aVar.Z0(new w7.d(applicationContext, this));
        String str2 = l.f17847a;
        if (w7.i.a(applicationContext, bVar)) {
            v7.t tVarZ = workDatabase.z();
            tVarZ.getClass();
            androidx.room.y yVarA = androidx.room.y.a(0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) tVarZ.f26408a;
            aj.d dVar = new aj.d(2, new v7.s(tVarZ, yVarA));
            androidx.room.e eVarH = workDatabase_Impl.h();
            int i6 = 1;
            String[] tables = (String[]) Arrays.copyOf(new String[]{"workspec"}, 1);
            kotlin.jvm.internal.l.f(tables, "tables");
            o0 o0Var = eVarH.f2501b;
            o0Var.getClass();
            q60.i iVar = new q60.i();
            for (String str3 : tables) {
                HashMap map = o0Var.f2581c;
                String lowerCase = str3.toLowerCase(Locale.ROOT);
                kotlin.jvm.internal.l.e(lowerCase, "toLowerCase(...)");
                Set set = (Set) map.get(lowerCase);
                if (set != null) {
                    iVar.addAll(set);
                } else {
                    iVar.add(str3);
                }
            }
            String[] strArr = (String[]) da.a.f(iVar).toArray(new String[0]);
            int length = strArr.length;
            int[] iArr = new int[length];
            for (int i9 = 0; i9 < length; i9++) {
                String str4 = strArr[i9];
                LinkedHashMap linkedHashMap = o0Var.f2584f;
                String lowerCase2 = str4.toLowerCase(Locale.ROOT);
                kotlin.jvm.internal.l.e(lowerCase2, "toLowerCase(...)");
                Integer num = (Integer) linkedHashMap.get(lowerCase2);
                if (num == null) {
                    throw new IllegalArgumentException("There is no table with name ".concat(str4));
                }
                iArr[i9] = num.intValue();
            }
            o60.k kVar = new o60.k(strArr, iArr);
            String[] resolvedTableNames = (String[]) kVar.f18806a;
            int[] tableIds = (int[]) kVar.f18807b;
            kotlin.jvm.internal.l.f(resolvedTableNames, "resolvedTableNames");
            kotlin.jvm.internal.l.f(tableIds, "tableIds");
            s60.c cVar2 = null;
            x90.b0.t(dVarC, null, null, new aa0.m(new aa0.a0(z0.i(z0.d(new aa0.y(i6, new k6.m(z0.d(new u0(new aa0.p(o0Var, tableIds, resolvedTableNames, cVar2, 5)), -1), workDatabase_Impl, dVar), new k(4, null)), -1)), new ee.c(applicationContext, null), 2), cVar2, i), 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static p X(Context context) {
        p pVarX;
        Object obj = f17864v;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    try {
                        pVarX = f17862t;
                        if (pVarX == null) {
                            pVarX = f17863u;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return pVarX;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (pVarX == null) {
            Context applicationContext = context.getApplicationContext();
            if (!(applicationContext instanceof m7.a)) {
                throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
            }
            ((DialerApplication) ((m7.a) applicationContext)).getClass();
            f10.b bVar = new f10.b();
            bVar.f10630b = 1000;
            Y(applicationContext, new m7.b(bVar));
            pVarX = X(applicationContext);
        }
        return pVarX;
    }

    public static void Y(Context context, m7.b bVar) {
        synchronized (f17864v) {
            try {
                p pVar = f17862t;
                if (pVar != null && f17863u != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (pVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (f17863u == null) {
                        f17863u = r.o(applicationContext, bVar);
                    }
                    f17862t = f17863u;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final m7.z U(String tag) {
        kotlin.jvm.internal.l.f(tag, "tag");
        m7.j jVar = this.i.f16582o;
        String strConcat = "CancelWorkByTag_".concat(tag);
        androidx.room.c0 c0Var = (androidx.room.c0) ((v7.j) this.f17867k).f26368a;
        kotlin.jvm.internal.l.e(c0Var, "workManagerImpl.workTask…ecutor.serialTaskExecutor");
        return n40.c.F(jVar, strConcat, c0Var, new w7.b(this, tag));
    }

    public final m7.z V(String name) {
        kotlin.jvm.internal.l.f(name, "name");
        m7.j jVar = this.i.f16582o;
        String strConcat = "CancelWorkByName_".concat(name);
        androidx.room.c0 c0Var = (androidx.room.c0) ((v7.j) this.f17867k).f26368a;
        kotlin.jvm.internal.l.e(c0Var, "workManagerImpl.workTask…ecutor.serialTaskExecutor");
        return n40.c.F(jVar, strConcat, c0Var, new w7.b(name, this));
    }

    public final m7.z W(UUID id) {
        kotlin.jvm.internal.l.f(id, "id");
        m7.j jVar = this.i.f16582o;
        androidx.room.c0 c0Var = (androidx.room.c0) ((v7.j) this.f17867k).f26368a;
        kotlin.jvm.internal.l.e(c0Var, "workManagerImpl.workTask…ecutor.serialTaskExecutor");
        return n40.c.F(jVar, "CancelWorkById", c0Var, new f1.n(4, this, id));
    }

    public final void Z() {
        synchronized (f17864v) {
            try {
                this.f17871o = true;
                BroadcastReceiver.PendingResult pendingResult = this.f17872p;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f17872p = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void a0() {
        m7.j jVar = this.i.f16582o;
        hi.u0 u0Var = new hi.u0(15, this);
        kotlin.jvm.internal.l.f(jVar, "<this>");
        boolean zA = x6.a.a();
        if (zA) {
            try {
                Trace.beginSection(tk.b.i("ReschedulingWork"));
            } finally {
                if (zA) {
                    Trace.endSection();
                }
            }
        }
        u0Var.invoke();
    }

    public final void b0() {
        try {
            String str = RemoteWorkManagerClient.i;
            this.f17873q = (androidx.work.multiprocess.k) RemoteWorkManagerClient.class.getConstructor(Context.class, p.class).newInstance(this.f17865h, this);
        } catch (Throwable th2) {
            m7.u uVarD = m7.u.d();
            String str2 = f17861s;
            if (uVarD.f16646a <= 3) {
                Log.d(str2, "Unable to initialize multi-process support", th2);
            }
        }
    }
}

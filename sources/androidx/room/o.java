package androidx.room;

import android.content.Context;
import android.content.Intent;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f2573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w f2574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f2575e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k6.f f2576f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public s6.a f2577g;

    public o(a aVar, aj.d dVar) {
        r rVar = aVar.f2470g;
        this.f2573c = aVar;
        this.f2574d = new l("", -1, "");
        List list = aVar.f2468e;
        p60.v vVar = p60.v.f20279a;
        this.f2575e = list == null ? vVar : list;
        ArrayList arrayListS1 = p60.o.S1(list == null ? vVar : list, new n(new aj.d(3, this)));
        Context context = aVar.f2464a;
        String str = aVar.f2465b;
        s6.c cVar = aVar.f2466c;
        s migrationContainer = aVar.f2467d;
        boolean z = aVar.f2469f;
        Executor queryExecutor = aVar.f2471h;
        Executor transactionExecutor = aVar.i;
        Intent intent = aVar.f2472j;
        boolean z4 = aVar.f2473k;
        boolean z5 = aVar.f2474l;
        Set set = aVar.f2475m;
        String str2 = aVar.f2476n;
        File file = aVar.f2477o;
        Callable callable = aVar.f2478p;
        List typeConverters = aVar.f2479q;
        List autoMigrationSpecs = aVar.f2480r;
        boolean z11 = aVar.f2481s;
        r6.b bVar = aVar.f2482t;
        s60.h hVar = aVar.f2483u;
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(migrationContainer, "migrationContainer");
        kotlin.jvm.internal.l.f(queryExecutor, "queryExecutor");
        kotlin.jvm.internal.l.f(transactionExecutor, "transactionExecutor");
        kotlin.jvm.internal.l.f(typeConverters, "typeConverters");
        kotlin.jvm.internal.l.f(autoMigrationSpecs, "autoMigrationSpecs");
        this.f2576f = new l6.b(new l8.d((s6.d) dVar.invoke(new a(context, str, cVar, migrationContainer, arrayListS1, z, rVar, queryExecutor, transactionExecutor, intent, z4, z5, set, str2, file, callable, typeConverters, autoMigrationSpecs, z11, bVar, hVar))));
        boolean z12 = rVar == r.f2612c;
        s6.d dVarC = c();
        if (dVarC != null) {
            dVarC.setWriteAheadLoggingEnabled(z12);
        }
    }

    public static final void a(o oVar, r6.a aVar) throws Exception {
        Object objQ;
        w wVar = oVar.f2574d;
        a aVar2 = oVar.f2573c;
        r rVar = aVar2.f2470g;
        r rVar2 = r.f2612c;
        if (rVar == rVar2) {
            x40.b.o(aVar, "PRAGMA journal_mode = WAL");
        } else {
            x40.b.o(aVar, "PRAGMA journal_mode = TRUNCATE");
        }
        if (aVar2.f2470g == rVar2) {
            x40.b.o(aVar, "PRAGMA synchronous = NORMAL");
        } else {
            x40.b.o(aVar, "PRAGMA synchronous = FULL");
        }
        b(aVar);
        r6.c cVarR = aVar.R("PRAGMA user_version");
        try {
            cVarR.Q();
            int i = (int) cVarR.getLong(0);
            com.bumptech.glide.f.h(cVarR, null);
            int i6 = wVar.f2628a;
            if (i != i6) {
                x40.b.o(aVar, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    if (i == 0) {
                        oVar.d(aVar);
                    } else {
                        oVar.e(aVar, i, i6);
                    }
                    x40.b.o(aVar, "PRAGMA user_version = " + i6);
                    objQ = o60.a0.f18790a;
                } catch (Throwable th2) {
                    objQ = e40.a.q(th2);
                }
                if (!(objQ instanceof o60.m)) {
                    x40.b.o(aVar, "END TRANSACTION");
                }
                Throwable thA = o60.n.a(objQ);
                if (thA != null) {
                    x40.b.o(aVar, "ROLLBACK TRANSACTION");
                    throw thA;
                }
            }
            oVar.f(aVar);
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                com.bumptech.glide.f.h(cVarR, th3);
                throw th4;
            }
        }
    }

    public static void b(r6.a aVar) throws Exception {
        r6.c cVarR = aVar.R("PRAGMA busy_timeout");
        try {
            cVarR.Q();
            long j3 = cVarR.getLong(0);
            com.bumptech.glide.f.h(cVarR, null);
            if (j3 < StellaMaintenanceNoticePresenter.DEBOUNCE_MS) {
                x40.b.o(aVar, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                com.bumptech.glide.f.h(cVarR, th2);
                throw th3;
            }
        }
    }

    public final s6.d c() {
        l8.d dVar;
        k6.f fVar = this.f2576f;
        l6.b bVar = fVar instanceof l6.b ? (l6.b) fVar : null;
        if (bVar == null || (dVar = bVar.f15746a) == null) {
            return null;
        }
        return (s6.d) dVar.f15785b;
    }

    public final void d(r6.a connection) throws Exception {
        kotlin.jvm.internal.l.f(connection, "connection");
        r6.c cVarR = connection.R("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (cVarR.Q() && cVarR.getLong(0) == 0) {
                z = true;
            }
            com.bumptech.glide.f.h(cVarR, null);
            w wVar = this.f2574d;
            wVar.a(connection);
            if (!z) {
                v vVarW = wVar.w(connection);
                if (!vVarW.f2626a) {
                    throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + vVarW.f2627b).toString());
                }
            }
            x40.b.o(connection, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            x40.b.o(connection, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) wVar.f2629b) + "')");
            wVar.s(connection);
            Iterator it = this.f2575e.iterator();
            while (it.hasNext()) {
                ((n) it.next()).getClass();
                if (connection instanceof l6.a) {
                    s6.a db2 = ((l6.a) connection).f15745a;
                    kotlin.jvm.internal.l.f(db2, "db");
                }
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                com.bumptech.glide.f.h(cVarR, th2);
                throw th3;
            }
        }
    }

    public final void e(r6.a connection, int i, int i6) throws Exception {
        kotlin.jvm.internal.l.f(connection, "connection");
        a aVar = this.f2573c;
        List<m6.a> listS = a.a.s(aVar.f2467d, i, i6);
        w wVar = this.f2574d;
        if (listS != null) {
            wVar.v(connection);
            for (m6.a aVar2 : listS) {
                aVar2.getClass();
                if (!(connection instanceof l6.a)) {
                    throw new o60.j("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
                }
                aVar2.a(((l6.a) connection).f15745a);
            }
            v vVarW = wVar.w(connection);
            if (!vVarW.f2626a) {
                throw new IllegalStateException(("Migration didn't properly handle: " + vVarW.f2627b).toString());
            }
            wVar.u(connection);
            x40.b.o(connection, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            x40.b.o(connection, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) wVar.f2629b) + "')");
            return;
        }
        if (a.a.F(aVar, i, i6)) {
            throw new IllegalStateException(("A migration from " + i + " to " + i6 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
        }
        if (aVar.f2481s) {
            r6.c cVarR = connection.R("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                q60.c cVarZ = cx.a.Z();
                while (cVarR.Q()) {
                    String strH = cVarR.H(0);
                    if (!u90.u.B(strH, "sqlite_") && !strH.equals("android_metadata")) {
                        cVarZ.add(new o60.k(strH, Boolean.valueOf(kotlin.jvm.internal.l.b(cVarR.H(1), "view"))));
                    }
                }
                q60.c cVarP = cx.a.P(cVarZ);
                com.bumptech.glide.f.h(cVarR, null);
                ListIterator listIterator = cVarP.listIterator(0);
                while (true) {
                    q60.a aVar3 = (q60.a) listIterator;
                    if (!aVar3.hasNext()) {
                        break;
                    }
                    o60.k kVar = (o60.k) aVar3.next();
                    String str = (String) kVar.f18806a;
                    if (((Boolean) kVar.f18807b).booleanValue()) {
                        x40.b.o(connection, "DROP VIEW IF EXISTS " + str);
                    } else {
                        x40.b.o(connection, "DROP TABLE IF EXISTS " + str);
                    }
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    com.bumptech.glide.f.h(cVarR, th2);
                    throw th3;
                }
            }
        } else {
            wVar.c(connection);
        }
        Iterator it = this.f2575e.iterator();
        while (it.hasNext()) {
            ((n) it.next()).getClass();
            if (connection instanceof l6.a) {
                s6.a db2 = ((l6.a) connection).f15745a;
                kotlin.jvm.internal.l.f(db2, "db");
            }
        }
        wVar.a(connection);
    }

    public final void f(r6.a connection) throws Exception {
        Object objQ;
        kotlin.jvm.internal.l.f(connection, "connection");
        r6.c cVarR = connection.R("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'");
        try {
            boolean z = cVarR.Q() && cVarR.getLong(0) != 0;
            com.bumptech.glide.f.h(cVarR, null);
            w wVar = this.f2574d;
            if (z) {
                r6.c cVarR2 = connection.R("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1");
                try {
                    String strH = cVarR2.Q() ? cVarR2.H(0) : null;
                    com.bumptech.glide.f.h(cVarR2, null);
                    if (!((String) wVar.f2629b).equals(strH) && !((String) wVar.f2630c).equals(strH)) {
                        throw new IllegalStateException(("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + ((String) wVar.f2629b) + ", found: " + strH).toString());
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        com.bumptech.glide.f.h(cVarR2, th2);
                        throw th3;
                    }
                }
            } else {
                x40.b.o(connection, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    v vVarW = wVar.w(connection);
                    if (!vVarW.f2626a) {
                        throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + vVarW.f2627b).toString());
                    }
                    wVar.u(connection);
                    x40.b.o(connection, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                    x40.b.o(connection, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) wVar.f2629b) + "')");
                    objQ = o60.a0.f18790a;
                    if (!(objQ instanceof o60.m)) {
                        x40.b.o(connection, "END TRANSACTION");
                    }
                    Throwable thA = o60.n.a(objQ);
                    if (thA != null) {
                        x40.b.o(connection, "ROLLBACK TRANSACTION");
                        throw thA;
                    }
                } catch (Throwable th4) {
                    objQ = e40.a.q(th4);
                }
            }
            wVar.t(connection);
            for (n nVar : this.f2575e) {
                nVar.getClass();
                if (connection instanceof l6.a) {
                    nVar.a(((l6.a) connection).f15745a);
                }
            }
            this.f2571a = true;
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                com.bumptech.glide.f.h(cVarR, th5);
                throw th6;
            }
        }
    }

    public o(a aVar, w wVar) {
        int i;
        k6.f jVar;
        r rVar = aVar.f2470g;
        s6.c cVar = aVar.f2466c;
        String str = aVar.f2465b;
        this.f2573c = aVar;
        this.f2574d = wVar;
        List list = aVar.f2468e;
        this.f2575e = list == null ? p60.v.f20279a : list;
        r6.b bVar = aVar.f2482t;
        if (bVar != null) {
            if (bVar instanceof u6.b) {
                jVar = new k6.a(new xc.a(this, bVar), str == null ? ":memory:" : str);
            } else if (str == null) {
                jVar = new k6.j(new xc.a(this, bVar));
            } else {
                xc.a aVar2 = new xc.a(this, bVar);
                int iOrdinal = rVar.ordinal();
                if (iOrdinal == 1) {
                    i = 1;
                } else {
                    if (iOrdinal != 2) {
                        throw new IllegalStateException(("Can't get max number of reader for journal mode '" + rVar + '\'').toString());
                    }
                    i = 4;
                }
                int iOrdinal2 = rVar.ordinal();
                if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                    throw new IllegalStateException(("Can't get max number of writers for journal mode '" + rVar + '\'').toString());
                }
                jVar = new k6.j(aVar2, str, i);
            }
            this.f2576f = jVar;
        } else if (cVar != null) {
            Context context = aVar.f2464a;
            kotlin.jvm.internal.l.f(context, "context");
            this.f2576f = new l6.b(new l8.d(cVar.k(new eb.a(context, str, (s6.b) new m(this, wVar.f2628a), false, false))));
        } else {
            throw new IllegalArgumentException("SQLiteManager was constructed with both null driver and open helper factory!");
        }
        boolean z = rVar == r.f2612c;
        s6.d dVarC = c();
        if (dVarC != null) {
            dVarC.setWriteAheadLoggingEnabled(z);
        }
    }
}

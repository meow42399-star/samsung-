package androidx.room;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x extends s6.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f2631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f2632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ar.a f2633d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(a configuration, ar.a aVar) {
        super(23);
        kotlin.jvm.internal.l.f(configuration, "configuration");
        this.f2632c = configuration.f2468e;
        this.f2631b = configuration;
        this.f2633d = aVar;
    }

    @Override // s6.b
    public final void h(t6.c cVar) throws IOException {
        Cursor cursorI = cVar.I(new wm.c("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'"));
        try {
            boolean z = false;
            if (cursorI.moveToFirst() && cursorI.getInt(0) == 0) {
                z = true;
            }
            cursorI.close();
            ar.a.B(cVar);
            if (!z) {
                v vVarC = ar.a.C(cVar);
                if (!vVarC.f2626a) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + vVarC.f2627b);
                }
            }
            cVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            cVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
            List list = this.f2632c;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((n) it.next()).getClass();
                }
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                u30.j.b(cursorI, th2);
                throw th3;
            }
        }
    }

    @Override // s6.b
    public final void i(t6.c cVar, int i, int i6) throws Exception {
        o(cVar, i, i6);
    }

    @Override // s6.b
    public final void k(t6.c cVar) throws Exception {
        Cursor cursorI = cVar.I(new wm.c("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'"));
        try {
            boolean z = cursorI.moveToFirst() && cursorI.getInt(0) != 0;
            cursorI.close();
            if (z) {
                Cursor cursorI2 = cVar.I(new wm.c("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
                try {
                    String string = cursorI2.moveToFirst() ? cursorI2.getString(0) : null;
                    cursorI2.close();
                    if (!"86254750241babac4b8d52996a675549".equals(string) && !"1cbd3130fa23b59692c061c594c16cc0".equals(string)) {
                        throw new IllegalStateException(a1.b.k("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 86254750241babac4b8d52996a675549, found: ", string));
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(cursorI2, th2);
                        throw th3;
                    }
                }
            } else {
                v vVarC = ar.a.C(cVar);
                if (!vVarC.f2626a) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + vVarC.f2627b);
                }
                cVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                cVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
            }
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f2633d.f2884b;
            cVar.i("PRAGMA foreign_keys = ON");
            workDatabase_Impl.o(new l6.a(cVar));
            List list = this.f2632c;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((n) it.next()).a(cVar);
                }
            }
            this.f2631b = null;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                u30.j.b(cursorI, th4);
                throw th5;
            }
        }
    }

    @Override // s6.b
    public final void o(t6.c cVar, int i, int i6) throws Exception {
        a aVar = this.f2631b;
        if (aVar != null) {
            s sVar = aVar.f2467d;
            sVar.getClass();
            List<m6.a> listS = a.a.s(sVar, i, i6);
            if (listS != null) {
                n7.r.q(new l6.a(cVar));
                for (m6.a aVar2 : listS) {
                    aVar2.getClass();
                    aVar2.a(cVar);
                }
                v vVarC = ar.a.C(cVar);
                if (!vVarC.f2626a) {
                    throw new IllegalStateException("Migration didn't properly handle: " + vVarC.f2627b);
                }
                cVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                cVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
                return;
            }
        }
        a aVar3 = this.f2631b;
        if (aVar3 == null || a.a.F(aVar3, i, i6)) {
            throw new IllegalStateException(h.h.i(i, i6, "A migration from ", " to ", " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."));
        }
        if (aVar3.f2481s) {
            Cursor cursorI = cVar.I(new wm.c("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'"));
            try {
                q60.c cVarZ = cx.a.Z();
                while (cursorI.moveToNext()) {
                    String string = cursorI.getString(0);
                    kotlin.jvm.internal.l.c(string);
                    if (!u90.u.B(string, "sqlite_") && !string.equals("android_metadata")) {
                        cVarZ.add(new o60.k(string, Boolean.valueOf(kotlin.jvm.internal.l.b(cursorI.getString(1), "view"))));
                    }
                }
                q60.c cVarP = cx.a.P(cVarZ);
                cursorI.close();
                ListIterator listIterator = cVarP.listIterator(0);
                while (true) {
                    q60.a aVar4 = (q60.a) listIterator;
                    if (!aVar4.hasNext()) {
                        break;
                    }
                    o60.k kVar = (o60.k) aVar4.next();
                    String str = (String) kVar.f18806a;
                    if (((Boolean) kVar.f18807b).booleanValue()) {
                        cVar.i("DROP VIEW IF EXISTS " + str);
                    } else {
                        cVar.i("DROP TABLE IF EXISTS " + str);
                    }
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    u30.j.b(cursorI, th2);
                    throw th3;
                }
            }
        } else {
            cVar.i("DROP TABLE IF EXISTS `Dependency`");
            cVar.i("DROP TABLE IF EXISTS `WorkSpec`");
            cVar.i("DROP TABLE IF EXISTS `WorkTag`");
            cVar.i("DROP TABLE IF EXISTS `SystemIdInfo`");
            cVar.i("DROP TABLE IF EXISTS `WorkName`");
            cVar.i("DROP TABLE IF EXISTS `WorkProgress`");
            cVar.i("DROP TABLE IF EXISTS `Preference`");
        }
        List list = this.f2632c;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((n) it.next()).getClass();
            }
        }
        ar.a.B(cVar);
    }

    @Override // s6.b
    public final void g(t6.c cVar) {
    }
}

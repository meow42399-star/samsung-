package t6;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ int f24398r = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v7.g f24400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s6.b f24401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f24402d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f24403o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v6.a f24404p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f24405q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context, String str, final v7.g gVar, final s6.b callback, boolean z) {
        String string;
        super(context, str, null, callback.f23221a, new DatabaseErrorHandler() { // from class: t6.d
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                int i = g.f24398r;
                l.c(sQLiteDatabase);
                c cVarF = com.bumptech.glide.f.F(gVar, sQLiteDatabase);
                callback.getClass();
                Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + cVarF + ".path");
                SQLiteDatabase sQLiteDatabase2 = cVarF.f24387a;
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        s6.b.a(path);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> attachedDbs = null;
                try {
                    try {
                        attachedDbs = sQLiteDatabase2.getAttachedDbs();
                    } finally {
                        if (attachedDbs != null) {
                            Iterator<T> it = attachedDbs.iterator();
                            while (it.hasNext()) {
                                Object second = ((Pair) it.next()).second;
                                l.e(second, "second");
                                s6.b.a((String) second);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                s6.b.a(path2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    cVarF.close();
                } catch (IOException unused2) {
                }
                if (attachedDbs != null) {
                    return;
                }
            }
        });
        l.f(context, "context");
        l.f(callback, "callback");
        this.f24399a = context;
        this.f24400b = gVar;
        this.f24401c = callback;
        this.f24402d = z;
        if (str == null) {
            string = UUID.randomUUID().toString();
            l.e(string, "toString(...)");
        } else {
            string = str;
        }
        this.f24404p = new v6.a(string, context.getCacheDir(), false);
    }

    public final s6.a a(boolean z) {
        v6.a aVar = this.f24404p;
        try {
            aVar.a((this.f24405q || getDatabaseName() == null) ? false : true);
            this.f24403o = false;
            SQLiteDatabase sQLiteDatabaseB = b(z);
            if (!this.f24403o) {
                return com.bumptech.glide.f.F(this.f24400b, sQLiteDatabaseB);
            }
            close();
            return a(z);
        } finally {
            aVar.b();
        }
    }

    public final SQLiteDatabase b(boolean z) throws Throwable {
        SQLiteDatabase readableDatabase;
        SQLiteDatabase readableDatabase2;
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z4 = this.f24405q;
        Context context = this.f24399a;
        if (databaseName != null && !z4 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            if (z) {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                l.c(writableDatabase);
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase3 = getReadableDatabase();
            l.c(readableDatabase3);
            return readableDatabase3;
        } catch (Throwable unused) {
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                if (z) {
                    readableDatabase2 = getWritableDatabase();
                    l.c(readableDatabase2);
                } else {
                    readableDatabase2 = getReadableDatabase();
                    l.c(readableDatabase2);
                }
                return readableDatabase2;
            } catch (Throwable th2) {
                th = th2;
                if (th instanceof e) {
                    e eVar = (e) th;
                    int iOrdinal = eVar.f24390a.ordinal();
                    th = eVar.f24391b;
                    if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                        throw th;
                    }
                    if (iOrdinal != 4) {
                        throw new a40.a(9);
                    }
                    if (!(th instanceof SQLiteException)) {
                        throw th;
                    }
                }
                if (!(th instanceof SQLiteException) || databaseName == null || !this.f24402d) {
                    throw th;
                }
                context.deleteDatabase(databaseName);
                try {
                    if (z) {
                        readableDatabase = getWritableDatabase();
                        l.c(readableDatabase);
                    } else {
                        readableDatabase = getReadableDatabase();
                        l.c(readableDatabase);
                    }
                    return readableDatabase;
                } catch (e e5) {
                    throw e5.f24391b;
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        v6.a aVar = this.f24404p;
        try {
            aVar.a(aVar.f26344a);
            super.close();
            this.f24400b.f26363b = null;
            this.f24405q = false;
        } finally {
            aVar.b();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase db2) {
        l.f(db2, "db");
        boolean z = this.f24403o;
        s6.b bVar = this.f24401c;
        if (!z && bVar.f23221a != db2.getVersion()) {
            db2.setMaxSqlCacheSize(1);
        }
        try {
            bVar.g(com.bumptech.glide.f.F(this.f24400b, db2));
        } catch (Throwable th2) {
            throw new e(f.f24392a, th2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sqLiteDatabase) {
        l.f(sqLiteDatabase, "sqLiteDatabase");
        try {
            this.f24401c.h(com.bumptech.glide.f.F(this.f24400b, sqLiteDatabase));
        } catch (Throwable th2) {
            throw new e(f.f24393b, th2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase db2, int i, int i6) {
        l.f(db2, "db");
        this.f24403o = true;
        try {
            this.f24401c.i(com.bumptech.glide.f.F(this.f24400b, db2), i, i6);
        } catch (Throwable th2) {
            throw new e(f.f24395d, th2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase db2) {
        l.f(db2, "db");
        if (!this.f24403o) {
            try {
                this.f24401c.k(com.bumptech.glide.f.F(this.f24400b, db2));
            } catch (Throwable th2) {
                throw new e(f.f24396o, th2);
            }
        }
        this.f24405q = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sqLiteDatabase, int i, int i6) {
        l.f(sqLiteDatabase, "sqLiteDatabase");
        this.f24403o = true;
        try {
            this.f24401c.o(com.bumptech.glide.f.F(this.f24400b, sqLiteDatabase), i, i6);
        } catch (Throwable th2) {
            throw new e(f.f24394c, th2);
        }
    }
}

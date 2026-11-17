package androidx.room;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final a60.b c(u db2, boolean z, boolean z4, c70.k kVar) {
        kotlin.jvm.internal.l.f(db2, "db");
        ca0.d dVar = db2.f2616a;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("coroutineScope");
            throw null;
        }
        s60.h hVar = dVar.f4520b;
        x90.w wVar = x90.w.f28237b;
        s60.h hVarR = hVar.r(wVar);
        z zVar = new z(0, db2, kVar, null, z, z4);
        if (hVarR.l(wVar) == null) {
            return new a60.b(0, new androidx.work.multiprocess.j(7, hVarR, zVar));
        }
        throw new IllegalArgumentException(("Single context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had " + hVarR).toString());
    }

    public static final q d(Context context, String str, Class cls) {
        if (u90.m.Q(str)) {
            throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        if (str.equals(":memory:")) {
            throw new IllegalArgumentException("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        return new q(context, str, cls);
    }

    public static final Object e(k kVar, String str, u60.c cVar) {
        Object objA = kVar.a(str, new aj.e(12), cVar);
        return objA == t60.a.f24415a ? objA : o60.a0.f18790a;
    }

    public abstract void a(r6.c cVar, Object obj);

    public abstract String b();

    public long f(r6.a connection, Object obj) throws Exception {
        kotlin.jvm.internal.l.f(connection, "connection");
        if (obj == null) {
            return -1L;
        }
        r6.c cVarR = connection.R(b());
        try {
            a(cVarR, obj);
            cVarR.Q();
            com.bumptech.glide.f.h(cVarR, null);
            if (bu.e.C(connection) == 0) {
                return -1L;
            }
            r6.c cVarR2 = connection.R("SELECT last_insert_rowid()");
            try {
                cVarR2.Q();
                long j3 = cVarR2.getLong(0);
                com.bumptech.glide.f.h(cVarR2, null);
                return j3;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    com.bumptech.glide.f.h(cVarR2, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                com.bumptech.glide.f.h(cVarR, th4);
                throw th5;
            }
        }
    }
}

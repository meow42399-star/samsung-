package u6;

import android.database.sqlite.SQLiteDatabase;
import java.util.Locale;
import kotlin.jvm.internal.l;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements r6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SQLiteDatabase f25058a;

    public a(SQLiteDatabase sQLiteDatabase) {
        this.f25058a = sQLiteDatabase;
    }

    @Override // r6.a
    public final r6.c R(String sql) {
        l.f(sql, "sql");
        SQLiteDatabase sQLiteDatabase = this.f25058a;
        if (!sQLiteDatabase.isOpen()) {
            x40.b.R(21, "connection is closed");
            throw null;
        }
        String string = m.l0(sql).toString();
        if (string.length() >= 3) {
            String strSubstring = string.substring(0, 3);
            l.e(strSubstring, "substring(...)");
            String upperCase = strSubstring.toUpperCase(Locale.ROOT);
            l.e(upperCase, "toUpperCase(...)");
            int iHashCode = upperCase.hashCode();
            if (iHashCode == 79487 ? upperCase.equals("PRA") : !(iHashCode == 81978 ? !upperCase.equals("SEL") : !(iHashCode == 85954 && upperCase.equals("WIT")))) {
                d dVar = new d(sQLiteDatabase, sql, 1);
                dVar.f25060o = new int[0];
                dVar.f25061p = new long[0];
                dVar.f25062q = new double[0];
                dVar.f25063r = new String[0];
                dVar.f25064s = new byte[0][];
                return dVar;
            }
        }
        return new c(sQLiteDatabase, sql);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f25058a.close();
    }
}

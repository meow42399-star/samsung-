package u6;

import android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements r6.b {
    @Override // r6.b
    public final r6.a y(String fileName) {
        l.f(fileName, "fileName");
        SQLiteDatabase sQLiteDatabaseOpenOrCreateDatabase = SQLiteDatabase.openOrCreateDatabase(fileName, (SQLiteDatabase.CursorFactory) null);
        l.c(sQLiteDatabaseOpenOrCreateDatabase);
        return new a(sQLiteDatabaseOpenOrCreateDatabase);
    }
}

package t6;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements SQLiteDatabase.CursorFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f24382b;

    public /* synthetic */ b(int i, Object obj) {
        this.f24381a = i;
        this.f24382b = obj;
    }

    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        int i = this.f24381a;
        Object obj = this.f24382b;
        switch (i) {
            case 0:
                return (Cursor) ((a) obj).f(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            default:
                u6.d dVar = (u6.d) obj;
                l.c(sQLiteQuery);
                int length = dVar.f25060o.length;
                for (int i6 = 1; i6 < length; i6++) {
                    int i9 = dVar.f25060o[i6];
                    if (i9 == 1) {
                        sQLiteQuery.bindLong(i6, dVar.f25061p[i6]);
                    } else if (i9 == 2) {
                        sQLiteQuery.bindDouble(i6, dVar.f25062q[i6]);
                    } else if (i9 == 3) {
                        sQLiteQuery.bindString(i6, dVar.f25063r[i6]);
                    } else if (i9 == 4) {
                        sQLiteQuery.bindBlob(i6, dVar.f25064s[i6]);
                    } else if (i9 == 5) {
                        sQLiteQuery.bindNull(i6);
                    }
                }
                return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
        }
    }
}

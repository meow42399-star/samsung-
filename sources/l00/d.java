package l00;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static d f15688b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15689a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i, int i6) {
        super(context, str, cursorFactory, i);
        this.f15689a = i6;
    }

    public static synchronized d d(Context context) {
        try {
            if (f15688b == null) {
                f15688b = new d(context, "backup.db", null, 1, 0);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f15688b;
    }

    public long a(String str, o00.b bVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("sourcekey", str);
        String str2 = (String) bVar.f18414c;
        String str3 = (String) bVar.f18416e;
        String str4 = (String) bVar.f18415d;
        contentValues.put("path", str2);
        contentValues.put("complete", Integer.valueOf(bVar.f18413b ? 1 : 0));
        String str5 = (String) bVar.f18417f;
        if (!"".equals(str5)) {
            contentValues.put("checksum", str5);
        }
        if (!"".equals(str4)) {
            contentValues.put("start_key", str4);
        }
        if (!"".equals(str3)) {
            contentValues.put("next_key", str3);
        }
        long j3 = bVar.f18412a;
        if (j3 > 0) {
            contentValues.put("size", Long.valueOf(j3));
        }
        long j10 = bVar.f18412a;
        if (j10 > 0) {
            contentValues.put("offset", Long.valueOf(j10));
        }
        k00.b.c("ReuseDBHelper", "addReuseFile, CV : " + contentValues.toString());
        return getWritableDatabase().insertWithOnConflict("reuse_files", "path", contentValues, 5);
    }

    public void b(String str) {
        k00.b.c("ReuseDBHelper", "clearRestoreFileDB() is called~!, " + str);
        getReadableDatabase().delete("reuse_files", qf.a.d("sourcekey = '", str, "'"), null);
    }

    public ArrayList g(String str) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = getWritableDatabase().query("reuse_files", new String[]{"path"}, qf.a.d("sourcekey = '", str, "'"), null, null, null, "_id ASC");
        while (cursorQuery.moveToNext()) {
            arrayList.add(cursorQuery.getString(cursorQuery.getColumnIndex("path")));
        }
        k00.b.a("ReuseDBHelper", "getReusePathList, pathList : " + arrayList.toString());
        cursorQuery.close();
        return arrayList;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        switch (this.f15689a) {
            case 0:
                k00.b.c("ReuseDBHelper", "create TABLE if not exists~! ");
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS reuse_files(_id INTEGER PRIMARY KEY AUTOINCREMENT, sourcekey TEXT NOT NULL, path TEXT UNIQUE NOT NULL, checksum TEXT, offset INTEGER DEFAULT 0, start_key TEXT, next_key TEXT, size INTEGER DEFAULT 0, complete INTEGER DEFAULT 0 );");
                break;
            case 1:
                sQLiteDatabase.execSQL("create table recent_search(_id integer primary key autoincrement, search_keyword text not null, type integer default 0, update_time integer not null);");
                break;
            default:
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)");
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i6) {
        switch (this.f15689a) {
            case 0:
                if (i < i6) {
                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS reuse_files");
                    onCreate(sQLiteDatabase);
                }
                break;
            case 1:
                if (i < 3) {
                    sQLiteDatabase.execSQL("ALTER TABLE recent_search ADD type integer default 0;");
                }
                break;
        }
    }

    private final void l(SQLiteDatabase sQLiteDatabase, int i, int i6) {
    }
}

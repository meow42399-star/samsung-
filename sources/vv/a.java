package vv;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.samsung.android.dialtacts.model.data.RecentSearchData;
import com.samsung.android.dialtacts.model.data.j;
import fx.d;
import t.q2;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f27144b = {"_id", "search_keyword", "update_time"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f27145a;

    public a(ContentResolver contentResolver) {
        this.f27145a = contentResolver;
    }

    public final j a(int i) {
        Exception exc;
        Cursor cursorQuery;
        o.G("RecentSearchDataSource", "getList type = ".concat(com.google.protobuf.a.z(i)));
        j jVar = null;
        try {
            cursorQuery = this.f27145a.query(d.f11554a, f27144b, "type = " + q2.h(i), null, "_id DESC");
            if (cursorQuery != null) {
                try {
                    jVar = new j(cursorQuery, new iq.d(28));
                } catch (Exception e5) {
                    exc = e5;
                    exc.printStackTrace();
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                }
            }
        } catch (Exception e6) {
            exc = e6;
            cursorQuery = null;
        }
        o.G("RecentSearchDataSource", "getList end");
        return jVar;
    }

    public final long b(String str, int i, long j3) {
        if (TextUtils.isEmpty(str)) {
            return -1L;
        }
        String[] strArr = {str, String.valueOf(q2.h(i))};
        Uri uri = d.f11554a;
        ContentResolver contentResolver = this.f27145a;
        contentResolver.delete(uri, "search_keyword = ? AND type = ?", strArr);
        ContentValues contentValues = new ContentValues();
        contentValues.put("search_keyword", str);
        contentValues.put("update_time", Long.valueOf(j3));
        contentValues.put("type", Integer.valueOf(q2.h(i)));
        Uri uriInsert = contentResolver.insert(uri, contentValues);
        contentResolver.delete(uri, "_id in (select _id from recent_search WHERE type = " + q2.h(i) + " ORDER BY _id desc limit -1 offset 30)", null);
        contentResolver.notifyChange(uri, null);
        return ContentUris.parseId(uriInsert);
    }

    public final void c(RecentSearchData recentSearchData, int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("search_keyword", recentSearchData.getSearchKeyword());
        contentValues.put("update_time", Long.valueOf(recentSearchData.getUpdateTime()));
        contentValues.put("type", Integer.valueOf(q2.h(i)));
        try {
            b(recentSearchData.getSearchKeyword(), i, recentSearchData.getUpdateTime());
        } catch (Throwable th2) {
            o.c("RecentSearchDataSource", "Failed to insert data " + th2.getMessage());
        }
        this.f27145a.notifyChange(d.f11554a, null);
    }
}

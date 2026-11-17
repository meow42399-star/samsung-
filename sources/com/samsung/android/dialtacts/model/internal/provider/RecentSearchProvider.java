package com.samsung.android.dialtacts.model.internal.provider;

import android.content.ContentProvider;
import android.content.ContentUris;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.net.Uri;
import l00.d;
import t.q2;
import uz.o;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class RecentSearchProvider extends ContentProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f7967a;

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return this.f7967a.getWritableDatabase().delete("recent_search", str, strArr);
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        long jInsert = this.f7967a.getWritableDatabase().insert("recent_search", null, contentValues);
        if (jInsert > 0) {
            return ContentUris.withAppendedId(fx.d.f11554a, jInsert);
        }
        throw new SQLException(q2.d(uri, "Failed to insert row into "));
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        o.G("RecentSearchProvider", "onCreate");
        this.f7967a = new d(getContext(), "recent_search.db", null, 3, 1);
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        i.k(uri, "query - uri : ", "RecentSearchProvider");
        return this.f7967a.getReadableDatabase().query("recent_search", strArr, str, strArr2, null, null, str2);
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return this.f7967a.getWritableDatabase().update("recent_search", contentValues, str, strArr);
    }
}

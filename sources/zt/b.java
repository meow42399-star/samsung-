package zt;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.database.Cursor;
import android.provider.ContactsContract;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import u30.j;
import uz.o;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f31005b = {"mimetype", "data1", "data2", "data3", "data4"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f31006a;

    public b(ContentResolver contentResolver) {
        this.f31006a = contentResolver;
    }

    public static String a(List list) {
        StringBuilder sb2 = new StringBuilder(" AND (");
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i != 0) {
                sb2.append(" OR ");
            }
            sb2.append("mimetype = '");
            sb2.append((String) list.get(i));
            sb2.append("'");
        }
        sb2.append(")");
        String string = sb2.toString();
        l.e(string, "toString(...)");
        return string;
    }

    public final long b(long j3) throws IOException {
        String[] strArr = {String.valueOf(j3)};
        Cursor cursorQuery = this.f31006a.query(ContactsContract.Data.CONTENT_URI, new String[]{"contact_id"}, "_id=?", strArr, null);
        if (cursorQuery == null) {
            return -1L;
        }
        try {
            long j10 = cursorQuery.moveToFirst() ? cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("contact_id")) : -1L;
            cursorQuery.close();
            return j10;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                j.b(cursorQuery, th2);
                throw th3;
            }
        }
    }

    public final ArrayList c(String str, String[] strArr) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = this.f31006a.query(ContactsContract.Data.CONTENT_URI, f31005b, str, strArr, null);
        if (cursorQuery == null) {
            return arrayList;
        }
        while (cursorQuery.moveToNext()) {
            try {
                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("mimetype"));
                String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data1"));
                int i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("data2"));
                arrayList.add(new d(string, string2, Integer.valueOf(i), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data3")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data4"))));
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    j.b(cursorQuery, th2);
                    throw th3;
                }
            }
        }
        cursorQuery.close();
        return arrayList;
    }

    public final boolean d(long j3, boolean z) throws IOException {
        long j10;
        if (j3 == -1) {
            return false;
        }
        ContentResolver contentResolver = this.f31006a;
        if (!z) {
            Cursor cursorQuery = contentResolver.query(ContactsContract.Data.CONTENT_URI, new String[]{"_id"}, "mimetype IN (SELECT mimetype FROM view_data WHERE _id =?) AND contact_id IN (SELECT contact_id FROM view_data WHERE _id=?) AND is_super_primary=1", new String[]{String.valueOf(j3), String.valueOf(j3)}, null);
            if (cursorQuery != null) {
                try {
                    j10 = cursorQuery.moveToFirst() ? cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_id")) : -1L;
                    cursorQuery.close();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            } else {
                j10 = -1;
            }
            StringBuilder sbF = i.f("getPrimaryId : dataId - ", ", primaryDataId - ", j3);
            sbF.append(j10);
            o.G("DataUriDataSource", sbF.toString());
            if (j10 != -1) {
                j3 = j10;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("is_super_primary", Integer.valueOf(z ? 1 : 0));
        contentValues.put("is_primary", Integer.valueOf(z ? 1 : 0));
        return contentResolver.update(ContentUris.withAppendedId(ContactsContract.Data.CONTENT_URI, j3), contentValues, null, null) > 0;
    }
}

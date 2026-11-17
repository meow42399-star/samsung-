package pv;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.Cursor;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f20871a;

    public a(ContentResolver contentResolver) {
        this.f20871a = contentResolver;
    }

    public final ArrayList a(int i) {
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = this.f20871a.query(ContactsContract.Data.CONTENT_URI, new String[]{"_id", "display_name", "display_name_alt", "data2", "data3", "raw_contact_id", "photo_file_id", "contact_id"}, "mimetype = ?", new String[]{"vnd.android.cursor.item/profile_relation"}, "_id");
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    try {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("_id", Long.valueOf(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_id"))));
                        contentValues.put("mimetype", "vnd.android.cursor.item/profile_relation");
                        String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("display_name"));
                        String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("display_name_alt"));
                        if (TextUtils.isEmpty(string) || TextUtils.isEmpty(string2)) {
                            contentValues.put("data1", o.d().getString(R.string.missing_name));
                        } else if (i == 1) {
                            contentValues.put("data1", string);
                        } else {
                            contentValues.put("data1", string2);
                        }
                        contentValues.put("data2", Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("data2"))));
                        contentValues.put("data3", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data3")));
                        contentValues.put("data_sync1", Long.valueOf(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("raw_contact_id"))));
                        contentValues.put("data14", Long.valueOf(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("photo_file_id"))));
                        contentValues.put("contact_id", Long.valueOf(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("contact_id"))));
                        arrayList.add(contentValues);
                    } catch (Throwable th2) {
                        try {
                            cursorQuery.close();
                            throw th2;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                            throw th2;
                        }
                    }
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return arrayList;
        } catch (Exception e5) {
            o.D(e5, "ProfileDetailDataSource", "loadProfileContactData().Exception");
            return arrayList;
        }
    }
}

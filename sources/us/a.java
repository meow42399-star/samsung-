package us;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.Cursor;
import com.samsung.android.dialtacts.model.data.j;
import iq.d;
import uz.o;
import vz.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f25615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f25616b = {"number"};

    public a(ContentResolver contentResolver) {
        this.f25615a = contentResolver;
    }

    public final j a(String str, String str2) {
        Cursor cursorQuery;
        try {
            cursorQuery = this.f25615a.query(f.f27190h, null, str, null, str2);
        } catch (Exception e5) {
            e5.printStackTrace();
            cursorQuery = null;
        }
        if (cursorQuery != null) {
            return new j(cursorQuery, new d(26));
        }
        return null;
    }

    public final void b(String str, String[] strArr, String str2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("sec_memo", str2);
        try {
            this.f25615a.update(f.f27190h.buildUpon().build(), contentValues, str, strArr);
        } catch (Exception unused) {
            o.H("BlockListProviderDataSource", "Exception raised during update vip mode Log entry.");
        }
    }
}

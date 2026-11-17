package rw;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import h.h;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f22690e = {"_id", "sec_primary_name_initial"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f22691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22692b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f22693c = {"key_number", "number", "display_name", "display_name_alt", "photo_id", "raw_contact_id", "contact_id", "type"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f22694d = {"contact_id", "_id", "display_name", "sort_key", "sort_key_alt", "display_name_alt", "photo_id", "data1", "data2", "sec_primary_name_initial"};

    public a(ContentResolver contentResolver) {
        this.f22691a = contentResolver;
    }

    public final void a(int i) {
        this.f22691a.delete(Uri.parse("content://com.android.contacts/contacts/speeddial/" + i), null, null);
        h.s("deleteSpeedDialDataWithIndex idx : ", i, "SpeedDialDataSource");
    }

    public final String b(String str) {
        if (str != null && !str.isEmpty()) {
            try {
                Cursor cursorQuery = this.f22691a.query(ContactsContract.Contacts.CONTENT_URI, f22690e, "_id=?", new String[]{str}, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            int columnIndex = cursorQuery.getColumnIndex("sec_primary_name_initial");
                            if (columnIndex != -1) {
                                String string = cursorQuery.getString(columnIndex);
                                cursorQuery.close();
                                return string;
                            }
                            this.f22692b = false;
                        }
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
                if (cursorQuery != null) {
                    cursorQuery.close();
                    return null;
                }
            } catch (Exception e5) {
                this.f22692b = false;
                o.G("SpeedDialDataSource", "SEC_PRIMARY_NAME_INITIAL not available on this device: " + e5.getMessage());
            }
        }
        return null;
    }
}

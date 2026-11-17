package rr;

import android.database.Cursor;
import android.net.Uri;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f22680a = Uri.parse("content://com.sec.knox.provider2/PhoneRestrictionPolicy");

    public static boolean a() {
        o.G("MdmUtils", "isCopyContactToSimRestricted");
        try {
            Cursor cursorQuery = o.d().getContentResolver().query(f22680a, null, "isCopyContactToSimAllowed", null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToNext()) {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("isCopyContactToSimAllowed"));
                        o.G("MdmUtils", "COPY_CONTACT_TO_SIM : " + string);
                        boolean zEqualsIgnoreCase = "false".equalsIgnoreCase(string);
                        cursorQuery.close();
                        return zEqualsIgnoreCase;
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
            if (cursorQuery == null) {
                return false;
            }
            cursorQuery.close();
            return false;
        } catch (IllegalArgumentException e5) {
            o.c("MdmUtils", "isCopyContactToSimRestricted Exception : " + e5);
            return false;
        }
    }
}

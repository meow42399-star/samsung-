package iv;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import er.l;
import h.h;
import java.util.regex.Pattern;
import uz.o;
import uz.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f14214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Uri f14215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f14216d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f14217a;

    static {
        Uri uri = Uri.parse("content://com.sec.android.app.firewall.spamfilter.spamcall");
        f14214b = Uri.withAppendedPath(uri, "detail");
        f14215c = Uri.withAppendedPath(uri, "detail_offline");
        f14216d = new String[]{"tagName", "requestNumber", "reportCount", "tagType", "isSpam", "isAutoReject", "warning", "isOwnReported"};
    }

    public a(ContentResolver contentResolver) {
        this.f14217a = contentResolver;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00c4  */
    public final int b(String str) {
        l lVar;
        int i;
        if (TextUtils.isEmpty(str)) {
            o.G("NumMarkDataSource", "getSpamReportLevelOffline phone number is empty.");
            return -2;
        }
        Context contextD = o.d();
        Pattern pattern = p.f25692a;
        if (PhoneNumberUtils.isLocalEmergencyNumber(contextD, str)) {
            o.E("NumMarkDataSource", str + " is emergency number");
            return -2;
        }
        try {
            o.G("NumMarkDataSource", "getSpamReportLevelOffline : " + str);
            Cursor cursorQuery = this.f14217a.query(f14215c, null, null, new String[]{str}, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToNext()) {
                        lVar = new l();
                        lVar.f10482a = str;
                        String[] strArr = f14216d;
                        lVar.f10483b = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow(strArr[2]));
                        lVar.f10484c = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow(strArr[3]));
                        String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(strArr[4]));
                        boolean zEqualsIgnoreCase = false;
                        lVar.f10485d = TextUtils.isEmpty(string) ? false : "true".equalsIgnoreCase(string);
                        String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(strArr[7]));
                        if (!TextUtils.isEmpty(string2)) {
                            zEqualsIgnoreCase = "true".equalsIgnoreCase(string2);
                        }
                        lVar.f10486e = zEqualsIgnoreCase;
                        cursorQuery.close();
                    } else {
                        lVar = null;
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
            } else {
                lVar = null;
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            if (lVar == null) {
                o.E("NumMarkDataSource", "ERROR_NOT_SUPPORT_METHOD");
                return -3;
            }
            if (lVar.f10485d) {
                int i6 = (lVar.f10483b << 8) | lVar.f10484c;
                if (lVar.f10486e) {
                    i6 |= 536870912;
                }
                i = i6 | 1073741824;
                h.s("convertToSaveSpamType, spamCallType = ", i, "NumMarkDataSource");
            } else {
                i = -1;
            }
            o.G("NumMarkDataSource", "spamReportLevel " + str + " : " + i);
            return i;
        } catch (Exception e5) {
            o.E("NumMarkDataSource", e5.toString());
            return -2;
        }
    }
}

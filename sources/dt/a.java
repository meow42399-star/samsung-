package dt;

import android.content.ContentResolver;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Pattern;
import uz.o;
import uz.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f9341b = Uri.parse("content://com.vodafone.callplus.provider/ui_entry_points");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Uri f9342c = Uri.parse("content://com.samsung.rcs.autoconfigurationprovider/");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Uri f9343d = Uri.parse("content://com.samsung.crane.MediaProvider");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f9344e = {"msisdn", "composer_action", "composer_uri", "shared_action", "shared_uri"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f9345a;

    public a(ContentResolver contentResolver) {
        this.f9345a = contentResolver;
    }

    public final Intent a(String str) {
        Pattern pattern = p.f25692a;
        String strStripSeparators = PhoneNumberUtils.stripSeparators(str);
        o.p("RCS-CallPlusDataSource", "getCallPlusIntent");
        o.G("RCS-CallPlusDataSource", "getCallPlusIntent : " + strStripSeparators);
        Intent intent = new Intent();
        intent.setAction("com.samsung.crane.callcomposer.LAUNCH");
        intent.setPackage("com.samsung.crane");
        intent.putExtra("callerNumber", strStripSeparators);
        intent.setFlags(268468224);
        o.G("RCS-CallPlusDataSource", "getCallPlusIntent : " + intent);
        return intent;
    }

    public final ArrayList b() {
        o.p("RCS-CallPlusDataSource", "getPrefixNum");
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = this.f9345a.query(Uri.parse("content://com.samsung.rcs.autoconfigurationprovider/*"), null, null, null, null);
            try {
                o.G("RCS-CallPlusDataSource", "prefix cursor : " + cursorQuery);
                if (cursorQuery != null && cursorQuery.moveToFirst()) {
                    int columnCount = cursorQuery.getColumnCount();
                    o.p("RCS-CallPlusDataSource", "prefix count : " + columnCount);
                    for (int i = 0; i < columnCount; i++) {
                        String columnName = cursorQuery.getColumnName(i);
                        if (columnName != null && columnName.length() > 0 && columnName.startsWith("root/application/1/capdiscovery/capdiscoverywhitelist/capdiscoveryallowedprefixes/prefix") && !TextUtils.isEmpty(cursorQuery.getString(i)) && !cursorQuery.getString(i).equals(" ")) {
                            arrayList.add(cursorQuery.getString(i));
                            o.G("RCS-CallPlusDataSource", "Add prefix number : " + cursorQuery.getString(i));
                        }
                    }
                    o.p("RCS-CallPlusDataSource", "prefixList count : " + arrayList.size());
                }
                if (cursorQuery == null) {
                    return arrayList;
                }
                cursorQuery.close();
                return arrayList;
            } catch (Throwable th2) {
                if (cursorQuery == null) {
                    throw th2;
                }
                try {
                    cursorQuery.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        } catch (Exception e5) {
            e5.printStackTrace();
            return arrayList;
        }
    }
}

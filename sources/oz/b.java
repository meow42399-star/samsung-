package oz;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Parcelable;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Pattern;
import uz.o;
import uz.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static a A;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static int f19861n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static int f19862o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static int f19863p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static int f19864q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static int f19865r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static int f19866s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static int f19867t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static int f19868u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static int f19869v;
    public static int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static int f19870x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f19872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f19873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f19874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f19875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f19876f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f19877g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f19878h;
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f19879j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f19880k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Uri f19859l = Uri.parse("content://com.cequint.ecid/lookup");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Uri f19860m = Uri.parse("content://com.cequint.ecid/smslookup");
    public static volatile boolean y = false;
    public static final HashMap z = new HashMap();
    public static final String[] B = {"wireless caller", "private", "skype user", "voice mail", "unknown name"};

    public static void a(int i, Intent intent, String str) {
        b bVar;
        if (str == null) {
            bVar = null;
        } else {
            Pattern pattern = p.f25692a;
            bVar = (b) z.get(PhoneNumberUtils.stripSeparators(str));
        }
        if (bVar != null) {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>(1);
            ContentValues contentValues = new ContentValues();
            intent.removeExtra("postal");
            intent.removeExtra("postal_type");
            contentValues.put("mimetype", "vnd.android.cursor.item/postal-address_v2");
            if (!TextUtils.isEmpty(bVar.f19877g)) {
                String str2 = bVar.f19877g;
                if (!TextUtils.isEmpty(str2) && str2.contains(" - ")) {
                    String[] strArrSplit = str2.split(" - ");
                    if (strArrSplit.length > 1) {
                        str2 = strArrSplit[strArrSplit.length - 1];
                    }
                }
                contentValues.put("data7", str2);
            }
            if (((yz.f) uz.e.f25665b).f30145d) {
                if (!TextUtils.isEmpty(bVar.f19875e)) {
                    intent.putExtra("name", bVar.f19875e);
                }
                if (!TextUtils.isEmpty(bVar.f19878h)) {
                    contentValues.put("data8", bVar.f19878h);
                }
                if (!TextUtils.isEmpty(bVar.f19879j)) {
                    contentValues.put("data10", bVar.f19879j);
                }
            } else {
                if (i != 2 && !TextUtils.isEmpty(bVar.f19876f)) {
                    intent.putExtra("name", bVar.f19876f);
                }
                if (!TextUtils.isEmpty(bVar.i)) {
                    contentValues.put("data8", bVar.i);
                }
            }
            contentValues.put("data2", (Integer) 1);
            arrayList.add(contentValues);
            intent.putParcelableArrayListExtra("data", arrayList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0163 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x0164 A[RETURN] */
    public static b b(Context context, String str) throws Throwable {
        boolean z4;
        b bVar;
        Throwable th2;
        o.G("EcidContact", "ECID AOSP VERSION: 3.6.0.1");
        Cursor cursor = null;
        if (context == null || TextUtils.isEmpty(str)) {
            o.G("EcidContact", "doLookup Invalid Args: ctx: " + context + " number: " + str);
            return null;
        }
        synchronized (b.class) {
            z4 = true;
            if (!y) {
                if (A == null) {
                    A = new a(null);
                }
                try {
                    o.d().getContentResolver().registerContentObserver(f19859l, true, A);
                    y = true;
                } catch (SecurityException e5) {
                    o.E("EcidContact", "can't register ECID ContentObserver: " + e5.getMessage());
                }
            }
        }
        if (str == null) {
            bVar = null;
        } else {
            Pattern pattern = p.f25692a;
            bVar = (b) z.get(PhoneNumberUtils.stripSeparators(str));
        }
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b();
        Pattern pattern2 = p.f25692a;
        bVar2.f19871a = PhoneNumberUtils.stripSeparators(str);
        String[] strArr = {"system"};
        ContentResolver contentResolver = context.getContentResolver();
        try {
            Cursor cursorQuery = contentResolver.query(f19859l, null, str.toString(), strArr, null);
            try {
                if (((yz.f) uz.e.f25665b).f30145d && cursorQuery != null && cursorQuery.moveToFirst() && TextUtils.isEmpty(e(cursorQuery, cursorQuery.getColumnIndexOrThrow("cid_pDisplayName"))) && TextUtils.isEmpty(e(cursorQuery, cursorQuery.getColumnIndexOrThrow("cid_pCountryName")))) {
                    cursorQuery.close();
                    cursorQuery = contentResolver.query(f19860m, null, str.toString(), strArr, null);
                }
                if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                    o.G("EcidContact", "No CityID found");
                    z4 = false;
                    if (cursorQuery != null) {
                    }
                    z.put(bVar2.f19871a, bVar2);
                    o.G("EcidContact", "number = " + str + " / foundCityID = " + z4);
                    if (z4) {
                        return bVar2;
                    }
                    return null;
                }
                h(cursorQuery);
                bVar2.f19877g = e(cursorQuery, f19861n);
                bVar2.f19878h = e(cursorQuery, f19862o);
                bVar2.i = e(cursorQuery, f19863p);
                bVar2.f19879j = e(cursorQuery, f19864q);
                bVar2.f19872b = e(cursorQuery, f19865r);
                bVar2.f19875e = e(cursorQuery, f19866s);
                bVar2.f19873c = e(cursorQuery, f19867t);
                bVar2.f19874d = e(cursorQuery, f19868u);
                e(cursorQuery, f19869v);
                bVar2.f19876f = e(cursorQuery, w);
                bVar2.f19880k = e(cursorQuery, f19870x);
                cursorQuery.close();
                z.put(bVar2.f19871a, bVar2);
                o.G("EcidContact", "number = " + str + " / foundCityID = " + z4);
                if (z4) {
                    return bVar2;
                }
                return null;
            } catch (Throwable th3) {
                th2 = th3;
                cursor = cursorQuery;
                if (cursor == null) {
                    throw th2;
                }
                cursor.close();
                throw th2;
            }
        } catch (Throwable th4) {
            th2 = th4;
        }
    }

    public static String c(String str, boolean z4) {
        b bVar;
        String str2 = null;
        if (str == null) {
            bVar = null;
        } else {
            Pattern pattern = p.f25692a;
            bVar = (b) z.get(PhoneNumberUtils.stripSeparators(str));
        }
        if (bVar == null) {
            return "";
        }
        if (TextUtils.isEmpty(bVar.f19877g) && !TextUtils.isEmpty(bVar.f19878h)) {
            str2 = bVar.f19878h;
        } else if (!TextUtils.isEmpty(bVar.f19877g) && !TextUtils.isEmpty(bVar.i)) {
            str2 = bVar.f19877g + ", " + bVar.i;
            if (z4 && bVar.f19877g.length() > 25) {
                str2 = bVar.f19877g.substring(0, 22) + "...," + bVar.i;
            }
        } else if (!TextUtils.isEmpty(bVar.f19879j)) {
            str2 = bVar.f19879j;
        }
        return str2 == null ? "" : str2;
    }

    public static String e(Cursor cursor, int i) {
        if (cursor.isNull(i)) {
            return null;
        }
        String string = cursor.getString(i);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return string;
    }

    public static boolean g(String str) {
        if (!((yz.f) uz.e.f25665b).f30145d && !"VZW".equalsIgnoreCase(uz.e.l())) {
            for (String str2 : B) {
                if (str2.equalsIgnoreCase(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void h(Cursor cursor) {
        f19861n = cursor.getColumnIndexOrThrow("cid_pCityName");
        f19862o = cursor.getColumnIndexOrThrow("cid_pStateName");
        f19863p = cursor.getColumnIndexOrThrow("cid_pStateAbbr");
        f19864q = cursor.getColumnIndexOrThrow("cid_pCountryName");
        f19865r = cursor.getColumnIndexOrThrow("cid_pCompany");
        f19866s = cursor.getColumnIndexOrThrow("cid_pName");
        f19867t = cursor.getColumnIndexOrThrow("cid_pFirstName");
        f19868u = cursor.getColumnIndexOrThrow("cid_pLastName");
        f19869v = cursor.getColumnIndexOrThrow("cid_pImage");
        w = cursor.getColumnIndexOrThrow("cid_pDisplayName");
        f19870x = cursor.getColumnIndexOrThrow("cid_pLogo");
    }

    public final String d() {
        if (!TextUtils.isEmpty(this.f19876f)) {
            return this.f19876f;
        }
        boolean zIsEmpty = TextUtils.isEmpty(this.f19873c);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f19874d);
        boolean zIsEmpty3 = TextUtils.isEmpty(this.f19872b);
        boolean zIsEmpty4 = TextUtils.isEmpty(this.f19875e);
        StringBuilder sb2 = new StringBuilder();
        if (!zIsEmpty || !zIsEmpty2) {
            if (!zIsEmpty) {
                sb2.append(this.f19873c);
                if (!zIsEmpty2) {
                    sb2.append(" ");
                }
            }
            if (!zIsEmpty2) {
                sb2.append(this.f19874d);
            }
        } else if (!zIsEmpty3) {
            sb2.append(this.f19872b);
        } else if (!zIsEmpty4) {
            sb2.append(this.f19875e);
        }
        if (sb2.length() > 0) {
            return sb2.toString();
        }
        return null;
    }

    public final boolean f() {
        return (TextUtils.isEmpty(this.f19877g) && TextUtils.isEmpty(this.f19878h) && TextUtils.isEmpty(this.i) && TextUtils.isEmpty(this.f19879j)) ? false : true;
    }
}

package ot;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.samsung.android.dialtacts.model.data.g;
import com.samsung.android.ims.options.SemCapabilities;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Random;
import t.q2;
import uz.o;
import uz.p;
import uz.u;
import vq.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f19835a = o.d().getContentResolver();

    public static String b(int i) {
        StringBuilder sb2 = new StringBuilder();
        int iH = q2.h(i);
        if (iH == 0) {
            sb2.append("mimetype='vnd.android.cursor.item/email_v2'");
        } else if (iH == 1) {
            sb2.append("mimetype='vnd.android.cursor.item/phone_v2'");
        } else if (iH == 2) {
            sb2.append("mimetype='vnd.android.cursor.item/email_v2' OR mimetype='vnd.android.cursor.item/phone_v2'");
        } else if (iH == 3) {
            sb2.append("mimetype='vnd.android.cursor.item/phone_v2') AND (data2 == '5' OR data2 == '4'");
        } else if (iH == 4) {
            sb2.append("mimetype='vnd.android.cursor.item/rcs_data'");
        } else if (iH == 5) {
            sb2.append("mimetype='vnd.android.cursor.item/email_v2' OR mimetype='vnd.android.cursor.item/phone_v2' OR mimetype='vnd.android.cursor.item/game_info'");
        }
        return sb2.toString();
    }

    public static g c(Cursor cursor, HashSet hashSet, String str) {
        g gVar = new g();
        gVar.f7730a = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        gVar.f7732c = cursor.getLong(cursor.getColumnIndexOrThrow("contact_id"));
        gVar.f7731b = cursor.getLong(cursor.getColumnIndexOrThrow("raw_contact_id"));
        gVar.f7733d = cursor.getString(cursor.getColumnIndexOrThrow("data1"));
        String string = cursor.getString(cursor.getColumnIndexOrThrow("mimetype"));
        gVar.f7739t = string;
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("data2"));
        gVar.f7734o = i;
        if ("vnd.android.cursor.item/phone_v2".equals(string)) {
            if (i == 0) {
                gVar.f7735p = cursor.getString(cursor.getColumnIndexOrThrow("data3"));
            }
        } else if ("vnd.android.cursor.item/game_info".equals(string)) {
            int columnIndex = cursor.getColumnIndex("data2");
            if (columnIndex != -1) {
                gVar.w = cursor.getString(columnIndex);
            }
            int columnIndex2 = cursor.getColumnIndex("data8");
            if (columnIndex2 != -1) {
                gVar.y = cursor.getString(columnIndex2);
            }
            int columnIndex3 = cursor.getColumnIndex("data9");
            if (columnIndex3 != -1) {
                gVar.z = cursor.getString(columnIndex3);
            }
            int columnIndex4 = cursor.getColumnIndex("data13");
            if (columnIndex4 != -1) {
                gVar.B = cursor.getString(columnIndex4);
            }
            int columnIndex5 = cursor.getColumnIndex("data_sync2");
            if (columnIndex5 != -1) {
                gVar.D = cursor.getString(columnIndex5);
            }
            int columnIndex6 = cursor.getColumnIndex("data14");
            if (columnIndex6 != -1) {
                gVar.C = cursor.getString(columnIndex6);
            }
        } else {
            gVar.f7735p = cursor.getString(cursor.getColumnIndexOrThrow("data3"));
        }
        gVar.f7736q = cursor.getString(cursor.getColumnIndexOrThrow("display_name"));
        gVar.f7737r = cursor.getString(cursor.getColumnIndexOrThrow("display_name_alt"));
        gVar.f7740u = cursor.getString(cursor.getColumnIndexOrThrow("account_type"));
        gVar.G = cursor.getString(cursor.getColumnIndexOrThrow("account_name"));
        gVar.f7738s = cursor.getInt(cursor.getColumnIndexOrThrow("is_super_primary")) == 1;
        cursor.getInt(cursor.getColumnIndexOrThrow("is_primary"));
        gVar.f7741v = cursor.getString(cursor.getColumnIndexOrThrow("lookup"));
        gVar.f7742x = cursor.getString(cursor.getColumnIndexOrThrow("data4"));
        gVar.A = cursor.getString(cursor.getColumnIndexOrThrow("data11"));
        gVar.F = hashSet.contains(gVar.f7733d);
        if ("vnd.android.cursor.item/phone_v2".equals(string)) {
            gVar.E = p.h(gVar.f7733d, str);
            return gVar;
        }
        gVar.E = gVar.f7733d;
        return gVar;
    }

    public static boolean h(int i, String str) {
        if (i == 7) {
            return false;
        }
        if (i == 1 && "vnd.android.cursor.item/email_v2".equals(str)) {
            return false;
        }
        if (i == 2 && "vnd.android.cursor.item/phone_v2".equals(str)) {
            return false;
        }
        if (i == 3 && ("vnd.android.cursor.item/email_v2".equals(str) || "vnd.android.cursor.item/phone_v2".equals(str))) {
            return false;
        }
        if (i == 4 && "vnd.android.cursor.item/phone_v2".equals(str)) {
            return false;
        }
        if (i == 6 && ("vnd.android.cursor.item/email_v2".equals(str) || "vnd.android.cursor.item/phone_v2".equals(str) || "vnd.android.cursor.item/game_info".equals(str))) {
            return false;
        }
        return (i == 5 && "vnd.android.cursor.item/rcs_data".equals(str)) ? false : true;
    }

    public static String i(List list) {
        int size = list.size();
        StringBuilder sb2 = new StringBuilder();
        for (int i = 0; i < size; i++) {
            if (i == 0) {
                sb2.append(" ( ");
            } else {
                sb2.append(" , ");
            }
            sb2.append(((Long) list.get(i)).longValue());
        }
        sb2.append(" ) ");
        return sb2.toString();
    }

    public final void a(int i, List list) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("starred", Integer.valueOf(i));
        this.f19835a.update(ContactsContract.Contacts.CONTENT_URI, contentValues, "_id in " + i(list), null);
    }

    public final int d(List list, ArrayList arrayList, String str) {
        Random random = b00.a.f3066a;
        Uri.Builder builderBuildUpon = ContactsContract.RawContacts.CONTENT_URI.buildUpon();
        builderBuildUpon.appendQueryParameter("deleteType", str);
        if (!arrayList.isEmpty()) {
            builderBuildUpon.appendQueryParameter("account_name", (String) arrayList.get(0));
            builderBuildUpon.appendQueryParameter("account_type", (String) arrayList.get(1));
            if (arrayList.size() == 3) {
                builderBuildUpon.appendQueryParameter("data_set", (String) arrayList.get(2));
            }
        }
        return this.f19835a.delete(builderBuildUpon.build(), "contact_id in " + i(list), null);
    }

    public final ArrayList e(long j3, String str, long j10, int i, boolean z, boolean z4, String str2) {
        Uri uriWithAppendedPath;
        int i6;
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        if (j10 == 0 || j10 == -101 || j10 == -105) {
            uriWithAppendedPath = Uri.withAppendedPath(Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_URI, String.valueOf(j3)), "data");
        } else if (j10 == 1000000000) {
            StringBuilder sb2 = new StringBuilder();
            if (str.startsWith("c-")) {
                sb2.append(str.subSequence(2, str.length()));
            }
            Uri lookupUri = ContactsContract.Contacts.getLookupUri(j3 - 1000000000, sb2.toString());
            int iC = u.c(j3);
            if (iC > 0) {
                if (lookupUri == null) {
                    lookupUri = null;
                } else if ("content".equals(lookupUri.getScheme()) && TextUtils.isEmpty(lookupUri.getUserInfo())) {
                    Uri.Builder builderBuildUpon = lookupUri.buildUpon();
                    builderBuildUpon.encodedAuthority(iC + "@" + lookupUri.getEncodedAuthority());
                    lookupUri = builderBuildUpon.build();
                }
            }
            if (lookupUri != null) {
                lookupUri = lookupUri.buildUpon().appendQueryParameter("directory", String.valueOf(j10 - 1000000000)).build();
            }
            if (lookupUri == null) {
                return arrayList;
            }
            uriWithAppendedPath = Uri.withAppendedPath(lookupUri, "entities");
        } else {
            uriWithAppendedPath = Uri.withAppendedPath(ContactsContract.Contacts.getLookupUri(j3, str).buildUpon().appendQueryParameter("directory", String.valueOf(j10)).build(), "entities");
        }
        Uri uri = uriWithAppendedPath;
        Cursor cursorQuery = this.f19835a.query(uri, wt.a.f27922v, b(i), null, "mimetype DESC");
        if (cursorQuery != null) {
            if (z4) {
                try {
                    Cursor cursorQuery2 = this.f19835a.query(uri, new String[]{"data1", "data5"}, b(5), null, "mimetype DESC");
                    while (cursorQuery2 != null) {
                        try {
                            if (!cursorQuery2.moveToNext()) {
                                break;
                            }
                            long j11 = cursorQuery2.getLong(cursorQuery2.getColumnIndexOrThrow("data5"));
                            if (j11 == 0 || (((long) SemCapabilities.FEATURE_CHAT_CPM) & j11) > 0 || (j11 & ((long) SemCapabilities.FEATURE_CHAT_SIMPLE_IM)) > 0) {
                                hashSet.add(cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow("data1")));
                            }
                        } catch (Throwable th2) {
                            try {
                                cursorQuery2.close();
                                throw th2;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                                throw th2;
                            }
                        }
                    }
                    if (cursorQuery2 != null) {
                        cursorQuery2.close();
                    }
                    o.G("ContactDataSource", "rcsItemNumberList, size=" + hashSet.size() + ", " + hashSet);
                } catch (Throwable th4) {
                    try {
                        cursorQuery.close();
                        throw th4;
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                        throw th4;
                    }
                }
            }
            if (z) {
                cursorQuery.moveToPosition(-1);
                i6 = 0;
                while (cursorQuery.moveToNext()) {
                    if (!h(i, cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("mimetype"))) && cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("is_super_primary")) == 1) {
                        i6++;
                    }
                }
            } else {
                i6 = 0;
            }
            cursorQuery.moveToPosition(-1);
            while (cursorQuery.moveToNext()) {
                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("mimetype"));
                if (!h(i, string)) {
                    g gVarC = c(cursorQuery, hashSet, str2);
                    if (i6 == 1) {
                        if (gVarC.f7738s) {
                            arrayList.add(gVarC);
                        }
                    } else if ("vnd.android.cursor.item/phone_v2".equals(string) && gVarC.f7734o == 2 && f.I(gVarC.G, gVarC.f7740u)) {
                        arrayList.add(0, gVarC);
                    } else {
                        arrayList.add(gVarC);
                    }
                }
            }
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        e40.a.j(arrayList);
        return arrayList;
    }

    public final HashSet f() {
        HashSet hashSet = new HashSet();
        Cursor cursorQuery = this.f19835a.query(ContactsContract.Contacts.CONTENT_URI, new String[]{"_id"}, "starred=1", null, null);
        if (cursorQuery != null) {
            while (cursorQuery.moveToNext()) {
                try {
                    hashSet.add(Long.valueOf(cursorQuery.getLong(0)));
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
        return hashSet;
    }

    public final HashSet g() {
        HashSet hashSet = new HashSet();
        Cursor cursorQuery = this.f19835a.query(ContactsContract.Data.CONTENT_URI.buildUpon().appendQueryParameter("frequent_data_only", "true").build(), new String[]{"contact_id"}, null, null);
        if (cursorQuery != null) {
            while (cursorQuery.moveToNext()) {
                try {
                    hashSet.add(Long.valueOf(cursorQuery.getLong(0)));
                } catch (Throwable th2) {
                    try {
                        cursorQuery.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return hashSet;
    }
}

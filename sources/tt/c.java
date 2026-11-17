package tt;

import android.content.ContentResolver;
import android.database.Cursor;
import android.database.MergeCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.samsung.android.dialtacts.model.data.h;
import com.samsung.android.dialtacts.model.data.j;
import ct.n;
import iq.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.function.Function;
import kotlin.jvm.internal.l;
import t.q2;
import uz.e;
import uz.o;
import ve.i;
import y50.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f24817a;

    public c(ContentResolver contentResolver) {
        this.f24817a = contentResolver;
    }

    public final int a(h hVar, Integer num, String str, boolean z, ArrayList arrayList) {
        int count = 0;
        try {
            Cursor cursorQuery = this.f24817a.query(ut.a.b(hVar), new String[]{"_id"}, ut.b.c(hVar, false, z, false, false, num, str, false, arrayList, false), str == null ? null : new String[]{qf.a.d("%", str, "%")}, null);
            if (cursorQuery != null) {
                try {
                    count = cursorQuery.getCount();
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
            }
            return count;
        } catch (Exception e5) {
            e5.printStackTrace();
            return count;
        }
    }

    public final j b(Uri uri, String[] strArr, String str, String str2, CancellationSignal cancellationSignal, Function function) {
        Cursor cursorQuery;
        try {
            cursorQuery = this.f24817a.query(uri, strArr, str, null, str2, cancellationSignal);
            if (cursorQuery != null) {
                try {
                    return new j(cursorQuery, function);
                } catch (Exception unused) {
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            }
        } catch (Exception unused2) {
            cursorQuery = null;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004e  */
    public final ArrayList c(int i, h hVar) {
        String str;
        ArrayList arrayList = new ArrayList();
        String str2 = i == 1 ? "sort_key" : "sort_key_alt";
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add("vnd.android.cursor.item/contact_event");
        arrayList2.add(String.valueOf(3));
        if (hVar != null) {
            String str3 = hVar.f7751o;
            if (hVar.f7747a == 0) {
                arrayList2.add(hVar.f7750d);
                arrayList2.add(hVar.f7749c);
                if (TextUtils.isEmpty(str3)) {
                    str = Boolean.TRUE.equals(hVar.f7748b) ? "mimetype=? AND data2=? AND account_name=? AND account_type=? AND data_set IS NULL" : "mimetype=? AND data2=? AND account_name=? AND account_type=?";
                } else {
                    arrayList2.add(str3);
                    str = "mimetype=? AND data2=? AND account_name=? AND account_type=? AND data_set=?";
                }
            } else {
                str = "mimetype=? AND data2=?";
            }
        } else {
            str = "mimetype=? AND data2=?";
        }
        try {
            Cursor cursorQuery = this.f24817a.query(ContactsContract.Data.CONTENT_URI, new String[]{"contact_id", "data1", str2, "data15", "account_type"}, str, (String[]) arrayList2.toArray(new String[0]), i == 1 ? "sort_key COLLATE UNICODE_NATURAL" : "sort_key_alt COLLATE UNICODE_NATURAL");
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    try {
                        arrayList.add(new com.samsung.android.dialtacts.model.data.c(cursorQuery.getLong(0), cursorQuery.getString(1), cursorQuery.getString(2), cursorQuery.getInt(3), "com.samsung.android.coreapps".equals(cursorQuery.getString(4))));
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
            i.l(e5, new StringBuilder("getBirthdayEventList "), "ContactListDataSource");
            return arrayList;
        }
    }

    public final j d(int i, int i6, int i9, CancellationSignal cancellationSignal, h hVar, boolean z, boolean z4, boolean z5, boolean z11, boolean z12) {
        o.G("ContactListDataSource", "getContactList down1");
        Uri uriD = ut.a.d(hVar, z4, z5, false, z11, i9, z12, false, false);
        String[] strArr = i == 1 ? wt.a.f27902a : wt.a.f27903b;
        String strC = ut.b.c(hVar, false, z, false, false, -1, null, false, null, false);
        if (e.i() || e.b()) {
            strC = ut.b.a(uriD, strC);
        }
        return b(uriD, strArr, strC, i6 == 1 ? "sort_key COLLATE UNICODE_NATURAL" : "sort_key_alt COLLATE UNICODE_NATURAL", cancellationSignal, new d(22));
    }

    public final j e(h hVar, int i, int i6, boolean z, boolean z4, boolean z5, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, int i9, boolean z16, boolean z17, CancellationSignal cancellationSignal) {
        h.h.u("getContactList down2, includ GameGroup = ", "ContactListDataSource", z11);
        Uri uriD = ut.a.d(hVar, z4, z5, z11, z12, i9, z13, false, z17);
        String[] strArr = i == 1 ? wt.a.f27902a : wt.a.f27903b;
        String strC = ut.b.c(hVar, false, z, z14, z15, -1, null, z16, null, false);
        if (e.i() || e.b()) {
            strC = ut.b.a(uriD, strC);
        }
        return b(uriD, strArr, strC, i6 == 1 ? "sort_key COLLATE UNICODE_NATURAL" : "sort_key_alt COLLATE UNICODE_NATURAL", cancellationSignal, new d(22));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003d  */
    public final j f(String str, int i, int i6, int i9, boolean z, boolean z4, boolean z5, CancellationSignal cancellationSignal) {
        String string;
        Uri.Builder builderAppendQueryParameter;
        Uri uri = ut.a.f25617a;
        if (str != null) {
            int length = str.length() - 1;
            int i10 = 0;
            boolean z11 = false;
            while (i10 <= length) {
                boolean z12 = l.i(str.charAt(!z11 ? i10 : length), 32) <= 0;
                if (z11) {
                    if (!z12) {
                        break;
                    }
                    length--;
                } else if (z12) {
                    i10++;
                } else {
                    z11 = true;
                }
            }
            string = str.subSequence(i10, length + 1).toString();
            if (string == null) {
                string = "";
            }
        } else {
            string = "";
        }
        if (TextUtils.isEmpty(string)) {
            builderAppendQueryParameter = ContactsContract.Contacts.CONTENT_URI.buildUpon();
            l.e(builderAppendQueryParameter, "buildUpon(...)");
            builderAppendQueryParameter.appendQueryParameter("android.provider.extra.ADDRESS_BOOK_INDEX", "true");
            builderAppendQueryParameter.appendQueryParameter("directory", String.valueOf(0L));
            builderAppendQueryParameter.appendQueryParameter("UnionStarred", "true");
            if (z) {
                builderAppendQueryParameter.appendQueryParameter("frequent", "true");
            }
        } else {
            builderAppendQueryParameter = ut.a.f25617a.buildUpon().appendPath(str).appendQueryParameter("directory", String.valueOf(0L)).appendQueryParameter("snippet_args", "\u0001,\u0001,…,5").appendQueryParameter("deferred_snippeting", "1");
            l.e(builderAppendQueryParameter, "appendQueryParameter(...)");
        }
        if (z4) {
            builderAppendQueryParameter.appendQueryParameter("dummyGroup", "true");
        }
        Uri uriBuild = builderAppendQueryParameter.build();
        l.e(uriBuild, "build(...)");
        String[] strArr = i6 == 1 ? wt.a.f27902a : wt.a.f27903b;
        StringBuilder sb2 = new StringBuilder();
        if (i != 0) {
            int iH = q2.h(i);
            if (iH == 1) {
                sb2.append("has_email>0");
            } else if (iH == 2) {
                sb2.append("has_phone_number=1");
            } else if (iH == 3) {
                sb2.append("(has_email>0 OR has_phone_number=1)");
            }
        }
        if (!z5) {
            if (!TextUtils.isEmpty(sb2)) {
                sb2.append(" AND ");
            }
            sb2.append('(');
            sb2.append("link_type1 != 'vnd.sec.contact.sim'");
            sb2.append(')');
            sb2.append(" AND ");
            sb2.append('(');
            sb2.append("link_type1 != 'vnd.sec.contact.sim2'");
            sb2.append(')');
        }
        String string2 = sb2.toString();
        l.e(string2, "toString(...)");
        return b(uriBuild, strArr, string2, i9 == 1 ? "sort_key COLLATE UNICODE_NATURAL" : "sort_key_alt COLLATE UNICODE_NATURAL", cancellationSignal, new d(22));
    }

    public final j g(h hVar, int i, int i6, boolean z, boolean z4, boolean z5, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, int i9, boolean z16, String str, boolean z17, CancellationSignal cancellationSignal) {
        Uri uriD = ut.a.d(hVar, z4, z5, z11, z12, i9, z13, false, z17);
        String[] strArr = wt.a.f27903b;
        String[] strArr2 = wt.a.f27902a;
        String[] strArr3 = i == 1 ? strArr2 : strArr;
        String strC = ut.b.c(hVar, false, z, z14, z15, -1, null, z16, null, true);
        if (e.i() || e.b()) {
            strC = ut.b.a(uriD, strC);
        }
        j jVarB = b(uriD, strArr3, strC, i6 == 1 ? "sort_key COLLATE UNICODE_NATURAL" : "sort_key_alt COLLATE UNICODE_NATURAL", cancellationSignal, new d(22));
        Uri.Builder builderAppendQueryParameter = ContactsContract.Contacts.CONTENT_URI.buildUpon().appendQueryParameter("account_name", str).appendQueryParameter("account_type", "com.google.android.gms.supervision");
        if (i9 > 0) {
            builderAppendQueryParameter = builderAppendQueryParameter.appendQueryParameter("limit", String.valueOf(i9));
        }
        Uri uriBuild = builderAppendQueryParameter.build();
        if (i == 1) {
            strArr = strArr2;
        }
        String strC2 = ut.b.c(null, false, z, z14, z15, -1, null, z16, null, false);
        if (e.i() || e.b()) {
            strC2 = ut.b.a(uriBuild, strC2);
        }
        j jVarB2 = b(uriBuild, strArr, strC2, i6 == 1 ? "sort_key COLLATE UNICODE_NATURAL" : "sort_key_alt COLLATE UNICODE_NATURAL", cancellationSignal, new d(22));
        MergeCursor mergeCursor = new MergeCursor(new Cursor[]{jVarB2, jVarB});
        Bundle bundle = new Bundle();
        if (jVarB2 != null) {
            Cursor cursor = jVarB2.f7755a;
            if (jVarB != null) {
                Cursor cursor2 = jVarB.f7755a;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                if (cursor.getCount() > 0) {
                    arrayList.add("TRUSTED_CONTACTS");
                    arrayList2.add(Integer.valueOf(cursor.getCount()));
                }
                if (cursor2.getExtras() != null) {
                    String[] stringArray = cursor2.getExtras().getStringArray("android.provider.extra.ADDRESS_BOOK_INDEX_TITLES");
                    if (stringArray != null) {
                        Collections.addAll(arrayList, stringArray);
                    }
                    int[] intArray = cursor2.getExtras().getIntArray("android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS");
                    if (intArray != null) {
                        for (int i10 : intArray) {
                            arrayList2.add(Integer.valueOf(i10));
                        }
                    }
                }
                if (!arrayList.isEmpty() && !arrayList2.isEmpty()) {
                    bundle.putStringArray("android.provider.extra.ADDRESS_BOOK_INDEX_TITLES", (String[]) arrayList.toArray(new String[0]));
                    bundle.putIntArray("android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS", arrayList2.stream().mapToInt(new cs.d(3)).toArray());
                }
            }
        }
        mergeCursor.setExtras(bundle);
        return new j(mergeCursor, new d(22));
    }

    public final j h(int i, int i6, int i9, CancellationSignal cancellationSignal, h hVar, boolean z, boolean z4, boolean z5, boolean z11, boolean z12) {
        Uri uriD = ut.a.d(hVar, z4, false, false, false, i9, false, true, false);
        String[] strArr = i == 1 ? wt.a.f27902a : wt.a.f27903b;
        String strC = ut.b.c(hVar, false, z, z5, z11, -1, null, z12, null, false);
        if (!TextUtils.isEmpty(strC)) {
            strC = strC.concat(" AND ");
        }
        j jVarB = b(uriD, strArr, qf.a.c(strC, "starred=1"), i6 == 1 ? "sort_key COLLATE UNICODE_NATURAL" : "sort_key_alt COLLATE UNICODE_NATURAL", cancellationSignal, new d(23));
        if (jVarB != null) {
            jVarB.f7758d = "favorite_contact_cursor";
        }
        return jVarB;
    }

    public final k50.e i() {
        m60.h hVar = new m60.h();
        n nVar = new n(new Handler(Looper.getMainLooper()), hVar, 5);
        o.G("ContactListDataSource", "listenChange - start");
        return new y50.e(new y50.e(new g(hVar, new a(this, nVar, 0), 1), new oq.h(29, this), 1), new b(this, nVar, 0), 0).j(5);
    }

    public final j j(String str, h hVar, long j3, int i, int i6, int i9, boolean z, boolean z4, boolean z5, boolean z11, CancellationSignal cancellationSignal) {
        String searchQuery = str.trim();
        o.p("ContactListDataSource", "searchContactList Query to local ContactsProvider");
        Uri uri = ut.a.f25617a;
        l.f(searchQuery, "searchQuery");
        Uri.Builder builderBuildUpon = ut.a.c(searchQuery, i, j3).buildUpon();
        l.e(builderBuildUpon, "buildUpon(...)");
        builderBuildUpon.appendQueryParameter("snippet_args", "\u0001,\u0001,…,5");
        builderBuildUpon.appendQueryParameter("deferred_snippeting", "1");
        builderBuildUpon.appendQueryParameter("full_matching_top", "true");
        builderBuildUpon.appendQueryParameter("middle_phone_number_search", "true");
        if (z4) {
            builderBuildUpon.appendQueryParameter("homophone_requested", "true");
        }
        Uri uriBuild = builderBuildUpon.build();
        l.e(uriBuild, "build(...)");
        ArrayList arrayListM0 = p60.l.M0(i6 == 1 ? wt.a.f27904c : wt.a.f27905d);
        arrayListM0.remove("snippet_type");
        arrayListM0.add("sec_primary_name_initial");
        return b(uriBuild, (String[]) arrayListM0.toArray(new String[0]), ut.b.c(hVar, true, z, z5, z11, -1, null, false, null, false), i9 == 1 ? "sort_key COLLATE UNICODE_NATURAL" : "sort_key_alt COLLATE UNICODE_NATURAL", cancellationSignal, new d(25));
    }
}

package uw;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.telephony.PhoneNumberUtils;
import h.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import p60.o;
import u30.j;
import uz.p;
import vz.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f25624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ts.a f25625b;

    public b(ContentResolver contentResolver, ts.a aVar) {
        this.f25624a = contentResolver;
        this.f25625b = aVar;
    }

    public final void a(String selection, String[] strArr) {
        ContentResolver contentResolver = this.f25624a;
        l.f(selection, "selection");
        try {
            String[] strArrB = b(selection, strArr);
            if (strArrB.length != 0) {
                Uri uriBuild = fx.b.f11549a.buildUpon().appendPath("sec_memo").build();
                Iterator it = o.q1(p60.l.K0(strArrB), 400).iterator();
                while (it.hasNext()) {
                    contentResolver.delete(uriBuild, "_id", (String[]) ((List) it.next()).toArray(new String[0]));
                }
                uz.o.G("TagDataSource", "deleteTags: Deleted sec_memo count=" + strArrB.length);
            }
        } catch (Exception e5) {
            uz.o.H("TagDataSource", "deleteTags: Failed to delete sec_memo. " + e5.getMessage());
        }
        try {
            contentResolver.delete(f.f27185c, selection, strArr);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    public final String[] b(String str, String[] strArr) {
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = this.f25624a.query(f.f27185c, new String[]{"_id"}, str, strArr, null);
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    try {
                        arrayList.add(String.valueOf(cursorQuery.getLong(0)));
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
            }
        } catch (Exception e5) {
            e5.printStackTrace();
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public final String c(String number) {
        String string;
        l.f(number, "number");
        try {
            Cursor cursorQuery = this.f25624a.query(f.f27185c.buildUpon().appendPath(number).build(), null, "sec_memo IS NOT NULL AND sec_memo != ''", null, "_id DESC");
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.getCount() == 0) {
                        cursorQuery.close();
                        return "";
                    }
                    if (cursorQuery.moveToNext()) {
                        string = cursorQuery.getString(cursorQuery.getColumnIndex("sec_memo"));
                        l.c(string);
                    } else {
                        string = "";
                    }
                    cursorQuery.close();
                    return string;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
                e.printStackTrace();
            }
        } catch (Exception e5) {
            e5.printStackTrace();
        }
        return "";
    }

    public final ArrayList d(String str) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        try {
            Cursor cursorQuery = this.f25624a.query(f.f27185c, null, "sec_memo IS NOT NULL AND sec_memo != ''", null, "_id DESC");
            if (cursorQuery != null) {
                try {
                    uz.o.p("TagDataSource", "getTags cursor count: " + cursorQuery.getCount());
                    if (cursorQuery.getCount() == 0) {
                        cursorQuery.close();
                        return arrayList;
                    }
                    while (cursorQuery.moveToNext()) {
                        long j3 = cursorQuery.getLong(cursorQuery.getColumnIndex("_id"));
                        String string = cursorQuery.getString(cursorQuery.getColumnIndex("sec_memo"));
                        String string2 = cursorQuery.getString(cursorQuery.getColumnIndex("number"));
                        if (string2 == null) {
                            string2 = "";
                        }
                        String str2 = string2;
                        if (str2.length() > 0) {
                            String string3 = cursorQuery.getString(cursorQuery.getColumnIndex("normalized_number"));
                            if (string3 == null || string3.length() == 0) {
                                Pattern pattern = p.f25692a;
                                string3 = PhoneNumberUtils.normalizeNumber(str2);
                                l.e(string3, "normalizeNumber(...)");
                            }
                            if (string3.length() > 0 && !arrayList2.contains(string3)) {
                                arrayList2.add(string3);
                                l.c(string);
                                arrayList.add(new qr.a(string, str2, str != null ? p.d(str2, str) : str2, j3));
                            }
                        }
                    }
                    cursorQuery.close();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
                e.printStackTrace();
            }
        } catch (Exception e5) {
            e5.printStackTrace();
        }
        h.w("getTags count: ", arrayList.size(), "TagDataSource");
        return arrayList;
    }
}

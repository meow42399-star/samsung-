package ct;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.CallLog;
import android.text.TextUtils;
import com.samsung.android.dialtacts.model.data.u0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.stream.Collectors;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f8607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f8608b = c.f8569a;

    public o(ContentResolver contentResolver) {
        this.f8607a = contentResolver;
    }

    public static er.k a(Cursor cursor, Uri uri) {
        er.k kVar = new er.k();
        long j3 = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        kVar.f10460a = j3;
        kVar.f10462c = ContentUris.withAppendedId(uri, j3);
        kVar.f10465f = cursor.getString(cursor.getColumnIndexOrThrow("name"));
        kVar.f10463d = cursor.getString(cursor.getColumnIndexOrThrow("number"));
        kVar.f10466g = cursor.getInt(cursor.getColumnIndexOrThrow("presentation"));
        kVar.f10467h = cursor.getString(cursor.getColumnIndexOrThrow("subscription_component_name"));
        kVar.i = cursor.getString(cursor.getColumnIndexOrThrow("subscription_id"));
        cursor.getString(cursor.getColumnIndexOrThrow("phone_account_address"));
        kVar.f10469k = cursor.getString(cursor.getColumnIndexOrThrow("countryiso"));
        kVar.f10470l = cursor.getLong(cursor.getColumnIndexOrThrow("date"));
        kVar.f10471m = new u0(cursor.getString(cursor.getColumnIndexOrThrow("sec_smartcall")));
        kVar.f10472n = cursor.getInt(cursor.getColumnIndexOrThrow("sim_id"));
        kVar.f10473o = cursor.getString(cursor.getColumnIndexOrThrow("cnap_name"));
        kVar.f10477s = cursor.getString(cursor.getColumnIndexOrThrow("subject"));
        if (TextUtils.isEmpty(kVar.f10473o) && ((yz.f) uz.e.f25665b).O) {
            String string = cursor.getString(cursor.getColumnIndexOrThrow("preferred_display_name"));
            if (TextUtils.isEmpty(string) || kVar.f10466g == 2) {
                kVar.f10473o = kVar.f10477s;
            } else {
                kVar.f10473o = string;
            }
        }
        kVar.f10474p = cursor.getString(cursor.getColumnIndexOrThrow("asserted_display_name"));
        kVar.f10475q = cursor.getString(cursor.getColumnIndexOrThrow("callplus"));
        kVar.f10476r = cursor.getInt(cursor.getColumnIndexOrThrow("priority"));
        kVar.f10478t = cursor.getString(cursor.getColumnIndexOrThrow("composer_photo_uri"));
        kVar.f10479u = cursor.getString(cursor.getColumnIndexOrThrow("location"));
        kVar.y = cursor.getString(cursor.getColumnIndexOrThrow("normalized_number"));
        kVar.z = e70.a.z(cursor.getString(cursor.getColumnIndexOrThrow("sec_stir_shaken")));
        kVar.B = cursor.getString(cursor.getColumnIndexOrThrow("sec_ai_answer_caller"));
        kVar.C = cursor.getString(cursor.getColumnIndexOrThrow("sec_ai_answer_summary"));
        int iX = e70.a.x();
        if (iX >= 502) {
            kVar.f10468j = cursor.getString(cursor.getColumnIndexOrThrow("sec_icc_id"));
        }
        if (iX >= 503) {
            kVar.A = cursor.getString(cursor.getColumnIndexOrThrow("sec_quantum_encryption"));
        }
        int columnIndex = cursor.getColumnIndex("sec_memo");
        if (columnIndex != -1) {
            kVar.F = cursor.getString(columnIndex);
        }
        return kVar;
    }

    public static er.k b(Cursor cursor, Uri uri) {
        er.k kVar = new er.k();
        long j3 = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        kVar.f10460a = j3;
        kVar.f10462c = ContentUris.withAppendedId(uri, j3);
        kVar.f10465f = cursor.getString(cursor.getColumnIndexOrThrow("name"));
        kVar.f10463d = cursor.getString(cursor.getColumnIndexOrThrow("number"));
        kVar.f10466g = cursor.getInt(cursor.getColumnIndexOrThrow("presentation"));
        kVar.f10472n = cursor.getInt(cursor.getColumnIndexOrThrow("sim_id"));
        kVar.f10473o = cursor.getString(cursor.getColumnIndexOrThrow("cnap_name"));
        kVar.E = cursor.getInt(cursor.getColumnIndexOrThrow("logtype"));
        kVar.f10467h = cursor.getString(cursor.getColumnIndexOrThrow("subscription_component_name"));
        kVar.i = cursor.getString(cursor.getColumnIndexOrThrow("subscription_id"));
        cursor.getString(cursor.getColumnIndexOrThrow("phone_account_address"));
        if (e70.a.x() >= 502) {
            kVar.f10468j = cursor.getString(cursor.getColumnIndexOrThrow("sec_icc_id"));
        }
        return kVar;
    }

    public final int c(long j3, long j10, d dVar) {
        StringBuilder sbF = ve.i.f("date BETWEEN ", " AND ", j3);
        sbF.append(j10);
        sbF.append(" AND ");
        this.f8608b.getClass();
        sbF.append(c.a(dVar));
        return e(sbF.toString());
    }

    public final com.samsung.android.dialtacts.model.data.j d(String str, String str2, d dVar) {
        StringBuilder sbK = m0.i.k("getAllCallLogs param ", str, " ", str2, " ");
        sbK.append(dVar.toString());
        uz.o.G("CallLogsProviderDataSource", sbK.toString());
        this.f8608b.getClass();
        return r(this.f8607a, str, new StringBuilder(c.a(dVar)), str2);
    }

    public final int e(String str) {
        int count = 0;
        try {
            Cursor cursorQuery = this.f8607a.query(vz.f.f27183a, new String[]{"_id"}, str, null, null);
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

    public final ArrayList f(String str, String[] strArr) {
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = this.f8607a.query(vz.f.f27183a, new String[]{"_id"}, str, strArr, null);
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    try {
                        arrayList.add(Long.valueOf(cursorQuery.getLong(0)));
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
        } catch (Exception unused) {
            uz.o.H("CallLogsProviderDataSource", "Exception raised during get CallLog Ids.");
            return arrayList;
        }
    }

    public final com.samsung.android.dialtacts.model.data.j g(String str, String[] strArr, String str2) {
        Exception exc;
        com.samsung.android.dialtacts.model.data.j jVar;
        StringBuilder sbL = com.google.protobuf.a.l("getCallLogs param ", str, " ");
        sbL.append(Arrays.toString(strArr));
        sbL.append(" ");
        sbL.append(str2);
        uz.o.G("CallLogsProviderDataSource", sbL.toString());
        this.f8608b.getClass();
        Cursor cursor = null;
        try {
            Cursor cursorQuery = this.f8607a.query(vz.f.f27183a, c.e(), str, strArr, str2);
            if (cursorQuery == null) {
                return null;
            }
            try {
                jVar = new com.samsung.android.dialtacts.model.data.j(cursorQuery, new iq.d(26));
                try {
                    uz.o.G("CallLogsProviderDataSource", "getCallLogs count " + jVar.f7755a.getCount());
                    return jVar;
                } catch (Exception e5) {
                    exc = e5;
                    cursor = cursorQuery;
                    exc.printStackTrace();
                    if (cursor != null) {
                        cursor.close();
                    }
                    return jVar;
                }
            } catch (Exception e6) {
                exc = e6;
                jVar = null;
            }
        } catch (Exception e9) {
            exc = e9;
            jVar = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    public final int h(int i, int i6) {
        int i9;
        String[] strArr = {"logtype"};
        StringBuilder sb2 = new StringBuilder("(logtype = 100 OR logtype = 150 OR logtype = 1000 OR logtype = 1150)");
        if (i6 > 1) {
            sb2.append(" AND sim_id");
            if (i == 0) {
                sb2.append("!=1");
            } else {
                sb2.append("=1");
            }
        }
        Cursor cursorQuery = this.f8607a.query(vz.f.f27183a, strArr, sb2.toString(), null, "date DESC LIMIT 1");
        if (cursorQuery != null) {
            try {
                if (cursorQuery.getCount() > 0) {
                    cursorQuery.moveToNext();
                    i9 = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("logtype"));
                } else {
                    i9 = 0;
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
            i9 = 0;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return i9;
    }

    public final int i(long j3, long j10) {
        StringBuilder sbF = ve.i.f("date BETWEEN ", " AND ", j3);
        sbF.append(j10);
        sbF.append(" AND type = 6 AND call_screening_component_name IS NULL ");
        this.f8608b.getClass();
        return e(sbF.toString());
    }

    public final com.samsung.android.dialtacts.model.data.j j(String str) {
        com.samsung.android.dialtacts.model.data.j jVar;
        Cursor cursor = null;
        try {
            Cursor cursorQuery = this.f8607a.query(vz.f.f27183a, new String[]{"_id", "date", "sec_record"}, str, null, "sec_record DESC");
            if (cursorQuery == null) {
                return null;
            }
            try {
                jVar = new com.samsung.android.dialtacts.model.data.j(cursorQuery, new a00.c(20));
                try {
                    uz.o.G("CallLogsProviderDataSource", "get CallLogRecordFiles count " + jVar.f7755a.getCount());
                    return jVar;
                } catch (Exception e5) {
                    e = e5;
                    cursor = cursorQuery;
                    ve.i.l(e, new StringBuilder("getRecordFiles exception : "), "CallLogsProviderDataSource");
                    if (cursor != null) {
                        cursor.close();
                    }
                    return jVar;
                }
            } catch (Exception e6) {
                e = e6;
                jVar = null;
            }
        } catch (Exception e9) {
            e = e9;
            jVar = null;
        }
    }

    public final int k(long j3, long j10) {
        StringBuilder sbF = ve.i.f("date BETWEEN ", " AND ", j3);
        sbF.append(j10);
        sbF.append(" AND type = 6 AND call_screening_component_name IS NOT NULL AND CAST(json_extract(sec_smartcall, '$.SpamReputationLevel') AS INTEGER) = 3");
        this.f8608b.getClass();
        return e(sbF.toString());
    }

    public final int l(long j3, long j10) {
        StringBuilder sbF = ve.i.f("date BETWEEN ", " AND ", j3);
        sbF.append(j10);
        sbF.append(" AND type = 6 AND call_screening_component_name IS NOT NULL AND CAST(json_extract(sec_smartcall, '$.SpamReputationLevel') AS INTEGER) = 2");
        this.f8608b.getClass();
        return e(sbF.toString());
    }

    public final k50.e m() {
        m60.h hVar = new m60.h();
        n nVar = new n(new Handler(Looper.getMainLooper()), hVar, 0);
        uz.o.G("CallLogsProviderDataSource", "listenChange - start");
        return new y50.g(new y50.e(new y50.g(hVar, new androidx.work.multiprocess.j(5, this, nVar), 1), new aj.h(9, this, nVar), 0), new l(hVar, 0), 0).j(5);
    }

    public final int n(long j3, String str) {
        uz.o.G("CallLogsProviderDataSource", "mark " + str + " to null: " + j3);
        String[] strArr = {String.valueOf(j3)};
        ContentValues contentValues = new ContentValues();
        contentValues.putNull(str);
        try {
            return this.f8607a.update(vz.f.f27183a, contentValues, "_id = ? ", strArr);
        } catch (Exception e5) {
            uz.o.D(e5, "CallLogsProviderDataSource", "Exception raised during update CallLog entry!! ");
            return 0;
        }
    }

    public final boolean o(ArrayList arrayList) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.putNull("sec_record");
        return this.f8607a.update(vz.f.f27183a, contentValues, ve.i.d(new StringBuilder("_id in ("), (String) arrayList.stream().map(new iq.d(27)).collect(Collectors.joining(",")), ")"), null) > 0;
    }

    public final int p(int i, List list) {
        String strE;
        StringBuilder sbF = q2.f("markNewMissedCallsAsRead user ", i, " idListSize ");
        sbF.append(list.size());
        uz.o.G("CallLogsProviderDataSource", sbF.toString());
        c cVar = c.f8569a;
        Uri uriBuild = Uri.parse(String.format(Locale.getDefault(), "content://%d@logs/call", Integer.valueOf(i))).buildUpon().appendQueryParameter("allow_voicemails", "true").build();
        ContentValues contentValues = new ContentValues();
        contentValues.put("new", (Integer) 0);
        contentValues.put("is_read", (Integer) 1);
        if (list.isEmpty()) {
            strE = "new = 1 AND (type IN (3, 1250)) AND is_read != 1";
        } else {
            String str = (String) list.stream().map(new iq.d(27)).collect(Collectors.joining(","));
            strE = qf.a.e("new = 1 AND (type IN (3, 1250)) AND is_read != 1 AND _id IN (", str, ") OR (date IN (SELECT date FROM CALLS WHERE _id IN (", str, ")) AND service_type IS NOT NULL)");
        }
        return this.f8607a.update(uriBuild, contentValues, strE, null);
    }

    public final void q(List list) {
        uz.o.G("CallLogsProviderDataSource", "markVoicemailAsReadOnCallLog " + list.toString());
        ContentValues contentValues = new ContentValues();
        contentValues.put("is_read", (Integer) 1);
        String str = (String) list.stream().map(new iq.d(27)).collect(Collectors.joining(","));
        this.f8607a.update(CallLog.Calls.CONTENT_URI_WITH_VOICEMAIL, contentValues, qf.a.e("is_read = 0 AND (_id IN (", str, ") OR (date IN (SELECT date FROM CALLS WHERE _id IN (", str, ")) AND service_type IS NOT NULL))"), null);
    }

    public final com.samsung.android.dialtacts.model.data.j r(ContentResolver contentResolver, String str, StringBuilder sb2, String str2) {
        Exception exc;
        com.samsung.android.dialtacts.model.data.j jVar;
        uz.o.G("CallLogsProviderDataSource", "processQuery param " + str + " " + ((Object) sb2) + " " + str2);
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        String strTrim = str.trim();
        Uri uriBuild = TextUtils.isEmpty(strTrim) ? vz.f.f27183a : vz.f.f27186d.buildUpon().appendPath(strTrim).build();
        sb2.append(" AND ");
        sb2.append("deleted!=1");
        Cursor cursor = null;
        String string = sb2.length() <= 0 ? null : sb2.toString();
        this.f8608b.getClass();
        try {
            Cursor cursorQuery = contentResolver.query(uriBuild, c.e(), string, null, str2);
            if (cursorQuery == null) {
                return null;
            }
            try {
                jVar = new com.samsung.android.dialtacts.model.data.j(cursorQuery, new a00.c(19));
                try {
                    uz.o.G("CallLogsProviderDataSource", "processQuery count " + jVar.f7755a.getCount());
                    return jVar;
                } catch (Exception e5) {
                    exc = e5;
                    cursor = cursorQuery;
                    exc.printStackTrace();
                    if (cursor != null) {
                        cursor.close();
                    }
                    return jVar;
                }
            } catch (Exception e6) {
                exc = e6;
                jVar = null;
            }
        } catch (Exception e9) {
            exc = e9;
            jVar = null;
        }
    }

    public final int s(List list, boolean z) {
        Random random = b00.a.f3066a;
        if (list.size() <= 0) {
            return 0;
        }
        uz.o.G("CallLogsProviderDataSource", "removeCallLogs id " + Arrays.toString(list.toArray()));
        String str = (String) list.stream().map(new iq.d(27)).collect(Collectors.joining(","));
        String strD = qf.a.d("_id in (", str, ")");
        if (z) {
            uz.o.p("CallLogsProviderDataSource", "removeCallLogs with switched call log ");
            strD = strD + " OR (date IN (select date from calls where _id IN (" + str + ")) AND service_type IS NOT NULL)";
        }
        Uri uri = vz.f.f27183a;
        ContentResolver contentResolver = this.f8607a;
        int iDelete = contentResolver.delete(uri, strD, null);
        e70.a.u(contentResolver, "removeCallLogs :" + iDelete);
        return iDelete;
    }

    public final void t(String str, String[] strArr, String str2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("sec_memo", str2);
        try {
            this.f8607a.update(vz.f.f27183a, contentValues, str, strArr);
        } catch (Exception unused) {
            uz.o.H("CallLogsProviderDataSource", "Exception raised during update tag.");
        }
    }
}

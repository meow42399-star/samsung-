package mz;

import a60.x;
import android.accounts.Account;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ShortcutManager;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.net.Uri;
import android.provider.ContactsContract;
import android.provider.Settings;
import android.text.TextUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.BaseGroupInfo;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import com.samsung.android.dialtacts.model.data.i0;
import com.samsung.android.dialtacts.model.data.p;
import ct.o;
import hy.f;
import hy.n;
import java.io.IOException;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Optional;
import java.util.function.Consumer;
import java.util.stream.Collectors;
import jy.h;
import kotlin.jvm.internal.l;
import mr.e;
import qq.u;
import ux.j;
import uz.m;
import v50.b1;
import v50.p1;
import ve.i;
import vq.k;
import zy.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d {
    public final yt.b A;
    public final ky.d B;
    public final h C;
    public final iz.b D;
    public final es.b E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yw.b f17670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ou.b f17671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final tt.c f17672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f17673d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final n f17674o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final zy.h f17675p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final o f17676q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final uw.b f17677r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final fw.b f17678s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final nv.a f17679t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final j f17680u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final vs.a f17681v;
    public final mp.f w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final u f17682x;
    public final qq.a y;
    public final hy.o z;
    public boolean G = false;
    public final Context F = uz.o.d();

    public c(yw.b bVar, ou.b bVar2, nv.a aVar, fw.b bVar3, tt.c cVar, f fVar, n nVar, zy.h hVar, o oVar, j jVar, vs.a aVar2, mp.f fVar2, u uVar, qq.a aVar3, hy.o oVar2, yt.b bVar4, uw.b bVar5, ky.d dVar, h hVar2, iz.b bVar6, es.b bVar7) {
        this.f17670a = bVar;
        this.f17671b = bVar2;
        this.f17679t = aVar;
        this.f17678s = bVar3;
        this.f17672c = cVar;
        this.f17673d = fVar;
        this.f17674o = nVar;
        this.f17675p = hVar;
        this.f17676q = oVar;
        this.f17680u = jVar;
        this.f17681v = aVar2;
        this.w = fVar2;
        this.f17682x = uVar;
        this.y = aVar3;
        this.z = oVar2;
        this.A = bVar4;
        this.f17677r = bVar5;
        this.B = dVar;
        this.C = hVar2;
        this.D = bVar6;
        this.E = bVar7;
    }

    public static String b(ArrayList arrayList) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = arrayList.iterator();
        boolean z = false;
        while (it.hasNext()) {
            vq.c cVar = (vq.c) it.next();
            if (z) {
                sb2.append(", ");
            }
            sb2.append(cVar.f27098b);
            z = true;
        }
        return sb2.toString();
    }

    public final void A() {
        int count;
        yw.b bVar = this.f17670a;
        ContentResolver contentResolver = bVar.f30123b;
        com.samsung.android.dialtacts.model.ims.callplus.c cVar = bVar.f30122a;
        Cursor cursorQuery = contentResolver.query(ContactsContract.Data.CONTENT_URI, new String[]{"_id"}, "_id IN (SELECT _id FROM view_data WHERE (mimetype = ? AND NOT (data1 IS NULL AND data2 IS NULL AND data3 IS NULL AND data4 IS NULL AND data5 IS NULL AND data6 IS NULL AND data7 IS NULL AND data8 IS NULL AND data9 IS NULL AND data10 IS NULL AND data11 IS NULL )) GROUP BY contact_id)", new String[]{"vnd.android.cursor.item/name"}, null);
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
        } else {
            count = 0;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        l8.c cVarB = ((oz.h) cVar.get()).b();
        cVarB.y(count, "name_count");
        cVarB.g();
        int iB = bVar.b("vnd.android.cursor.item/phone_v2");
        l8.c cVarB2 = ((oz.h) cVar.get()).b();
        cVarB2.y(iB, "number_count");
        cVarB2.g();
        int iB2 = bVar.b("vnd.android.cursor.item/email_v2");
        l8.c cVarB3 = ((oz.h) cVar.get()).b();
        cVarB3.y(iB2, "Email_count");
        cVarB3.g();
        int iB3 = bVar.b("vnd.android.cursor.item/postal-address_v2");
        l8.c cVarB4 = ((oz.h) cVar.get()).b();
        cVarB4.y(iB3, "address_count");
        cVarB4.g();
        int iA = bVar.a(3);
        l8.c cVarB5 = ((oz.h) cVar.get()).b();
        cVarB5.y(iA, "birthday_event_count");
        cVarB5.g();
        int iA2 = bVar.a(0);
        l8.c cVarB6 = ((oz.h) cVar.get()).b();
        cVarB6.y(iA2, "custom_event_count");
        cVarB6.g();
        int iA3 = bVar.a(1);
        l8.c cVarB7 = ((oz.h) cVar.get()).b();
        cVarB7.y(iA3, "anniversary_event_count");
        cVarB7.g();
        int iA4 = bVar.a(2);
        l8.c cVarB8 = ((oz.h) cVar.get()).b();
        cVarB8.y(iA4, "other_event_count");
        cVarB8.g();
        int iD = bVar.d("vnd.android.cursor.item/photo");
        l8.c cVarB9 = ((oz.h) cVar.get()).b();
        cVarB9.y(iD, "photo_count");
        cVarB9.g();
        int iC = bVar.c("profilecard");
        l8.c cVarB10 = ((oz.h) cVar.get()).b();
        cVarB10.y(iC, "profilecard_count");
        cVarB10.g();
        int iD2 = bVar.d("vnd.android.cursor.item/group_membership");
        l8.c cVarB11 = ((oz.h) cVar.get()).b();
        cVarB11.y(iD2, "9014");
        cVarB11.g();
        int iC2 = bVar.c("favorite");
        l8.c cVarB12 = ((oz.h) cVar.get()).b();
        cVarB12.y(iC2, "favorites_count");
        cVarB12.g();
        com.samsung.android.dialtacts.model.data.j jVarD = this.f17672c.d(1, 1, 0, null, com.samsung.android.dialtacts.model.data.h.a(-2), false, false, false, false, false);
        try {
            if (jVarD != null) {
                int count2 = jVarD.f7755a.getCount();
                l8.c cVarB13 = ((oz.h) cVar.get()).b();
                cVarB13.y(count2, "total_contacts_count");
                cVarB13.g();
                float f4 = count2;
                bVar.k(iB2 / f4);
                bVar.l(iB / f4);
            } else {
                l8.c cVarB14 = ((oz.h) cVar.get()).b();
                cVarB14.y(0, "total_contacts_count");
                cVarB14.g();
                bVar.k(0.0f);
                bVar.l(0.0f);
            }
            if (jVarD != null) {
                jVarD.close();
            }
        } catch (Throwable th4) {
            if (jVarD == null) {
                throw th4;
            }
            try {
                jVarD.close();
                throw th4;
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
                throw th4;
            }
        }
    }

    public final void B() {
        int count;
        uw.b bVar = this.f17677r;
        bVar.getClass();
        try {
            Cursor cursorQuery = bVar.f25624a.query(vz.f.f27185c, null, "sec_memo IS NOT NULL AND sec_memo != ''", null, "_id DESC");
            if (cursorQuery != null) {
                try {
                    count = cursorQuery.getCount();
                    cursorQuery.close();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            } else {
                count = 0;
            }
        } catch (Exception e5) {
            e5.printStackTrace();
        }
        l8.c cVarB = ((oz.h) this.f17670a.f30122a.get()).b();
        cVarB.z(count, "numTag");
        cVarB.g();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0039 */
    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Code duplicated, block: B:27:0x0093  */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void E() {
        /*
            r7 = this;
            ct.d r0 = new ct.d
            r1 = 0
            r3 = 1
            r4 = 0
            r6 = 1
            r2 = r1
            r5 = r4
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r1 = 0
            r3 = 0
            ct.o r4 = r7.f17676q     // Catch: java.lang.Throwable -> L42
            java.lang.String r5 = "date ASC"
            com.samsung.android.dialtacts.model.data.j r4 = r4.d(r3, r5, r0)     // Catch: java.lang.Throwable -> L42
            if (r4 == 0) goto L3c
            android.database.Cursor r0 = r4.f7755a     // Catch: java.lang.Throwable -> L2d
            int r1 = r0.getCount()     // Catch: java.lang.Throwable -> L2d
            long r1 = (long) r1     // Catch: java.lang.Throwable -> L2d
            boolean r0 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L3c
            java.lang.Object r0 = r4.t()     // Catch: java.lang.Throwable -> L2d
            er.d r0 = (er.d) r0     // Catch: java.lang.Throwable -> L2d
            r3 = r0
            goto L3c
        L2d:
            r0 = move-exception
            r5 = r1
            r1 = r0
            r4.close()     // Catch: java.lang.Throwable -> L34
            goto L38
        L34:
            r0 = move-exception
            r1.addSuppressed(r0)     // Catch: java.lang.Throwable -> L39
        L38:
            throw r1     // Catch: java.lang.Throwable -> L39
        L39:
            r0 = move-exception
            r1 = r5
            goto L43
        L3c:
            if (r4 == 0) goto L56
            r4.close()     // Catch: java.lang.Throwable -> L42
            goto L56
        L42:
            r0 = move-exception
        L43:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "Report error: "
            r4.<init>(r5)
            r4.append(r0)
            java.lang.String r0 = r4.toString()
            java.lang.String r4 = "UsageReportModel"
            uz.o.E(r4, r0)
        L56:
            if (r3 == 0) goto Laf
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
            java.lang.String r4 = "yyyyMMdd"
            java.util.Locale r5 = java.util.Locale.US
            r0.<init>(r4, r5)
            java.util.Date r4 = new java.util.Date
            long r5 = r3.f10379f
            r4.<init>(r5)
            java.lang.String r0 = r0.format(r4)
            r3 = 2000(0x7d0, double:9.88E-321)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            java.lang.String r2 = "Oldest_log_date"
            yw.b r7 = r7.f17670a
            if (r1 < 0) goto L93
            java.lang.String r1 = "FULL_"
            java.lang.String r0 = a1.b.k(r1, r0)
            com.samsung.android.dialtacts.model.ims.callplus.c r7 = r7.f30122a
            java.lang.Object r7 = r7.get()
            oz.h r7 = (oz.h) r7
            l8.c r7 = r7.b()
            java.lang.Object r1 = r7.f15782b
            android.content.SharedPreferences$Editor r1 = (android.content.SharedPreferences.Editor) r1
            r1.putString(r2, r0)
            r7.g()
            goto Laf
        L93:
            java.lang.String r1 = "NOTFULL_"
            java.lang.String r0 = a1.b.k(r1, r0)
            com.samsung.android.dialtacts.model.ims.callplus.c r7 = r7.f30122a
            java.lang.Object r7 = r7.get()
            oz.h r7 = (oz.h) r7
            l8.c r7 = r7.b()
            java.lang.Object r1 = r7.f15782b
            android.content.SharedPreferences$Editor r1 = (android.content.SharedPreferences.Editor) r1
            r1.putString(r2, r0)
            r7.g()
        Laf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: mz.c.E():void");
    }

    public final void G() {
        int size;
        yw.b bVar = this.f17670a;
        int iC = bVar.c("total");
        com.samsung.android.dialtacts.model.ims.callplus.c cVar = bVar.f30122a;
        if (iC <= 0) {
            l8.c cVarB = ((oz.h) cVar.get()).b();
            ((SharedPreferences.Editor) cVarB.f15782b).putFloat("name_percentage", 0.0f);
            cVarB.g();
            l8.c cVarB2 = ((oz.h) cVar.get()).b();
            ((SharedPreferences.Editor) cVarB2.f15782b).putFloat("number_percentage", 0.0f);
            cVarB2.g();
            l8.c cVarB3 = ((oz.h) cVar.get()).b();
            ((SharedPreferences.Editor) cVarB3.f15782b).putFloat("work_percentage", 0.0f);
            cVarB3.g();
            l8.c cVarB4 = ((oz.h) cVar.get()).b();
            ((SharedPreferences.Editor) cVarB4.f15782b).putFloat("Email_percentage", 0.0f);
            cVarB4.g();
            l8.c cVarB5 = ((oz.h) cVar.get()).b();
            ((SharedPreferences.Editor) cVarB5.f15782b).putFloat("group_percentage", 0.0f);
            cVarB5.g();
            l8.c cVarB6 = ((oz.h) cVar.get()).b();
            ((SharedPreferences.Editor) cVarB6.f15782b).putFloat("address_percentage", 0.0f);
            cVarB6.g();
            l8.c cVarB7 = ((oz.h) cVar.get()).b();
            ((SharedPreferences.Editor) cVarB7.f15782b).putFloat("important_date_percentage", 0.0f);
            cVarB7.g();
            l8.c cVarB8 = ((oz.h) cVar.get()).b();
            ((SharedPreferences.Editor) cVarB8.f15782b).putFloat("relationship_percentage", 0.0f);
            cVarB8.g();
            l8.c cVarB9 = ((oz.h) cVar.get()).b();
            ((SharedPreferences.Editor) cVarB9.f15782b).putFloat("memo_percentage", 0.0f);
            cVarB9.g();
            l8.c cVarB10 = ((oz.h) cVar.get()).b();
            ((SharedPreferences.Editor) cVarB10.f15782b).putFloat("website_percentage", 0.0f);
            cVarB10.g();
            l8.c cVarB11 = ((oz.h) cVar.get()).b();
            ((SharedPreferences.Editor) cVarB11.f15782b).putFloat("messenger_percentage", 0.0f);
            cVarB11.g();
            l8.c cVarB12 = ((oz.h) cVar.get()).b();
            ((SharedPreferences.Editor) cVarB12.f15782b).putFloat("ringtone_percentage", 0.0f);
            cVarB12.g();
            l8.c cVarB13 = ((oz.h) cVar.get()).b();
            ((SharedPreferences.Editor) cVarB13.f15782b).putFloat("vibration_percentage", 0.0f);
            cVarB13.g();
            l8.c cVarB14 = ((oz.h) cVar.get()).b();
            ((SharedPreferences.Editor) cVarB14.f15782b).putFloat("callbg_percentage", 0.0f);
            cVarB14.g();
            l8.c cVarB15 = ((oz.h) cVar.get()).b();
            ((SharedPreferences.Editor) cVarB15.f15782b).putFloat("profilecard_percentage", 0.0f);
            cVarB15.g();
            l8.c cVarB16 = ((oz.h) cVar.get()).b();
            ((SharedPreferences.Editor) cVarB16.f15782b).putFloat("photo_percentage", 0.0f);
            cVarB16.g();
            l8.c cVarB17 = ((oz.h) cVar.get()).b();
            ((SharedPreferences.Editor) cVarB17.f15782b).putFloat("mobile_number_type_percentage", 0.0f);
            cVarB17.g();
            l8.c cVarB18 = ((oz.h) cVar.get()).b();
            ((SharedPreferences.Editor) cVarB18.f15782b).putFloat("work_number_type_percentage", 0.0f);
            cVarB18.g();
            l8.c cVarB19 = ((oz.h) cVar.get()).b();
            ((SharedPreferences.Editor) cVarB19.f15782b).putFloat("home_number_type_percentage", 0.0f);
            cVarB19.g();
            l8.c cVarB20 = ((oz.h) cVar.get()).b();
            ((SharedPreferences.Editor) cVarB20.f15782b).putFloat("etc_number_type_percentage", 0.0f);
            cVarB20.g();
            return;
        }
        float f4 = iC;
        float fRound = Math.round((bVar.d("vnd.android.cursor.item/name") / f4) * 100.0f) / 100.0f;
        l8.c cVarB21 = ((oz.h) cVar.get()).b();
        ((SharedPreferences.Editor) cVarB21.f15782b).putFloat("name_percentage", fRound);
        cVarB21.g();
        float fRound2 = Math.round((bVar.c("number") / f4) * 100.0f) / 100.0f;
        l8.c cVarB22 = ((oz.h) cVar.get()).b();
        ((SharedPreferences.Editor) cVarB22.f15782b).putFloat("number_percentage", fRound2);
        cVarB22.g();
        float fRound3 = Math.round((bVar.d("vnd.android.cursor.item/organization") / f4) * 100.0f) / 100.0f;
        l8.c cVarB23 = ((oz.h) cVar.get()).b();
        ((SharedPreferences.Editor) cVarB23.f15782b).putFloat("work_percentage", fRound3);
        cVarB23.g();
        float fRound4 = Math.round((bVar.c("email") / f4) * 100.0f) / 100.0f;
        l8.c cVarB24 = ((oz.h) cVar.get()).b();
        ((SharedPreferences.Editor) cVarB24.f15782b).putFloat("Email_percentage", fRound4);
        cVarB24.g();
        float fRound5 = Math.round((bVar.d("vnd.android.cursor.item/group_membership") / f4) * 100.0f) / 100.0f;
        l8.c cVarB25 = ((oz.h) cVar.get()).b();
        ((SharedPreferences.Editor) cVarB25.f15782b).putFloat("group_percentage", fRound5);
        cVarB25.g();
        float fRound6 = Math.round((bVar.d("vnd.android.cursor.item/postal-address_v2") / f4) * 100.0f) / 100.0f;
        l8.c cVarB26 = ((oz.h) cVar.get()).b();
        ((SharedPreferences.Editor) cVarB26.f15782b).putFloat("address_percentage", fRound6);
        cVarB26.g();
        float fRound7 = Math.round((bVar.d("vnd.android.cursor.item/contact_event") / f4) * 100.0f) / 100.0f;
        l8.c cVarB27 = ((oz.h) cVar.get()).b();
        ((SharedPreferences.Editor) cVarB27.f15782b).putFloat("important_date_percentage", fRound7);
        cVarB27.g();
        float fRound8 = Math.round((bVar.d("vnd.android.cursor.item/relation") / f4) * 100.0f) / 100.0f;
        l8.c cVarB28 = ((oz.h) cVar.get()).b();
        ((SharedPreferences.Editor) cVarB28.f15782b).putFloat("relationship_percentage", fRound8);
        cVarB28.g();
        String[] strArr = {"_id", "data1", "contact_id"};
        Uri uri = ContactsContract.Data.CONTENT_URI;
        String[] strArr2 = {"vnd.android.cursor.item/note"};
        HashSet hashSet = new HashSet();
        try {
            Cursor cursorQuery = bVar.f30123b.query(uri, strArr, "mimetype = ?", strArr2, null);
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    try {
                        if (!TextUtils.isEmpty(cursorQuery.getString(1))) {
                            hashSet.add(Integer.valueOf(cursorQuery.getInt(2)));
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
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            size = hashSet.size();
        } catch (Exception e5) {
            uz.o.D(e5, "UsageReportDataSource", "getContactsCountForNoteData Exception:");
            size = -1;
        }
        float fRound9 = Math.round((size / f4) * 100.0f) / 100.0f;
        l8.c cVarB29 = ((oz.h) cVar.get()).b();
        ((SharedPreferences.Editor) cVarB29.f15782b).putFloat("memo_percentage", fRound9);
        cVarB29.g();
        float fRound10 = Math.round((bVar.d("vnd.android.cursor.item/website") / f4) * 100.0f) / 100.0f;
        l8.c cVarB30 = ((oz.h) cVar.get()).b();
        ((SharedPreferences.Editor) cVarB30.f15782b).putFloat("website_percentage", fRound10);
        cVarB30.g();
        float fRound11 = Math.round((bVar.d("vnd.android.cursor.item/im") / f4) * 100.0f) / 100.0f;
        l8.c cVarB31 = ((oz.h) cVar.get()).b();
        ((SharedPreferences.Editor) cVarB31.f15782b).putFloat("messenger_percentage", fRound11);
        cVarB31.g();
        float fRound12 = Math.round((bVar.c("ringtone") / f4) * 100.0f) / 100.0f;
        l8.c cVarB32 = ((oz.h) cVar.get()).b();
        ((SharedPreferences.Editor) cVarB32.f15782b).putFloat("ringtone_percentage", fRound12);
        cVarB32.g();
        float fRound13 = Math.round((bVar.c("vibration") / f4) * 100.0f) / 100.0f;
        l8.c cVarB33 = ((oz.h) cVar.get()).b();
        ((SharedPreferences.Editor) cVarB33.f15782b).putFloat("vibration_percentage", fRound13);
        cVarB33.g();
        float fRound14 = Math.round((bVar.c("callbg") / f4) * 100.0f) / 100.0f;
        l8.c cVarB34 = ((oz.h) cVar.get()).b();
        ((SharedPreferences.Editor) cVarB34.f15782b).putFloat("callbg_percentage", fRound14);
        cVarB34.g();
        float fRound15 = Math.round((bVar.c("profilecard") / f4) * 100.0f) / 100.0f;
        l8.c cVarB35 = ((oz.h) cVar.get()).b();
        ((SharedPreferences.Editor) cVarB35.f15782b).putFloat("profilecard_percentage", fRound15);
        cVarB35.g();
        float fRound16 = Math.round((bVar.d("vnd.android.cursor.item/photo") / f4) * 100.0f) / 100.0f;
        l8.c cVarB36 = ((oz.h) cVar.get()).b();
        ((SharedPreferences.Editor) cVarB36.f15782b).putFloat("photo_percentage", fRound16);
        cVarB36.g();
        float fE = bVar.e(2);
        l8.c cVarB37 = ((oz.h) cVar.get()).b();
        ((SharedPreferences.Editor) cVarB37.f15782b).putFloat("mobile_number_type_percentage", fE);
        cVarB37.g();
        float fE2 = bVar.e(3);
        l8.c cVarB38 = ((oz.h) cVar.get()).b();
        ((SharedPreferences.Editor) cVarB38.f15782b).putFloat("work_number_type_percentage", fE2);
        cVarB38.g();
        float fE3 = bVar.e(1);
        l8.c cVarB39 = ((oz.h) cVar.get()).b();
        ((SharedPreferences.Editor) cVarB39.f15782b).putFloat("home_number_type_percentage", fE3);
        cVarB39.g();
        float f6 = 1.0f - ((fE + fE2) + fE3);
        l8.c cVarB40 = ((oz.h) cVar.get()).b();
        ((SharedPreferences.Editor) cVarB40.f15782b).putFloat("etc_number_type_percentage", f6);
        cVarB40.g();
    }

    public final void H(Boolean bool, ProfileCardData profileCardData) {
        uz.o.G("UsageReportModel", "reportProfileCard : " + bool);
        boolean z = profileCardData == null;
        yw.b bVar = this.f17670a;
        l8.c cVarB = ((oz.h) bVar.f30122a.get()).b();
        cVarB.y(z ? 2 : 1, "profile card option");
        cVarB.g();
        if (bool.booleanValue() && profileCardData == null) {
            bVar.s(4);
        } else if (!bool.booleanValue() && profileCardData == null) {
            bVar.s(1);
        } else if (bool.booleanValue()) {
            bVar.s(2);
        } else {
            bVar.s(3);
        }
        if (profileCardData != null) {
            ProfileCardData.a bgSource = profileCardData.getBgSource();
            bgSource.getClass();
            if (bgSource != ProfileCardData.a.f7624b) {
                ProfileCardData.a bgSource2 = profileCardData.getBgSource();
                bgSource2.getClass();
                if (bgSource2 != ProfileCardData.a.f7625c) {
                    ProfileCardData.a bgSource3 = profileCardData.getBgSource();
                    bgSource3.getClass();
                    if (bgSource3 == ProfileCardData.a.f7626d) {
                        bVar.t("camera");
                        return;
                    }
                    ProfileCardData.a bgSource4 = profileCardData.getBgSource();
                    bgSource4.getClass();
                    if (bgSource4 == ProfileCardData.a.f7627o) {
                        if (profileCardData.getType() == ProfileCardData.d.f7648b) {
                            bVar.t("ar_emoji_image");
                            return;
                        } else {
                            bVar.t("ar_emoji_video");
                            return;
                        }
                    }
                    ProfileCardData.a bgSource5 = profileCardData.getBgSource();
                    bgSource5.getClass();
                    if (bgSource5 == ProfileCardData.a.f7628p) {
                        bVar.t("gen_portrait");
                        return;
                    }
                    ProfileCardData.a bgSource6 = profileCardData.getBgSource();
                    bgSource6.getClass();
                    int[] iArr = i0.f7754a;
                    switch (iArr[bgSource6.ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                            bVar.t("color");
                            break;
                        default:
                            ProfileCardData.a bgSource7 = profileCardData.getBgSource();
                            bgSource7.getClass();
                            switch (iArr[bgSource7.ordinal()]) {
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                    bVar.t("sticker");
                                    break;
                            }
                            break;
                    }
                    return;
                }
            }
            if (profileCardData.getType() == ProfileCardData.d.f7648b) {
                bVar.t("gallery_image");
            } else {
                bVar.t("gallery_video");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0304 A[Catch: Exception -> 0x02ed, TRY_LEAVE, TryCatch #2 {Exception -> 0x02ed, blocks: (B:94:0x02e9, B:107:0x0301, B:106:0x02fe, B:109:0x0304, B:103:0x02f9), top: B:516:0x02cb, inners: #44 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0334  */
    /* JADX WARN: Code duplicated, block: B:120:0x0341  */
    /* JADX WARN: Code duplicated, block: B:123:0x0359  */
    /* JADX WARN: Code duplicated, block: B:125:0x035e  */
    /* JADX WARN: Code duplicated, block: B:128:0x037d  */
    /* JADX WARN: Code duplicated, block: B:129:0x0380  */
    /* JADX WARN: Code duplicated, block: B:132:0x0394  */
    /* JADX WARN: Code duplicated, block: B:209:0x0504  */
    /* JADX WARN: Code duplicated, block: B:220:0x0522  */
    /* JADX WARN: Code duplicated, block: B:226:0x0553  */
    /* JADX WARN: Code duplicated, block: B:231:0x056a  */
    /* JADX WARN: Code duplicated, block: B:255:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:258:0x05d6 A[Catch: all -> 0x05de, TryCatch #24 {all -> 0x05de, blocks: (B:256:0x05c4, B:258:0x05d6, B:261:0x05e1), top: B:555:0x05c4 }] */
    /* JADX WARN: Code duplicated, block: B:264:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:275:0x05fc A[Catch: Exception -> 0x05f8, TRY_LEAVE, TryCatch #4 {Exception -> 0x05f8, blocks: (B:275:0x05fc, B:271:0x05f7, B:270:0x05f4, B:267:0x05ef), top: B:519:0x05ba, inners: #36 }] */
    /* JADX WARN: Code duplicated, block: B:285:0x068c A[Catch: all -> 0x0696, TRY_LEAVE, TryCatch #51 {all -> 0x0696, blocks: (B:283:0x0686, B:285:0x068c), top: B:602:0x0686, outer: #45 }] */
    /* JADX WARN: Code duplicated, block: B:296:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:307:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:308:0x06ea A[Catch: all -> 0x06fb, TryCatch #42 {all -> 0x06fb, blocks: (B:305:0x06e3, B:308:0x06ea, B:310:0x06f0), top: B:587:0x06e3, outer: #20 }] */
    /* JADX WARN: Code duplicated, block: B:310:0x06f0 A[Catch: all -> 0x06fb, TRY_LEAVE, TryCatch #42 {all -> 0x06fb, blocks: (B:305:0x06e3, B:308:0x06ea, B:310:0x06f0), top: B:587:0x06e3, outer: #20 }] */
    /* JADX WARN: Code duplicated, block: B:321:0x070a  */
    /* JADX WARN: Code duplicated, block: B:332:0x074e A[Catch: all -> 0x0758, TRY_LEAVE, TryCatch #18 {all -> 0x0758, blocks: (B:330:0x0748, B:332:0x074e), top: B:544:0x0748, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:343:0x0767  */
    /* JADX WARN: Code duplicated, block: B:351:0x078a  */
    /* JADX WARN: Code duplicated, block: B:353:0x0790  */
    /* JADX WARN: Code duplicated, block: B:354:0x0795  */
    /* JADX WARN: Code duplicated, block: B:357:0x07a0  */
    /* JADX WARN: Code duplicated, block: B:359:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:364:0x07bc  */
    /* JADX WARN: Code duplicated, block: B:367:0x07e5  */
    /* JADX WARN: Code duplicated, block: B:371:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:375:0x07fe  */
    /* JADX WARN: Code duplicated, block: B:377:0x0806  */
    /* JADX WARN: Code duplicated, block: B:378:0x080d  */
    /* JADX WARN: Code duplicated, block: B:381:0x081b  */
    /* JADX WARN: Code duplicated, block: B:382:0x081f  */
    /* JADX WARN: Code duplicated, block: B:385:0x082a A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:387:0x082f  */
    /* JADX WARN: Code duplicated, block: B:393:0x0858  */
    /* JADX WARN: Code duplicated, block: B:394:0x085c  */
    /* JADX WARN: Code duplicated, block: B:397:0x0867  */
    /* JADX WARN: Code duplicated, block: B:403:0x0880  */
    /* JADX WARN: Code duplicated, block: B:407:0x088d  */
    /* JADX WARN: Code duplicated, block: B:408:0x0891  */
    /* JADX WARN: Code duplicated, block: B:411:0x089c  */
    /* JADX WARN: Code duplicated, block: B:412:0x08a0  */
    /* JADX WARN: Code duplicated, block: B:415:0x08ab  */
    /* JADX WARN: Code duplicated, block: B:416:0x08af  */
    /* JADX WARN: Code duplicated, block: B:419:0x08ba  */
    /* JADX WARN: Code duplicated, block: B:420:0x08be  */
    /* JADX WARN: Code duplicated, block: B:421:0x08c2  */
    /* JADX WARN: Code duplicated, block: B:423:0x08e1  */
    /* JADX WARN: Code duplicated, block: B:426:0x08e9  */
    /* JADX WARN: Code duplicated, block: B:430:0x0922 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:431:0x0924 A[Catch: Exception -> 0x092a, TRY_LEAVE, TryCatch #28 {Exception -> 0x092a, blocks: (B:428:0x0912, B:431:0x0924, B:452:0x0958, B:451:0x0955, B:435:0x092d, B:436:0x0930, B:438:0x0936, B:448:0x0950), top: B:562:0x0912, inners: #12, #16 }] */
    /* JADX WARN: Code duplicated, block: B:438:0x0936 A[Catch: all -> 0x0946, TRY_LEAVE, TryCatch #12 {all -> 0x0946, blocks: (B:435:0x092d, B:436:0x0930, B:438:0x0936), top: B:533:0x092d, outer: #28 }] */
    /* JADX WARN: Code duplicated, block: B:455:0x095e  */
    /* JADX WARN: Code duplicated, block: B:461:0x0985 A[Catch: all -> 0x0992, TRY_LEAVE, TryCatch #50 {all -> 0x0992, blocks: (B:458:0x097c, B:459:0x097f, B:461:0x0985), top: B:600:0x097c, outer: #37 }] */
    /* JADX WARN: Code duplicated, block: B:474:0x09a1 A[Catch: Exception -> 0x099d, TRY_LEAVE, TryCatch #37 {Exception -> 0x099d, blocks: (B:456:0x096e, B:474:0x09a1, B:470:0x099c, B:469:0x0999, B:458:0x097c, B:459:0x097f, B:461:0x0985, B:466:0x0994), top: B:579:0x096e, inners: #50, #52 }] */
    /* JADX WARN: Code duplicated, block: B:479:0x09c6  */
    /* JADX WARN: Code duplicated, block: B:480:0x09c8  */
    /* JADX WARN: Code duplicated, block: B:483:0x09d5  */
    /* JADX WARN: Code duplicated, block: B:484:0x09d7  */
    /* JADX WARN: Code duplicated, block: B:487:0x09ec  */
    /* JADX WARN: Code duplicated, block: B:490:0x09f9  */
    /* JADX WARN: Code duplicated, block: B:491:0x09fb  */
    /* JADX WARN: Code duplicated, block: B:494:0x0a08  */
    /* JADX WARN: Code duplicated, block: B:496:0x0a22  */
    /* JADX WARN: Code duplicated, block: B:497:0x0a24  */
    /* JADX WARN: Code duplicated, block: B:500:0x0a2f  */
    /* JADX WARN: Code duplicated, block: B:504:0x0a4f  */
    /* JADX WARN: Code duplicated, block: B:505:0x0a51  */
    /* JADX WARN: Code duplicated, block: B:510:0x0a8f  */
    /* JADX WARN: Code duplicated, block: B:513:0x076b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0155  */
    /* JADX WARN: Code duplicated, block: B:531:0x0507 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:533:0x092d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:538:0x070e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:544:0x0748 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:551:0x0580 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:560:0x06a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:569:0x05bc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:571:0x054d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:575:0x0250 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:581:0x02cd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:583:0x04f0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:587:0x06e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x016c  */
    /* JADX WARN: Code duplicated, block: B:600:0x097c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:602:0x0686 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:614:0x0949 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:615:0x0944 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:616:? A[LOOP:0: B:436:0x0930->B:616:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:618:0x0990 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:619:? A[LOOP:1: B:459:0x097f->B:619:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0256 A[Catch: all -> 0x0270, TryCatch #35 {all -> 0x0270, blocks: (B:62:0x0250, B:64:0x0256, B:66:0x025c), top: B:575:0x0250, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x027d A[Catch: Exception -> 0x026e, TRY_LEAVE, TryCatch #1 {Exception -> 0x026e, blocks: (B:60:0x0243, B:68:0x026a, B:80:0x027d, B:78:0x027a, B:77:0x0277, B:62:0x0250, B:64:0x0256, B:66:0x025c, B:74:0x0272), top: B:515:0x0243, inners: #35, #41 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x02d3 A[Catch: all -> 0x02f5, TRY_LEAVE, TryCatch #39 {all -> 0x02f5, blocks: (B:87:0x02cd, B:89:0x02d3), top: B:581:0x02cd }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v231 */
    /* JADX WARN: Type inference failed for: r0v232, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v234 */
    /* JADX WARN: Type inference failed for: r0v25, types: [l8.c] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r1v139, types: [mr.e] */
    /* JADX WARN: Type inference failed for: r2v88, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r30v10 */
    /* JADX WARN: Type inference failed for: r30v11 */
    /* JADX WARN: Type inference failed for: r30v12 */
    /* JADX WARN: Type inference failed for: r30v13 */
    /* JADX WARN: Type inference failed for: r30v2, types: [oz.h] */
    /* JADX WARN: Type inference failed for: r30v3 */
    /* JADX WARN: Type inference failed for: r30v4 */
    /* JADX WARN: Type inference failed for: r30v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r30v6 */
    /* JADX WARN: Type inference failed for: r30v7 */
    /* JADX WARN: Type inference failed for: r30v8 */
    /* JADX WARN: Type inference failed for: r33v10 */
    /* JADX WARN: Type inference failed for: r33v11 */
    /* JADX WARN: Type inference failed for: r33v12, types: [android.content.ContentResolver] */
    /* JADX WARN: Type inference failed for: r33v13 */
    /* JADX WARN: Type inference failed for: r33v14 */
    /* JADX WARN: Type inference failed for: r33v15 */
    /* JADX WARN: Type inference failed for: r33v16 */
    /* JADX WARN: Type inference failed for: r33v19 */
    /* JADX WARN: Type inference failed for: r33v21 */
    /* JADX WARN: Type inference failed for: r33v22 */
    /* JADX WARN: Type inference failed for: r33v23 */
    /* JADX WARN: Type inference failed for: r33v24 */
    /* JADX WARN: Type inference failed for: r33v25 */
    /* JADX WARN: Type inference failed for: r33v8 */
    /* JADX WARN: Type inference failed for: r33v9 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34, types: [android.content.ContentResolver] */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.database.Cursor] */
    public final void I() throws Throwable {
        String str;
        String str2;
        String str3;
        com.samsung.android.dialtacts.model.data.a aVarC;
        ?? r31;
        Uri uriB;
        ArrayList arrayList;
        nv.a aVar;
        ?? r32;
        yw.b bVar;
        ?? r33;
        int count;
        int count2;
        boolean z;
        String str4;
        ?? r11;
        HashSet hashSet;
        String string;
        String string2;
        yw.b bVar2;
        boolean z4;
        c cVar;
        long j3;
        Cursor cursorQuery;
        Cursor cursorQuery2;
        Cursor cursorQuery3;
        ?? Query;
        int i;
        Cursor cursorQuery4;
        Cursor cursorQuery5;
        ?? r12;
        p pVarA;
        int i6;
        boolean z5;
        com.samsung.android.dialtacts.model.ims.callplus.c cVar2;
        boolean z11;
        boolean z12;
        Cursor cursorQuery6;
        kw.a aVar2;
        boolean z13;
        int i9;
        boolean z14;
        int i10;
        j jVar;
        boolean zBooleanValue;
        int i11;
        boolean zBooleanValue2;
        int i12;
        Cursor cursorQuery7;
        int i13;
        int i14;
        int i15;
        int i16;
        ?? r34;
        ?? r35;
        px.c cVar3;
        boolean z15;
        boolean z16;
        ?? r13;
        ?? r14;
        boolean z17;
        boolean z18;
        long jD;
        long j10;
        ?? r15;
        ?? r16;
        ?? Query2;
        Object obj;
        Cursor cursorQuery8;
        ?? r36;
        Cursor cursor;
        Throwable th2;
        boolean zX = ((mp.d) this.w).x();
        String string3 = "";
        nv.a aVar3 = this.f17679t;
        zy.h hVar = this.f17675p;
        yw.b bVar3 = this.f17670a;
        try {
            try {
                try {
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    if (zX) {
                                                        fw.a aVar4 = (fw.a) this.f17678s;
                                                        StringBuilder sb2 = new StringBuilder("getVersion : ");
                                                        float f4 = aVar4.f11545b;
                                                        sb2.append(f4);
                                                        uz.o.G("ProfileModel-SA-DataSource", sb2.toString());
                                                        if (f4 >= 1.1f) {
                                                            boolean z19 = !TextUtils.isEmpty(aVar4.a(((g) hVar).c()));
                                                            com.samsung.android.dialtacts.model.ims.callplus.c cVar4 = bVar3.f30122a;
                                                            com.samsung.android.dialtacts.model.ims.callplus.c cVar5 = bVar3.f30122a;
                                                            l8.c cVarB = ((oz.h) cVar4.get()).b();
                                                            cVarB.x("profile_name", z19);
                                                            cVarB.g();
                                                            e eVarD = aVar4.d();
                                                            com.google.protobuf.a.w((oz.h) cVar5.get(), "profile_phoenetic_name", (eVarD == null || (TextUtils.isEmpty(eVarD.f17622f) && TextUtils.isEmpty(eVarD.f17623g) && TextUtils.isEmpty(eVarD.f17624h))) ? false : true);
                                                            String[] strArr = {"profile_company", "profile_department", "profile_title"};
                                                            try {
                                                                try {
                                                                    try {
                                                                        try {
                                                                            r34 = aVar4.f11544a;
                                                                            Cursor cursorQuery9 = r34.query(fw.a.f11542d, strArr, null, null, null);
                                                                            try {
                                                                                if (cursorQuery9 != null) {
                                                                                    try {
                                                                                        if (cursorQuery9.getCount() != 0 && cursorQuery9.moveToFirst()) {
                                                                                            r34 = eVarD;
                                                                                            try {
                                                                                                cursor = cursorQuery9;
                                                                                                try {
                                                                                                    cVar3 = new px.c(cursorQuery9.getString(cursorQuery9.getColumnIndexOrThrow("profile_company")), cursorQuery9.getString(cursorQuery9.getColumnIndexOrThrow("profile_department")), cursorQuery9.getString(cursorQuery9.getColumnIndexOrThrow("profile_title")), 19);
                                                                                                    cursor.close();
                                                                                                    r35 = r34;
                                                                                                } catch (Throwable th3) {
                                                                                                    th = th3;
                                                                                                    th2 = th;
                                                                                                    try {
                                                                                                        cursor.close();
                                                                                                        throw th2;
                                                                                                    } catch (Throwable th4) {
                                                                                                        th2.addSuppressed(th4);
                                                                                                        throw th2;
                                                                                                    }
                                                                                                }
                                                                                            } catch (Throwable th5) {
                                                                                                th = th5;
                                                                                                cursor = cursorQuery9;
                                                                                                th2 = th;
                                                                                                cursor.close();
                                                                                                throw th2;
                                                                                            }
                                                                                        }
                                                                                        if (!TextUtils.isEmpty((String) cVar3.f20887b) && TextUtils.isEmpty((String) cVar3.f20888c) && TextUtils.isEmpty((String) cVar3.f20889d)) {
                                                                                            z15 = false;
                                                                                        } else {
                                                                                            z15 = true;
                                                                                        }
                                                                                        l8.c cVarB2 = ((oz.h) cVar5.get()).b();
                                                                                        cVarB2.x("profile_organization", z15);
                                                                                        cVarB2.g();
                                                                                        ArrayList arrayList2 = new ArrayList();
                                                                                        ArrayList arrayList3 = new ArrayList();
                                                                                        ArrayList arrayList4 = new ArrayList();
                                                                                        ArrayList arrayList5 = new ArrayList();
                                                                                        ArrayList arrayList6 = new ArrayList();
                                                                                        mr.f fVar = new mr.f(arrayList2, arrayList3, arrayList4, arrayList5, arrayList6);
                                                                                        aVar4.c(fVar);
                                                                                        int size = arrayList3.size();
                                                                                        l8.c cVarB3 = ((oz.h) cVar5.get()).b();
                                                                                        cVarB3.y(size, "profile_phone");
                                                                                        cVarB3.g();
                                                                                        int size2 = arrayList4.size();
                                                                                        l8.c cVarB4 = ((oz.h) cVar5.get()).b();
                                                                                        cVarB4.y(size2, "profile_email");
                                                                                        cVarB4.g();
                                                                                        l8.c cVarB5 = ((oz.h) cVar5.get()).b();
                                                                                        cVarB5.x("profile_address", false);
                                                                                        cVarB5.g();
                                                                                        boolean z21 = !arrayList5.isEmpty();
                                                                                        l8.c cVarB6 = ((oz.h) cVar5.get()).b();
                                                                                        cVarB6.x("profile_website", z21);
                                                                                        cVarB6.g();
                                                                                        boolean zAnyMatch = arrayList6.stream().filter(new a00.b(11)).anyMatch(new a00.b(12));
                                                                                        l8.c cVarB7 = ((oz.h) cVar5.get()).b();
                                                                                        cVarB7.x("profile_event_custom", zAnyMatch);
                                                                                        cVarB7.g();
                                                                                        com.google.protobuf.a.w((oz.h) cVar5.get(), "profile_event_anniversary", arrayList6.stream().filter(new a00.b(13)).anyMatch(new a00.b(14)));
                                                                                        cursorQuery8 = aVar4.f11544a.query(fw.a.f11542d, new String[]{"birthday_profile_value"}, null, null, null);
                                                                                        if (cursorQuery8 != null) {
                                                                                            try {
                                                                                                if (cursorQuery8.getCount() == 0 && cursorQuery8.moveToFirst()) {
                                                                                                    z16 = !TextUtils.isEmpty(cursorQuery8.getString(cursorQuery8.getColumnIndexOrThrow("birthday_profile_value")));
                                                                                                    cursorQuery8.close();
                                                                                                }
                                                                                                com.google.protobuf.a.w((oz.h) cVar5.get(), "profile_event_birthday", z16);
                                                                                                com.google.protobuf.a.w((oz.h) cVar5.get(), "profile_event_other", fVar.f17629e.stream().filter(new a00.b(15)).anyMatch(new a00.b(16)));
                                                                                                String[] strArr2 = {"profile_note"};
                                                                                                r13 = aVar4.f11544a;
                                                                                                Query2 = r13.query(fw.a.f11542d, strArr2, null, null, null);
                                                                                                if (Query2 != 0) {
                                                                                                    try {
                                                                                                        if (Query2.getCount() == 0 && Query2.moveToFirst()) {
                                                                                                            r13 = "profile_note";
                                                                                                            try {
                                                                                                                z17 = !TextUtils.isEmpty(Query2.getString(Query2.getColumnIndexOrThrow(r13)));
                                                                                                                Query2.close();
                                                                                                                r14 = r13;
                                                                                                            } catch (Throwable th6) {
                                                                                                                th = th6;
                                                                                                                Throwable th7 = th;
                                                                                                                try {
                                                                                                                    Query2.close();
                                                                                                                    throw th7;
                                                                                                                } catch (Throwable th8) {
                                                                                                                    th7.addSuppressed(th8);
                                                                                                                    throw th7;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        com.google.protobuf.a.w((oz.h) cVar5.get(), r14, z17);
                                                                                                        com.google.protobuf.a.w((oz.h) cVar5.get(), "profile_MessengerAccount", !fVar.f17625a.isEmpty());
                                                                                                        if (r35 != 0 || TextUtils.isEmpty(r35.i)) {
                                                                                                            z18 = false;
                                                                                                        } else {
                                                                                                            z18 = true;
                                                                                                        }
                                                                                                        com.google.protobuf.a.w((oz.h) cVar5.get(), "profile_nickname", z18);
                                                                                                        jD = this.f17681v.d();
                                                                                                        if (jD < 1) {
                                                                                                            j10 = 0;
                                                                                                        } else {
                                                                                                            j10 = jD;
                                                                                                        }
                                                                                                        bVar2 = bVar3;
                                                                                                        bVar2.u(j10);
                                                                                                        uz.o.G("UsageReportModel", "Photo Id: " + jD);
                                                                                                        if (aVar4.e().length == 0) {
                                                                                                            r15 = 1;
                                                                                                        } else {
                                                                                                            r15 = 0;
                                                                                                        }
                                                                                                        bVar2.v(r15 ^ 1);
                                                                                                        ContentValues contentValuesD = ((jy.g) this.C).d();
                                                                                                        H(Boolean.valueOf((boolean) r15), contentValuesD != null ? ProfileCardData.fromContentValue(contentValuesD, true) : null);
                                                                                                        cVar = this;
                                                                                                        r12 = "data2";
                                                                                                        str4 = "data1";
                                                                                                        aVar = aVar3;
                                                                                                    } catch (Throwable th9) {
                                                                                                        th = th9;
                                                                                                        r13 = "profile_note";
                                                                                                    }
                                                                                                }
                                                                                                obj = "profile_note";
                                                                                                r16 = obj;
                                                                                                if (Query2 != 0) {
                                                                                                    Query2.close();
                                                                                                    r16 = obj;
                                                                                                }
                                                                                                z17 = false;
                                                                                                r14 = r16;
                                                                                                com.google.protobuf.a.w((oz.h) cVar5.get(), r14, z17);
                                                                                                com.google.protobuf.a.w((oz.h) cVar5.get(), "profile_MessengerAccount", !fVar.f17625a.isEmpty());
                                                                                                if (r35 != 0) {
                                                                                                    z18 = false;
                                                                                                } else {
                                                                                                    z18 = false;
                                                                                                }
                                                                                                com.google.protobuf.a.w((oz.h) cVar5.get(), "profile_nickname", z18);
                                                                                                jD = this.f17681v.d();
                                                                                                if (jD < 1) {
                                                                                                    j10 = 0;
                                                                                                } else {
                                                                                                    j10 = jD;
                                                                                                }
                                                                                                bVar2 = bVar3;
                                                                                                bVar2.u(j10);
                                                                                                uz.o.G("UsageReportModel", "Photo Id: " + jD);
                                                                                                if (aVar4.e().length == 0) {
                                                                                                    r15 = 1;
                                                                                                } else {
                                                                                                    r15 = 0;
                                                                                                }
                                                                                                bVar2.v(r15 ^ 1);
                                                                                                ContentValues contentValuesD2 = ((jy.g) this.C).d();
                                                                                                H(Boolean.valueOf((boolean) r15), contentValuesD2 != null ? ProfileCardData.fromContentValue(contentValuesD2, true) : null);
                                                                                                cVar = this;
                                                                                                r12 = "data2";
                                                                                                str4 = "data1";
                                                                                                aVar = aVar3;
                                                                                            } catch (Throwable th10) {
                                                                                                try {
                                                                                                    cursorQuery8.close();
                                                                                                    throw th10;
                                                                                                } catch (Throwable th11) {
                                                                                                    th10.addSuppressed(th11);
                                                                                                    throw th10;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        if (cursorQuery8 != null) {
                                                                                            cursorQuery8.close();
                                                                                        }
                                                                                        z16 = false;
                                                                                        com.google.protobuf.a.w((oz.h) cVar5.get(), "profile_event_birthday", z16);
                                                                                        com.google.protobuf.a.w((oz.h) cVar5.get(), "profile_event_other", fVar.f17629e.stream().filter(new a00.b(15)).anyMatch(new a00.b(16)));
                                                                                        String[] strArr3 = {"profile_note"};
                                                                                        r13 = aVar4.f11544a;
                                                                                        Query2 = r13.query(fw.a.f11542d, strArr3, null, null, null);
                                                                                        if (Query2 != 0) {
                                                                                            if (Query2.getCount() == 0) {
                                                                                            }
                                                                                        }
                                                                                        obj = "profile_note";
                                                                                        r16 = obj;
                                                                                        if (Query2 != 0) {
                                                                                            Query2.close();
                                                                                            r16 = obj;
                                                                                        }
                                                                                        z17 = false;
                                                                                        r14 = r16;
                                                                                        com.google.protobuf.a.w((oz.h) cVar5.get(), r14, z17);
                                                                                        com.google.protobuf.a.w((oz.h) cVar5.get(), "profile_MessengerAccount", !fVar.f17625a.isEmpty());
                                                                                        if (r35 != 0) {
                                                                                            z18 = false;
                                                                                        } else {
                                                                                            z18 = false;
                                                                                        }
                                                                                        com.google.protobuf.a.w((oz.h) cVar5.get(), "profile_nickname", z18);
                                                                                        jD = this.f17681v.d();
                                                                                        if (jD < 1) {
                                                                                            j10 = 0;
                                                                                        } else {
                                                                                            j10 = jD;
                                                                                        }
                                                                                        bVar2 = bVar3;
                                                                                        bVar2.u(j10);
                                                                                        uz.o.G("UsageReportModel", "Photo Id: " + jD);
                                                                                        if (aVar4.e().length == 0) {
                                                                                            r15 = 1;
                                                                                        } else {
                                                                                            r15 = 0;
                                                                                        }
                                                                                        bVar2.v(r15 ^ 1);
                                                                                        ContentValues contentValuesD3 = ((jy.g) this.C).d();
                                                                                        H(Boolean.valueOf((boolean) r15), contentValuesD3 != null ? ProfileCardData.fromContentValue(contentValuesD3, true) : null);
                                                                                        cVar = this;
                                                                                        r12 = "data2";
                                                                                        str4 = "data1";
                                                                                        aVar = aVar3;
                                                                                    } catch (Throwable th12) {
                                                                                        th = th12;
                                                                                        r34 = eVarD;
                                                                                    }
                                                                                }
                                                                                e eVar = eVarD;
                                                                                r36 = eVar;
                                                                                if (cursorQuery9 != null) {
                                                                                    cursorQuery9.close();
                                                                                    r36 = eVar;
                                                                                }
                                                                            } catch (Exception e5) {
                                                                                e = e5;
                                                                                i.l(e, new StringBuilder("getCompany "), "ProfileModel-SA-DataSource");
                                                                                r36 = r34;
                                                                                cVar3 = new px.c("", "", "", 19);
                                                                                r35 = r36;
                                                                                if (!TextUtils.isEmpty((String) cVar3.f20887b)) {
                                                                                    z15 = true;
                                                                                } else {
                                                                                    z15 = true;
                                                                                }
                                                                                l8.c cVarB8 = ((oz.h) cVar5.get()).b();
                                                                                cVarB8.x("profile_organization", z15);
                                                                                cVarB8.g();
                                                                                ArrayList arrayList7 = new ArrayList();
                                                                                ArrayList arrayList8 = new ArrayList();
                                                                                ArrayList arrayList9 = new ArrayList();
                                                                                ArrayList arrayList10 = new ArrayList();
                                                                                ArrayList arrayList11 = new ArrayList();
                                                                                mr.f fVar2 = new mr.f(arrayList7, arrayList8, arrayList9, arrayList10, arrayList11);
                                                                                aVar4.c(fVar2);
                                                                                int size3 = arrayList8.size();
                                                                                l8.c cVarB9 = ((oz.h) cVar5.get()).b();
                                                                                cVarB9.y(size3, "profile_phone");
                                                                                cVarB9.g();
                                                                                int size4 = arrayList9.size();
                                                                                l8.c cVarB10 = ((oz.h) cVar5.get()).b();
                                                                                cVarB10.y(size4, "profile_email");
                                                                                cVarB10.g();
                                                                                l8.c cVarB11 = ((oz.h) cVar5.get()).b();
                                                                                cVarB11.x("profile_address", false);
                                                                                cVarB11.g();
                                                                                boolean z22 = !arrayList10.isEmpty();
                                                                                l8.c cVarB12 = ((oz.h) cVar5.get()).b();
                                                                                cVarB12.x("profile_website", z22);
                                                                                cVarB12.g();
                                                                                boolean zAnyMatch2 = arrayList11.stream().filter(new a00.b(11)).anyMatch(new a00.b(12));
                                                                                l8.c cVarB13 = ((oz.h) cVar5.get()).b();
                                                                                cVarB13.x("profile_event_custom", zAnyMatch2);
                                                                                cVarB13.g();
                                                                                com.google.protobuf.a.w((oz.h) cVar5.get(), "profile_event_anniversary", arrayList11.stream().filter(new a00.b(13)).anyMatch(new a00.b(14)));
                                                                                cursorQuery8 = aVar4.f11544a.query(fw.a.f11542d, new String[]{"birthday_profile_value"}, null, null, null);
                                                                                if (cursorQuery8 != null) {
                                                                                    if (cursorQuery8.getCount() == 0) {
                                                                                    }
                                                                                }
                                                                                if (cursorQuery8 != null) {
                                                                                    cursorQuery8.close();
                                                                                }
                                                                                z16 = false;
                                                                                com.google.protobuf.a.w((oz.h) cVar5.get(), "profile_event_birthday", z16);
                                                                                com.google.protobuf.a.w((oz.h) cVar5.get(), "profile_event_other", fVar2.f17629e.stream().filter(new a00.b(15)).anyMatch(new a00.b(16)));
                                                                                String[] strArr4 = {"profile_note"};
                                                                                r13 = aVar4.f11544a;
                                                                                Query2 = r13.query(fw.a.f11542d, strArr4, null, null, null);
                                                                                if (Query2 != 0) {
                                                                                    if (Query2.getCount() == 0) {
                                                                                    }
                                                                                }
                                                                                obj = "profile_note";
                                                                                r16 = obj;
                                                                                if (Query2 != 0) {
                                                                                    Query2.close();
                                                                                    r16 = obj;
                                                                                }
                                                                                z17 = false;
                                                                                r14 = r16;
                                                                                com.google.protobuf.a.w((oz.h) cVar5.get(), r14, z17);
                                                                                com.google.protobuf.a.w((oz.h) cVar5.get(), "profile_MessengerAccount", !fVar2.f17625a.isEmpty());
                                                                                if (r35 != 0) {
                                                                                    z18 = false;
                                                                                } else {
                                                                                    z18 = false;
                                                                                }
                                                                                com.google.protobuf.a.w((oz.h) cVar5.get(), "profile_nickname", z18);
                                                                                jD = this.f17681v.d();
                                                                                if (jD < 1) {
                                                                                    j10 = 0;
                                                                                } else {
                                                                                    j10 = jD;
                                                                                }
                                                                                bVar2 = bVar3;
                                                                                bVar2.u(j10);
                                                                                uz.o.G("UsageReportModel", "Photo Id: " + jD);
                                                                                if (aVar4.e().length == 0) {
                                                                                    r15 = 1;
                                                                                } else {
                                                                                    r15 = 0;
                                                                                }
                                                                                bVar2.v(r15 ^ 1);
                                                                                ContentValues contentValuesD4 = ((jy.g) this.C).d();
                                                                                H(Boolean.valueOf((boolean) r15), contentValuesD4 != null ? ProfileCardData.fromContentValue(contentValuesD4, true) : null);
                                                                                cVar = this;
                                                                                r12 = "data2";
                                                                                str4 = "data1";
                                                                                aVar = aVar3;
                                                                                pVarA = aVar.a();
                                                                                if (pVarA != null) {
                                                                                    if (TextUtils.isEmpty(pVarA.f7811d)) {
                                                                                        i13 = 2;
                                                                                        i14 = 1;
                                                                                        bVar2.o(2);
                                                                                    } else {
                                                                                        i14 = 1;
                                                                                        bVar2.o(1);
                                                                                        i13 = 2;
                                                                                    }
                                                                                    if (TextUtils.isEmpty(pVarA.f7813p)) {
                                                                                        bVar2.i(i13);
                                                                                    } else {
                                                                                        bVar2.i(i14);
                                                                                    }
                                                                                    if (TextUtils.isEmpty(pVarA.f7814q)) {
                                                                                        bVar2.f(i13);
                                                                                    } else {
                                                                                        i15 = 1;
                                                                                        bVar2.f(1);
                                                                                        if (TextUtils.isEmpty(pVarA.f7815r)) {
                                                                                            bVar2.r(i13);
                                                                                        } else {
                                                                                            bVar2.r(i15);
                                                                                        }
                                                                                        if (TextUtils.isEmpty(pVarA.f7808a)) {
                                                                                            i6 = 2;
                                                                                            i16 = 1;
                                                                                            bVar2.q(i16);
                                                                                        } else {
                                                                                            i6 = 2;
                                                                                            i16 = 1;
                                                                                            bVar2.q(i16);
                                                                                        }
                                                                                        if (TextUtils.isEmpty(pVarA.f7816s)) {
                                                                                            bVar2.p(i6);
                                                                                        } else {
                                                                                            bVar2.p(i16);
                                                                                        }
                                                                                        if (TextUtils.isEmpty(pVarA.f7819v)) {
                                                                                            bVar2.x(i6);
                                                                                        } else {
                                                                                            bVar2.x(i16);
                                                                                        }
                                                                                        if (TextUtils.isEmpty(pVarA.f7818u)) {
                                                                                            bVar2.n(i6);
                                                                                        } else {
                                                                                            bVar2.n(i16);
                                                                                        }
                                                                                        if (TextUtils.isEmpty(pVarA.y)) {
                                                                                            bVar2.j(i6);
                                                                                        } else {
                                                                                            bVar2.j(i16);
                                                                                        }
                                                                                    }
                                                                                    i15 = 1;
                                                                                    if (TextUtils.isEmpty(pVarA.f7815r)) {
                                                                                        bVar2.r(i15);
                                                                                    } else {
                                                                                        bVar2.r(i13);
                                                                                    }
                                                                                    if (TextUtils.isEmpty(pVarA.f7808a)) {
                                                                                        i6 = 2;
                                                                                        i16 = 1;
                                                                                        bVar2.q(i16);
                                                                                    } else {
                                                                                        i6 = 2;
                                                                                        i16 = 1;
                                                                                        bVar2.q(i16);
                                                                                    }
                                                                                    if (TextUtils.isEmpty(pVarA.f7816s)) {
                                                                                        bVar2.p(i16);
                                                                                    } else {
                                                                                        bVar2.p(i6);
                                                                                    }
                                                                                    if (TextUtils.isEmpty(pVarA.f7819v)) {
                                                                                        bVar2.x(i16);
                                                                                    } else {
                                                                                        bVar2.x(i6);
                                                                                    }
                                                                                    if (TextUtils.isEmpty(pVarA.f7818u)) {
                                                                                        bVar2.n(i16);
                                                                                    } else {
                                                                                        bVar2.n(i6);
                                                                                    }
                                                                                    if (TextUtils.isEmpty(pVarA.y)) {
                                                                                        bVar2.j(i16);
                                                                                    } else {
                                                                                        bVar2.j(i6);
                                                                                    }
                                                                                } else {
                                                                                    i6 = 2;
                                                                                    bVar2.o(2);
                                                                                    bVar2.i(2);
                                                                                    bVar2.f(2);
                                                                                    bVar2.r(2);
                                                                                    bVar2.q(2);
                                                                                    bVar2.p(2);
                                                                                    bVar2.x(2);
                                                                                    bVar2.n(2);
                                                                                    bVar2.j(2);
                                                                                }
                                                                                if (pVarA == null) {
                                                                                    z5 = false;
                                                                                } else {
                                                                                    z5 = false;
                                                                                }
                                                                                com.samsung.android.dialtacts.model.ims.callplus.c cVar6 = bVar2.f30122a;
                                                                                cVar2 = bVar2.f30122a;
                                                                                l8.c cVarB14 = ((oz.h) cVar6.get()).b();
                                                                                cVarB14.x("Myprofile_EMRinfo", z5);
                                                                                cVarB14.g();
                                                                                aVar.getClass();
                                                                                cursorQuery7 = aVar.f18380a.query(ContactsContract.Data.CONTENT_URI, new String[]{"_id", "display_name"}, "mimetype = ?", new String[]{"vnd.android.cursor.item/profile_relation"}, "_id");
                                                                                if (cursorQuery7 == null) {
                                                                                    if (cursorQuery7 != null) {
                                                                                        cursorQuery7.close();
                                                                                    }
                                                                                    z12 = false;
                                                                                } else {
                                                                                    try {
                                                                                        cursorQuery7.moveToPosition(-1);
                                                                                        while (true) {
                                                                                            if (!cursorQuery7.moveToNext()) {
                                                                                                z11 = false;
                                                                                                break;
                                                                                            } else if (!TextUtils.isEmpty(cursorQuery7.getString(cursorQuery7.getColumnIndexOrThrow("display_name")))) {
                                                                                                z11 = true;
                                                                                                break;
                                                                                            }
                                                                                        }
                                                                                        try {
                                                                                            cursorQuery7.close();
                                                                                        } catch (Exception e6) {
                                                                                            e = e6;
                                                                                            e.printStackTrace();
                                                                                        }
                                                                                        if (!z11) {
                                                                                            try {
                                                                                                cursorQuery6 = aVar.f18380a.query(ContactsContract.Data.CONTENT_URI, new String[]{"raw_contact_id", str4, r12}, "mimetype = ? AND raw_contact_id = ?", new String[]{"vnd.android.cursor.item/relation", "5"}, "_id");
                                                                                                if (cursorQuery6 != null) {
                                                                                                    try {
                                                                                                        cursorQuery6.moveToPosition(-1);
                                                                                                        while (cursorQuery6.moveToNext()) {
                                                                                                            if (!TextUtils.isEmpty(cursorQuery6.getString(1))) {
                                                                                                                z11 = true;
                                                                                                                break;
                                                                                                            }
                                                                                                        }
                                                                                                    } catch (Throwable th13) {
                                                                                                        try {
                                                                                                            cursorQuery6.close();
                                                                                                            throw th13;
                                                                                                        } catch (Throwable th14) {
                                                                                                            th13.addSuppressed(th14);
                                                                                                            throw th13;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                if (cursorQuery6 != null) {
                                                                                                    cursorQuery6.close();
                                                                                                }
                                                                                            } catch (Exception e9) {
                                                                                                e9.printStackTrace();
                                                                                            }
                                                                                        }
                                                                                        z12 = z11;
                                                                                    } catch (Throwable th15) {
                                                                                        try {
                                                                                            cursorQuery7.close();
                                                                                            throw th15;
                                                                                        } catch (Throwable th16) {
                                                                                            th15.addSuppressed(th16);
                                                                                            throw th15;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                com.google.protobuf.a.w((oz.h) cVar2.get(), "Myprofile_Relationship", z12);
                                                                                aVar2 = ((g) hVar).f31053a;
                                                                                if (Settings.Global.getInt(aVar2.f15657a, "lock_screen_medical_info_access", 1) == 1) {
                                                                                    z13 = true;
                                                                                } else {
                                                                                    z13 = false;
                                                                                }
                                                                                l8.c cVarB15 = ((oz.h) cVar2.get()).b();
                                                                                if (z13) {
                                                                                    i9 = 1;
                                                                                } else {
                                                                                    i9 = i6;
                                                                                }
                                                                                cVarB15.y(i9, "9029");
                                                                                cVarB15.g();
                                                                                z14 = Settings.Global.getInt(aVar2.f15657a, "share_emergency_info_during_emergency_call", 0) == 1;
                                                                                l8.c cVarB16 = ((oz.h) cVar2.get()).b();
                                                                                if (z14) {
                                                                                    i10 = 1;
                                                                                } else {
                                                                                    i10 = i6;
                                                                                }
                                                                                cVarB16.y(i10, "9041");
                                                                                cVarB16.g();
                                                                                jVar = cVar.f17680u;
                                                                                if (zX) {
                                                                                    zBooleanValue2 = ((Boolean) jVar.t0().d()).booleanValue();
                                                                                    l8.c cVarB17 = ((oz.h) cVar2.get()).b();
                                                                                    if (zBooleanValue2) {
                                                                                        i12 = 1;
                                                                                    } else {
                                                                                        i12 = i6;
                                                                                    }
                                                                                    cVarB17.y(i12, "9021");
                                                                                    cVarB17.g();
                                                                                }
                                                                                if (zX) {
                                                                                    zBooleanValue = ((Boolean) jVar.C0().d()).booleanValue();
                                                                                    l8.c cVarB18 = ((oz.h) cVar2.get()).b();
                                                                                    if (zBooleanValue) {
                                                                                        i11 = 1;
                                                                                    } else {
                                                                                        i11 = i6;
                                                                                    }
                                                                                    cVarB18.y(i11, "9024");
                                                                                    cVarB18.g();
                                                                                }
                                                                                ky.c cVar7 = (ky.c) cVar.B;
                                                                                cVar7.getClass();
                                                                                m0.i.w((oz.h) cVar2.get(), "my profile card count", ((List) new a60.c(new ky.b(cVar7, 1), 1).d()).size());
                                                                                m0.i.w((oz.h) cVar2.get(), "Profile card and picture sharing - Share with", ((hy.e) cVar.f17673d).b(1, "disclosure_scope") != 0 ? i6 : 1);
                                                                            }
                                                                        } catch (Exception e11) {
                                                                            e = e11;
                                                                            r34 = eVarD;
                                                                        }
                                                                        if (Query2 != 0) {
                                                                            if (Query2.getCount() == 0) {
                                                                            }
                                                                        }
                                                                        obj = "profile_note";
                                                                        r16 = obj;
                                                                        if (Query2 != 0) {
                                                                            Query2.close();
                                                                            r16 = obj;
                                                                        }
                                                                    } catch (Exception e12) {
                                                                        e = e12;
                                                                        i.l(e, new StringBuilder("hasNote "), "ProfileModel-SA-DataSource");
                                                                        r16 = r13;
                                                                    }
                                                                    r13 = aVar4.f11544a;
                                                                    Query2 = r13.query(fw.a.f11542d, strArr4, null, null, null);
                                                                } catch (Exception e13) {
                                                                    e = e13;
                                                                    r13 = "profile_note";
                                                                }
                                                                cursorQuery8 = aVar4.f11544a.query(fw.a.f11542d, new String[]{"birthday_profile_value"}, null, null, null);
                                                                if (cursorQuery8 != null) {
                                                                    if (cursorQuery8.getCount() == 0) {
                                                                    }
                                                                }
                                                                if (cursorQuery8 != null) {
                                                                    cursorQuery8.close();
                                                                }
                                                            } catch (Exception e14) {
                                                                i.l(e14, new StringBuilder("hasBirthDay "), "ProfileModel-SA-DataSource");
                                                            }
                                                            cVar3 = new px.c("", "", "", 19);
                                                            r35 = r36;
                                                            if (!TextUtils.isEmpty((String) cVar3.f20887b)) {
                                                                z15 = true;
                                                            } else {
                                                                z15 = true;
                                                            }
                                                            l8.c cVarB19 = ((oz.h) cVar5.get()).b();
                                                            cVarB19.x("profile_organization", z15);
                                                            cVarB19.g();
                                                            ArrayList arrayList12 = new ArrayList();
                                                            ArrayList arrayList13 = new ArrayList();
                                                            ArrayList arrayList14 = new ArrayList();
                                                            ArrayList arrayList15 = new ArrayList();
                                                            ArrayList arrayList16 = new ArrayList();
                                                            mr.f fVar3 = new mr.f(arrayList12, arrayList13, arrayList14, arrayList15, arrayList16);
                                                            aVar4.c(fVar3);
                                                            int size5 = arrayList13.size();
                                                            l8.c cVarB20 = ((oz.h) cVar5.get()).b();
                                                            cVarB20.y(size5, "profile_phone");
                                                            cVarB20.g();
                                                            int size6 = arrayList14.size();
                                                            l8.c cVarB110 = ((oz.h) cVar5.get()).b();
                                                            cVarB110.y(size6, "profile_email");
                                                            cVarB110.g();
                                                            l8.c cVarB111 = ((oz.h) cVar5.get()).b();
                                                            cVarB111.x("profile_address", false);
                                                            cVarB111.g();
                                                            boolean z23 = !arrayList15.isEmpty();
                                                            l8.c cVarB112 = ((oz.h) cVar5.get()).b();
                                                            cVarB112.x("profile_website", z23);
                                                            cVarB112.g();
                                                            boolean zAnyMatch3 = arrayList16.stream().filter(new a00.b(11)).anyMatch(new a00.b(12));
                                                            l8.c cVarB113 = ((oz.h) cVar5.get()).b();
                                                            cVarB113.x("profile_event_custom", zAnyMatch3);
                                                            cVarB113.g();
                                                            com.google.protobuf.a.w((oz.h) cVar5.get(), "profile_event_anniversary", arrayList16.stream().filter(new a00.b(13)).anyMatch(new a00.b(14)));
                                                            z16 = false;
                                                            com.google.protobuf.a.w((oz.h) cVar5.get(), "profile_event_birthday", z16);
                                                            com.google.protobuf.a.w((oz.h) cVar5.get(), "profile_event_other", fVar3.f17629e.stream().filter(new a00.b(15)).anyMatch(new a00.b(16)));
                                                            String[] strArr5 = {"profile_note"};
                                                            z17 = false;
                                                            r14 = r16;
                                                            com.google.protobuf.a.w((oz.h) cVar5.get(), r14, z17);
                                                            com.google.protobuf.a.w((oz.h) cVar5.get(), "profile_MessengerAccount", !fVar3.f17625a.isEmpty());
                                                            if (r35 != 0) {
                                                                z18 = false;
                                                            } else {
                                                                z18 = false;
                                                            }
                                                            com.google.protobuf.a.w((oz.h) cVar5.get(), "profile_nickname", z18);
                                                            jD = this.f17681v.d();
                                                            if (jD < 1) {
                                                                j10 = 0;
                                                            } else {
                                                                j10 = jD;
                                                            }
                                                            bVar2 = bVar3;
                                                            bVar2.u(j10);
                                                            uz.o.G("UsageReportModel", "Photo Id: " + jD);
                                                            if (aVar4.e().length == 0) {
                                                                r15 = 1;
                                                            } else {
                                                                r15 = 0;
                                                            }
                                                            bVar2.v(r15 ^ 1);
                                                            ContentValues contentValuesD5 = ((jy.g) this.C).d();
                                                            H(Boolean.valueOf((boolean) r15), contentValuesD5 != null ? ProfileCardData.fromContentValue(contentValuesD5, true) : null);
                                                            cVar = this;
                                                            r12 = "data2";
                                                            str4 = "data1";
                                                            aVar = aVar3;
                                                        } else {
                                                            str3 = "profile_nickname";
                                                            str2 = "profile_MessengerAccount";
                                                            str = "profile_note";
                                                        }
                                                        pVarA = aVar.a();
                                                        if (pVarA != null) {
                                                            if (TextUtils.isEmpty(pVarA.f7811d)) {
                                                                i14 = 1;
                                                                bVar2.o(1);
                                                                i13 = 2;
                                                            } else {
                                                                i13 = 2;
                                                                i14 = 1;
                                                                bVar2.o(2);
                                                            }
                                                            if (TextUtils.isEmpty(pVarA.f7813p)) {
                                                                bVar2.i(i14);
                                                            } else {
                                                                bVar2.i(i13);
                                                            }
                                                            if (TextUtils.isEmpty(pVarA.f7814q) && Arrays.asList(cVar.F.getResources().getStringArray(R.array.blood_types_for_save)).indexOf(pVarA.f7814q) != 0) {
                                                                i15 = 1;
                                                                bVar2.f(1);
                                                            } else {
                                                                bVar2.f(i13);
                                                                i15 = 1;
                                                            }
                                                            if (TextUtils.isEmpty(pVarA.f7815r)) {
                                                                bVar2.r(i15);
                                                            } else {
                                                                bVar2.r(i13);
                                                            }
                                                            if (TextUtils.isEmpty(pVarA.f7808a) || !TextUtils.isEmpty(pVarA.f7809b)) {
                                                                i6 = 2;
                                                                i16 = 1;
                                                            } else {
                                                                if (TextUtils.isEmpty(pVarA.f7810c)) {
                                                                    i6 = 2;
                                                                    bVar2.q(2);
                                                                    i16 = 1;
                                                                } else {
                                                                    i16 = 1;
                                                                    i6 = 2;
                                                                }
                                                                if (TextUtils.isEmpty(pVarA.f7816s)) {
                                                                    bVar2.p(i16);
                                                                } else {
                                                                    bVar2.p(i6);
                                                                }
                                                                if (TextUtils.isEmpty(pVarA.f7819v)) {
                                                                    bVar2.x(i16);
                                                                } else {
                                                                    bVar2.x(i6);
                                                                }
                                                                if (TextUtils.isEmpty(pVarA.f7818u)) {
                                                                    bVar2.n(i16);
                                                                } else {
                                                                    bVar2.n(i6);
                                                                }
                                                                if (TextUtils.isEmpty(pVarA.y)) {
                                                                    bVar2.j(i16);
                                                                } else {
                                                                    bVar2.j(i6);
                                                                }
                                                            }
                                                            bVar2.q(i16);
                                                            if (TextUtils.isEmpty(pVarA.f7816s)) {
                                                                bVar2.p(i16);
                                                            } else {
                                                                bVar2.p(i6);
                                                            }
                                                            if (TextUtils.isEmpty(pVarA.f7819v)) {
                                                                bVar2.x(i16);
                                                            } else {
                                                                bVar2.x(i6);
                                                            }
                                                            if (TextUtils.isEmpty(pVarA.f7818u)) {
                                                                bVar2.n(i16);
                                                            } else {
                                                                bVar2.n(i6);
                                                            }
                                                            if (TextUtils.isEmpty(pVarA.y)) {
                                                                bVar2.j(i16);
                                                            } else {
                                                                bVar2.j(i6);
                                                            }
                                                        } else {
                                                            i6 = 2;
                                                            bVar2.o(2);
                                                            bVar2.i(2);
                                                            bVar2.f(2);
                                                            bVar2.r(2);
                                                            bVar2.q(2);
                                                            bVar2.p(2);
                                                            bVar2.x(2);
                                                            bVar2.n(2);
                                                            bVar2.j(2);
                                                        }
                                                        if (pVarA == null && pVarA.a()) {
                                                            z5 = true;
                                                        } else {
                                                            z5 = false;
                                                        }
                                                        com.samsung.android.dialtacts.model.ims.callplus.c cVar8 = bVar2.f30122a;
                                                        cVar2 = bVar2.f30122a;
                                                        l8.c cVarB114 = ((oz.h) cVar8.get()).b();
                                                        cVarB114.x("Myprofile_EMRinfo", z5);
                                                        cVarB114.g();
                                                        aVar.getClass();
                                                        cursorQuery7 = aVar.f18380a.query(ContactsContract.Data.CONTENT_URI, new String[]{"_id", "display_name"}, "mimetype = ?", new String[]{"vnd.android.cursor.item/profile_relation"}, "_id");
                                                        if (cursorQuery7 == null) {
                                                            if (cursorQuery7 != null) {
                                                                cursorQuery7.close();
                                                            }
                                                            z12 = false;
                                                        } else {
                                                            cursorQuery7.moveToPosition(-1);
                                                            while (true) {
                                                                if (!cursorQuery7.moveToNext()) {
                                                                    z11 = false;
                                                                    break;
                                                                } else if (!TextUtils.isEmpty(cursorQuery7.getString(cursorQuery7.getColumnIndexOrThrow("display_name")))) {
                                                                    z11 = true;
                                                                    break;
                                                                }
                                                            }
                                                            cursorQuery7.close();
                                                            if (!z11) {
                                                                cursorQuery6 = aVar.f18380a.query(ContactsContract.Data.CONTENT_URI, new String[]{"raw_contact_id", str4, r12}, "mimetype = ? AND raw_contact_id = ?", new String[]{"vnd.android.cursor.item/relation", "5"}, "_id");
                                                                if (cursorQuery6 != null) {
                                                                    cursorQuery6.moveToPosition(-1);
                                                                    while (cursorQuery6.moveToNext()) {
                                                                        if (!TextUtils.isEmpty(cursorQuery6.getString(1))) {
                                                                            z11 = true;
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                                if (cursorQuery6 != null) {
                                                                    cursorQuery6.close();
                                                                }
                                                            }
                                                            z12 = z11;
                                                        }
                                                        com.google.protobuf.a.w((oz.h) cVar2.get(), "Myprofile_Relationship", z12);
                                                        aVar2 = ((g) hVar).f31053a;
                                                        if (Settings.Global.getInt(aVar2.f15657a, "lock_screen_medical_info_access", 1) == 1) {
                                                            z13 = true;
                                                        } else {
                                                            z13 = false;
                                                        }
                                                        l8.c cVarB115 = ((oz.h) cVar2.get()).b();
                                                        if (z13) {
                                                            i9 = 1;
                                                        } else {
                                                            i9 = i6;
                                                        }
                                                        cVarB115.y(i9, "9029");
                                                        cVarB115.g();
                                                        if (Settings.Global.getInt(aVar2.f15657a, "share_emergency_info_during_emergency_call", 0) == 1) {
                                                        }
                                                        l8.c cVarB116 = ((oz.h) cVar2.get()).b();
                                                        if (z14) {
                                                            i10 = 1;
                                                        } else {
                                                            i10 = i6;
                                                        }
                                                        cVarB116.y(i10, "9041");
                                                        cVarB116.g();
                                                        jVar = cVar.f17680u;
                                                        if (zX) {
                                                            zBooleanValue2 = ((Boolean) jVar.t0().d()).booleanValue();
                                                            l8.c cVarB117 = ((oz.h) cVar2.get()).b();
                                                            if (zBooleanValue2) {
                                                                i12 = 1;
                                                            } else {
                                                                i12 = i6;
                                                            }
                                                            cVarB117.y(i12, "9021");
                                                            cVarB117.g();
                                                        }
                                                        if (zX && jVar.z1()) {
                                                            zBooleanValue = ((Boolean) jVar.C0().d()).booleanValue();
                                                            l8.c cVarB118 = ((oz.h) cVar2.get()).b();
                                                            if (zBooleanValue) {
                                                                i11 = 1;
                                                            } else {
                                                                i11 = i6;
                                                            }
                                                            cVarB118.y(i11, "9024");
                                                            cVarB118.g();
                                                        }
                                                        ky.c cVar9 = (ky.c) cVar.B;
                                                        cVar9.getClass();
                                                        m0.i.w((oz.h) cVar2.get(), "my profile card count", ((List) new a60.c(new ky.b(cVar9, 1), 1).d()).size());
                                                        m0.i.w((oz.h) cVar2.get(), "Profile card and picture sharing - Share with", ((hy.e) cVar.f17673d).b(1, "disclosure_scope") != 0 ? i6 : 1);
                                                    }
                                                    str = "profile_note";
                                                    str2 = "profile_MessengerAccount";
                                                    str3 = "profile_nickname";
                                                    Cursor cursorQuery10 = aVar.f18380a.query(uriB, null, "mimetype = ?", new String[]{"vnd.android.cursor.item/name"}, null);
                                                    if (cursorQuery10 != null) {
                                                        try {
                                                            try {
                                                                if (cursorQuery10.moveToFirst()) {
                                                                    arrayList.add(cursorQuery10.getString(cursorQuery10.getColumnIndexOrThrow("data7")));
                                                                    arrayList.add(cursorQuery10.getString(cursorQuery10.getColumnIndexOrThrow("data8")));
                                                                    arrayList.add(cursorQuery10.getString(cursorQuery10.getColumnIndexOrThrow("data9")));
                                                                }
                                                            } catch (Throwable th17) {
                                                                r31 = arrayList;
                                                                try {
                                                                    cursorQuery10.close();
                                                                    throw th17;
                                                                } catch (Throwable th18) {
                                                                    th17.addSuppressed(th18);
                                                                    throw th17;
                                                                }
                                                            }
                                                        } catch (Exception e15) {
                                                            e = e15;
                                                            r32 = r31;
                                                            e.printStackTrace();
                                                            r33 = r32;
                                                        }
                                                    }
                                                    ArrayList arrayList17 = arrayList;
                                                    r33 = arrayList17;
                                                    if (cursorQuery10 != null) {
                                                        cursorQuery10.close();
                                                        r33 = arrayList17;
                                                    }
                                                } catch (Exception e16) {
                                                    e = e16;
                                                    r32 = arrayList;
                                                }
                                                cursorQuery3 = aVar.f18380a.query(nv.a.b(), null, "mimetype = ?", new String[]{"vnd.android.cursor.item/note"}, null);
                                                if (cursorQuery3 != null) {
                                                    try {
                                                        if (cursorQuery3.moveToFirst()) {
                                                            string = cursorQuery3.getString(cursorQuery3.getColumnIndexOrThrow(str4));
                                                        } else {
                                                            string = null;
                                                        }
                                                    } catch (Throwable th19) {
                                                        try {
                                                            cursorQuery3.close();
                                                            throw th19;
                                                        } catch (Throwable th20) {
                                                            th19.addSuppressed(th20);
                                                            throw th19;
                                                        }
                                                    }
                                                } else {
                                                    string = null;
                                                }
                                                if (cursorQuery3 != null) {
                                                    try {
                                                        cursorQuery3.close();
                                                    } catch (Exception e17) {
                                                        e = e17;
                                                        e.printStackTrace();
                                                    }
                                                }
                                            } catch (Exception e18) {
                                                e = e18;
                                                string = null;
                                            }
                                            Cursor cursorQuery11 = aVar.f18380a.query(nv.a.b(), null, "mimetype = ?", new String[]{"vnd.android.cursor.item/phone_v2"}, null);
                                            if (cursorQuery11 != null) {
                                                try {
                                                    count = cursorQuery11.getCount();
                                                } catch (Throwable th21) {
                                                    try {
                                                        cursorQuery11.close();
                                                        throw th21;
                                                    } catch (Throwable th22) {
                                                        th21.addSuppressed(th22);
                                                        throw th21;
                                                    }
                                                }
                                            } else {
                                                count = 0;
                                            }
                                            if (cursorQuery11 != null) {
                                                try {
                                                    cursorQuery11.close();
                                                } catch (Exception e19) {
                                                    e = e19;
                                                    e.printStackTrace();
                                                }
                                            }
                                        } catch (Exception e21) {
                                            e = e21;
                                            count = 0;
                                            e.printStackTrace();
                                            l8.c cVarB21 = ((oz.h) cVar.get()).b();
                                            cVarB21.y(count, "profile_phone");
                                            cVarB21.g();
                                            cursorQuery5 = aVar.f18380a.query(nv.a.b(), null, "mimetype = ?", new String[]{"vnd.android.cursor.item/email_v2"}, null);
                                            if (cursorQuery5 != null) {
                                                try {
                                                    count2 = cursorQuery5.getCount();
                                                } catch (Throwable th23) {
                                                    try {
                                                        cursorQuery5.close();
                                                        throw th23;
                                                    } catch (Throwable th24) {
                                                        th23.addSuppressed(th24);
                                                        throw th23;
                                                    }
                                                }
                                            } else {
                                                count2 = 0;
                                            }
                                            if (cursorQuery5 != null) {
                                                try {
                                                    cursorQuery5.close();
                                                } catch (Exception e22) {
                                                    e = e22;
                                                    e.printStackTrace();
                                                }
                                            }
                                            m0.i.w((oz.h) cVar.get(), "profile_email", count2);
                                            if (aVarC != null) {
                                                z = false;
                                            } else {
                                                z = false;
                                            }
                                            l8.c cVarB22 = ((oz.h) cVar.get()).b();
                                            cVarB22.x("profile_address", z);
                                            cVarB22.g();
                                            cursorQuery4 = aVar.f18380a.query(nv.a.b(), null, "mimetype = ?", new String[]{"vnd.android.cursor.item/website"}, null);
                                            if (cursorQuery4 == null) {
                                                try {
                                                    if (cursorQuery4.moveToFirst()) {
                                                        str4 = "data1";
                                                        try {
                                                            r11 = !TextUtils.isEmpty(cursorQuery4.getString(cursorQuery4.getColumnIndexOrThrow(str4)));
                                                        } catch (Throwable th25) {
                                                            th = th25;
                                                            Throwable th26 = th;
                                                            try {
                                                                try {
                                                                    cursorQuery4.close();
                                                                    throw th26;
                                                                } catch (Exception e23) {
                                                                    e = e23;
                                                                    r11 = 0;
                                                                    e.printStackTrace();
                                                                    ?? B = ((oz.h) cVar.get()).b();
                                                                    B.x("profile_website", r11);
                                                                    B.g();
                                                                    Uri uriB2 = nv.a.b();
                                                                    hashSet = new HashSet();
                                                                    Query = aVar.f18380a.query(uriB2, null, "mimetype = ?", new String[]{"vnd.android.cursor.item/contact_event"}, null);
                                                                    if (Query != 0) {
                                                                        try {
                                                                            if (Query.moveToFirst()) {
                                                                                r11 = "data2";
                                                                                do {
                                                                                    try {
                                                                                        i = Query.getInt(Query.getColumnIndexOrThrow(r11));
                                                                                        if (!hashSet.contains(Integer.valueOf(i))) {
                                                                                            hashSet.add(Integer.valueOf(i));
                                                                                        }
                                                                                    } catch (Throwable th27) {
                                                                                        th = th27;
                                                                                        Throwable th28 = th;
                                                                                        try {
                                                                                            Query.close();
                                                                                            throw th28;
                                                                                        } catch (Throwable th29) {
                                                                                            th28.addSuppressed(th29);
                                                                                            throw th28;
                                                                                        }
                                                                                    }
                                                                                } while (Query.moveToNext());
                                                                            } else {
                                                                                r11 = "data2";
                                                                            }
                                                                        } catch (Throwable th30) {
                                                                            th = th30;
                                                                            r11 = "data2";
                                                                        }
                                                                    } else {
                                                                        r11 = "data2";
                                                                    }
                                                                    if (Query != 0) {
                                                                        Query.close();
                                                                    }
                                                                    boolean zContains = hashSet.contains(0);
                                                                    l8.c cVarB23 = ((oz.h) cVar.get()).b();
                                                                    cVarB23.x("profile_event_custom", zContains);
                                                                    cVarB23.g();
                                                                    boolean zContains2 = hashSet.contains(1);
                                                                    l8.c cVarB24 = ((oz.h) cVar.get()).b();
                                                                    cVarB24.x("profile_event_anniversary", zContains2);
                                                                    cVarB24.g();
                                                                    boolean zContains3 = hashSet.contains(3);
                                                                    l8.c cVarB25 = ((oz.h) cVar.get()).b();
                                                                    cVarB25.x("profile_event_birthday", zContains3);
                                                                    cVarB25.g();
                                                                    boolean zContains4 = hashSet.contains(2);
                                                                    l8.c cVarB26 = ((oz.h) cVar.get()).b();
                                                                    cVarB26.x("profile_event_other", zContains4);
                                                                    cVarB26.g();
                                                                    cursorQuery3 = aVar.f18380a.query(nv.a.b(), null, "mimetype = ?", new String[]{"vnd.android.cursor.item/note"}, null);
                                                                    if (cursorQuery3 != null) {
                                                                        string = null;
                                                                    } else if (cursorQuery3.moveToFirst()) {
                                                                        string = cursorQuery3.getString(cursorQuery3.getColumnIndexOrThrow(str4));
                                                                    } else {
                                                                        string = null;
                                                                    }
                                                                    if (cursorQuery3 != null) {
                                                                        cursorQuery3.close();
                                                                    }
                                                                    boolean z24 = !TextUtils.isEmpty(string);
                                                                    l8.c cVarB27 = ((oz.h) cVar.get()).b();
                                                                    cVarB27.x(str, z24);
                                                                    cVarB27.g();
                                                                    cursorQuery2 = aVar.f18380a.query(nv.a.b(), null, "mimetype = ?", new String[]{"vnd.android.cursor.item/im"}, null);
                                                                    if (cursorQuery2 != null) {
                                                                        try {
                                                                            if (cursorQuery2.getCount() != 0) {
                                                                                if (cursorQuery2.moveToFirst()) {
                                                                                    string3 = cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow(str4));
                                                                                } else {
                                                                                    string3 = null;
                                                                                }
                                                                            }
                                                                        } catch (Throwable th31) {
                                                                            try {
                                                                                cursorQuery2.close();
                                                                                throw th31;
                                                                            } catch (Throwable th32) {
                                                                                th31.addSuppressed(th32);
                                                                                throw th31;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        string3 = null;
                                                                    }
                                                                    if (cursorQuery2 != null) {
                                                                        try {
                                                                            cursorQuery2.close();
                                                                        } catch (Exception e24) {
                                                                            e = e24;
                                                                            e.printStackTrace();
                                                                        }
                                                                    }
                                                                    boolean z25 = !TextUtils.isEmpty(string3);
                                                                    l8.c cVarB28 = ((oz.h) cVar.get()).b();
                                                                    cVarB28.x(str2, z25);
                                                                    cVarB28.g();
                                                                    cursorQuery = aVar.f18380a.query(nv.a.b(), null, "mimetype = ?", new String[]{"vnd.android.cursor.item/nickname"}, null);
                                                                    if (cursorQuery != null) {
                                                                        try {
                                                                            if (cursorQuery.moveToFirst()) {
                                                                                string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(str4));
                                                                            } else {
                                                                                string2 = null;
                                                                            }
                                                                        } catch (Throwable th33) {
                                                                            try {
                                                                                cursorQuery.close();
                                                                                throw th33;
                                                                            } catch (Throwable th34) {
                                                                                th33.addSuppressed(th34);
                                                                                throw th33;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        string2 = null;
                                                                    }
                                                                    if (cursorQuery != null) {
                                                                        try {
                                                                            cursorQuery.close();
                                                                        } catch (Exception e25) {
                                                                            e = e25;
                                                                            e.printStackTrace();
                                                                        }
                                                                    }
                                                                    com.google.protobuf.a.w((oz.h) cVar.get(), str, !TextUtils.isEmpty(string2));
                                                                    if (aVarC != null) {
                                                                        j3 = aVarC.f7654c;
                                                                        if (j3 < 1) {
                                                                            bVar2 = bVar;
                                                                            bVar2.u(0L);
                                                                        } else {
                                                                            bVar2 = bVar;
                                                                            bVar2.u(j3);
                                                                        }
                                                                    } else {
                                                                        bVar2 = bVar;
                                                                        bVar2.u(0L);
                                                                    }
                                                                    if (aVarC != null) {
                                                                        bVar2.v(0);
                                                                    } else {
                                                                        bVar2.v(0);
                                                                    }
                                                                    ArrayList arrayListD = aVar.d(Boolean.TRUE);
                                                                    ProfileCardData profileCardDataFromContentValue = arrayListD.isEmpty() ? null : ProfileCardData.fromContentValue((ContentValues) arrayListD.stream().filter(new a00.b(8)).findFirst().orElse((ContentValues) arrayListD.get(0)), true);
                                                                    if (aVarC != null) {
                                                                        z4 = true;
                                                                    } else {
                                                                        z4 = true;
                                                                    }
                                                                    cVar = this;
                                                                    cVar.H(Boolean.valueOf(z4), profileCardDataFromContentValue);
                                                                    r12 = r11;
                                                                    pVarA = aVar.a();
                                                                    if (pVarA != null) {
                                                                        if (TextUtils.isEmpty(pVarA.f7811d)) {
                                                                            i14 = 1;
                                                                            bVar2.o(1);
                                                                            i13 = 2;
                                                                        } else {
                                                                            i13 = 2;
                                                                            i14 = 1;
                                                                            bVar2.o(2);
                                                                        }
                                                                        if (TextUtils.isEmpty(pVarA.f7813p)) {
                                                                            bVar2.i(i14);
                                                                        } else {
                                                                            bVar2.i(i13);
                                                                        }
                                                                        if (TextUtils.isEmpty(pVarA.f7814q)) {
                                                                            bVar2.f(i13);
                                                                        } else {
                                                                            i15 = 1;
                                                                            bVar2.f(1);
                                                                            if (TextUtils.isEmpty(pVarA.f7815r)) {
                                                                                bVar2.r(i15);
                                                                            } else {
                                                                                bVar2.r(i13);
                                                                            }
                                                                            if (TextUtils.isEmpty(pVarA.f7808a)) {
                                                                                i6 = 2;
                                                                                i16 = 1;
                                                                                bVar2.q(i16);
                                                                            } else {
                                                                                i6 = 2;
                                                                                i16 = 1;
                                                                                bVar2.q(i16);
                                                                            }
                                                                            if (TextUtils.isEmpty(pVarA.f7816s)) {
                                                                                bVar2.p(i16);
                                                                            } else {
                                                                                bVar2.p(i6);
                                                                            }
                                                                            if (TextUtils.isEmpty(pVarA.f7819v)) {
                                                                                bVar2.x(i16);
                                                                            } else {
                                                                                bVar2.x(i6);
                                                                            }
                                                                            if (TextUtils.isEmpty(pVarA.f7818u)) {
                                                                                bVar2.n(i16);
                                                                            } else {
                                                                                bVar2.n(i6);
                                                                            }
                                                                            if (TextUtils.isEmpty(pVarA.y)) {
                                                                                bVar2.j(i16);
                                                                            } else {
                                                                                bVar2.j(i6);
                                                                            }
                                                                        }
                                                                        i15 = 1;
                                                                        if (TextUtils.isEmpty(pVarA.f7815r)) {
                                                                            bVar2.r(i15);
                                                                        } else {
                                                                            bVar2.r(i13);
                                                                        }
                                                                        if (TextUtils.isEmpty(pVarA.f7808a)) {
                                                                            i6 = 2;
                                                                            i16 = 1;
                                                                            bVar2.q(i16);
                                                                        } else {
                                                                            i6 = 2;
                                                                            i16 = 1;
                                                                            bVar2.q(i16);
                                                                        }
                                                                        if (TextUtils.isEmpty(pVarA.f7816s)) {
                                                                            bVar2.p(i16);
                                                                        } else {
                                                                            bVar2.p(i6);
                                                                        }
                                                                        if (TextUtils.isEmpty(pVarA.f7819v)) {
                                                                            bVar2.x(i16);
                                                                        } else {
                                                                            bVar2.x(i6);
                                                                        }
                                                                        if (TextUtils.isEmpty(pVarA.f7818u)) {
                                                                            bVar2.n(i16);
                                                                        } else {
                                                                            bVar2.n(i6);
                                                                        }
                                                                        if (TextUtils.isEmpty(pVarA.y)) {
                                                                            bVar2.j(i16);
                                                                        } else {
                                                                            bVar2.j(i6);
                                                                        }
                                                                    } else {
                                                                        i6 = 2;
                                                                        bVar2.o(2);
                                                                        bVar2.i(2);
                                                                        bVar2.f(2);
                                                                        bVar2.r(2);
                                                                        bVar2.q(2);
                                                                        bVar2.p(2);
                                                                        bVar2.x(2);
                                                                        bVar2.n(2);
                                                                        bVar2.j(2);
                                                                    }
                                                                    if (pVarA == null) {
                                                                        z5 = false;
                                                                    } else {
                                                                        z5 = false;
                                                                    }
                                                                    com.samsung.android.dialtacts.model.ims.callplus.c cVar10 = bVar2.f30122a;
                                                                    cVar2 = bVar2.f30122a;
                                                                    l8.c cVarB119 = ((oz.h) cVar10.get()).b();
                                                                    cVarB119.x("Myprofile_EMRinfo", z5);
                                                                    cVarB119.g();
                                                                    aVar.getClass();
                                                                    cursorQuery7 = aVar.f18380a.query(ContactsContract.Data.CONTENT_URI, new String[]{"_id", "display_name"}, "mimetype = ?", new String[]{"vnd.android.cursor.item/profile_relation"}, "_id");
                                                                    if (cursorQuery7 == null) {
                                                                        if (cursorQuery7 != null) {
                                                                            cursorQuery7.close();
                                                                        }
                                                                        z12 = false;
                                                                    } else {
                                                                        cursorQuery7.moveToPosition(-1);
                                                                        while (true) {
                                                                            if (!cursorQuery7.moveToNext()) {
                                                                                z11 = false;
                                                                                break;
                                                                            } else if (!TextUtils.isEmpty(cursorQuery7.getString(cursorQuery7.getColumnIndexOrThrow("display_name")))) {
                                                                                z11 = true;
                                                                                break;
                                                                            }
                                                                        }
                                                                        cursorQuery7.close();
                                                                        if (!z11) {
                                                                            cursorQuery6 = aVar.f18380a.query(ContactsContract.Data.CONTENT_URI, new String[]{"raw_contact_id", str4, r12}, "mimetype = ? AND raw_contact_id = ?", new String[]{"vnd.android.cursor.item/relation", "5"}, "_id");
                                                                            if (cursorQuery6 != null) {
                                                                                cursorQuery6.moveToPosition(-1);
                                                                                while (cursorQuery6.moveToNext()) {
                                                                                    if (!TextUtils.isEmpty(cursorQuery6.getString(1))) {
                                                                                        z11 = true;
                                                                                        break;
                                                                                    }
                                                                                }
                                                                            }
                                                                            if (cursorQuery6 != null) {
                                                                                cursorQuery6.close();
                                                                            }
                                                                        }
                                                                        z12 = z11;
                                                                    }
                                                                    com.google.protobuf.a.w((oz.h) cVar2.get(), "Myprofile_Relationship", z12);
                                                                    aVar2 = ((g) hVar).f31053a;
                                                                    if (Settings.Global.getInt(aVar2.f15657a, "lock_screen_medical_info_access", 1) == 1) {
                                                                        z13 = true;
                                                                    } else {
                                                                        z13 = false;
                                                                    }
                                                                    l8.c cVarB1110 = ((oz.h) cVar2.get()).b();
                                                                    if (z13) {
                                                                        i9 = 1;
                                                                    } else {
                                                                        i9 = i6;
                                                                    }
                                                                    cVarB1110.y(i9, "9029");
                                                                    cVarB1110.g();
                                                                    if (Settings.Global.getInt(aVar2.f15657a, "share_emergency_info_during_emergency_call", 0) == 1) {
                                                                    }
                                                                    l8.c cVarB1111 = ((oz.h) cVar2.get()).b();
                                                                    if (z14) {
                                                                        i10 = 1;
                                                                    } else {
                                                                        i10 = i6;
                                                                    }
                                                                    cVarB1111.y(i10, "9041");
                                                                    cVarB1111.g();
                                                                    jVar = cVar.f17680u;
                                                                    if (zX) {
                                                                        zBooleanValue2 = ((Boolean) jVar.t0().d()).booleanValue();
                                                                        l8.c cVarB1112 = ((oz.h) cVar2.get()).b();
                                                                        if (zBooleanValue2) {
                                                                            i12 = 1;
                                                                        } else {
                                                                            i12 = i6;
                                                                        }
                                                                        cVarB1112.y(i12, "9021");
                                                                        cVarB1112.g();
                                                                    }
                                                                    if (zX) {
                                                                        zBooleanValue = ((Boolean) jVar.C0().d()).booleanValue();
                                                                        l8.c cVarB1113 = ((oz.h) cVar2.get()).b();
                                                                        if (zBooleanValue) {
                                                                            i11 = 1;
                                                                        } else {
                                                                            i11 = i6;
                                                                        }
                                                                        cVarB1113.y(i11, "9024");
                                                                        cVarB1113.g();
                                                                    }
                                                                    ky.c cVar11 = (ky.c) cVar.B;
                                                                    cVar11.getClass();
                                                                    m0.i.w((oz.h) cVar2.get(), "my profile card count", ((List) new a60.c(new ky.b(cVar11, 1), 1).d()).size());
                                                                    m0.i.w((oz.h) cVar2.get(), "Profile card and picture sharing - Share with", ((hy.e) cVar.f17673d).b(1, "disclosure_scope") != 0 ? i6 : 1);
                                                                }
                                                            } catch (Throwable th35) {
                                                                th26.addSuppressed(th35);
                                                                throw th26;
                                                            }
                                                        }
                                                    } else {
                                                        str4 = "data1";
                                                        r11 = 0;
                                                    }
                                                } catch (Throwable th36) {
                                                    th = th36;
                                                    str4 = "data1";
                                                }
                                            } else {
                                                str4 = "data1";
                                                r11 = 0;
                                            }
                                            if (cursorQuery4 != null) {
                                                try {
                                                    cursorQuery4.close();
                                                } catch (Exception e26) {
                                                    e = e26;
                                                    e.printStackTrace();
                                                }
                                            }
                                            ?? B2 = ((oz.h) cVar.get()).b();
                                            B2.x("profile_website", r11);
                                            B2.g();
                                            Uri uriB3 = nv.a.b();
                                            hashSet = new HashSet();
                                            Query = aVar.f18380a.query(uriB3, null, "mimetype = ?", new String[]{"vnd.android.cursor.item/contact_event"}, null);
                                            if (Query != 0) {
                                                r11 = "data2";
                                            } else if (Query.moveToFirst()) {
                                                r11 = "data2";
                                                do {
                                                    i = Query.getInt(Query.getColumnIndexOrThrow(r11));
                                                    if (!hashSet.contains(Integer.valueOf(i))) {
                                                        hashSet.add(Integer.valueOf(i));
                                                    }
                                                } while (Query.moveToNext());
                                            } else {
                                                r11 = "data2";
                                            }
                                            if (Query != 0) {
                                                Query.close();
                                            }
                                            boolean zContains5 = hashSet.contains(0);
                                            l8.c cVarB29 = ((oz.h) cVar.get()).b();
                                            cVarB29.x("profile_event_custom", zContains5);
                                            cVarB29.g();
                                            boolean zContains6 = hashSet.contains(1);
                                            l8.c cVarB210 = ((oz.h) cVar.get()).b();
                                            cVarB210.x("profile_event_anniversary", zContains6);
                                            cVarB210.g();
                                            boolean zContains7 = hashSet.contains(3);
                                            l8.c cVarB211 = ((oz.h) cVar.get()).b();
                                            cVarB211.x("profile_event_birthday", zContains7);
                                            cVarB211.g();
                                            boolean zContains8 = hashSet.contains(2);
                                            l8.c cVarB212 = ((oz.h) cVar.get()).b();
                                            cVarB212.x("profile_event_other", zContains8);
                                            cVarB212.g();
                                            cursorQuery3 = aVar.f18380a.query(nv.a.b(), null, "mimetype = ?", new String[]{"vnd.android.cursor.item/note"}, null);
                                            if (cursorQuery3 != null) {
                                                string = null;
                                            } else if (cursorQuery3.moveToFirst()) {
                                                string = cursorQuery3.getString(cursorQuery3.getColumnIndexOrThrow(str4));
                                            } else {
                                                string = null;
                                            }
                                            if (cursorQuery3 != null) {
                                                cursorQuery3.close();
                                            }
                                            boolean z26 = !TextUtils.isEmpty(string);
                                            l8.c cVarB213 = ((oz.h) cVar.get()).b();
                                            cVarB213.x(str, z26);
                                            cVarB213.g();
                                            cursorQuery2 = aVar.f18380a.query(nv.a.b(), null, "mimetype = ?", new String[]{"vnd.android.cursor.item/im"}, null);
                                            if (cursorQuery2 != null) {
                                                string3 = null;
                                            } else if (cursorQuery2.getCount() != 0) {
                                                if (cursorQuery2.moveToFirst()) {
                                                    string3 = cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow(str4));
                                                } else {
                                                    string3 = null;
                                                }
                                            }
                                            if (cursorQuery2 != null) {
                                                cursorQuery2.close();
                                            }
                                            boolean z27 = !TextUtils.isEmpty(string3);
                                            l8.c cVarB214 = ((oz.h) cVar.get()).b();
                                            cVarB214.x(str2, z27);
                                            cVarB214.g();
                                            cursorQuery = aVar.f18380a.query(nv.a.b(), null, "mimetype = ?", new String[]{"vnd.android.cursor.item/nickname"}, null);
                                            if (cursorQuery != null) {
                                                string2 = null;
                                            } else if (cursorQuery.moveToFirst()) {
                                                string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(str4));
                                            } else {
                                                string2 = null;
                                            }
                                            if (cursorQuery != null) {
                                                cursorQuery.close();
                                            }
                                            com.google.protobuf.a.w((oz.h) cVar.get(), str, !TextUtils.isEmpty(string2));
                                            if (aVarC != null) {
                                                j3 = aVarC.f7654c;
                                                if (j3 < 1) {
                                                    bVar2 = bVar;
                                                    bVar2.u(0L);
                                                } else {
                                                    bVar2 = bVar;
                                                    bVar2.u(j3);
                                                }
                                            } else {
                                                bVar2 = bVar;
                                                bVar2.u(0L);
                                            }
                                            if (aVarC != null) {
                                                bVar2.v(0);
                                            } else {
                                                bVar2.v(0);
                                            }
                                            ArrayList arrayListD2 = aVar.d(Boolean.TRUE);
                                            ProfileCardData profileCardDataFromContentValue2 = arrayListD2.isEmpty() ? null : ProfileCardData.fromContentValue((ContentValues) arrayListD2.stream().filter(new a00.b(8)).findFirst().orElse((ContentValues) arrayListD2.get(0)), true);
                                            if (aVarC != null) {
                                                z4 = true;
                                            } else {
                                                z4 = true;
                                            }
                                            cVar = this;
                                            cVar.H(Boolean.valueOf(z4), profileCardDataFromContentValue2);
                                            r12 = r11;
                                            pVarA = aVar.a();
                                            if (pVarA != null) {
                                                if (TextUtils.isEmpty(pVarA.f7811d)) {
                                                    i14 = 1;
                                                    bVar2.o(1);
                                                    i13 = 2;
                                                } else {
                                                    i13 = 2;
                                                    i14 = 1;
                                                    bVar2.o(2);
                                                }
                                                if (TextUtils.isEmpty(pVarA.f7813p)) {
                                                    bVar2.i(i14);
                                                } else {
                                                    bVar2.i(i13);
                                                }
                                                if (TextUtils.isEmpty(pVarA.f7814q)) {
                                                    bVar2.f(i13);
                                                } else {
                                                    i15 = 1;
                                                    bVar2.f(1);
                                                    if (TextUtils.isEmpty(pVarA.f7815r)) {
                                                        bVar2.r(i15);
                                                    } else {
                                                        bVar2.r(i13);
                                                    }
                                                    if (TextUtils.isEmpty(pVarA.f7808a)) {
                                                        i6 = 2;
                                                        i16 = 1;
                                                        bVar2.q(i16);
                                                    } else {
                                                        i6 = 2;
                                                        i16 = 1;
                                                        bVar2.q(i16);
                                                    }
                                                    if (TextUtils.isEmpty(pVarA.f7816s)) {
                                                        bVar2.p(i16);
                                                    } else {
                                                        bVar2.p(i6);
                                                    }
                                                    if (TextUtils.isEmpty(pVarA.f7819v)) {
                                                        bVar2.x(i16);
                                                    } else {
                                                        bVar2.x(i6);
                                                    }
                                                    if (TextUtils.isEmpty(pVarA.f7818u)) {
                                                        bVar2.n(i16);
                                                    } else {
                                                        bVar2.n(i6);
                                                    }
                                                    if (TextUtils.isEmpty(pVarA.y)) {
                                                        bVar2.j(i16);
                                                    } else {
                                                        bVar2.j(i6);
                                                    }
                                                }
                                                i15 = 1;
                                                if (TextUtils.isEmpty(pVarA.f7815r)) {
                                                    bVar2.r(i15);
                                                } else {
                                                    bVar2.r(i13);
                                                }
                                                if (TextUtils.isEmpty(pVarA.f7808a)) {
                                                    i6 = 2;
                                                    i16 = 1;
                                                    bVar2.q(i16);
                                                } else {
                                                    i6 = 2;
                                                    i16 = 1;
                                                    bVar2.q(i16);
                                                }
                                                if (TextUtils.isEmpty(pVarA.f7816s)) {
                                                    bVar2.p(i16);
                                                } else {
                                                    bVar2.p(i6);
                                                }
                                                if (TextUtils.isEmpty(pVarA.f7819v)) {
                                                    bVar2.x(i16);
                                                } else {
                                                    bVar2.x(i6);
                                                }
                                                if (TextUtils.isEmpty(pVarA.f7818u)) {
                                                    bVar2.n(i16);
                                                } else {
                                                    bVar2.n(i6);
                                                }
                                                if (TextUtils.isEmpty(pVarA.y)) {
                                                    bVar2.j(i16);
                                                } else {
                                                    bVar2.j(i6);
                                                }
                                            } else {
                                                i6 = 2;
                                                bVar2.o(2);
                                                bVar2.i(2);
                                                bVar2.f(2);
                                                bVar2.r(2);
                                                bVar2.q(2);
                                                bVar2.p(2);
                                                bVar2.x(2);
                                                bVar2.n(2);
                                                bVar2.j(2);
                                            }
                                            if (pVarA == null) {
                                                z5 = false;
                                            } else {
                                                z5 = false;
                                            }
                                            com.samsung.android.dialtacts.model.ims.callplus.c cVar12 = bVar2.f30122a;
                                            cVar2 = bVar2.f30122a;
                                            l8.c cVarB1114 = ((oz.h) cVar12.get()).b();
                                            cVarB1114.x("Myprofile_EMRinfo", z5);
                                            cVarB1114.g();
                                            aVar.getClass();
                                            cursorQuery7 = aVar.f18380a.query(ContactsContract.Data.CONTENT_URI, new String[]{"_id", "display_name"}, "mimetype = ?", new String[]{"vnd.android.cursor.item/profile_relation"}, "_id");
                                            if (cursorQuery7 == null) {
                                                if (cursorQuery7 != null) {
                                                    cursorQuery7.close();
                                                }
                                                z12 = false;
                                            } else {
                                                cursorQuery7.moveToPosition(-1);
                                                while (true) {
                                                    if (!cursorQuery7.moveToNext()) {
                                                        z11 = false;
                                                        break;
                                                    } else if (!TextUtils.isEmpty(cursorQuery7.getString(cursorQuery7.getColumnIndexOrThrow("display_name")))) {
                                                        z11 = true;
                                                        break;
                                                    }
                                                }
                                                cursorQuery7.close();
                                                if (!z11) {
                                                    cursorQuery6 = aVar.f18380a.query(ContactsContract.Data.CONTENT_URI, new String[]{"raw_contact_id", str4, r12}, "mimetype = ? AND raw_contact_id = ?", new String[]{"vnd.android.cursor.item/relation", "5"}, "_id");
                                                    if (cursorQuery6 != null) {
                                                        cursorQuery6.moveToPosition(-1);
                                                        while (cursorQuery6.moveToNext()) {
                                                            if (!TextUtils.isEmpty(cursorQuery6.getString(1))) {
                                                                z11 = true;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                    if (cursorQuery6 != null) {
                                                        cursorQuery6.close();
                                                    }
                                                }
                                                z12 = z11;
                                            }
                                            com.google.protobuf.a.w((oz.h) cVar2.get(), "Myprofile_Relationship", z12);
                                            aVar2 = ((g) hVar).f31053a;
                                            if (Settings.Global.getInt(aVar2.f15657a, "lock_screen_medical_info_access", 1) == 1) {
                                                z13 = true;
                                            } else {
                                                z13 = false;
                                            }
                                            l8.c cVarB1115 = ((oz.h) cVar2.get()).b();
                                            if (z13) {
                                                i9 = 1;
                                            } else {
                                                i9 = i6;
                                            }
                                            cVarB1115.y(i9, "9029");
                                            cVarB1115.g();
                                            if (Settings.Global.getInt(aVar2.f15657a, "share_emergency_info_during_emergency_call", 0) == 1) {
                                            }
                                            l8.c cVarB1116 = ((oz.h) cVar2.get()).b();
                                            if (z14) {
                                                i10 = 1;
                                            } else {
                                                i10 = i6;
                                            }
                                            cVarB1116.y(i10, "9041");
                                            cVarB1116.g();
                                            jVar = cVar.f17680u;
                                            if (zX) {
                                                zBooleanValue2 = ((Boolean) jVar.t0().d()).booleanValue();
                                                l8.c cVarB1117 = ((oz.h) cVar2.get()).b();
                                                if (zBooleanValue2) {
                                                    i12 = 1;
                                                } else {
                                                    i12 = i6;
                                                }
                                                cVarB1117.y(i12, "9021");
                                                cVarB1117.g();
                                            }
                                            if (zX) {
                                                zBooleanValue = ((Boolean) jVar.C0().d()).booleanValue();
                                                l8.c cVarB1118 = ((oz.h) cVar2.get()).b();
                                                if (zBooleanValue) {
                                                    i11 = 1;
                                                } else {
                                                    i11 = i6;
                                                }
                                                cVarB1118.y(i11, "9024");
                                                cVarB1118.g();
                                            }
                                            ky.c cVar13 = (ky.c) cVar.B;
                                            cVar13.getClass();
                                            m0.i.w((oz.h) cVar2.get(), "my profile card count", ((List) new a60.c(new ky.b(cVar13, 1), 1).d()).size());
                                            m0.i.w((oz.h) cVar2.get(), "Profile card and picture sharing - Share with", ((hy.e) cVar.f17673d).b(1, "disclosure_scope") != 0 ? i6 : 1);
                                        }
                                        cursorQuery7 = aVar.f18380a.query(ContactsContract.Data.CONTENT_URI, new String[]{"_id", "display_name"}, "mimetype = ?", new String[]{"vnd.android.cursor.item/profile_relation"}, "_id");
                                        if (cursorQuery7 == null) {
                                            if (cursorQuery7 != null) {
                                                cursorQuery7.close();
                                            }
                                            z12 = false;
                                        } else {
                                            cursorQuery7.moveToPosition(-1);
                                            while (true) {
                                                if (!cursorQuery7.moveToNext()) {
                                                    z11 = false;
                                                    break;
                                                } else if (!TextUtils.isEmpty(cursorQuery7.getString(cursorQuery7.getColumnIndexOrThrow("display_name")))) {
                                                    z11 = true;
                                                    break;
                                                }
                                            }
                                            cursorQuery7.close();
                                            if (!z11) {
                                                cursorQuery6 = aVar.f18380a.query(ContactsContract.Data.CONTENT_URI, new String[]{"raw_contact_id", str4, r12}, "mimetype = ? AND raw_contact_id = ?", new String[]{"vnd.android.cursor.item/relation", "5"}, "_id");
                                                if (cursorQuery6 != null) {
                                                    cursorQuery6.moveToPosition(-1);
                                                    while (cursorQuery6.moveToNext()) {
                                                        if (!TextUtils.isEmpty(cursorQuery6.getString(1))) {
                                                            z11 = true;
                                                            break;
                                                        }
                                                    }
                                                }
                                                if (cursorQuery6 != null) {
                                                    cursorQuery6.close();
                                                }
                                            }
                                            z12 = z11;
                                        }
                                    } catch (Exception e27) {
                                        e = e27;
                                        z11 = false;
                                    }
                                    cursorQuery5 = aVar.f18380a.query(nv.a.b(), null, "mimetype = ?", new String[]{"vnd.android.cursor.item/email_v2"}, null);
                                    if (cursorQuery5 != null) {
                                        count2 = cursorQuery5.getCount();
                                    } else {
                                        count2 = 0;
                                    }
                                    if (cursorQuery5 != null) {
                                        cursorQuery5.close();
                                    }
                                } catch (Exception e28) {
                                    e = e28;
                                    count2 = 0;
                                }
                                if (Query != 0) {
                                    r11 = "data2";
                                } else if (Query.moveToFirst()) {
                                    r11 = "data2";
                                    do {
                                        i = Query.getInt(Query.getColumnIndexOrThrow(r11));
                                        if (!hashSet.contains(Integer.valueOf(i))) {
                                            hashSet.add(Integer.valueOf(i));
                                        }
                                    } while (Query.moveToNext());
                                } else {
                                    r11 = "data2";
                                }
                                if (Query != 0) {
                                    Query.close();
                                }
                            } catch (Exception e29) {
                                e = e29;
                                r11 = r11;
                                e.printStackTrace();
                            }
                            Query = aVar.f18380a.query(uriB3, null, "mimetype = ?", new String[]{"vnd.android.cursor.item/contact_event"}, null);
                        } catch (Exception e30) {
                            e = e30;
                            r11 = "data2";
                        }
                        cursorQuery4 = aVar.f18380a.query(nv.a.b(), null, "mimetype = ?", new String[]{"vnd.android.cursor.item/website"}, null);
                        if (cursorQuery4 == null) {
                            str4 = "data1";
                            r11 = 0;
                        } else if (cursorQuery4.moveToFirst()) {
                            str4 = "data1";
                            r11 = !TextUtils.isEmpty(cursorQuery4.getString(cursorQuery4.getColumnIndexOrThrow(str4)));
                        } else {
                            str4 = "data1";
                            r11 = 0;
                        }
                        if (cursorQuery4 != null) {
                            cursorQuery4.close();
                        }
                    } catch (Exception e31) {
                        e = e31;
                        str4 = "data1";
                    }
                    cursorQuery2 = aVar.f18380a.query(nv.a.b(), null, "mimetype = ?", new String[]{"vnd.android.cursor.item/im"}, null);
                    if (cursorQuery2 != null) {
                        string3 = null;
                    } else if (cursorQuery2.getCount() != 0) {
                        if (cursorQuery2.moveToFirst()) {
                            string3 = cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow(str4));
                        } else {
                            string3 = null;
                        }
                    }
                    if (cursorQuery2 != null) {
                        cursorQuery2.close();
                    }
                } catch (Exception e32) {
                    e = e32;
                    string3 = null;
                }
                cursorQuery = aVar.f18380a.query(nv.a.b(), null, "mimetype = ?", new String[]{"vnd.android.cursor.item/nickname"}, null);
                if (cursorQuery != null) {
                    string2 = null;
                } else if (cursorQuery.moveToFirst()) {
                    string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(str4));
                } else {
                    string2 = null;
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            } catch (Exception e33) {
                e = e33;
                string2 = null;
            }
            bVar = bVar3;
        } catch (Exception e34) {
            e = e34;
            r32 = arrayList;
            bVar = bVar3;
        }
        aVarC = aVar3.c();
        String str5 = str3;
        boolean z28 = (aVarC == null || TextUtils.isEmpty(aVarC.f7653b)) ? false : true;
        com.samsung.android.dialtacts.model.ims.callplus.c cVar14 = bVar3.f30122a;
        com.samsung.android.dialtacts.model.ims.callplus.c cVar15 = bVar3.f30122a;
        r31 = (oz.h) cVar14.get();
        l8.c cVarB30 = r31.b();
        cVarB30.x("profile_name", z28);
        cVarB30.g();
        uriB = nv.a.b();
        arrayList = new ArrayList();
        aVar = aVar3;
        com.google.protobuf.a.w((oz.h) cVar15.get(), "profile_phoenetic_name", !r33.isEmpty());
        boolean z29 = (aVarC == null || TextUtils.isEmpty(null)) ? false : true;
        l8.c cVarB31 = ((oz.h) cVar15.get()).b();
        cVarB31.x("profile_organization", z29);
        cVarB31.g();
        l8.c cVarB215 = ((oz.h) cVar15.get()).b();
        cVarB215.y(count, "profile_phone");
        cVarB215.g();
        m0.i.w((oz.h) cVar15.get(), "profile_email", count2);
        if (aVarC != null || TextUtils.isEmpty(null)) {
            z = false;
        } else {
            z = true;
        }
        l8.c cVarB216 = ((oz.h) cVar15.get()).b();
        cVarB216.x("profile_address", z);
        cVarB216.g();
        ?? B3 = ((oz.h) cVar15.get()).b();
        B3.x("profile_website", r11);
        B3.g();
        Uri uriB4 = nv.a.b();
        hashSet = new HashSet();
        boolean zContains9 = hashSet.contains(0);
        l8.c cVarB217 = ((oz.h) cVar15.get()).b();
        cVarB217.x("profile_event_custom", zContains9);
        cVarB217.g();
        boolean zContains10 = hashSet.contains(1);
        l8.c cVarB218 = ((oz.h) cVar15.get()).b();
        cVarB218.x("profile_event_anniversary", zContains10);
        cVarB218.g();
        boolean zContains11 = hashSet.contains(3);
        l8.c cVarB219 = ((oz.h) cVar15.get()).b();
        cVarB219.x("profile_event_birthday", zContains11);
        cVarB219.g();
        boolean zContains12 = hashSet.contains(2);
        l8.c cVarB2110 = ((oz.h) cVar15.get()).b();
        cVarB2110.x("profile_event_other", zContains12);
        cVarB2110.g();
        boolean z210 = !TextUtils.isEmpty(string);
        l8.c cVarB2111 = ((oz.h) cVar15.get()).b();
        cVarB2111.x(str, z210);
        cVarB2111.g();
        boolean z211 = !TextUtils.isEmpty(string3);
        l8.c cVarB2112 = ((oz.h) cVar15.get()).b();
        cVarB2112.x(str2, z211);
        cVarB2112.g();
        com.google.protobuf.a.w((oz.h) cVar15.get(), str5, !TextUtils.isEmpty(string2));
        if (aVarC != null) {
            j3 = aVarC.f7654c;
            if (j3 < 1) {
                bVar2 = bVar;
                bVar2.u(0L);
            } else {
                bVar2 = bVar;
                bVar2.u(j3);
            }
        } else {
            bVar2 = bVar;
            bVar2.u(0L);
        }
        if (aVarC != null || aVarC.f7654c < 1) {
            bVar2.v(0);
        } else {
            bVar2.v(1);
        }
        ArrayList arrayListD3 = aVar.d(Boolean.TRUE);
        ProfileCardData profileCardDataFromContentValue3 = arrayListD3.isEmpty() ? null : ProfileCardData.fromContentValue((ContentValues) arrayListD3.stream().filter(new a00.b(8)).findFirst().orElse((ContentValues) arrayListD3.get(0)), true);
        if (aVarC != null || aVarC.f7654c < 1) {
            z4 = true;
        } else {
            z4 = false;
        }
        cVar = this;
        cVar.H(Boolean.valueOf(z4), profileCardDataFromContentValue3);
        r12 = r11;
        pVarA = aVar.a();
        if (pVarA != null) {
            if (TextUtils.isEmpty(pVarA.f7811d)) {
                i14 = 1;
                bVar2.o(1);
                i13 = 2;
            } else {
                i13 = 2;
                i14 = 1;
                bVar2.o(2);
            }
            if (TextUtils.isEmpty(pVarA.f7813p)) {
                bVar2.i(i14);
            } else {
                bVar2.i(i13);
            }
            if (TextUtils.isEmpty(pVarA.f7814q)) {
                bVar2.f(i13);
            } else {
                i15 = 1;
                bVar2.f(1);
                if (TextUtils.isEmpty(pVarA.f7815r)) {
                    bVar2.r(i15);
                } else {
                    bVar2.r(i13);
                }
                if (TextUtils.isEmpty(pVarA.f7808a)) {
                    i6 = 2;
                    i16 = 1;
                    bVar2.q(i16);
                } else {
                    i6 = 2;
                    i16 = 1;
                    bVar2.q(i16);
                }
                if (TextUtils.isEmpty(pVarA.f7816s)) {
                    bVar2.p(i16);
                } else {
                    bVar2.p(i6);
                }
                if (TextUtils.isEmpty(pVarA.f7819v)) {
                    bVar2.x(i16);
                } else {
                    bVar2.x(i6);
                }
                if (TextUtils.isEmpty(pVarA.f7818u)) {
                    bVar2.n(i16);
                } else {
                    bVar2.n(i6);
                }
                if (TextUtils.isEmpty(pVarA.y)) {
                    bVar2.j(i16);
                } else {
                    bVar2.j(i6);
                }
            }
            i15 = 1;
            if (TextUtils.isEmpty(pVarA.f7815r)) {
                bVar2.r(i15);
            } else {
                bVar2.r(i13);
            }
            if (TextUtils.isEmpty(pVarA.f7808a)) {
                i6 = 2;
                i16 = 1;
                bVar2.q(i16);
            } else {
                i6 = 2;
                i16 = 1;
                bVar2.q(i16);
            }
            if (TextUtils.isEmpty(pVarA.f7816s)) {
                bVar2.p(i16);
            } else {
                bVar2.p(i6);
            }
            if (TextUtils.isEmpty(pVarA.f7819v)) {
                bVar2.x(i16);
            } else {
                bVar2.x(i6);
            }
            if (TextUtils.isEmpty(pVarA.f7818u)) {
                bVar2.n(i16);
            } else {
                bVar2.n(i6);
            }
            if (TextUtils.isEmpty(pVarA.y)) {
                bVar2.j(i16);
            } else {
                bVar2.j(i6);
            }
        } else {
            i6 = 2;
            bVar2.o(2);
            bVar2.i(2);
            bVar2.f(2);
            bVar2.r(2);
            bVar2.q(2);
            bVar2.p(2);
            bVar2.x(2);
            bVar2.n(2);
            bVar2.j(2);
        }
        if (pVarA == null) {
            z5 = false;
        } else {
            z5 = false;
        }
        com.samsung.android.dialtacts.model.ims.callplus.c cVar16 = bVar2.f30122a;
        cVar2 = bVar2.f30122a;
        l8.c cVarB1119 = ((oz.h) cVar16.get()).b();
        cVarB1119.x("Myprofile_EMRinfo", z5);
        cVarB1119.g();
        aVar.getClass();
        com.google.protobuf.a.w((oz.h) cVar2.get(), "Myprofile_Relationship", z12);
        aVar2 = ((g) hVar).f31053a;
        if (Settings.Global.getInt(aVar2.f15657a, "lock_screen_medical_info_access", 1) == 1) {
            z13 = true;
        } else {
            z13 = false;
        }
        l8.c cVarB11110 = ((oz.h) cVar2.get()).b();
        if (z13) {
            i9 = 1;
        } else {
            i9 = i6;
        }
        cVarB11110.y(i9, "9029");
        cVarB11110.g();
        if (Settings.Global.getInt(aVar2.f15657a, "share_emergency_info_during_emergency_call", 0) == 1) {
        }
        l8.c cVarB11111 = ((oz.h) cVar2.get()).b();
        if (z14) {
            i10 = 1;
        } else {
            i10 = i6;
        }
        cVarB11111.y(i10, "9041");
        cVarB11111.g();
        jVar = cVar.f17680u;
        if (zX) {
            zBooleanValue2 = ((Boolean) jVar.t0().d()).booleanValue();
            l8.c cVarB11112 = ((oz.h) cVar2.get()).b();
            if (zBooleanValue2) {
                i12 = 1;
            } else {
                i12 = i6;
            }
            cVarB11112.y(i12, "9021");
            cVarB11112.g();
        }
        if (zX) {
            zBooleanValue = ((Boolean) jVar.C0().d()).booleanValue();
            l8.c cVarB11113 = ((oz.h) cVar2.get()).b();
            if (zBooleanValue) {
                i11 = 1;
            } else {
                i11 = i6;
            }
            cVarB11113.y(i11, "9024");
            cVarB11113.g();
        }
        ky.c cVar17 = (ky.c) cVar.B;
        cVar17.getClass();
        m0.i.w((oz.h) cVar2.get(), "my profile card count", ((List) new a60.c(new ky.b(cVar17, 1), 1).d()).size());
        m0.i.w((oz.h) cVar2.get(), "Profile card and picture sharing - Share with", ((hy.e) cVar.f17673d).b(1, "disclosure_scope") != 0 ? i6 : 1);
    }

    public final void J() {
        yw.b bVar = this.f17670a;
        bVar.getClass();
        String[] strArr = {"data2", "_id"};
        Uri uri = ContactsContract.Data.CONTENT_URI;
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = bVar.f30123b.query(uri, strArr, "data2 in (SELECT data2 from view_data where mimetype='vnd.android.cursor.item/profile_relation')", null, null);
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    try {
                        arrayList.add(Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("data2"))));
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
        } catch (Exception e5) {
            uz.o.D(e5, "UsageReportDataSource", "getListOfAllRelationTypes().Exception");
        }
        m0.i.w((oz.h) bVar.f30122a.get(), "9120", arrayList.size());
    }

    public final void K() {
        int iE;
        o oVar = this.f17676q;
        oVar.getClass();
        ct.c cVar = ct.c.f8569a;
        Locale locale = Locale.ROOT;
        String lowerCase = "onDevice".toLowerCase(locale);
        l.e(lowerCase, "toLowerCase(...)");
        String strD = qf.a.d("LOWER(json_extract(sec_smartcall, '$.ContentProviderName')) = ", DatabaseUtils.sqlEscapeString(lowerCase), " ");
        if (802 <= e70.a.x()) {
            String lowerCase2 = "onDevice".toLowerCase(locale);
            l.e(lowerCase2, "toLowerCase(...)");
            strD = qf.a.p(strD, " OR LOWER(json_extract(sec_phishing, '$.ContentProviderName')) = ", DatabaseUtils.sqlEscapeString(lowerCase2));
        }
        int iE2 = oVar.e(strD);
        yw.b bVar = this.f17670a;
        l8.c cVarB = ((oz.h) bVar.f30122a.get()).b();
        cVarB.y(iE2, "numOnDeviceScam");
        cVarB.g();
        oVar.getClass();
        if (802 <= e70.a.x()) {
            iE = oVar.e("LOWER(json_extract(sec_phishing, '$.ContentProviderName')) = " + DatabaseUtils.sqlEscapeString("whowho"));
        } else {
            iE = 0;
        }
        m0.i.w((oz.h) bVar.f30122a.get(), "numKTwhowho", iE);
    }

    public final void L() {
        tt.c cVar = this.f17672c;
        cVar.getClass();
        String[] strArr = {"vnd.android.cursor.item/contact_event", String.valueOf(3), "com.samsung.android.coreapps"};
        HashSet hashSet = new HashSet();
        int size = 0;
        try {
            Cursor cursorQuery = cVar.f24817a.query(ContactsContract.Data.CONTENT_URI, new String[]{"contact_id"}, "mimetype=? AND data2=? AND account_type=?", strArr, null);
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
            size = hashSet.size();
        } catch (Exception e5) {
            h.h.r(e5, "getSharedBirthdayContactCount :", "ContactListDataSource");
        }
        h.h.s("reportSharedBirthdayCount ", size, "UsageReportModel");
        m0.i.w((oz.h) this.f17670a.f30122a.get(), "Shared_Birthday", size);
    }

    public final void M() {
        int count;
        yw.b bVar = this.f17670a;
        bVar.getClass();
        Uri uri = Uri.parse("content://com.android.contacts/contacts/speeddial");
        ContentProviderClient contentProviderClientAcquireContentProviderClient = bVar.f30123b.acquireContentProviderClient(uri);
        if (contentProviderClientAcquireContentProviderClient != null) {
            try {
                try {
                    try {
                        Cursor cursorQuery = contentProviderClientAcquireContentProviderClient.query(uri, new String[]{"key_number", "number", "display_name", "display_name_alt", "photo_id", "raw_contact_id", "contact_id"}, null, null, null);
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
                        } else {
                            count = 0;
                        }
                        if (cursorQuery != null) {
                            try {
                                cursorQuery.close();
                            } catch (Exception e5) {
                                e = e5;
                                uz.o.E("UsageReportDataSource", "providerClient.query Exception : " + e);
                            }
                        }
                    } catch (Throwable th4) {
                        contentProviderClientAcquireContentProviderClient.close();
                        throw th4;
                    }
                } catch (Exception e6) {
                    e = e6;
                    count = 0;
                }
                contentProviderClientAcquireContentProviderClient.close();
            } catch (Throwable th5) {
                try {
                    contentProviderClientAcquireContentProviderClient.close();
                    throw th5;
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                    throw th5;
                }
            }
        } else {
            count = 0;
        }
        if (contentProviderClientAcquireContentProviderClient != null) {
            contentProviderClientAcquireContentProviderClient.close();
        }
        com.samsung.android.dialtacts.model.ims.callplus.c cVar = bVar.f30122a;
        boolean z = count > 0;
        l8.c cVarB = ((oz.h) cVar.get()).b();
        cVarB.x("Speed dial numbers", z);
        cVarB.g();
        m0.i.w((oz.h) cVar.get(), "speedDialCount", count);
    }

    public final void O() {
        iz.b bVar = this.D;
        String str = bVar.b("Coworkers") ? "hide" : "show";
        yw.b bVar2 = this.f17670a;
        com.samsung.android.dialtacts.model.ims.callplus.c cVar = bVar2.f30122a;
        com.samsung.android.dialtacts.model.ims.callplus.c cVar2 = bVar2.f30122a;
        l8.c cVarB = ((oz.h) cVar.get()).b();
        ((SharedPreferences.Editor) cVarB.f15782b).putString("Group_Coworkers_hide", str);
        cVarB.g();
        String str2 = bVar.b("Family") ? "hide" : "show";
        l8.c cVarB2 = ((oz.h) cVar2.get()).b();
        ((SharedPreferences.Editor) cVarB2.f15782b).putString("Group_Family_hide", str2);
        cVarB2.g();
        String str3 = bVar.b("Friends") ? "hide" : "show";
        l8.c cVarB3 = ((oz.h) cVar2.get()).b();
        ((SharedPreferences.Editor) cVarB3.f15782b).putString("Group_Friends_hide", str3);
        cVarB3.g();
    }

    public final void P() {
        u uVar = this.f17682x;
        ArrayList arrayListC = uVar.f21834b.c(((g) uVar.f21837o).h(), null);
        LocalDate today = LocalDate.now();
        u90.l lVar = a.f17667a;
        l.f(today, "today");
        t90.p pVarW = t90.l.W(new t90.g(p60.o.p1(arrayListC), true, new la0.h(5, today)), new kf.b(15));
        t90.b bVar = new t90.b(new t90.o(pVarW), new pq.e(27));
        int i = 0;
        while (bVar.hasNext()) {
            bVar.next();
            i++;
            if (i < 0) {
                cx.a.Z0();
                throw null;
            }
        }
        h.h.s("reportTodayBirthdayCount ", i, "UsageReportModel");
        m0.i.w((oz.h) this.f17670a.f30122a.get(), "Birthday_Today_Num", i);
    }

    public final void Q() {
        u uVar = this.f17682x;
        tt.c cVar = uVar.f21834b;
        String strO = ((mp.d) uVar.f21838p).o();
        cVar.getClass();
        int count = 0;
        try {
            Cursor cursorQuery = cVar.f24817a.query(ContactsContract.Contacts.CONTENT_URI.buildUpon().appendQueryParameter("account_name", strO).appendQueryParameter("account_type", "com.google.android.gms.supervision").build(), null, null, null, null);
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
        } catch (Exception e5) {
            i.l(e5, new StringBuilder("getTrustedContactCount "), "ContactListDataSource");
        }
        h.h.s("reportTrustedContactCount ", count, "UsageReportModel");
        m0.i.w((oz.h) this.f17670a.f30122a.get(), "9201", count);
    }

    public final void R() {
        Context context = this.F;
        try {
            String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            l8.c cVarB = ((oz.h) this.f17670a.f30122a.get()).b();
            ((SharedPreferences.Editor) cVarB.f15782b).putString("contact_version", str);
            cVarB.g();
        } catch (PackageManager.NameNotFoundException e5) {
            uz.o.E("UsageReportModel", "Cannot get app version: " + e5);
        }
    }

    public final void S() {
        String str;
        String str2;
        yw.b bVar = this.f17670a;
        bVar.getClass();
        uz.o.G("UsageReportDataSource", "sendQuickStatusLogging()");
        a40.e eVarA = a40.e.a();
        com.samsung.android.dialtacts.model.ims.callplus.c cVar = bVar.f30122a;
        HashMap map = new HashMap();
        String[] strArr = {"defaultStorageLocation", "9200", "9015", "contact_version", "Oldest_log_date", "Contacts_writable_accounts", "Contacts_writable_accounts_active", "Contacts_readonly_accounts", "recent_searches", "frequently_searches", "profile card type_my profile", "favorite_view", "Show calls from other apps", "9017", "9018", "9019", "9060"};
        int i = 0;
        while (true) {
            str = "Failure to build logs [setting] : Key cannot be null.";
            if (i >= 17) {
                break;
            }
            String str3 = strArr[i];
            if (((oz.h) cVar.get()).a(str3)) {
                try {
                    String strF = ((oz.h) cVar.get()).f(str3, "");
                    if (TextUtils.isEmpty(str3)) {
                        da.a.V("Failure to build logs [setting] : Key cannot be null.");
                    } else if (str3.equalsIgnoreCase("t")) {
                        da.a.V("Failure to build logs [setting] : 't' is reserved word, choose another word.");
                    } else {
                        map.put(str3, strF);
                    }
                } catch (Exception e5) {
                    uz.o.c("UsageReportDataSource", "Cannot send status log: [" + str3 + "] by " + e5);
                }
            }
            i++;
        }
        HashMap map2 = new HashMap();
        if (!map.isEmpty()) {
            map2.put("sti", da.a.H(2, e40.a.h(map)));
            map2.put("ts", String.valueOf(System.currentTimeMillis()));
            map2.put("t", "st");
        }
        if (eVarA.c(map2) < 0) {
            uz.o.c("UsageReportDataSource", "Sending string status logs is failed.");
        }
        a40.d dVar = new a40.d();
        dVar.f83a = new HashMap();
        String[] strArr2 = {"total_contacts_count", "favorites_count", "custom_event_count", "profile_email", "Group_ICE", "Group_Custom", "Email_count", "profile_phone", "birthday_event_count", "number_count", "name_count", "address_count", "other_event_count", "anniversary_event_count", "9101", "9102", "9103", "9104", "9105", "9106", "9107", "9120", "9014", "9023", "9050", "9052", "9070", "9071", "9034", "9033", "9031", "9030", "9035", "9036", "9038", "9039", "9040", "9029", "Reduced_duplicates_count", "photo_count", "profilecard_count", "9041", "speedDialCount", "9021", "9024", "profile card option", "my profile status", "my profile card count", "Profile card and picture sharing - Share with", "9201", "Cover_screen_small_widget_count", "Cover_screen_large_widget_count", "Cover_screen_widget_count", "Cover_screen_all_widget_count", "small_direct_dial_widget_count", "shortcut_direct_dial_widget_count", "wide_small_direct_dial_widget_count", "medium_direct_dial_widget_count", "large_direct_dial_widget_count", "Home_screen_all_widget_count", "favorite_profilecard_count", "favorite_profilepicture_count", "numRecordings", "numTranscripts", "numOnDeviceScam", "numKTwhowho", "Unified call logs", "Birthday_Today_Num", "Shared_Birthday", "Blocked calls Info_Potential fraud", "Blocked calls Info_Suspected spam", "Report(30day)_Blocked calls Info_Blocked by you", "Report(30day)_Blocked calls Info_Total calls", "Total_Blocked calls Info_Potential fraud", "Total_Blocked calls Info_Suspected spam", "Total_Blocked calls Info_Blocked by you", "9061", "9062", "9063", "9064"};
        String[] strArr3 = {"Contacts app", "addTagCount", "Phone app", "9020", "numTag"};
        for (int i6 = 0; i6 < 80; i6++) {
            String str4 = strArr2[i6];
            if (((oz.h) cVar.get()).a(str4)) {
                try {
                    dVar.v(str4, Integer.toString(((oz.h) cVar.get()).d(0, str4)));
                } catch (Exception e6) {
                    uz.o.c("UsageReportDataSource", "Cannot send status log: [" + str4 + "] by " + e6);
                }
            }
        }
        int i9 = 0;
        while (i9 < 5) {
            String str5 = strArr3[i9];
            if (((oz.h) cVar.get()).a(str5)) {
                try {
                    str2 = str;
                    try {
                        dVar.v(str5, Float.toString(((oz.h) cVar.get()).e(0L, str5)));
                    } catch (Exception e9) {
                        e = e9;
                        uz.o.c("UsageReportDataSource", "Cannot send status log: [" + str5 + "] by " + e);
                    }
                } catch (Exception e11) {
                    e = e11;
                    str2 = str;
                }
            } else {
                str2 = str;
            }
            i9++;
            str = str2;
        }
        String str6 = str;
        HashMap map3 = new HashMap();
        HashMap map4 = (HashMap) dVar.f83a;
        if (!map4.isEmpty()) {
            map3.put("sti", da.a.H(2, e40.a.h(map4)));
            map3.put("ts", String.valueOf(System.currentTimeMillis()));
            map3.put("t", "st");
        }
        if (eVarA.c(map3) < 0) {
            uz.o.c("UsageReportDataSource", "Sending integer status logs is failed.");
        }
        HashMap map5 = new HashMap();
        String[] strArr4 = {"9011", "9013", "name_percentage", "number_percentage", "work_percentage", "Email_percentage", "group_percentage", "address_percentage", "important_date_percentage", "relationship_percentage", "memo_percentage", "website_percentage", "messenger_percentage", "ringtone_percentage", "vibration_percentage", "callbg_percentage", "profilecard_percentage", "photo_percentage", "mobile_number_type_percentage", "work_number_type_percentage", "home_number_type_percentage", "etc_number_type_percentage"};
        for (int i10 = 0; i10 < 22; i10++) {
            String str7 = strArr4[i10];
            if (((oz.h) cVar.get()).a(str7)) {
                try {
                    oz.h hVar = (oz.h) cVar.get();
                    hVar.getClass();
                    String string = Float.toString(((SharedPreferences) hVar.f19891b.get()).getFloat(str7, 0.0f));
                    if (TextUtils.isEmpty(str7)) {
                        da.a.V(str6);
                    } else if (str7.equalsIgnoreCase("t")) {
                        da.a.V("Failure to build logs [setting] : 't' is reserved word, choose another word.");
                    } else {
                        map5.put(str7, string);
                    }
                } catch (Exception e12) {
                    uz.o.c("UsageReportDataSource", "Cannot send status log: [" + str7 + "] by " + e12);
                }
            }
        }
        HashMap map6 = new HashMap();
        if (!map5.isEmpty()) {
            map6.put("sti", da.a.H(2, e40.a.h(map5)));
            map6.put("ts", String.valueOf(System.currentTimeMillis()));
            map6.put("t", "st");
        }
        if (eVarA.c(map6) < 0) {
            uz.o.c("UsageReportDataSource", "Sending float status logs is failed.");
        }
        HashMap map7 = new HashMap();
        String[] strArr5 = {"profile_event_anniversary", "profile_event_birthday", "profile_name", "account_Google", "profile_address", "profile_nickname", "profile_event_other", "profile_event_custom", "profile_MessengerAccount", "account_Samsung", "profile_organization", "open_to_keypad", "show_blocked_calls", "profile_note", "showFrequentlyContacted", "profile_phoenetic_name", "account_None", "Group_USED", "Myprofile_Relationship", "profile_website", "Myprofile_EMRinfo", "ShowMessageLogs", "Speed dial numbers", "account_Yahoo", "account_LDAP", "account_Exchanges", "account_Others", "TrashOption", "Show 3rd party options", "9016"};
        for (int i11 = 0; i11 < 30; i11++) {
            String str8 = strArr5[i11];
            if (((oz.h) cVar.get()).a(str8)) {
                try {
                    String string2 = Boolean.toString(((oz.h) cVar.get()).c(str8, false));
                    if (TextUtils.isEmpty(str8)) {
                        da.a.V(str6);
                    } else if (str8.equalsIgnoreCase("t")) {
                        da.a.V("Failure to build logs [setting] : 't' is reserved word, choose another word.");
                    } else {
                        map7.put(str8, string2);
                    }
                } catch (Exception e13) {
                    uz.o.c("UsageReportDataSource", "Cannot send status log: [" + str8 + "] by " + e13);
                }
            }
        }
        HashMap map8 = new HashMap();
        if (!map7.isEmpty()) {
            map8.put("sti", da.a.H(2, e40.a.h(map7)));
            map8.put("ts", String.valueOf(System.currentTimeMillis()));
            map8.put("t", "st");
        }
        if (eVarA.c(map8) < 0) {
            uz.o.c("UsageReportDataSource", "Sending boolean status logs is failed.");
        }
        ((oz.h) ((yt.a) this.A).f30118a.getValue()).i(0, "reduced_duplicates_count");
    }

    public final boolean T(String str, Consumer consumer) {
        es.b bVar = this.E;
        try {
            bVar.getClass();
            aj.n nVar = new aj.n(2, bVar);
            int i = k50.e.f15062a;
            for (String str2 : (List) ((List) new b1(nVar).a()).stream().map(new iq.d(7)).filter(new a00.b(10)).distinct().collect(Collectors.toList())) {
                BaseGroupInfo baseGroupInfo = new BaseGroupInfo();
                baseGroupInfo.setTitle(str2);
                try {
                    bVar.getClass();
                    uz.o.p("GameMemberModel", "getGameMemberList");
                    az.a aVar = new az.a(4, bVar, baseGroupInfo);
                    int i6 = k50.e.f15062a;
                    com.samsung.android.dialtacts.model.data.j jVar = (com.samsung.android.dialtacts.model.data.j) new x(2, aVar).a();
                    while (jVar.f7755a.moveToNext()) {
                        try {
                            com.samsung.android.dialtacts.model.data.a aVar2 = (com.samsung.android.dialtacts.model.data.a) jVar.t();
                            if (aVar2 != null) {
                                consumer.accept(aVar2);
                            }
                        } catch (Throwable th2) {
                            try {
                                jVar.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    }
                    jVar.close();
                } catch (Exception e5) {
                    uz.o.c("UsageReportModel", str + " : failed to load members of " + str2 + " " + e5);
                }
            }
            return true;
        } catch (Exception e6) {
            uz.o.c("UsageReportModel", str + " : failed to load game titles " + e6);
            return false;
        }
    }

    public final void c() throws IOException {
        mp.d dVar = (mp.d) this.w;
        ArrayList<vq.c> arrayListN = dVar.n();
        boolean zIsEmpty = arrayListN.isEmpty();
        yw.b bVar = this.f17670a;
        com.samsung.android.dialtacts.model.ims.callplus.c cVar = bVar.f30122a;
        com.samsung.android.dialtacts.model.ims.callplus.c cVar2 = bVar.f30122a;
        l8.c cVarB = ((oz.h) cVar.get()).b();
        cVarB.x("account_None", zIsEmpty);
        cVarB.g();
        Boolean boolValueOf = null;
        Boolean boolValueOf2 = null;
        Boolean boolValueOf3 = null;
        Boolean boolValueOf4 = null;
        Boolean boolValueOf5 = null;
        Boolean boolValueOf6 = null;
        for (vq.c cVar3 : arrayListN) {
            String str = cVar3.f27098b;
            String str2 = cVar3.f27097a;
            boolean syncAutomatically = false;
            if ((!"com.osp.app.signin".equals(str) || uz.o.r("com.samsung.android.scloud")) && str2 != null && str != null) {
                syncAutomatically = ContentResolver.getSyncAutomatically(new Account(str2, str), "com.android.contacts");
            }
            if (TextUtils.equals(str, "com.osp.app.signin")) {
                if (boolValueOf != null) {
                    syncAutomatically |= boolValueOf.booleanValue();
                }
                boolValueOf = Boolean.valueOf(syncAutomatically);
            } else if (TextUtils.equals(str, "com.google")) {
                if (boolValueOf2 != null) {
                    syncAutomatically |= boolValueOf2.booleanValue();
                }
                boolValueOf2 = Boolean.valueOf(syncAutomatically);
            } else if (TextUtils.equals(str, "com.samsung.android.exchange")) {
                if (boolValueOf3 != null) {
                    syncAutomatically |= boolValueOf3.booleanValue();
                }
                boolValueOf3 = Boolean.valueOf(syncAutomatically);
            } else if (TextUtils.equals(str, "com.samsung.android.ldap")) {
                if (boolValueOf4 != null) {
                    syncAutomatically |= boolValueOf4.booleanValue();
                }
                boolValueOf4 = Boolean.valueOf(syncAutomatically);
            } else if (str.toLowerCase(Locale.getDefault()).contains("yahoo")) {
                if (boolValueOf5 != null) {
                    syncAutomatically |= boolValueOf5.booleanValue();
                }
                boolValueOf5 = Boolean.valueOf(syncAutomatically);
            } else {
                if (boolValueOf6 != null) {
                    syncAutomatically |= boolValueOf6.booleanValue();
                }
                boolValueOf6 = Boolean.valueOf(syncAutomatically);
            }
        }
        if (boolValueOf != null) {
            com.google.protobuf.a.w((oz.h) cVar.get(), "account_Samsung", boolValueOf.booleanValue());
        }
        if (boolValueOf2 != null) {
            com.google.protobuf.a.w((oz.h) cVar.get(), "account_Google", boolValueOf2.booleanValue());
        }
        if (boolValueOf3 != null) {
            com.google.protobuf.a.w((oz.h) cVar.get(), "account_Exchanges", boolValueOf3.booleanValue());
        }
        if (boolValueOf4 != null) {
            com.google.protobuf.a.w((oz.h) cVar.get(), "account_LDAP", boolValueOf4.booleanValue());
        }
        if (boolValueOf5 != null) {
            com.google.protobuf.a.w((oz.h) cVar.get(), "account_Yahoo", boolValueOf5.booleanValue());
        }
        if (boolValueOf6 != null) {
            com.google.protobuf.a.w((oz.h) cVar.get(), "account_Others", boolValueOf6.booleanValue());
        }
        ArrayList arrayListJ = dVar.j();
        String strB = b(arrayListJ);
        l8.c cVarB2 = ((oz.h) cVar2.get()).b();
        ((SharedPreferences.Editor) cVarB2.f15782b).putString("Contacts_writable_accounts", strB);
        cVarB2.g();
        StringBuilder sb2 = new StringBuilder();
        arrayListJ.stream().filter(new al.b(11, this)).forEach(new b00.b(7, this, sb2));
        String string = sb2.toString();
        l8.c cVarB3 = ((oz.h) cVar2.get()).b();
        ((SharedPreferences.Editor) cVarB3.f15782b).putString("Contacts_writable_accounts_active", string);
        cVarB3.g();
        String strB2 = b(dVar.l());
        l8.c cVarB4 = ((oz.h) cVar2.get()).b();
        ((SharedPreferences.Editor) cVarB4.f15782b).putString("Contacts_readonly_accounts", strB2);
        cVarB4.g();
    }

    public final void d() {
        int count;
        es.b bVar = this.E;
        if (!m.a(uz.o.d())) {
            uz.o.p("UsageReportModel", "reportActiveGameContactsCount : Stella is not supported");
            return;
        }
        try {
            bVar.getClass();
            aj.n nVar = new aj.n(2, bVar);
            int i = k50.e.f15062a;
            List<k> list = (List) new b1(nVar).a();
            ArrayList arrayList = new ArrayList();
            HashSet hashSet = new HashSet();
            for (k kVar : list) {
                if (hashSet.add(Long.valueOf(kVar.f27124b))) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(kVar.f27124b);
                    sb2.append(", ");
                    String str = kVar.f27123a;
                    BaseGroupInfo baseGroupInfo = new BaseGroupInfo();
                    baseGroupInfo.setTitle(str);
                    try {
                        bVar.getClass();
                        uz.o.p("GameMemberModel", "getGameMemberList");
                        az.a aVar = new az.a(4, bVar, baseGroupInfo);
                        int i6 = k50.e.f15062a;
                        com.samsung.android.dialtacts.model.data.j jVar = (com.samsung.android.dialtacts.model.data.j) new x(2, aVar).a();
                        try {
                            count = jVar.f7755a.getCount();
                            jVar.close();
                        } catch (Throwable th2) {
                            try {
                                jVar.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    } catch (Exception e5) {
                        uz.o.c("UsageReportModel", "countGameMembers : failed to load members of " + str + " " + e5);
                        count = 0;
                    }
                    sb2.append(count);
                    arrayList.add(sb2.toString());
                }
            }
            String strJoin = TextUtils.join(": ", arrayList);
            h.h.t("reportActiveGameContactsCount : ", strJoin, "UsageReportModel");
            l8.c cVarB = ((oz.h) this.f17670a.f30122a.get()).b();
            ((SharedPreferences.Editor) cVarB.f15782b).putString("9017", strJoin);
            cVarB.g();
        } catch (Exception e6) {
            h.h.r(e6, "reportActiveGameContactsCount : failed to load game accounts ", "UsageReportModel");
        }
    }

    public final void e() {
        if (!m.a(uz.o.d())) {
            uz.o.p("UsageReportModel", "reportActiveGameIds : Stella is not supported");
            return;
        }
        try {
            es.b bVar = this.E;
            bVar.getClass();
            aj.n nVar = new aj.n(2, bVar);
            int i = k50.e.f15062a;
            String strJoin = TextUtils.join(", ", (List) ((List) new b1(nVar).a()).stream().map(new iq.d(8)).distinct().collect(Collectors.toList()));
            h.h.t("reportActiveGameIds : ", strJoin, "UsageReportModel");
            l8.c cVarB = ((oz.h) this.f17670a.f30122a.get()).b();
            ((SharedPreferences.Editor) cVarB.f15782b).putString("9019", strJoin);
            cVarB.g();
        } catch (Exception e5) {
            h.h.r(e5, "reportActiveGameIds : failed to load game accounts ", "UsageReportModel");
        }
    }

    public final void f() {
        ArrayList arrayList = new ArrayList();
        try {
            com.samsung.android.dialtacts.model.data.j jVarG = this.f17676q.g("sec_memo IS NOT NULL AND lookup_uri IS NULL", null, null);
            if (jVarG != null) {
                try {
                    jVarG.moveToPosition(-1);
                    while (jVarG.f7755a.moveToNext()) {
                        arrayList.add(((er.d) jVarG.t()).f10375d);
                    }
                } catch (Throwable th2) {
                    try {
                        jVarG.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
            if (jVarG != null) {
                jVarG.close();
            }
        } catch (Exception e5) {
            uz.o.E("UsageReportModel", ".query Exception : " + e5);
        }
        long jCount = arrayList.stream().distinct().count();
        l8.c cVarB = ((oz.h) this.f17670a.f30122a.get()).b();
        cVarB.z(jCount, "addTagCount");
        cVarB.g();
    }

    public final void h() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j3 = jCurrentTimeMillis - 2592000000L;
        o oVar = this.f17676q;
        int iK = oVar.k(j3, jCurrentTimeMillis);
        yw.b bVar = this.f17670a;
        m0.i.w((oz.h) bVar.f30122a.get(), "Blocked calls Info_Potential fraud", iK);
        int iL = oVar.l(j3, jCurrentTimeMillis);
        com.samsung.android.dialtacts.model.ims.callplus.c cVar = bVar.f30122a;
        m0.i.w((oz.h) cVar.get(), "Blocked calls Info_Suspected spam", iL);
        int i = oVar.i(j3, jCurrentTimeMillis);
        l8.c cVarB = ((oz.h) cVar.get()).b();
        cVarB.y(i, "Report(30day)_Blocked calls Info_Blocked by you");
        cVarB.g();
        m0.i.w((oz.h) cVar.get(), "Report(30day)_Blocked calls Info_Total calls", oVar.c(j3, jCurrentTimeMillis, new ct.d(null, null, false, false, false, true)));
        m0.i.w((oz.h) cVar.get(), "Total_Blocked calls Info_Potential fraud", oVar.k(0L, Long.MAX_VALUE));
        m0.i.w((oz.h) cVar.get(), "Total_Blocked calls Info_Suspected spam", oVar.l(0L, Long.MAX_VALUE));
        m0.i.w((oz.h) cVar.get(), "Total_Blocked calls Info_Blocked by you", oVar.i(0L, Long.MAX_VALUE));
    }

    public final void i() {
        com.samsung.android.dialtacts.model.data.h hVarA;
        ArrayList arrayList = new ArrayList(((mp.d) this.w).j());
        arrayList.add(0, new vq.c("all_contacts_name", "all_contacts_name", null));
        arrayList.add(new vq.c("custom_contacts_name", "custom_contacts_name", null));
        Iterator it = arrayList.iterator();
        int i = 0;
        int i6 = 0;
        int i9 = 0;
        while (true) {
            boolean zHasNext = it.hasNext();
            yw.b bVar = this.f17670a;
            if (!zHasNext) {
                com.samsung.android.dialtacts.model.ims.callplus.c cVar = bVar.f30122a;
                com.samsung.android.dialtacts.model.ims.callplus.c cVar2 = bVar.f30122a;
                l8.c cVarB = ((oz.h) cVar.get()).b();
                cVarB.y(i, "9107");
                cVarB.g();
                l8.c cVarB2 = ((oz.h) cVar2.get()).b();
                cVarB2.y(i6, "9106");
                cVarB2.g();
                m0.i.w((oz.h) cVar2.get(), "9103", i9);
                return;
            }
            vq.c cVar3 = (vq.c) it.next();
            String str = cVar3.f27098b;
            if (str.equals("all_contacts_name")) {
                hVarA = com.samsung.android.dialtacts.model.data.h.a(-2);
            } else if (str.equals("custom_contacts_name")) {
                hVarA = com.samsung.android.dialtacts.model.data.h.a(-3);
            } else {
                Optional optionalFindAny = arrayList.parallelStream().filter(new al.b(10, cVar3)).findAny();
                if (optionalFindAny.isPresent()) {
                    hVarA = new com.samsung.android.dialtacts.model.data.h(((vq.c) optionalFindAny.get()).f27098b, ((vq.c) optionalFindAny.get()).f27097a, ((vq.c) optionalFindAny.get()).f27099c);
                } else {
                    uz.o.E("UsageReportModel", "not found account");
                    hVarA = com.samsung.android.dialtacts.model.data.h.a(-2);
                }
            }
            int iIntValue = ((Integer) this.f17682x.b(hVarA, false).d()).intValue();
            if (str.equals("all_contacts_name")) {
                m0.i.w((oz.h) bVar.f30122a.get(), "9101", iIntValue);
            } else if (str.equals("vnd.sec.contact.phone")) {
                m0.i.w((oz.h) bVar.f30122a.get(), "9102", iIntValue);
            } else if (str.equals("com.osp.app.signin")) {
                m0.i.w((oz.h) bVar.f30122a.get(), "9104", iIntValue);
            } else if (uz.o.z(str)) {
                i9 += iIntValue;
            } else if (str.equals("com.google")) {
                m0.i.w((oz.h) bVar.f30122a.get(), "9105", iIntValue);
            } else if (vq.f.H(str)) {
                i6 += iIntValue;
            } else if (!str.equals("custom_contacts_name")) {
                i += iIntValue;
            }
        }
    }

    public final void j() {
        com.samsung.android.dialtacts.model.data.j jVarC = this.f17671b.c(true, false, null, ou.d.f19839a);
        yw.b bVar = this.f17670a;
        try {
            if (jVarC != null) {
                Cursor cursor = jVarC.f7755a;
                int count = cursor.getCount();
                com.samsung.android.dialtacts.model.ims.callplus.c cVar = bVar.f30122a;
                com.samsung.android.dialtacts.model.ims.callplus.c cVar2 = bVar.f30122a;
                l8.c cVarB = ((oz.h) cVar.get()).b();
                cVarB.y(count, "9050");
                cVarB.g();
                int i = 0;
                int groupCount = 0;
                while (cursor.moveToNext()) {
                    BaseGroupInfo baseGroupInfo = (BaseGroupInfo) jVarC.t();
                    if (TextUtils.equals(baseGroupInfo.getTitle(), "ICE")) {
                        int i6 = cursor.getInt(cursor.getColumnIndexOrThrow("groups_count"));
                        boolean z = (count == 1 && i6 == 0) ? false : true;
                        l8.c cVarB2 = ((oz.h) cVar2.get()).b();
                        cVarB2.x("Group_USED", z);
                        cVarB2.g();
                        l8.c cVarB3 = ((oz.h) cVar2.get()).b();
                        cVarB3.y(i6, "Group_ICE");
                        cVarB3.g();
                    } else {
                        int groupType = baseGroupInfo.getGroupType();
                        if (groupType != 1 && groupType != 3 && TextUtils.isEmpty(baseGroupInfo.getSystemId()) && !"Starred in Android".equals(baseGroupInfo.getTitle()) && groupType != 5 && groupType != 8 && groupType != 14 && !baseGroupInfo.getAccountType().equals("create_group_item")) {
                            groupCount += baseGroupInfo.getGroupCount();
                            i++;
                        }
                    }
                }
                int i9 = i != 0 ? groupCount / i : 0;
                l8.c cVarB4 = ((oz.h) cVar2.get()).b();
                cVarB4.y(i9, "Group_Custom");
                cVarB4.g();
            } else {
                l8.c cVarB5 = ((oz.h) bVar.f30122a.get()).b();
                cVarB5.y(0, "9050");
                cVarB5.g();
            }
            if (jVarC != null) {
                jVarC.close();
            }
        } catch (Throwable th2) {
            if (jVarC != null) {
                try {
                    jVarC.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public final void k() {
        g gVar = (g) this.f17675p;
        boolean zE = gVar.e();
        yw.b bVar = this.f17670a;
        com.samsung.android.dialtacts.model.ims.callplus.c cVar = bVar.f30122a;
        com.samsung.android.dialtacts.model.ims.callplus.c cVar2 = bVar.f30122a;
        com.google.protobuf.a.w((oz.h) cVar.get(), "showFrequentlyContacted", zE);
        vq.c cVarB = ((os.a) ((mp.d) this.w).f17591d).b();
        String strB = cVarB != null ? cVarB.b() : null;
        if (TextUtils.isEmpty(strB)) {
            bVar.h("None");
        } else {
            Locale locale = Locale.ENGLISH;
            if (strB.toLowerCase(locale).contains("vnd.sec.contact.phone".toLowerCase(locale))) {
                bVar.h("Phone");
            } else if (strB.toLowerCase(locale).contains("com.osp.app.signin".toLowerCase(locale))) {
                bVar.h("Samsung");
            } else if (strB.toLowerCase(locale).contains("com.google".toLowerCase(locale))) {
                bVar.h("Google");
            } else if (strB.toLowerCase(locale).contains("vnd.sec.contact.sim".toLowerCase(locale))) {
                bVar.h("SIM");
            } else {
                bVar.h("others");
            }
        }
        boolean zX = gVar.x();
        l8.c cVarB2 = ((oz.h) cVar2.get()).b();
        cVarB2.x("TrashOption", zX);
        cVarB2.g();
        com.google.protobuf.a.w((oz.h) cVar2.get(), "Show 3rd party options", gVar.v());
        hy.e eVar = (hy.e) this.f17673d;
        bVar.w(eVar.a("recent_search_enabled", true));
        bVar.m(eVar.a("frequently_search_enabled", true));
        String str = gVar.j() ? "card view" : "list";
        l8.c cVarB3 = ((oz.h) cVar2.get()).b();
        ((SharedPreferences.Editor) cVarB3.f15782b).putString("favorite_view", str);
        cVarB3.g();
    }

    public final void l() {
        Map linkedHashMap;
        n nVar = this.f17674o;
        String strD = nVar.d("cover_direct_dial_widget_count", null);
        if (strD != null) {
            Object objD = nVar.f13699b.d(strD, new hy.h().getType());
            l.e(objD, "fromJson(...)");
            linkedHashMap = (Map) objD;
        } else {
            linkedHashMap = new LinkedHashMap();
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        int i = 0;
        int i6 = 0;
        while (it.hasNext()) {
            int iOrdinal = ((tq.c) ((Map.Entry) it.next()).getValue()).ordinal();
            if (iOrdinal == 0) {
                i++;
            } else if (iOrdinal == 1) {
                i6++;
            }
        }
        boolean zA = nVar.a("cover_screen_widget_enabled", false);
        int i9 = i + i6 + (zA ? 1 : 0);
        yw.b bVar = this.f17670a;
        com.samsung.android.dialtacts.model.ims.callplus.c cVar = bVar.f30122a;
        com.samsung.android.dialtacts.model.ims.callplus.c cVar2 = bVar.f30122a;
        l8.c cVarB = ((oz.h) cVar.get()).b();
        cVarB.y(i, "Cover_screen_small_widget_count");
        cVarB.g();
        l8.c cVarB2 = ((oz.h) cVar2.get()).b();
        cVarB2.y(i6, "Cover_screen_large_widget_count");
        cVarB2.g();
        l8.c cVarB3 = ((oz.h) cVar2.get()).b();
        cVarB3.y(zA ? 1 : 0, "Cover_screen_widget_count");
        cVarB3.g();
        m0.i.w((oz.h) cVar2.get(), "Cover_screen_all_widget_count", i9);
        try {
            int size = ((ShortcutManager) uz.o.d().getSystemService("shortcut")).getPinnedShortcuts().size();
            l8.c cVarB4 = ((oz.h) cVar2.get()).b();
            cVarB4.y(size, "shortcut_direct_dial_widget_count");
            cVarB4.g();
        } catch (Exception e5) {
            uz.o.c("UsageReportModel", "cannot get shortcut count " + e5.getMessage() + " e : " + e5);
        }
    }

    public final void m() {
        String str;
        mp.d dVar = (mp.d) this.w;
        if (dVar.h() != null) {
            String str2 = dVar.h().f27098b;
            str2.getClass();
            switch (str2) {
                case "com.osp.app.signin":
                    str = "Samsung";
                    break;
                case "vnd.sec.contact.sim2":
                case "vnd.sec.contact.sim":
                    str = "SIM";
                    break;
                case "com.google":
                    str = "Google";
                    break;
                case "vnd.sec.contact.phone":
                    str = "Phone";
                    break;
                default:
                    str = "others";
                    break;
            }
        } else {
            str = "None";
        }
        l8.c cVarB = ((oz.h) this.f17670a.f30122a.get()).b();
        ((SharedPreferences.Editor) cVarB.f15782b).putString("9200", str);
        cVarB.g();
    }

    public final void n() {
        yw.b bVar = this.f17670a;
        bVar.getClass();
        com.samsung.android.dialtacts.model.ims.callplus.c cVar = bVar.f30122a;
        HashMap map = new HashMap();
        int i = 0;
        try {
            Cursor cursorQuery = bVar.f30123b.query(ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("in_trash", "true").build(), new String[]{"sec_trash_caller_package"}, "sec_in_trash = 1 or sec_in_trash = 2", null, null);
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    try {
                        String string = cursorQuery.getString(0);
                        if (string == null) {
                            string = "";
                        }
                        map.merge(string, 1, new yw.a());
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
        } catch (Exception e5) {
            uz.o.D(e5, "UsageReportDataSource", "getTrashedContactCountByCaller Exception:");
        }
        int i6 = 0;
        int i9 = 0;
        int i10 = 0;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            int iIntValue = ((Integer) entry.getValue()).intValue();
            if ("com.google.android.gms".equals(str)) {
                i += iIntValue;
            } else if ("com.samsung.android.app.contacts".equals(str)) {
                i6 += iIntValue;
            } else if ("com.samsung.android.dialer".equals(str)) {
                i9 += iIntValue;
            } else {
                i10 += iIntValue;
            }
        }
        StringBuilder sbP = a1.b.p(i, i6, "reportDeletedContactsCount : google = ", ", contacts = ", ", phone = ");
        sbP.append(i9);
        sbP.append(", etc = ");
        sbP.append(i10);
        uz.o.G("UsageReportModel", sbP.toString());
        l8.c cVarB = ((oz.h) cVar.get()).b();
        cVarB.y(i, "9061");
        cVarB.g();
        l8.c cVarB2 = ((oz.h) cVar.get()).b();
        cVarB2.y(i6, "9062");
        cVarB2.g();
        l8.c cVarB3 = ((oz.h) cVar.get()).b();
        cVarB3.y(i9, "9063");
        cVarB3.g();
        m0.i.w((oz.h) cVar.get(), "9064", i10);
    }

    public final void o() {
        g gVar = (g) this.f17675p;
        boolean zF = gVar.f();
        yw.b bVar = this.f17670a;
        com.google.protobuf.a.w((oz.h) bVar.f30122a.get(), "ShowMessageLogs", zF);
        hy.o oVar = this.z;
        boolean zA = oVar.a("DialtactsActivity.is.open.to.keypad", false);
        com.samsung.android.dialtacts.model.ims.callplus.c cVar = bVar.f30122a;
        com.google.protobuf.a.w((oz.h) cVar.get(), "open_to_keypad", zA);
        com.google.protobuf.a.w((oz.h) cVar.get(), "show_blocked_calls", oVar.k());
        hy.e eVar = (hy.e) this.f17673d;
        bVar.w(eVar.a("recent_search_enabled", true));
        bVar.m(eVar.a("frequently_search_enabled", true));
        String str = gVar.p() ? "a" : "b";
        l8.c cVarB = ((oz.h) cVar.get()).b();
        ((SharedPreferences.Editor) cVarB.f15782b).putString("Show calls from other apps", str);
        cVarB.g();
    }

    public final void p() {
        Map linkedHashMap;
        n nVar = this.f17674o;
        String strD = nVar.d("direct_dial_widget_count", null);
        if (strD != null) {
            Object objD = nVar.f13699b.d(strD, new hy.i().getType());
            l.e(objD, "fromJson(...)");
            linkedHashMap = (Map) objD;
        } else {
            linkedHashMap = new LinkedHashMap();
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        int i = 0;
        int i6 = 0;
        int i9 = 0;
        int i10 = 0;
        while (it.hasNext()) {
            int iOrdinal = ((as.b) ((Map.Entry) it.next()).getValue()).ordinal();
            if (iOrdinal == 0) {
                i++;
            } else if (iOrdinal == 1) {
                i6++;
            } else if (iOrdinal == 2) {
                i9++;
            } else if (iOrdinal == 3) {
                i10++;
            }
        }
        int i11 = i + i6 + i9 + i10;
        yw.b bVar = this.f17670a;
        com.samsung.android.dialtacts.model.ims.callplus.c cVar = bVar.f30122a;
        com.samsung.android.dialtacts.model.ims.callplus.c cVar2 = bVar.f30122a;
        l8.c cVarB = ((oz.h) cVar.get()).b();
        cVarB.y(i, "small_direct_dial_widget_count");
        cVarB.g();
        l8.c cVarB2 = ((oz.h) cVar2.get()).b();
        cVarB2.y(i6, "wide_small_direct_dial_widget_count");
        cVarB2.g();
        l8.c cVarB3 = ((oz.h) cVar2.get()).b();
        cVarB3.y(i9, "medium_direct_dial_widget_count");
        cVarB3.g();
        l8.c cVarB4 = ((oz.h) cVar2.get()).b();
        cVarB4.y(i10, "large_direct_dial_widget_count");
        cVarB4.g();
        m0.i.w((oz.h) cVar2.get(), "Home_screen_all_widget_count", i11);
    }

    public final void q() {
        com.samsung.android.dialtacts.model.data.h hVarA = this.y.a();
        String str = hVarA.f7749c;
        int i = hVarA.f7747a;
        uz.o.G("UsageReportModel", "reportDrawerFilter : accountType = " + str + ",filter type = " + i);
        yw.b bVar = this.f17670a;
        if (i == -3) {
            bVar.g("Custom");
            return;
        }
        if (i == -2) {
            bVar.g("AllContacts");
            return;
        }
        if (TextUtils.equals(str, "vnd.sec.contact.phone")) {
            bVar.g("Phone");
            return;
        }
        if (uz.o.z(str)) {
            bVar.g("SIM");
            return;
        }
        if (TextUtils.equals(str, "com.google")) {
            bVar.g("Google");
        } else if (TextUtils.equals(str, "com.osp.app.signin")) {
            bVar.g("Samsung");
        } else {
            bVar.g("3rd party account");
        }
    }

    public final void r() {
        int count;
        tt.c cVar = this.f17672c;
        cVar.getClass();
        int i = 0;
        try {
            Cursor cursorQuery = cVar.f24817a.query(ContactsContract.Contacts.CONTENT_URI, null, "starred = ? AND sec_profile_card_data_id > ?", new String[]{"1", "0"}, null);
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
            } else {
                count = 0;
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            i = count;
        } catch (Exception e5) {
            h.h.r(e5, "getFavoriteProfileCardCount :", "ContactListDataSource");
        }
        m0.i.w((oz.h) this.f17670a.f30122a.get(), "favorite_profilecard_count", i);
    }

    public final void t() {
        int count;
        tt.c cVar = this.f17672c;
        cVar.getClass();
        int i = 0;
        try {
            Cursor cursorQuery = cVar.f24817a.query(ContactsContract.Contacts.CONTENT_URI, null, "starred = ? AND photo_thumb_uri IS NOT NULL", new String[]{"1"}, null);
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
            } else {
                count = 0;
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            i = count;
        } catch (Exception e5) {
            h.h.r(e5, "getFavoriteProfileCardCount :", "ContactListDataSource");
        }
        m0.i.w((oz.h) this.f17670a.f30122a.get(), "favorite_profilepicture_count", i);
    }

    public final void v() {
        com.samsung.android.dialtacts.model.data.h hVarA = this.y.a();
        boolean z = false;
        boolean z4 = (hVarA.f7747a == -3 || uz.o.z(hVarA.f7749c)) ? false : true;
        if (z4 && ((yz.h) uz.l.f25680a).f30184v) {
            z = true;
        }
        uz.o.G("UsageReportModel", "reportGameGroupStatus : isIncludeGroup = " + z4 + ", isGameGroupEnabled = " + z);
        com.google.protobuf.a.w((oz.h) this.f17670a.f30122a.get(), "9016", z);
    }

    public final void x() {
        if (!m.a(uz.o.d())) {
            uz.o.p("UsageReportModel", "reportGameMemberCountByType : Stella is not supported");
            return;
        }
        int[] iArr = new int[3];
        if (T("reportGameMemberCountByType", new b(0, iArr))) {
            String str = "" + iArr[0] + "," + iArr[1] + "," + iArr[2];
            h.h.t("reportGameMemberCountByType : ", str, "UsageReportModel");
            l8.c cVarB = ((oz.h) this.f17670a.f30122a.get()).b();
            ((SharedPreferences.Editor) cVarB.f15782b).putString("9018", str);
            cVarB.g();
        }
    }

    public final void y() {
        if (!m.a(uz.o.d())) {
            uz.o.p("UsageReportModel", "reportGameSubtextCombination : Stella is not supported");
            return;
        }
        int[] iArr = new int[5];
        if (T("reportGameSubtextCombination", new b(1, iArr))) {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (i < 5) {
                StringBuilder sb2 = new StringBuilder();
                int i6 = i + 1;
                sb2.append(i6);
                sb2.append(", ");
                sb2.append(iArr[i]);
                arrayList.add(sb2.toString());
                i = i6;
            }
            String strJoin = TextUtils.join(":", arrayList);
            h.h.t("reportGameSubtextCombination : ", strJoin, "UsageReportModel");
            l8.c cVarB = ((oz.h) this.f17670a.f30122a.get()).b();
            ((SharedPreferences.Editor) cVarB.f15782b).putString("9060", strJoin);
            cVarB.g();
        }
    }

    public final void z() throws IOException {
        ArrayList<vq.c> arrayList;
        ArrayList arrayList2;
        mp.d dVar = (mp.d) this.w;
        dVar.b();
        synchronized (dVar) {
            arrayList = new ArrayList(dVar.w);
        }
        ArrayList arrayListI = dVar.i();
        ArrayList<vq.c> arrayList3 = new ArrayList();
        for (vq.c cVar : arrayList) {
            if (arrayListI.contains(cVar) && !"vnd.sec.contact.phone".equals(cVar.f27098b)) {
                arrayList3.add(cVar);
            }
        }
        int iCount = 0;
        for (vq.c cVar2 : arrayList3) {
            iz.b bVar = this.D;
            String str = cVar2.f27098b;
            String str2 = cVar2.f27097a;
            bVar.getClass();
            BaseGroupInfo baseGroupInfo = new BaseGroupInfo();
            baseGroupInfo.setAccountName(str2);
            baseGroupInfo.setAccountType(str);
            ArrayList arrayList4 = new ArrayList();
            is.c cVar3 = bVar.f14240a;
            is.d groupListFilter = is.d.NONE;
            l.f(groupListFilter, "groupListFilter");
            mp.d dVar2 = (mp.d) cVar3.f14209b;
            dVar2.b();
            synchronized (dVar2) {
                arrayList2 = new ArrayList(dVar2.w);
            }
            hr.c cVar4 = new hr.c();
            cVar4.f13632b = cVar3;
            cVar4.f13633c = baseGroupInfo;
            cVar4.f13634d = arrayList2;
            cVar4.f13631a = true;
            cVar4.f13635e = groupListFilter;
            p1 p1Var = new p1(k50.e.h(new hj.d(18, cVar4), 5), new hj.d(19, new gh.b(21)), 0);
            int i = k50.e.f15062a;
            r50.c.b(i, "bufferSize");
            v50.b bVar2 = new v50.b(i);
            p1Var.v(bVar2);
            while (bVar2.hasNext()) {
                try {
                    ArrayList arrayList5 = (ArrayList) bVar2.next();
                    l.c(arrayList5);
                    arrayList4.addAll(arrayList5);
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    bVar2.dispose();
                    throw f60.f.d(th2);
                }
            }
            ArrayList arrayList6 = new ArrayList();
            for (Object obj : arrayList4) {
                BaseGroupInfo baseGroupInfo2 = (BaseGroupInfo) obj;
                if (baseGroupInfo2.getSystemId() == null || !bVar.f14241b.containsValue(baseGroupInfo2.getSystemId()) || baseGroupInfo2.getGroupCount() != 0) {
                    if (!"My Contacts".equals(baseGroupInfo2.getTitle()) || (baseGroupInfo2.getReverseAutoAdd() != 1 && !"com.google".equals(baseGroupInfo2.getAccountType()))) {
                        arrayList6.add(obj);
                    }
                }
            }
            iCount = (int) (arrayList6.stream().filter(new a00.b(9)).count() + ((long) iCount));
        }
        h.h.s("Account group count = ", iCount, "UsageReportModel");
        m0.i.w((oz.h) this.f17670a.f30122a.get(), "9052", iCount);
    }
}

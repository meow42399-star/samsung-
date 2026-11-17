package yr;

import a60.m;
import android.content.ContentProviderClient;
import android.database.Cursor;
import android.database.MergeCursor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.provider.ContactsContract;
import android.telephony.PhoneNumberUtils;
import android.text.BidiFormatter;
import android.text.TextDirectionHeuristics;
import android.text.TextUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.g0;
import com.samsung.android.dialtacts.model.data.j;
import com.samsung.android.dialtacts.model.data.k;
import com.samsung.android.dialtacts.model.data.u;
import com.samsung.android.dialtacts.model.data.u0;
import ct.q;
import gr.g;
import hy.o;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.Callable;
import java.util.function.Function;
import java.util.regex.Pattern;
import m0.i;
import oq.n;
import uz.p;
import v50.j0;
import v50.p1;
import v50.q0;
import y5.r0;
import yz.f;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ms.a {
    public static final String[] A = {"119"};
    public static final be.d B = new be.d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eu.d f30101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f30102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final dx.b f30103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final tv.a f30104d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h f30105o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ny.b f30106p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final kz.d f30107q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final n f30108r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final du.b f30109s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final fs.b f30110t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final o f30111u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final zt.h f30112v;
    public final ly.b w;
    public final int y;
    public boolean z = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final BidiFormatter f30113x = BidiFormatter.getInstance();

    public e(eu.d dVar, q qVar, dx.b bVar, tv.a aVar, h hVar, ny.b bVar2, kz.d dVar2, n nVar, du.b bVar3, fs.b bVar4, o oVar, zt.h hVar2, ly.b bVar5) {
        int i = 0;
        this.f30101a = dVar;
        this.f30102b = qVar;
        this.f30103c = bVar;
        this.f30104d = aVar;
        this.f30105o = hVar;
        this.f30106p = bVar2;
        this.f30107q = dVar2;
        this.f30108r = nVar;
        this.f30109s = bVar3;
        this.f30110t = bVar4;
        this.f30111u = oVar;
        this.f30112v = hVar2;
        this.w = bVar5;
        String strL = uz.e.l();
        if ("BRI".equals(strL) || "TGY".equals(strL)) {
            i = 10;
        } else if (uz.e.z()) {
            i = 20;
        } else if (uz.e.w()) {
            i = 30;
        }
        this.y = i;
        h.h.s("DialpadModel create with type ", i, "DialpadModel");
    }

    public static int b(String str) {
        if (str.isEmpty()) {
            return 5;
        }
        char cCharAt = str.charAt(0);
        if (cCharAt >= 44032 && cCharAt <= 55204) {
            return 2;
        }
        if (cCharAt >= 'A' && cCharAt <= 'Z') {
            return 3;
        }
        if (cCharAt < 'a' || cCharAt > 'z') {
            return (cCharAt < '0' || cCharAt > '9') ? 1 : 4;
        }
        return 3;
    }

    public static j0 m(Callable callable) {
        return new m(1, new a60.c(new wg.c(7, callable), 1), new tx.c(22)).k(new tx.c(23));
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d1, code lost:
    
        if (r0.getField("SEM_MOBILE_KEYBOARD_COVERED_YES").getInt(r8) == r0.getField("semMobileKeyboardCovered").getInt(r8)) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String c() {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: yr.e.c():java.lang.String");
    }

    public final ArrayList d(int i, String str) {
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            ArrayList arrayList2 = null;
            if (i == 1) {
                int[] iArr = ip.c.f14176a;
                if (!TextUtils.isEmpty(str)) {
                    arrayList2 = new ArrayList();
                    int length = str.length();
                    ip.c cVar = ip.b.f14175a;
                    char cCharAt = str.charAt(0);
                    cVar.getClass();
                    g0 g0VarA = ip.c.a(cCharAt);
                    arrayList2.add(new String[]{String.valueOf(g0VarA.f7744b), g0VarA.f7745c, g0VarA.f7746d});
                    for (int i6 = 1; i6 < length; i6++) {
                        char cCharAt2 = str.charAt(i6);
                        ip.b.f14175a.getClass();
                        g0 g0VarA2 = ip.c.a(cCharAt2);
                        int i9 = g0VarA2.f7744b;
                        if (i9 == 1 || i9 == 2 || i9 == 3) {
                            arrayList2.add(new String[]{String.valueOf(i9), g0VarA2.f7745c, g0VarA2.f7746d});
                        }
                    }
                }
            } else if (!TextUtils.isEmpty(str)) {
                arrayList2 = new ArrayList();
                int length2 = str.length();
                g0 g0VarB = ip.a.b(str.charAt(0));
                arrayList2.add(new String[]{String.valueOf(g0VarB.f7744b), g0VarB.f7745c, g0VarB.f7746d});
                for (int i10 = 1; i10 < length2; i10++) {
                    g0 g0VarB2 = ip.a.b(str.charAt(i10));
                    int i11 = g0VarB2.f7744b;
                    if (i11 == 1 || i11 == 2 || i11 == 3) {
                        arrayList2.add(new String[]{String.valueOf(i11), g0VarB2.f7745c, g0VarB2.f7746d});
                    }
                }
            }
            if (arrayList2 == null) {
                uz.o.G("HanziToStrokeBPMFUtil", "mGetTokenArrayList.invoke return null!");
                return arrayList;
            }
            int size = arrayList2.size();
            for (int i12 = 0; i12 < size; i12++) {
                String[] strArr = (String[]) arrayList2.get(i12);
                u uVar = new u();
                uVar.f7869a = Integer.parseInt(strArr[0]);
                uVar.f7870b = strArr[1];
                uVar.f7871c = strArr[2];
                arrayList.add(uVar);
            }
        }
        return arrayList;
    }

    @Override // ms.a
    public final void dispose() {
        throw null;
    }

    public final Uri e(String str) {
        if (str == null || !((f) uz.e.f25665b).f30146e) {
            return null;
        }
        kz.c cVar = (kz.c) this.f30107q;
        int iC = cVar.c();
        int length = str.length();
        boolean zI = cVar.I(str);
        if (length <= iC || zI) {
            return null;
        }
        return Uri.parse("content://com.android.contacts/phone_lookup_n_enterprise").buildUpon().appendEncodedPath(String.valueOf(iC)).build();
    }

    public final k50.e f(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            uz.o.G("DialpadModel", "keyword is null or empty");
            int i = k50.e.f15062a;
            return q0.f26160b;
        }
        int i6 = this.y;
        if (i6 == 0 || i6 == 10) {
            int length = str.length();
            HashSet hashSet = new HashSet();
            if (length == 1 || length == 2) {
                return new v50.h(k50.e.e(k(str, hashSet), i(str, hashSet, z), l(str, hashSet, z)));
            }
            if (length != 3) {
                return new v50.h(k50.e.e(i(str, hashSet, z), j(str, hashSet, z), l(str, hashSet, z), h(str, hashSet, z, true)));
            }
            return new v50.h(k50.e.e(k(str, hashSet), i(str, hashSet, z), j(str, hashSet, z), l(str, hashSet, z), h(str, hashSet, z, true)));
        }
        if (i6 == 20) {
            int length2 = str.length();
            HashSet hashSet2 = new HashSet();
            if (length2 == 1 || length2 == 2) {
                return new v50.h(k50.e.e(i(str, hashSet2, z), l(str, hashSet2, z)));
            }
            if (length2 != 3) {
                return new v50.h(k50.e.e(i(str, hashSet2, z), j(str, hashSet2, z), l(str, hashSet2, z), h(str, hashSet2, z, true)));
            }
            k50.e eVarI = i(str, hashSet2, z);
            v50.d dVarJ = j(str, hashSet2, z);
            uz.o.G("DialpadModel", "getEmergencyWeb");
            return new v50.h(k50.e.e(k50.e.h(new yi.d(this, str), 3), eVarI, dVarJ, l(str, hashSet2, z)));
        }
        if (i6 != 30) {
            throw new RuntimeException(a1.b.i(i6, "Unknown type exception : "));
        }
        int length3 = str.length();
        HashSet hashSet3 = new HashSet();
        int i9 = 0;
        if (length3 == 1 || length3 == 2) {
            v50.d dVarK = k(str, hashSet3);
            k50.e eVarI2 = i(str, hashSet3, z);
            j0 j0VarM = m(new a(this, str, i9));
            return new v50.h(k50.e.e(dVarK, eVarI2, l(str, hashSet3, z), m(new wg.c(this, str)), j0VarM));
        }
        if (length3 != 3) {
            k50.e eVarI3 = i(str, hashSet3, z);
            v50.d dVarJ2 = j(str, hashSet3, z);
            p1 p1VarH = h(str, hashSet3, z, false);
            j0 j0VarM2 = m(new a(this, str, i9));
            return new v50.h(k50.e.e(eVarI3, dVarJ2, l(str, hashSet3, z), p1VarH, m(new wg.c(this, str)), j0VarM2));
        }
        v50.d dVarK2 = k(str, hashSet3);
        k50.e eVarI4 = i(str, hashSet3, z);
        v50.d dVarJ3 = j(str, hashSet3, z);
        p1 p1VarH2 = h(str, hashSet3, z, false);
        j0 j0VarM3 = m(new a(this, str, i9));
        return new v50.h(k50.e.e(dVarK2, eVarI4, dVarJ3, l(str, hashSet3, z), p1VarH2, m(new wg.c(this, str)), j0VarM3));
    }

    public final p1 h(final String str, final HashSet hashSet, final boolean z, final boolean z4) {
        return new p1(m(new Callable() { // from class: yr.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String[] strArr;
                Cursor cursorQuery;
                String strSubstring;
                final HashSet hashSet2 = hashSet;
                StringBuilder sb2 = new StringBuilder("searchByLog checkContactNumber: ");
                boolean z5 = z4;
                sb2.append(z5);
                sb2.append(", hasContactNumberSearchResult: ");
                e eVar = this.f30084a;
                sb2.append(eVar.z);
                uz.o.G("DialpadModel", sb2.toString());
                final String str2 = str;
                j jVar = null;
                if (z5 && eVar.z) {
                    n nVar = eVar.f30108r;
                    g gVarD = nVar.d(str2, -1L, -1, eVar.e(str2));
                    boolean z11 = false;
                    if (gVarD == null && str2 != null && (str2.contains("@") || str2.contains("%40"))) {
                        int iIndexOf = str2.indexOf(64);
                        if (iIndexOf < 0) {
                            iIndexOf = str2.indexOf("%40");
                        }
                        if (iIndexOf < 0) {
                            uz.o.H("DialpadModel", "getUsernameFromUriNumber: no delimiter found in SIP addr '" + str2 + "'");
                            strSubstring = str2;
                        } else {
                            strSubstring = str2.substring(0, iIndexOf);
                        }
                        Pattern pattern = p.f25692a;
                        if (PhoneNumberUtils.isGlobalPhoneNumber(strSubstring)) {
                            gVarD = nVar.d(strSubstring, -1L, -1, eVar.e(strSubstring));
                        }
                    }
                    if (gVarD != null) {
                        StringBuilder sb3 = new StringBuilder("data contactId: ");
                        sb3.append(gVarD.f12596a);
                        sb3.append(", displayName: ");
                        sb3.append(gVarD.f12599d);
                        sb3.append(", number: ");
                        i.u(sb3, gVarD.i, "DialpadModel");
                        if (!TextUtils.isEmpty(gVarD.i) && gVarD.f12596a > 0 && !TextUtils.isEmpty(gVarD.f12599d)) {
                            z11 = true;
                        }
                    }
                    h.h.u("isContactNumber: ", "DialpadModel", z11);
                    if (z11) {
                        return null;
                    }
                }
                final boolean zA = oz.j.a();
                boolean zF = ((zy.g) eVar.f30105o).f();
                boolean zK = eVar.f30111u.k();
                final q qVar = eVar.f30102b;
                final int i = eVar.y;
                final String strA = ((fs.a) eVar.f30110t).a();
                ct.c cVar = qVar.f8618b;
                Uri.Builder builderBuildUpon = vz.f.f27187e.buildUpon();
                if (z) {
                    builderBuildUpon.appendQueryParameter("limit", String.valueOf(15));
                }
                Uri uriBuild = builderBuildUpon.build();
                StringBuilder sb4 = new StringBuilder("replace(replace(replace(replace(number, '-', ''), '(', ''), ')', ''), ' ', '') LIKE ?");
                if (i == 0 || i == 10 || i == 20) {
                    strArr = q.f8615c;
                } else {
                    if (i != 30) {
                        throw new RuntimeException(a1.b.i(i, "Unknown type exception : "));
                    }
                    strArr = q.f8616d;
                }
                String[] strArr2 = strArr;
                String[] strArr3 = {"%".concat(str2.replace("-", "").replace("(", "").replace(")", "").replace(" ", "")).concat("%")};
                if (!zF) {
                    cVar.getClass();
                    sb4.append(ct.c.d());
                }
                if (!zK) {
                    cVar.getClass();
                    sb4.append(" AND (type!=6)");
                }
                ContentProviderClient contentProviderClientAcquireContentProviderClient = qVar.f8617a.acquireContentProviderClient(uriBuild);
                if (contentProviderClientAcquireContentProviderClient != null) {
                    try {
                        try {
                            try {
                                cursorQuery = contentProviderClientAcquireContentProviderClient.query(uriBuild, strArr2, sb4.toString(), strArr3, "date DESC");
                                if (cursorQuery != null) {
                                    try {
                                        jVar = new j(cursorQuery, new Function() { // from class: ct.p
                                            @Override // java.util.function.Function
                                            public final Object apply(Object obj) {
                                                Cursor cursor = (Cursor) obj;
                                                qVar.getClass();
                                                com.samsung.android.dialtacts.model.data.k kVar = new com.samsung.android.dialtacts.model.data.k();
                                                String string = cursor.getString(cursor.getColumnIndexOrThrow("number"));
                                                Pattern pattern2 = uz.p.f25692a;
                                                String strNormalizeNumber = PhoneNumberUtils.normalizeNumber(string);
                                                HashSet hashSet3 = hashSet2;
                                                if (hashSet3.contains(strNormalizeNumber)) {
                                                    return kVar;
                                                }
                                                hashSet3.add(strNormalizeNumber);
                                                String string2 = cursor.getString(cursor.getColumnIndexOrThrow("countryiso"));
                                                if (TextUtils.isEmpty(string2)) {
                                                    string2 = strA;
                                                }
                                                String strH = uz.p.h(cursor.getString(cursor.getColumnIndexOrThrow("number")), string2);
                                                kVar.f7759a = cursor.getInt(cursor.getColumnIndexOrThrow("contactid"));
                                                kVar.f7763e = strH;
                                                kVar.f7765g = 4144;
                                                String string3 = cursor.getString(cursor.getColumnIndexOrThrow("lookup_uri"));
                                                if (!TextUtils.isEmpty(string3)) {
                                                    kVar.f7771n = Uri.parse(string3);
                                                }
                                                kVar.f7772o = cursor.getString(cursor.getColumnIndexOrThrow("e164_number"));
                                                kVar.f7773p = cursor.getString(cursor.getColumnIndexOrThrow("formatted_number"));
                                                kVar.f7774q = cursor.getString(cursor.getColumnIndexOrThrow("cnap_name"));
                                                kVar.f7775r = cursor.getInt(cursor.getColumnIndexOrThrow("presentation"));
                                                kVar.f7776s = cursor.getInt(cursor.getColumnIndexOrThrow("type"));
                                                if ("com.google.android.apps.tachyon/com.google.android.apps.tachyon.telecom.TachyonTelecomConnectionService".equals(cursor.getString(cursor.getColumnIndexOrThrow("subscription_component_name")))) {
                                                    kVar.f7777t = cursor.getString(cursor.getColumnIndexOrThrow("data2"));
                                                }
                                                String string4 = cursor.getString(cursor.getColumnIndexOrThrow("sec_memo"));
                                                boolean zIsEmpty = TextUtils.isEmpty(string4);
                                                int i6 = i;
                                                if (!zIsEmpty) {
                                                    kVar.f7770m = string4;
                                                } else if (i6 != 30 && zA) {
                                                    kVar.f7769l = new u0(cursor.getString(cursor.getColumnIndexOrThrow("sec_smartcall")));
                                                }
                                                if (i6 == 30) {
                                                    kVar.f7778u = cursor.getInt(cursor.getColumnIndexOrThrow("service_type"));
                                                }
                                                String str3 = str2;
                                                int iIndexOf2 = strH.indexOf(str3);
                                                kVar.f7766h = iIndexOf2;
                                                kVar.i = str3.length() + iIndexOf2;
                                                return kVar;
                                            }
                                        });
                                    } catch (Exception e5) {
                                        e = e5;
                                        e.printStackTrace();
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                    }
                                }
                            } catch (Throwable th2) {
                                contentProviderClientAcquireContentProviderClient.close();
                                throw th2;
                            }
                        } catch (Exception e6) {
                            e = e6;
                            cursorQuery = null;
                        }
                        contentProviderClientAcquireContentProviderClient.close();
                    } catch (Throwable th3) {
                        try {
                            contentProviderClientAcquireContentProviderClient.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                }
                if (contentProviderClientAcquireContentProviderClient != null) {
                    contentProviderClientAcquireContentProviderClient.close();
                }
                StringBuilder sb5 = new StringBuilder("searchByLog, printDialpadSearchDataSize size : ");
                sb5.append(jVar == null ? "0" : Integer.valueOf(jVar.f7755a.getCount()));
                uz.o.p("CallLogsProviderDataSource", sb5.toString());
                return jVar;
            }
        }), new r0(14, this), 0);
    }

    public final k50.e i(final String str, final HashSet hashSet, final boolean z) {
        final int iH = ((zy.g) this.f30105o).h();
        final CancellationSignal cancellationSignal = new CancellationSignal();
        v50.d dVar = new v50.d(m(new Callable() { // from class: yr.d
            /* JADX WARN: Code duplicated, block: B:183:0x046a  */
            /* JADX WARN: Code duplicated, block: B:39:0x00c0  */
            /* JADX WARN: Code duplicated, block: B:91:0x0276  */
            /* JADX WARN: Code duplicated, block: B:93:0x027b  */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Cursor cursorQuery;
                j jVar;
                j jVar2;
                j jVar3;
                Cursor cursorQuery2;
                j jVar4;
                MergeCursor mergeCursor;
                Cursor cursorQuery3;
                MergeCursor mergeCursor2;
                String string;
                String string2;
                j jVar5;
                e eVar = this;
                final eu.d dVar2 = eVar.f30101a;
                int i = eVar.y;
                final String strA = ((fs.a) eVar.f30110t).a();
                eVar.w.getClass();
                ly.b.a();
                boolean z4 = ly.b.f16185a.f7800g;
                dVar2.getClass();
                uz.o.G("DialpadDataSource", "searchDialpadByName type : " + i);
                String str2 = str;
                boolean z5 = z;
                final int i6 = iH;
                final HashSet hashSet2 = hashSet;
                CancellationSignal cancellationSignal2 = cancellationSignal;
                int i9 = 1;
                Cursor cursorQuery4 = null;
                if (i != 0) {
                    String str3 = "display_name";
                    if (i == 10) {
                        ArrayList arrayList = new ArrayList();
                        StringBuilder sb2 = new StringBuilder();
                        int length = str2.length();
                        byte b6 = 0;
                        int i10 = 0;
                        while (true) {
                            if (i10 < length) {
                                if (i10 == 0) {
                                    arrayList = eu.d.a(str2.substring(0, i10 + 1), null);
                                } else {
                                    jVar2 = null;
                                    if (arrayList.size() != 0) {
                                        arrayList = eu.d.a(str2.substring(0, i10 + 1), arrayList);
                                    }
                                }
                                i10++;
                            } else {
                                jVar2 = null;
                                StringBuilder sb3 = new StringBuilder();
                                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                                    sb3.append(Uri.encode((String) arrayList.get(i11)));
                                    if (i11 != arrayList.size() - 1) {
                                        sb3.append(';');
                                    }
                                }
                                String string3 = sb3.toString();
                                if (!"".equals(string3)) {
                                    jVar3 = null;
                                    Cursor cursorQuery5 = dVar2.f10515a.query(Uri.parse("content://com.android.contacts/contacts_list/filter/" + string3), wt.a.f27911k, z4 ? "SELECT _id FROM contacts WHERE sec_read_only_contacts = 0" : null, null, "sort_key", cancellationSignal2);
                                    if (cursorQuery5 != null) {
                                        try {
                                            if (cursorQuery5.moveToFirst() && cursorQuery5.getCount() != 0) {
                                                do {
                                                    if (b6 == 0) {
                                                        sb2.append(Integer.valueOf(cursorQuery5.getInt(cursorQuery5.getColumnIndexOrThrow("_id"))).toString());
                                                        b6 = -1;
                                                    } else {
                                                        sb2.append(",");
                                                        sb2.append(Integer.valueOf(cursorQuery5.getInt(cursorQuery5.getColumnIndexOrThrow("_id"))).toString());
                                                    }
                                                    if (!cursorQuery5.moveToNext()) {
                                                        break;
                                                    }
                                                } while (cursorQuery5.getPosition() < 500);
                                            }
                                        } catch (Throwable th2) {
                                            try {
                                                cursorQuery5.close();
                                                throw th2;
                                            } catch (Throwable th3) {
                                                th2.addSuppressed(th3);
                                                throw th2;
                                            }
                                        }
                                    }
                                    if (cursorQuery5 != null) {
                                        cursorQuery5.close();
                                    }
                                    Uri.Builder builderBuildUpon = ContactsContract.CommonDataKinds.Phone.CONTENT_URI.buildUpon();
                                    eu.d.c(builderBuildUpon, z5);
                                    Uri uriBuild = builderBuildUpon.build();
                                    try {
                                        cursorQuery2 = dVar2.f10515a.query(uriBuild, wt.a.f27909h, "contact_id IN (" + sb2.toString() + ")", null, "starred DESC, " + "display_name".concat(" COLLATE LOCALIZED ASC"));
                                        if (cursorQuery2 != null) {
                                            try {
                                                jVar4 = new j(cursorQuery2, new eu.a(2, hashSet2, strA));
                                                jVar = jVar4;
                                            } catch (Exception e5) {
                                                e = e5;
                                                e.printStackTrace();
                                                if (cursorQuery2 != null) {
                                                    cursorQuery2.close();
                                                }
                                                jVar = jVar3;
                                            }
                                        } else {
                                            jVar = jVar3;
                                        }
                                    } catch (Exception e6) {
                                        e = e6;
                                        cursorQuery2 = null;
                                    }
                                }
                            }
                            jVar = jVar2;
                        }
                    } else if (i == 20) {
                        ArrayList arrayList2 = new ArrayList();
                        HashMap map = new HashMap();
                        try {
                            MergeCursor mergeCursorD = dVar2.d(str2, i6, z5, cancellationSignal2);
                            while (mergeCursorD.moveToNext()) {
                                try {
                                    if (i6 == i9) {
                                        try {
                                            string = mergeCursorD.getString(mergeCursorD.getColumnIndexOrThrow(str3));
                                            string2 = mergeCursorD.getString(mergeCursorD.getColumnIndexOrThrow("action_code"));
                                        } catch (Exception e9) {
                                            e = e9;
                                            mergeCursor = mergeCursorD;
                                            jVar4 = null;
                                            cursorQuery3 = null;
                                            e.printStackTrace();
                                            if (mergeCursor != null) {
                                                mergeCursor.close();
                                            }
                                            if (cursorQuery3 != null) {
                                                cursorQuery3.close();
                                            }
                                            jVar = jVar4;
                                            eu.d.f(jVar, "name");
                                            return jVar;
                                        }
                                    } else {
                                        string = mergeCursorD.getString(mergeCursorD.getColumnIndexOrThrow("display_name_alt"));
                                        string2 = mergeCursorD.getString(mergeCursorD.getColumnIndexOrThrow("action_code_alt"));
                                    }
                                    boolean z11 = z4;
                                    int i12 = mergeCursorD.getInt(mergeCursorD.getColumnIndexOrThrow("contact_id"));
                                    String str4 = str3;
                                    arrayList2.add(Integer.valueOf(i12));
                                    k kVar = new k();
                                    kVar.f7759a = i12;
                                    if (string == null) {
                                        kVar.f7761c = uz.o.d().getResources().getString(R.string.missing_name);
                                    } else {
                                        kVar.f7761c = string;
                                    }
                                    kVar.f7762d = mergeCursorD.getString(mergeCursorD.getColumnIndexOrThrow("sec_primary_name_initial"));
                                    kVar.f7763e = "";
                                    kVar.f7764f = string2;
                                    String str5 = strA;
                                    kVar.f7760b = mergeCursorD.getLong(mergeCursorD.getColumnIndexOrThrow("photo_id"));
                                    kVar.f7765g = 4113;
                                    int iIndexOf = string2.replace("^", "").indexOf(str2);
                                    kVar.f7766h = iIndexOf;
                                    kVar.i = iIndexOf + str2.length();
                                    kVar.f7779v = mergeCursorD.getInt(mergeCursorD.getColumnIndexOrThrow("starred"));
                                    mergeCursor2 = mergeCursorD;
                                    int i13 = i6;
                                    try {
                                        kVar.f7771n = ContactsContract.Contacts.getLookupUri(i12, mergeCursorD.getString(mergeCursorD.getColumnIndexOrThrow("lookup")));
                                        map.put(Integer.valueOf(i12), kVar);
                                        i9 = i9;
                                        mergeCursorD = mergeCursor2;
                                        z4 = z11;
                                        str3 = str4;
                                        arrayList2 = arrayList2;
                                        strA = str5;
                                        i6 = i13;
                                    } catch (Exception e11) {
                                        e = e11;
                                        mergeCursor = mergeCursor2;
                                        jVar4 = null;
                                        cursorQuery3 = null;
                                        e.printStackTrace();
                                        if (mergeCursor != null) {
                                            mergeCursor.close();
                                        }
                                        if (cursorQuery3 != null) {
                                            cursorQuery3.close();
                                        }
                                        jVar = jVar4;
                                        eu.d.f(jVar, "name");
                                        return jVar;
                                    }
                                } catch (Exception e12) {
                                    e = e12;
                                    mergeCursor2 = mergeCursorD;
                                }
                            }
                            boolean z12 = z4;
                            String str6 = strA;
                            MergeCursor mergeCursor3 = mergeCursorD;
                            int i14 = i9;
                            ArrayList arrayList3 = arrayList2;
                            if (arrayList3.isEmpty()) {
                                mergeCursor3.close();
                                jVar = null;
                            } else {
                                String string4 = arrayList3.toString();
                                String strConcat = "contact_id in (" + string4.substring(i14, string4.length() - 1) + ") AND mimetype = 'vnd.android.cursor.item/phone_v2'";
                                if (z12) {
                                    strConcat = strConcat.concat(" AND ").concat("contact_id IN (SELECT _id FROM contacts WHERE sec_read_only_contacts = 0)");
                                }
                                cursorQuery3 = dVar2.f10515a.query(ContactsContract.Data.CONTENT_URI, wt.a.f27915o, strConcat, null, "is_super_primary".concat(" DESC").concat(", ").concat("data1").concat(" ASC"), cancellationSignal2);
                                if (cursorQuery3 != null) {
                                    try {
                                        jVar3 = new j(cursorQuery3, new eu.b(map, hashSet2, str6, 2));
                                    } catch (Exception e13) {
                                        e = e13;
                                        jVar4 = null;
                                        mergeCursor = mergeCursor3;
                                        e.printStackTrace();
                                        if (mergeCursor != null) {
                                            mergeCursor.close();
                                        }
                                        if (cursorQuery3 != null) {
                                            cursorQuery3.close();
                                        }
                                        jVar = jVar4;
                                        eu.d.f(jVar, "name");
                                        return jVar;
                                    }
                                } else {
                                    jVar3 = null;
                                }
                                try {
                                    mergeCursor3.close();
                                    jVar = jVar3;
                                } catch (Exception e14) {
                                    e = e14;
                                    jVar4 = jVar3;
                                    mergeCursor = mergeCursor3;
                                    e.printStackTrace();
                                    if (mergeCursor != null) {
                                        mergeCursor.close();
                                    }
                                    if (cursorQuery3 != null) {
                                        cursorQuery3.close();
                                    }
                                    jVar = jVar4;
                                }
                            }
                        } catch (Exception e15) {
                            e = e15;
                            jVar4 = null;
                            mergeCursor = null;
                        }
                    } else {
                        if (i != 30) {
                            throw new RuntimeException(a1.b.i(i, "Unknown type exception : "));
                        }
                        if (str2.contains("*") || str2.contains("#") || str2.contains("+")) {
                            jVar5 = null;
                        } else {
                            Uri.Builder builderBuildUpon2 = Uri.parse("content://com.android.contacts/digit_name_lookup_chn/" + Uri.encode(str2)).buildUpon();
                            eu.d.c(builderBuildUpon2, z5);
                            try {
                                try {
                                    jVar5 = null;
                                    try {
                                        cursorQuery4 = dVar2.f10515a.query(builderBuildUpon2.build(), wt.a.f27913m, z4 ? "contact_id IN (SELECT _id FROM contacts WHERE sec_read_only_contacts = 0)" : null, null, null, cancellationSignal2);
                                        if (cursorQuery4 != null) {
                                            try {
                                                jVar4 = new j(cursorQuery4, new eu.a(1, hashSet2, strA));
                                                jVar = jVar4;
                                            } catch (Exception e16) {
                                                e = e16;
                                                e.printStackTrace();
                                                if (cursorQuery4 != null) {
                                                    cursorQuery4.close();
                                                }
                                                jVar = jVar5;
                                            }
                                        }
                                    } catch (Exception e17) {
                                        e = e17;
                                        cursorQuery4 = jVar5;
                                        e.printStackTrace();
                                        if (cursorQuery4 != null) {
                                            cursorQuery4.close();
                                        }
                                        jVar = jVar5;
                                        eu.d.f(jVar, "name");
                                        return jVar;
                                    }
                                } catch (Exception e18) {
                                    e = e18;
                                    jVar5 = null;
                                }
                            } catch (Exception e19) {
                                e = e19;
                                jVar5 = null;
                            }
                        }
                        jVar = jVar5;
                    }
                } else {
                    Uri.Builder builderAppendQueryParameter = ContactsContract.Contacts.CONTENT_URI.buildUpon().appendEncodedPath("dialer_keypad").appendEncodedPath("filter").appendQueryParameter("intermediate_name_search", "false").appendQueryParameter("strequent", "true");
                    eu.d.c(builderAppendQueryParameter, z5);
                    Uri uriBuild2 = builderAppendQueryParameter.appendPath(str2).build();
                    String str7 = i6 == 1 ? "sort_key" : "sort_key_alt";
                    String strConcat2 = "has_phone_number".concat(" = 1");
                    if (z4) {
                        strConcat2 = strConcat2.concat(" AND ").concat("contact_id IN (SELECT _id FROM contacts WHERE sec_read_only_contacts = 0)");
                    }
                    String str8 = strConcat2;
                    ContentProviderClient contentProviderClientAcquireContentProviderClient = dVar2.f10515a.acquireContentProviderClient(uriBuild2);
                    if (contentProviderClientAcquireContentProviderClient != null) {
                        try {
                            try {
                                cursorQuery = contentProviderClientAcquireContentProviderClient.query(uriBuild2, wt.a.f27910j, str8, null, str7, cancellationSignal2);
                                if (cursorQuery != null) {
                                    try {
                                        jVar = new j(cursorQuery, new Function() { // from class: eu.c
                                            @Override // java.util.function.Function
                                            public final Object apply(Object obj) {
                                                String string5;
                                                String string6;
                                                Cursor cursor = (Cursor) obj;
                                                d dVar3 = dVar2;
                                                dVar3.getClass();
                                                k kVar2 = new k();
                                                String string7 = cursor.getString(cursor.getColumnIndexOrThrow("data1"));
                                                Pattern pattern = p.f25692a;
                                                hashSet2.add(PhoneNumberUtils.normalizeNumber(string7));
                                                if (i6 == 1) {
                                                    string5 = cursor.getString(cursor.getColumnIndexOrThrow("display_name"));
                                                    string6 = cursor.getString(cursor.getColumnIndexOrThrow("action_code"));
                                                } else {
                                                    string5 = cursor.getString(cursor.getColumnIndexOrThrow("display_name_alt"));
                                                    string6 = cursor.getString(cursor.getColumnIndexOrThrow("action_code_alt"));
                                                }
                                                int i15 = cursor.getInt(cursor.getColumnIndexOrThrow("contact_id"));
                                                kVar2.f7759a = i15;
                                                if (string5 == null) {
                                                    kVar2.f7761c = a1.b.h(R.string.missing_name);
                                                } else {
                                                    kVar2.f7761c = string5;
                                                }
                                                kVar2.f7762d = cursor.getString(cursor.getColumnIndexOrThrow("sec_primary_name_initial"));
                                                String str9 = strA;
                                                String strH = p.h(string7, str9);
                                                kVar2.f7763e = dVar3.f10516b.unicodeWrap(strH, TextDirectionHeuristics.LTR);
                                                kVar2.f7764f = string6;
                                                kVar2.f7760b = cursor.getLong(cursor.getColumnIndexOrThrow("photo_id"));
                                                kVar2.f7765g = 4112;
                                                kVar2.f7772o = p.f(strH, str9);
                                                kVar2.f7771n = ContactsContract.Contacts.getLookupUri(i15, cursor.getString(cursor.getColumnIndexOrThrow("lookup")));
                                                return kVar2;
                                            }
                                        });
                                    } catch (Exception e21) {
                                        e = e21;
                                        e.printStackTrace();
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        jVar = null;
                                    }
                                } else {
                                    jVar = null;
                                }
                            } catch (Exception e22) {
                                e = e22;
                                cursorQuery = null;
                            }
                        } catch (Throwable th4) {
                            try {
                                contentProviderClientAcquireContentProviderClient.close();
                                throw th4;
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                                throw th4;
                            }
                        }
                    } else {
                        jVar = null;
                    }
                    if (contentProviderClientAcquireContentProviderClient != null) {
                        contentProviderClientAcquireContentProviderClient.close();
                    }
                }
                eu.d.f(jVar, "name");
                return jVar;
            }
        }), new cs.b(cancellationSignal, 10), 1);
        return this.y == 20 ? dVar.t(B) : dVar;
    }

    public final v50.d j(String str, HashSet hashSet, boolean z) {
        CancellationSignal cancellationSignal = new CancellationSignal();
        return new v50.d(m(new c(1, cancellationSignal, str, hashSet, this, z)), new cs.b(cancellationSignal, 10), 1);
    }

    public final v50.d k(String str, HashSet hashSet) {
        CancellationSignal cancellationSignal = new CancellationSignal();
        return new v50.d(new p1(m(new rq.c(this, str, hashSet, cancellationSignal)), new r0(14, this), 0), new cs.b(cancellationSignal, 10), 1);
    }

    public final k50.e l(String str, HashSet hashSet, boolean z) {
        if (e70.a.x() < 702) {
            int i = k50.e.f15062a;
            return q0.f26160b;
        }
        CancellationSignal cancellationSignal = new CancellationSignal();
        v50.d dVar = new v50.d(m(new c(0, cancellationSignal, str, hashSet, this, z)), new cs.b(cancellationSignal, 10), 1);
        return this.y == 20 ? dVar.t(B) : dVar;
    }
}

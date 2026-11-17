package iq;

import aj.w;
import android.content.ContentProviderOperation;
import android.content.ContentUris;
import android.content.OperationApplicationException;
import android.net.Uri;
import android.os.RemoteException;
import android.provider.ContactsContract;
import android.text.TextUtils;
import h.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import m0.i;
import o60.p;
import u90.m;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p f14195g = da.a.G(new gl.a(24));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p f14196h = da.a.G(new gl.a(25));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xc.a f14197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ww.c f14198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rv.a f14199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cz.c f14200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f14201e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f14202f;

    public f(xc.a aVar, ww.c cVar, rv.a aVar2, cz.c cVar2) {
        this.f14197a = aVar;
        this.f14198b = cVar;
        this.f14199c = aVar2;
        this.f14200d = cVar2;
        final int i = 0;
        this.f14201e = da.a.G(new c70.a(this) { // from class: iq.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f14194b;

            {
                this.f14194b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        Uri uri = vz.g.f27192b;
                        Uri RAW_CONTACT_ADN2_EMAILS_URI = vz.g.f27194d;
                        l.e(RAW_CONTACT_ADN2_EMAILS_URI, "RAW_CONTACT_ADN2_EMAILS_URI");
                        return new Uri[]{uri, this.f14194b.e(1, RAW_CONTACT_ADN2_EMAILS_URI)};
                    default:
                        Uri uri2 = vz.g.f27191a;
                        Uri RAW_CONTACT_ADN2_URI = vz.g.f27193c;
                        l.e(RAW_CONTACT_ADN2_URI, "RAW_CONTACT_ADN2_URI");
                        return new Uri[]{uri2, this.f14194b.e(1, RAW_CONTACT_ADN2_URI)};
                }
            }
        });
        final int i6 = 1;
        this.f14202f = da.a.G(new c70.a(this) { // from class: iq.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f14194b;

            {
                this.f14194b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        Uri uri = vz.g.f27192b;
                        Uri RAW_CONTACT_ADN2_EMAILS_URI = vz.g.f27194d;
                        l.e(RAW_CONTACT_ADN2_EMAILS_URI, "RAW_CONTACT_ADN2_EMAILS_URI");
                        return new Uri[]{uri, this.f14194b.e(1, RAW_CONTACT_ADN2_EMAILS_URI)};
                    default:
                        Uri uri2 = vz.g.f27191a;
                        Uri RAW_CONTACT_ADN2_URI = vz.g.f27193c;
                        l.e(RAW_CONTACT_ADN2_URI, "RAW_CONTACT_ADN2_URI");
                        return new Uri[]{uri2, this.f14194b.e(1, RAW_CONTACT_ADN2_URI)};
                }
            }
        });
    }

    public static String[] f(int i, int i6) {
        i.o(i, i6, "projection type :", " anrConfig:", "SIMDbServiceModel");
        if (i6 > 3) {
            return ((String[][]) b.f14188c.getValue())[i];
        }
        return i6 > 0 ? ((String[][]) b.f14189d.getValue())[i] : ((String[][]) b.f14187b.getValue())[i];
    }

    public final boolean a() {
        int iA = this.f14199c.a();
        o.K("SIMDbServiceModel", "canAccessProvider() mProviderStatus=" + iA);
        return (iA == 0 || iA == 2) ? false : true;
    }

    public final int b(int i, int i6) {
        boolean z;
        int iD = d(i);
        String[] strArrF = f(i6, iD);
        Uri uri = i6 != 0 ? i6 != 1 ? null : ((Uri[]) this.f14202f.getValue())[i] : ((Uri[]) this.f14201e.getValue())[i];
        Uri uriH = h(i, iD, i6);
        if (uriH != null && uri != null) {
            xc.a aVar = this.f14197a;
            int iT = aVar.t(uri, strArrF);
            int iT2 = aVar.t(uriH, strArrF);
            StringBuilder sbP = a1.b.p(iT, iT2, "dbSize = ", ", simSize = ", " , type = ");
            sbP.append(i6);
            sbP.append(", slotId = ");
            sbP.append(i);
            o.J("SIMDbServiceModel", sbP.toString());
            if (iT != -1 && iT2 != -1) {
                if (iT == 0 && iT2 == 0) {
                    return 3;
                }
                if (iT2 == 0) {
                    return 2;
                }
                if (iT == iT2) {
                    if (i6 == 0) {
                        List listZ1 = p60.o.Z1(aVar.x(uri, strArrF), new w(12));
                        List listZ2 = p60.o.Z1(aVar.x(uriH, strArrF), new w(13));
                        boolean zEquals = listZ1.equals(listZ2);
                        z = !zEquals;
                        o.N("SIMDbServiceModel", "isDifferent email result = " + z);
                        if (!zEquals) {
                            int size = listZ1.size();
                            for (int i9 = 0; i9 < size; i9++) {
                                if (!l.b(listZ1.get(i9), listZ2.get(i9))) {
                                    o.b("SIMDbServiceModel", "Different email index " + i9 + " , rawContact = " + listZ1.get(i9) + ", simContact = " + listZ2.get(i9));
                                    break;
                                }
                            }
                        }
                    } else {
                        List listG = g(iD, uri, strArrF);
                        List listG2 = g(iD, uriH, strArrF);
                        boolean zEquals2 = listG.equals(listG2);
                        z = !zEquals2;
                        o.N("SIMDbServiceModel", "isDifferent result = " + z);
                        if (!zEquals2) {
                            int size2 = listG.size();
                            for (int i10 = 0; i10 < size2; i10++) {
                                if (!l.b(listG.get(i10), listG2.get(i10))) {
                                    o.N("SIMDbServiceModel", "Different Contact index " + i10 + " , rawContact = " + listG.get(i10) + ", simContact = " + listG2.get(i10));
                                    break;
                                }
                            }
                        }
                    }
                    if (z) {
                    }
                }
                return 1;
            }
        }
        return 0;
    }

    public final void c(int i, int i6) throws RemoteException, OperationApplicationException {
        String str = ((String[]) f14196h.getValue())[i];
        String str2 = ((String[]) f14195g.getValue())[i];
        xc.a aVar = this.f14197a;
        if (aVar.B(str, str2, true) > 0) {
            List listU0 = cx.a.u0(aVar.u(str, i6, str2));
            o.J("SIMDbServiceModel", "delete sim db with operation " + listU0.size());
            aVar.g(listU0);
        }
    }

    public final int d(int i) {
        ww.b bVar = (ww.b) this.f14198b;
        if ("2".equals(bVar.f(i)) || l.b(bVar.a(i), "1")) {
            return this.f14200d.f8657a.b(i);
        }
        return 0;
    }

    public final Uri e(int i, Uri uri) {
        int iQ = ((ww.b) this.f14198b).q(i);
        if (iQ != -1) {
            return ContentUris.withAppendedId(uri, iQ);
        }
        return null;
    }

    public final List g(int i, Uri uri, String[] strArr) {
        xc.a aVar = this.f14197a;
        if (i > 3) {
            return p60.o.Z1(aVar.o(uri, strArr), new w(9));
        }
        return i > 0 ? p60.o.Z1(aVar.n(uri, strArr), new w(10)) : p60.o.Z1(aVar.D(uri, strArr), new w(11));
    }

    public final Uri h(int i, int i6, int i9) {
        Uri uriE;
        if (i9 == 0) {
            Uri ADN2_EMAILS_URI = vz.g.f27198h;
            l.e(ADN2_EMAILS_URI, "ADN2_EMAILS_URI");
            return e(i, ADN2_EMAILS_URI);
        }
        if (i6 > 0) {
            Uri ADN2_ANR_URI = vz.g.f27197g;
            l.e(ADN2_ANR_URI, "ADN2_ANR_URI");
            uriE = e(i, ADN2_ANR_URI);
        } else {
            Uri ADN2_URI = vz.g.f27196f;
            l.e(ADN2_URI, "ADN2_URI");
            uriE = e(i, ADN2_URI);
        }
        o.K("SIMDbServiceModel", "@@ calling uri : " + uriE + ", slot id=" + i);
        return uriE;
    }

    public final void i(int i, int i6) throws RemoteException, OperationApplicationException {
        int i9;
        int i10;
        ArrayList arrayList = new ArrayList();
        p pVar = f14196h;
        String str = ((String[]) pVar.getValue())[i];
        p pVar2 = f14195g;
        String str2 = ((String[]) pVar2.getValue())[i];
        xc.a aVar = this.f14197a;
        if (aVar.B(str, str2, false) > 0) {
            arrayList.add(aVar.u(str, i6, str2));
        }
        int iD = d(i);
        Uri uriH = h(i, iD, 2);
        String[] strArrF = f(2, iD);
        if (uriH == null) {
            return;
        }
        List listO = iD > 3 ? aVar.o(uriH, strArrF) : iD > 0 ? aVar.n(uriH, strArrF) : aVar.D(uriH, strArrF);
        String str3 = "SIMDbServiceModel";
        h.s("insertSimDb count : ", listO.size(), "SIMDbServiceModel");
        Iterator it = listO.iterator();
        while (it.hasNext()) {
            com.samsung.android.dialtacts.model.data.b baseContact = (com.samsung.android.dialtacts.model.data.b) it.next();
            l.f(baseContact, "baseContact");
            String str4 = baseContact.i;
            String str5 = baseContact.f7694h;
            String str6 = baseContact.f7693g;
            String str7 = baseContact.f7692f;
            String str8 = baseContact.f7688b;
            String str9 = baseContact.f7687a;
            int size = arrayList.size();
            String str10 = baseContact.f7689c;
            Iterator it2 = it;
            o.C(str3, "contact : " + baseContact);
            String[] strArr = null;
            if (!TextUtils.isEmpty(str10) && str10 != null) {
                strArr = (String[]) m.a0(str10, new String[]{","}).toArray(new String[0]);
            }
            String accountName = ((String[]) pVar.getValue())[i];
            String accountType = ((String[]) pVar2.getValue())[i];
            String str11 = baseContact.f7690d;
            String[] strArr2 = strArr;
            l.f(accountName, "accountName");
            l.f(accountType, "accountType");
            ContentProviderOperation.Builder builderNewInsert = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI);
            p pVar3 = pVar;
            l.e(builderNewInsert, "newInsert(...)");
            p pVar4 = pVar2;
            builderNewInsert.withValue("account_name", accountName);
            builderNewInsert.withValue("account_type", accountType);
            builderNewInsert.withValue("sourceid", str11);
            builderNewInsert.withValue("sec_recently", 0);
            builderNewInsert.withYieldAllowed(true);
            ContentProviderOperation contentProviderOperationBuild = builderNewInsert.build();
            l.e(contentProviderOperationBuild, "build(...)");
            arrayList.add(contentProviderOperationBuild);
            if (TextUtils.isEmpty(str9) || !TextUtils.isGraphic(str9)) {
                i9 = 1;
            } else {
                ContentProviderOperation.Builder builderNewInsert2 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
                l.e(builderNewInsert2, "newInsert(...)");
                builderNewInsert2.withValueBackReference("raw_contact_id", size);
                builderNewInsert2.withValue("mimetype", "vnd.android.cursor.item/name");
                builderNewInsert2.withValue("data2", str9);
                i9 = 1;
                builderNewInsert2.withYieldAllowed(true);
                ContentProviderOperation contentProviderOperationBuild2 = builderNewInsert2.build();
                l.e(contentProviderOperationBuild2, "build(...)");
                arrayList.add(contentProviderOperationBuild2);
            }
            if (!TextUtils.isEmpty(str8)) {
                arrayList.add(aVar.m(size, i9, 2, str8));
            }
            if (TextUtils.isEmpty(str7)) {
                i10 = 0;
            } else {
                i10 = 0;
                arrayList.add(aVar.m(size, 0, i9, str7));
            }
            if (!TextUtils.isEmpty(str6)) {
                arrayList.add(aVar.m(size, i10, 3, str6));
            }
            if (!TextUtils.isEmpty(str5)) {
                arrayList.add(aVar.m(size, i10, 4, str5));
            }
            if (!TextUtils.isEmpty(str4)) {
                arrayList.add(aVar.m(size, i10, 5, str4));
            }
            String[] strArr3 = strArr2 == null ? new String[i10] : strArr2;
            int length = strArr3.length;
            for (int i11 = i10; i11 < length; i11++) {
                String str12 = strArr3[i11];
                if (!TextUtils.isEmpty(str12)) {
                    ContentProviderOperation.Builder builderNewInsert3 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
                    l.e(builderNewInsert3, "newInsert(...)");
                    builderNewInsert3.withValueBackReference("raw_contact_id", size);
                    builderNewInsert3.withValue("mimetype", "vnd.android.cursor.item/email_v2");
                    builderNewInsert3.withValue("data2", 1);
                    builderNewInsert3.withValue("data1", str12);
                    builderNewInsert3.withYieldAllowed(true);
                    ContentProviderOperation contentProviderOperationBuild3 = builderNewInsert3.build();
                    l.e(contentProviderOperationBuild3, "build(...)");
                    arrayList.add(contentProviderOperationBuild3);
                }
            }
            if (arrayList.size() >= 50) {
                aVar.g(arrayList);
                arrayList.clear();
            }
            it = it2;
            pVar = pVar3;
            pVar2 = pVar4;
            str3 = str3;
        }
        if (arrayList.size() > 0) {
            aVar.g(arrayList);
        }
    }
}

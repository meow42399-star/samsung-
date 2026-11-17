package aj;

import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import androidx.lifecycle.a1;
import androidx.work.impl.WorkDatabase;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.tab.view.TabLayout;
import com.samsung.android.dialtacts.model.data.BaseGroupInfo;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import com.samsung.android.dialtacts.model.data.g0;
import com.samsung.android.dialtacts.model.data.j0;
import com.samsung.android.dialtacts.model.data.v0;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordBundleWrapper;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;
import java.util.stream.Collectors;
import java.util.zip.CRC32;
import qq.k0;
import v50.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f773b;

    public /* synthetic */ n(int i, Object obj) {
        this.f772a = i;
        this.f773b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:258:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:261:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:264:0x06e1  */
    /* JADX WARN: Code duplicated, block: B:273:0x0758  */
    /* JADX WARN: Code duplicated, block: B:281:0x0782  */
    /* JADX WARN: Code duplicated, block: B:379:0x06f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:381:0x06db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0231  */
    /* JADX WARN: Multi-variable type inference failed */
    private final Object a() {
        jy.h hVar;
        hy.n nVar;
        gr.a aVar;
        long j3;
        e90.k kVar;
        gr.d dVar;
        boolean z;
        int i;
        boolean z4;
        boolean z5;
        ContentValues contentValues;
        kc.b bVarListIterator;
        boolean z11;
        xq.o oVar;
        int i6;
        int i9;
        Object next;
        String strA;
        ContentValues contentValues2;
        ContentValues contentValues3;
        int i10;
        int i11;
        jy.g gVar;
        String str;
        ContentValues contentValues4;
        String asString;
        int i12;
        e90.k kVar2 = (e90.k) this.f773b;
        uz.o.G("ProfileModel-Backup", "getBackupProfileData");
        qt.d dVar2 = (qt.d) kVar2.f9892a;
        jy.h hVar2 = (jy.h) kVar2.f9895d;
        hy.n nVar2 = (hy.n) kVar2.f9897p;
        Uri PROFILE_LOOKUP_URI = vz.d.f27176g;
        kotlin.jvm.internal.l.e(PROFILE_LOOKUP_URI, "PROFILE_LOOKUP_URI");
        Uri uriB = ((qt.c) dVar2).b(PROFILE_LOOKUP_URI);
        int iC = ((zy.g) ((zy.h) kVar2.f9893b)).c();
        mp.d dVar3 = (mp.d) ((mp.f) kVar2.f9894c);
        gr.d dVarE = ((qt.c) dVar2).e(uriB, PROFILE_LOOKUP_URI, iC, dVar3.q(), dVar3.p(), null, null, false);
        gr.a aVar2 = new gr.a();
        boolean zJ = dVarE.j();
        int i13 = 0;
        ArrayList arrayList = aVar2.f12548c;
        if (zJ) {
            uz.o.G("ProfileModel-Backup", "getBackupProfileData baseContactDetail is loaded.");
            jy.g gVar2 = (jy.g) hVar2;
            Bundle bundleF = gVar2.f();
            if (bundleF == null) {
                uz.o.c("ProfileModel-Backup", "getBackupProfileData profileBundle is null");
                return aVar2;
            }
            ContentValues contentValues5 = new ContentValues();
            ArrayList arrayList2 = new ArrayList();
            if (!bundleF.getBoolean("isSingleDataEmpty")) {
                contentValues5 = (ContentValues) bundleF.getParcelable("singleData");
            }
            if (!bundleF.getBoolean("isMultiDataEmpty")) {
                arrayList2 = bundleF.getParcelableArrayList("multiData");
            }
            Object obj = dVarE.d().get(0);
            kotlin.jvm.internal.l.e(obj, "get(...)");
            Iterator it = ((gr.i) obj).h(false).iterator();
            int i14 = 0;
            z4 = false;
            while (true) {
                j3 = 0;
                i13 = i13;
                int i15 = 2;
                if (!it.hasNext()) {
                    break;
                }
                hVar2 = hVar2;
                xq.c cVar = (xq.c) it.next();
                it = it;
                int i16 = i14;
                nVar2 = nVar2;
                if (cVar instanceof xq.q) {
                    xq.q qVar = (xq.q) cVar;
                    ContentValues contentValues6 = qVar.f28629a;
                    if (!e90.k.c(qVar) || e90.k.e(contentValues5)) {
                        kVar2 = kVar2;
                        dVarE = dVarE;
                        i9 = i13;
                    } else {
                        vx.a aVar3 = (vx.a) kVar2.f9898q;
                        if (contentValues6 == null || contentValues6.isEmpty()) {
                            uz.o.c("NameConverterModel", "contentValue is empty");
                            strA = null;
                        } else {
                            strA = aVar3.f27147a.a(vx.a.a(contentValues6, true));
                        }
                        ContentValues contentValues7 = new ContentValues();
                        contentValues7.put("mimetype", "vnd.android.cursor.item/name");
                        contentValues7.put("data1", strA);
                        contentValues7.put("data4", contentValues6.getAsString("data4"));
                        contentValues7.put("data2", contentValues6.getAsString("data2"));
                        contentValues7.put("data5", contentValues6.getAsString("data5"));
                        contentValues7.put("data3", contentValues6.getAsString("data3"));
                        contentValues7.put("data6", contentValues6.getAsString("data6"));
                        arrayList.add(u90.n.m(contentValues7));
                        uz.o.G("ProfileModel-Backup", "has name backup data");
                        i9 = 1;
                    }
                    String asString2 = contentValues6.getAsString("data7");
                    String asString3 = contentValues6.getAsString("data8");
                    String asString4 = contentValues6.getAsString("data9");
                    if (e90.k.d(qVar) && !e90.k.f(contentValues5)) {
                        if (i9 != 0) {
                            Iterator it2 = arrayList.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it2.next();
                            } while (!"vnd.android.cursor.item/name".equals(((xq.c) next).j()));
                            xq.c cVar2 = (xq.c) next;
                            if (cVar2 != null) {
                                ContentValues contentValues8 = cVar2.f28629a;
                                contentValues8.put("data7", contentValues6.getAsString("data7"));
                                contentValues8.put("data8", contentValues6.getAsString("data8"));
                                contentValues8.put("data9", contentValues6.getAsString("data9"));
                            }
                        } else {
                            ContentValues contentValues9 = new ContentValues();
                            contentValues9.put("mimetype", "vnd.android.cursor.item/name");
                            contentValues9.put("data7", asString2);
                            contentValues9.put("data8", asString3);
                            contentValues9.put("data9", asString4);
                            arrayList.add(u90.n.m(contentValues9));
                            uz.o.G("ProfileModel-Backup", "has phonetic name backup data");
                            i9 = 1;
                        }
                    }
                    i14 = i16 | i9;
                    aVar2 = aVar2;
                    kVar2 = kVar2;
                    dVarE = dVarE;
                    z4 = true;
                } else {
                    kVar2 = kVar2;
                    dVarE = dVarE;
                    aVar2 = aVar2;
                    if (cVar instanceof xq.j) {
                        String asString5 = ((xq.j) cVar).f28629a.getAsString("data1");
                        if (!oz.c.c(asString5) || contentValues5 == null || oz.c.c(contentValues5.getAsString("account_nickname"))) {
                            i9 = i13;
                        } else {
                            ContentValues contentValues10 = new ContentValues();
                            contentValues10.put("mimetype", "vnd.android.cursor.item/nickname");
                            contentValues10.put("data1", asString5);
                            arrayList.add(u90.n.m(contentValues10));
                            uz.o.G("ProfileModel-Backup", "has nickname backup data");
                            i9 = 1;
                        }
                        i14 = i16 | i9;
                        aVar2 = aVar2;
                        kVar2 = kVar2;
                        dVarE = dVarE;
                        z4 = true;
                    } else if (cVar instanceof xq.k) {
                        String asString6 = ((xq.k) cVar).f28629a.getAsString("data1");
                        if (!oz.c.c(asString6) || contentValues5 == null || kotlin.jvm.internal.l.b(asString6, contentValues5.getAsString("profile_note"))) {
                            i9 = i13;
                        } else {
                            ContentValues contentValues11 = new ContentValues();
                            contentValues11.put("mimetype", "vnd.android.cursor.item/note");
                            contentValues11.put("data1", asString6);
                            arrayList.add(u90.n.m(contentValues11));
                            uz.o.G("ProfileModel-Backup", "has note backup data");
                            i9 = 1;
                        }
                        i14 = i16 | i9;
                        aVar2 = aVar2;
                        kVar2 = kVar2;
                        dVarE = dVarE;
                        z4 = true;
                    } else if (cVar instanceof xq.l) {
                        xq.l lVar = (xq.l) cVar;
                        String strQ = lVar.q();
                        String asString7 = lVar.f28629a.getAsString("data5");
                        String strR = lVar.r();
                        if (!(oz.c.c(strQ) || oz.c.c(asString7) || oz.c.c(strR)) || contentValues5 == null || oz.c.c(contentValues5.getAsString("profile_company")) || oz.c.c(contentValues5.getAsString("profile_department")) || oz.c.c(contentValues5.getAsString("profile_title"))) {
                            i9 = i13;
                        } else {
                            ContentValues contentValues12 = new ContentValues();
                            contentValues12.put("mimetype", "vnd.android.cursor.item/organization");
                            contentValues12.put("data1", strQ);
                            contentValues12.put("data5", asString7);
                            contentValues12.put("data4", strR);
                            arrayList.add(u90.n.m(contentValues12));
                            uz.o.G("ProfileModel-Backup", "has organization backup data");
                            i9 = 1;
                        }
                        i14 = i16 | i9;
                        aVar2 = aVar2;
                        kVar2 = kVar2;
                        dVarE = dVarE;
                        z4 = true;
                    } else {
                        boolean z12 = cVar instanceof xq.m;
                        String str2 = KeywordBundleWrapper.BUNDLE_KEY_CATEGORY;
                        if (z12) {
                            xq.m mVar = (xq.m) cVar;
                            String strR2 = mVar.r();
                            int iS = mVar.s() == null ? 2 : mVar.s();
                            String strQ2 = mVar.q();
                            if (arrayList2 != null) {
                                ArrayList arrayList3 = new ArrayList();
                                Iterator it3 = arrayList2.iterator();
                                while (it3.hasNext()) {
                                    Object next2 = it3.next();
                                    Iterator it4 = it3;
                                    Integer asInteger = ((ContentValues) next2).getAsInteger(KeywordBundleWrapper.BUNDLE_KEY_CATEGORY);
                                    if (asInteger == null) {
                                        contentValues3 = contentValues5;
                                    } else {
                                        contentValues3 = contentValues5;
                                        if (1 == asInteger.intValue()) {
                                            arrayList3.add(next2);
                                        }
                                    }
                                    it3 = it4;
                                    contentValues5 = contentValues3;
                                }
                                contentValues2 = contentValues5;
                                if (!arrayList3.isEmpty()) {
                                    Iterator it5 = arrayList3.iterator();
                                    while (true) {
                                        if (it5.hasNext()) {
                                            String asString8 = ((ContentValues) it5.next()).getAsString("value");
                                            Pattern pattern = uz.p.f25692a;
                                            if (PhoneNumberUtils.compare(strR2, asString8)) {
                                            }
                                        }
                                    }
                                }
                                ContentValues contentValues13 = new ContentValues();
                                contentValues13.put("mimetype", "vnd.android.cursor.item/phone_v2");
                                contentValues13.put("data1", strR2);
                                contentValues13.put("data2", iS);
                                contentValues13.put("data3", strQ2);
                                arrayList.add(u90.n.m(contentValues13));
                                uz.o.G("ProfileModel-Backup", "has phoneNumber backup data");
                                i10 = 1;
                                i14 = i16 | i10;
                                contentValues5 = contentValues2;
                                aVar2 = aVar2;
                                kVar2 = kVar2;
                                dVarE = dVarE;
                                z4 = true;
                            } else {
                                contentValues2 = contentValues5;
                            }
                            i10 = i13;
                            i14 = i16 | i10;
                            contentValues5 = contentValues2;
                            aVar2 = aVar2;
                            kVar2 = kVar2;
                            dVarE = dVarE;
                            z4 = true;
                        } else {
                            contentValues2 = contentValues5;
                            if (cVar instanceof xq.d) {
                                xq.d dVar4 = (xq.d) cVar;
                                String strQ3 = dVar4.q();
                                int iR = dVar4.r();
                                String asString9 = dVar4.f28629a.getAsString("data3");
                                if (arrayList2 != null) {
                                    ArrayList arrayList4 = new ArrayList();
                                    for (Object obj2 : arrayList2) {
                                        Integer asInteger2 = ((ContentValues) obj2).getAsInteger(KeywordBundleWrapper.BUNDLE_KEY_CATEGORY);
                                        if (asInteger2 == null) {
                                            i11 = iR;
                                        } else {
                                            i11 = iR;
                                            if (i15 == asInteger2.intValue()) {
                                                arrayList4.add(obj2);
                                            }
                                        }
                                        iR = i11;
                                        i15 = 2;
                                    }
                                    int i17 = iR;
                                    if (!arrayList4.isEmpty()) {
                                        Iterator it6 = arrayList4.iterator();
                                        while (true) {
                                            if (it6.hasNext()) {
                                                if (kotlin.jvm.internal.l.b(strQ3, ((ContentValues) it6.next()).getAsString("value"))) {
                                                }
                                            }
                                        }
                                    }
                                    ContentValues contentValues14 = new ContentValues();
                                    contentValues14.put("mimetype", "vnd.android.cursor.item/email_v2");
                                    contentValues14.put("data1", strQ3);
                                    contentValues14.put("data2", Integer.valueOf(i17));
                                    contentValues14.put("data3", asString9);
                                    arrayList.add(u90.n.m(contentValues14));
                                    uz.o.G("ProfileModel-Backup", "has email backup data");
                                    i10 = 1;
                                    i14 = i16 | i10;
                                    contentValues5 = contentValues2;
                                    aVar2 = aVar2;
                                    kVar2 = kVar2;
                                    dVarE = dVarE;
                                    z4 = true;
                                }
                                i10 = i13;
                                i14 = i16 | i10;
                                contentValues5 = contentValues2;
                                aVar2 = aVar2;
                                kVar2 = kVar2;
                                dVarE = dVarE;
                                z4 = true;
                            } else if (cVar instanceof xq.h) {
                                xq.h hVar3 = (xq.h) cVar;
                                String asString10 = hVar3.f28629a.getAsString("data1");
                                Integer numValueOf = hVar3.r() == null ? Integer.valueOf(i13) : hVar3.r();
                                String strQ4 = hVar3.q();
                                if (arrayList2 != null) {
                                    ArrayList arrayList5 = new ArrayList();
                                    for (Object obj3 : arrayList2) {
                                        Integer asInteger3 = ((ContentValues) obj3).getAsInteger(KeywordBundleWrapper.BUNDLE_KEY_CATEGORY);
                                        if (asInteger3 != null && asInteger3.intValue() == 0) {
                                            arrayList5.add(obj3);
                                        }
                                    }
                                    if (!arrayList5.isEmpty()) {
                                        Iterator it7 = arrayList5.iterator();
                                        while (true) {
                                            if (it7.hasNext()) {
                                                ContentValues contentValues15 = (ContentValues) it7.next();
                                                String asString11 = contentValues15.getAsString("value");
                                                int I = n40.c.I(contentValues15.getAsString("type"));
                                                String asString12 = contentValues15.getAsString("label");
                                                if (!kotlin.jvm.internal.l.b(asString10, asString11) || numValueOf == null || numValueOf.intValue() != I || (numValueOf.intValue() == -1 && (strQ4 == null || strQ4.length() == 0 || !strQ4.equals(asString12)))) {
                                                }
                                            }
                                        }
                                    }
                                    ContentValues contentValues16 = new ContentValues();
                                    contentValues16.put("mimetype", "vnd.android.cursor.item/im");
                                    contentValues16.put("data1", asString10);
                                    contentValues16.put("data5", numValueOf);
                                    contentValues16.put("data6", strQ4);
                                    arrayList.add(u90.n.m(contentValues16));
                                    uz.o.G("ProfileModel-Backup", "has im backup data");
                                    i10 = 1;
                                    i14 = i16 | i10;
                                    contentValues5 = contentValues2;
                                    aVar2 = aVar2;
                                    kVar2 = kVar2;
                                    dVarE = dVarE;
                                    z4 = true;
                                }
                                i10 = i13;
                                i14 = i16 | i10;
                                contentValues5 = contentValues2;
                                aVar2 = aVar2;
                                kVar2 = kVar2;
                                dVarE = dVarE;
                                z4 = true;
                            } else if (cVar instanceof xq.e) {
                                xq.e eVar = (xq.e) cVar;
                                ContentValues contentValues17 = eVar.f28629a;
                                String strF = eVar.f();
                                int iR2 = eVar.r();
                                String asString13 = contentValues17.getAsString("data3");
                                Integer asInteger4 = contentValues17.getAsInteger("data15");
                                if (iR2 == 3) {
                                    if (contentValues2 != null) {
                                        contentValues4 = contentValues2;
                                        asString = contentValues4.getAsString("birthday_profile_value");
                                    } else {
                                        contentValues4 = contentValues2;
                                        asString = null;
                                    }
                                    if (asString == null || asString.length() == 0) {
                                        ContentValues contentValues18 = new ContentValues();
                                        contentValues18.put("mimetype", "vnd.android.cursor.item/contact_event");
                                        contentValues18.put("data1", strF);
                                        contentValues18.put("data2", Integer.valueOf(iR2));
                                        contentValues18.put("data3", asString13);
                                        contentValues18.put("data15", asInteger4);
                                        arrayList.add(u90.n.m(contentValues18));
                                        uz.o.G("ProfileModel-Backup", "has birthday backup data");
                                        gVar = gVar2;
                                        contentValues2 = contentValues4;
                                        i12 = 1;
                                    } else {
                                        gVar = gVar2;
                                        contentValues2 = contentValues4;
                                        i12 = i13;
                                    }
                                } else {
                                    if (arrayList2 != null) {
                                        ArrayList arrayList6 = new ArrayList();
                                        for (Object obj4 : arrayList2) {
                                            int i18 = iR2;
                                            jy.g gVar3 = gVar2;
                                            Integer asInteger5 = ((ContentValues) obj4).getAsInteger(str2);
                                            if (asInteger5 == null) {
                                                str = str2;
                                            } else {
                                                str = str2;
                                                if (4 == asInteger5.intValue()) {
                                                    arrayList6.add(obj4);
                                                }
                                            }
                                            iR2 = i18;
                                            gVar2 = gVar3;
                                            str2 = str;
                                        }
                                        gVar = gVar2;
                                        int i19 = iR2;
                                        if (!arrayList6.isEmpty()) {
                                            Iterator it8 = arrayList6.iterator();
                                            while (true) {
                                                if (it8.hasNext()) {
                                                    if (kotlin.jvm.internal.l.b(strF, ((ContentValues) it8.next()).getAsString("value"))) {
                                                    }
                                                }
                                            }
                                        }
                                        ContentValues contentValues19 = new ContentValues();
                                        contentValues19.put("mimetype", "vnd.android.cursor.item/contact_event");
                                        contentValues19.put("data1", strF);
                                        contentValues19.put("data2", Integer.valueOf(i19));
                                        contentValues19.put("data3", asString13);
                                        contentValues19.put("data15", asInteger4);
                                        arrayList.add(u90.n.m(contentValues19));
                                        uz.o.G("ProfileModel-Backup", "has event backup data");
                                        i12 = 1;
                                    } else {
                                        gVar = gVar2;
                                    }
                                    i12 = i13;
                                }
                                i14 = i16 | i12;
                                it = it;
                                i13 = i13;
                                hVar2 = hVar2;
                                contentValues5 = contentValues2;
                                aVar2 = aVar2;
                                kVar2 = kVar2;
                                dVarE = dVarE;
                                gVar2 = gVar;
                                z4 = true;
                            } else {
                                gVar = gVar2;
                                String str3 = KeywordBundleWrapper.BUNDLE_KEY_CATEGORY;
                                if (cVar instanceof xq.s) {
                                    String asString14 = ((xq.s) cVar).f28629a.getAsString("data1");
                                    if (asString14 != null && oz.c.c(asString14) && arrayList2 != null) {
                                        ArrayList arrayList7 = new ArrayList();
                                        for (Object obj5 : arrayList2) {
                                            String str4 = str3;
                                            Integer asInteger6 = ((ContentValues) obj5).getAsInteger(str4);
                                            if (asInteger6 != null && 3 == asInteger6.intValue()) {
                                                arrayList7.add(obj5);
                                            }
                                            str3 = str4;
                                        }
                                        if (!arrayList7.isEmpty()) {
                                            Iterator it9 = arrayList7.iterator();
                                            while (true) {
                                                if (it9.hasNext()) {
                                                    if (asString14.equals(((ContentValues) it9.next()).getAsString("value"))) {
                                                    }
                                                }
                                            }
                                        }
                                        ContentValues contentValues20 = new ContentValues();
                                        contentValues20.put("mimetype", "vnd.android.cursor.item/website");
                                        contentValues20.put("data1", asString14);
                                        arrayList.add(u90.n.m(contentValues20));
                                        uz.o.G("ProfileModel-Backup", "has website backup data");
                                        i12 = 1;
                                        i14 = i16 | i12;
                                        it = it;
                                        i13 = i13;
                                        hVar2 = hVar2;
                                        contentValues5 = contentValues2;
                                        aVar2 = aVar2;
                                        kVar2 = kVar2;
                                        dVarE = dVarE;
                                        gVar2 = gVar;
                                        z4 = true;
                                    }
                                    i12 = i13;
                                    i14 = i16 | i12;
                                    it = it;
                                    i13 = i13;
                                    hVar2 = hVar2;
                                    contentValues5 = contentValues2;
                                    aVar2 = aVar2;
                                    kVar2 = kVar2;
                                    dVarE = dVarE;
                                    gVar2 = gVar;
                                    z4 = true;
                                } else {
                                    it = it;
                                    i13 = i13;
                                    hVar2 = hVar2;
                                    contentValues5 = contentValues2;
                                    i14 = i16;
                                    nVar2 = nVar2;
                                    aVar2 = aVar2;
                                    kVar2 = kVar2;
                                    dVarE = dVarE;
                                    gVar2 = gVar;
                                }
                            }
                        }
                    }
                }
            }
            e90.k kVar3 = kVar2;
            hVar = hVar2;
            nVar = nVar2;
            gr.d dVar5 = dVarE;
            gr.a aVar4 = aVar2;
            int i21 = i14;
            ux.j jVar = gVar2.i;
            if (jVar.X0()) {
                try {
                    contentValues = (ContentValues) jVar.l0().d();
                } catch (Throwable th2) {
                    qf.a.m("Request profile card: Failed: ", "ProfileModel", th2);
                    contentValues = null;
                }
                h.h.u("hasSAProfileCard ", "ProfileModel", contentValues != null ? 1 : i13);
                if (contentValues != null) {
                    i = i21;
                } else {
                    int i22 = i13;
                    bVarListIterator = dVar5.d().listIterator(i22 == true ? 1 : 0);
                    kotlin.jvm.internal.l.e(bVarListIterator, "iterator(...)");
                    i = i21;
                    z11 = i22;
                    while (bVarListIterator.hasNext()) {
                        for (xq.c cVar3 : ((gr.i) bVarListIterator.next()).h(z11)) {
                            if ("vnd.sec.cursor.item/profile_card".equals(cVar3.j())) {
                                oVar = (xq.o) cVar3;
                                ContentValues contentValues21 = oVar.f28629a;
                                ContentValues contentValues22 = new ContentValues();
                                ProfileCardData.Companion.getClass();
                                ProfileCardData profileCardDataC = j0.c(oVar, true);
                                if (oVar.q() == 0) {
                                    i6 = 0;
                                } else {
                                    i6 = 0;
                                }
                                i |= i6;
                                z4 = true;
                            }
                        }
                        z11 = 0;
                    }
                }
            } else {
                int i23 = i13;
                bVarListIterator = dVar5.d().listIterator(i23 == true ? 1 : 0);
                kotlin.jvm.internal.l.e(bVarListIterator, "iterator(...)");
                i = i21;
                z11 = i23;
                while (bVarListIterator.hasNext()) {
                    while (r1.hasNext()) {
                        if ("vnd.sec.cursor.item/profile_card".equals(cVar3.j())) {
                            oVar = (xq.o) cVar3;
                            ContentValues contentValues23 = oVar.f28629a;
                            ContentValues contentValues24 = new ContentValues();
                            ProfileCardData.Companion.getClass();
                            ProfileCardData profileCardDataC2 = j0.c(oVar, true);
                            if (oVar.q() == 0 || (profileCardDataC2.getBgUri() == null && profileCardDataC2.getThumbnail() == null)) {
                                i6 = 0;
                            } else {
                                contentValues24.put("_id", Long.valueOf(oVar.g()));
                                contentValues24.put("mimetype", "vnd.sec.cursor.item/profile_card");
                                contentValues24.put("data1", oVar.f());
                                contentValues24.put("data2", contentValues23.getAsString("data2"));
                                contentValues24.put("data3", contentValues23.getAsString("data3"));
                                contentValues24.put("data14", contentValues23.getAsString("data14"));
                                contentValues24.put("data15", contentValues23.getAsByteArray("data15"));
                                arrayList.add(u90.n.m(contentValues24));
                                i6 = 1;
                            }
                            i |= i6;
                            z4 = true;
                        }
                    }
                    z11 = 0;
                }
            }
            dVar = dVar5;
            String str5 = dVar.f12563l;
            kVar = kVar3;
            if (str5 != null) {
                byte[] bArrI = ((gy.a) ((gy.b) kVar.f9896o)).i(str5);
                if (e90.k.g(bArrI)) {
                    aVar = aVar4;
                    aVar.f12547b = bArrI;
                    uz.o.G("ProfileModel-Backup", "has photo backup data");
                    z = true;
                } else {
                    aVar = aVar4;
                    z = false;
                }
            } else {
                aVar = aVar4;
                z = false;
            }
        } else {
            hVar = hVar2;
            nVar = nVar2;
            aVar = aVar2;
            j3 = 0;
            kVar = kVar2;
            dVar = dVarE;
            z = false;
            i = 0;
            z4 = false;
        }
        byte[] bArrC = ((jy.g) hVar).c();
        if (i == 0 && (!z || e90.k.g(bArrC))) {
            boolean z13 = false;
            aVar.f12546a = false;
            uz.o.G("ProfileModel-Backup", "getBackupProfileData setExistBackupProfile false");
            nVar.f("is_exist_backup_profile", false);
            if (!z4 || !dVar.j()) {
                return aVar;
            }
            new u50.b(2, new cl.d0(z13, kVar)).g();
            return aVar;
        }
        hy.n nVar3 = nVar;
        long jC = nVar3.c(j3, "backup_profile_crc32");
        CRC32 crc32 = new CRC32();
        if (e90.k.g(aVar.f12547b)) {
            crc32.update(aVar.f12547b);
        }
        if (arrayList.size() > 0) {
            arrayList.forEach(new af.a0(11, crc32));
        }
        uz.o.G("ProfileModel-Backup", "getCRC32 : " + crc32.getValue());
        long value = crc32.getValue();
        StringBuilder sbF = ve.i.f("previousCRC32 : ", ", newCRC32 : ", jC);
        sbF.append(value);
        uz.o.G("ProfileModel-Backup", sbF.toString());
        if (jC != value) {
            z5 = true;
            nVar3.f("show_profile_restore_popup", true);
        } else {
            z5 = true;
        }
        aVar.f12546a = z5;
        uz.o.G("ProfileModel-Backup", "getBackupProfileData setExistBackupProfile true");
        nVar3.f("is_exist_backup_profile", z5);
        nVar3.h(value, "backup_profile_crc32");
        if (!e90.k.g(bArrC)) {
            return aVar;
        }
        aVar.f12547b = null;
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:337:0x07ed  */
    /* JADX WARN: Code duplicated, block: B:345:0x0803  */
    /* JADX WARN: Code duplicated, block: B:346:0x0809  */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        String string;
        g0 g0Var;
        mr.c cVarB;
        String str;
        Object next;
        vq.c cVar;
        vq.c cVar2;
        int i = -1;
        Object obj = null;
        int iDelete = 0;
        switch (this.f772a) {
            case 0:
                z zVar = (z) this.f773b;
                Object value = pp.c.f20843a.getValue();
                kotlin.jvm.internal.l.e(value, "getValue(...)");
                pp.b bVar = (pp.b) value;
                String str2 = zVar.f809o.f21586a;
                if (str2 == null) {
                    str2 = "";
                }
                return bVar.a(str2, false);
            case 1:
                return c8.m.d((ByteArrayInputStream) this.f773b, null);
            case 2:
                lu.a aVar = (lu.a) ((es.b) this.f773b).f10498b;
                ArrayList arrayList = new ArrayList();
                try {
                    Cursor cursorQuery = aVar.f16176a.query(lu.a.f16173b, lu.a.f16174c, "account_type = ?", new String[]{"vnd.sec.contact.playon"}, null);
                    if (cursorQuery != null) {
                        while (cursorQuery.moveToNext()) {
                            try {
                                o60.k kVarA = lu.a.a(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("account_name")));
                                if (kVarA == null) {
                                    kVarA = new o60.k(-1L, -1L);
                                }
                                long jLongValue = ((Number) kVarA.f18806a).longValue();
                                long jLongValue2 = ((Number) kVarA.f18807b).longValue();
                                String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data_set"));
                                String string3 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("sec_sync1"));
                                uz.o.p("GameMemberDataSource", "gameName = " + string2 + ", id = " + jLongValue + ", company = " + jLongValue2 + ", hasSnapshot = " + string3);
                                arrayList.add(new vq.k(string2, jLongValue, jLongValue2, string3));
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    u30.j.b(cursorQuery, th2);
                                    throw th3;
                                }
                            }
                        }
                        cursorQuery.close();
                    }
                } catch (Exception e5) {
                    m0.i.x("getPlayOnGameAccounts failed: ", e5.getMessage(), "GameMemberDataSource");
                }
                return arrayList;
            case 3:
                return Integer.valueOf(com.google.android.gms.common.d.f6099d.b((DialtactsActivity) this.f773b, com.google.android.gms.common.e.f6101a));
            case 4:
                return Integer.valueOf(((mu.b) ((gs.a) this.f773b).f12616a).a());
            case 5:
                nu.a aVar2 = ((hs.a) this.f773b).f13669a;
                BaseGroupInfo baseGroupInfo = new BaseGroupInfo();
                try {
                    Cursor cursorQuery2 = aVar2.f18379a.query(vz.d.f27174e, wt.a.f27919s, "title='ICE'", null, null);
                    if (cursorQuery2 != null) {
                        try {
                            if (cursorQuery2.moveToFirst()) {
                                BaseGroupInfo baseGroupInfoB = nu.a.b(cursorQuery2);
                                if (cursorQuery2.getColumnIndex("groups_count") != -1) {
                                    baseGroupInfoB.setGroupCount(cursorQuery2.getInt(cursorQuery2.getColumnIndexOrThrow("groups_count")));
                                }
                                if (cursorQuery2.getColumnIndex("reverse_auto_add") != -1) {
                                    baseGroupInfoB.setReverseAutoAdd(cursorQuery2.getInt(cursorQuery2.getColumnIndexOrThrow("reverse_auto_add")));
                                }
                                baseGroupInfoB.setGroupType(3);
                                baseGroupInfo = baseGroupInfoB;
                            }
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                u30.j.b(cursorQuery2, th4);
                                throw th5;
                            }
                        }
                    }
                    u30.j.b(cursorQuery2, null);
                } catch (Exception unused) {
                    uz.o.E("GroupDetailDataSource", "getAggregatedIceGroupInfo error");
                }
                return baseGroupInfo;
            case 6:
                String str3 = (String) this.f773b;
                m60.n nVar = new m60.n();
                try {
                    Cursor cursorQuery3 = uz.o.d().getContentResolver().query(hv.d.f13675a, null, null, new String[]{str3}, null);
                    if (cursorQuery3 != null) {
                        try {
                            if (cursorQuery3.moveToNext()) {
                                string = cursorQuery3.getString(cursorQuery3.getColumnIndexOrThrow("location"));
                            } else {
                                string = null;
                            }
                            break;
                        } catch (Throwable th6) {
                            try {
                                cursorQuery3.close();
                                throw th6;
                            } catch (Throwable th7) {
                                th6.addSuppressed(th7);
                                throw th6;
                            }
                        }
                    } else {
                        string = null;
                    }
                    if (cursorQuery3 != null) {
                        try {
                            cursorQuery3.close();
                        } catch (Exception e6) {
                            e = e6;
                            uz.o.E("NumberLocationTencentDataSource", e.getMessage());
                        }
                    }
                    break;
                } catch (Exception e9) {
                    e = e9;
                    string = null;
                    uz.o.E("NumberLocationTencentDataSource", e.getMessage());
                    h.h.t("tencent location = ", string, "NumberLocationTencentDataSource");
                    if (string == null) {
                        nVar.b("");
                    } else {
                        nVar.b(string);
                    }
                    return nVar;
                }
                h.h.t("tencent location = ", string, "NumberLocationTencentDataSource");
                if (string == null) {
                    nVar.b("");
                } else {
                    nVar.b(string);
                }
                return nVar;
            case 7:
                return Boolean.valueOf(((hy.e) this.f773b).f13698a.a("ContactEditorUtils_EAS_account_saved"));
            case 8:
                iy.a aVar3 = (iy.a) this.f773b;
                List list = aVar3.f14230c;
                ly.b bVar2 = aVar3.f14232o;
                zt.a aVar4 = aVar3.f14231d;
                bVar2.getClass();
                ly.b.a();
                if (!ly.b.f16185a.f7796c) {
                    long jLongValue3 = ((Number) list.get(0)).longValue();
                    aVar4.getClass();
                    try {
                        Cursor cursorQuery4 = aVar4.f31004a.query(ContactsContract.Contacts.CONTENT_URI, new String[]{"sec_preferred_sim"}, "_id = ?", new String[]{String.valueOf(jLongValue3)}, null);
                        if (cursorQuery4 != null) {
                            try {
                                if (cursorQuery4.moveToFirst() && !cursorQuery4.isNull(0)) {
                                    i = cursorQuery4.getInt(0);
                                }
                                cursorQuery4.close();
                                break;
                            } catch (Throwable th8) {
                                try {
                                    throw th8;
                                } catch (Throwable th9) {
                                    u30.j.b(cursorQuery4, th8);
                                    throw th9;
                                }
                            }
                        }
                    } catch (Exception e11) {
                        e11.printStackTrace();
                    }
                    uz.o.G("PreferredPhoneId", "getPreferredSim : " + i);
                    return Integer.valueOf(i);
                }
                long jLongValue4 = ((Number) list.get(0)).longValue();
                aVar4.getClass();
                try {
                    Cursor cursorQuery5 = aVar4.f31004a.query(ContactsContract.Contacts.CONTENT_URI, new String[]{"sec_preferred_phone_account_name", "sec_preferred_phone_account_id", "sec_preferred_sim"}, "_id = ?", new String[]{String.valueOf(jLongValue4)}, null);
                    if (cursorQuery5 != null) {
                        try {
                            if (cursorQuery5.moveToFirst()) {
                                int columnIndexOrThrow = cursorQuery5.getColumnIndexOrThrow("sec_preferred_sim");
                                g0Var = new g0(cursorQuery5.isNull(columnIndexOrThrow) ? null : Integer.valueOf(cursorQuery5.getInt(columnIndexOrThrow)), cursorQuery5.getString(cursorQuery5.getColumnIndexOrThrow("sec_preferred_phone_account_name")), cursorQuery5.getString(cursorQuery5.getColumnIndexOrThrow("sec_preferred_phone_account_id")));
                                cursorQuery5.close();
                            } else {
                                cursorQuery5.close();
                                g0Var = new g0((Integer) null);
                            }
                        } catch (Throwable th10) {
                            try {
                                throw th10;
                            } catch (Throwable th11) {
                                u30.j.b(cursorQuery5, th10);
                                throw th11;
                            }
                        }
                    } else {
                        g0Var = new g0((Integer) null);
                    }
                } catch (Exception e12) {
                    e12.printStackTrace();
                }
                aVar3.g(g0Var);
                uz.o.G("PreferredPhoneId", "getPreferredPhoneAccount : " + g0Var);
                return Integer.valueOf(g0Var.f7744b);
            case 9:
                jg.a aVar5 = (jg.a) this.f773b;
                String str4 = aVar5.f14766o;
                gr.g gVarD = aVar5.f14764c.d(jg.a.a(str4), -1L, -1, null);
                if (gVarD == null) {
                    return new hg.b(false, str4, aVar5.f14767p, "", 0L, 0L);
                }
                int i6 = aVar5.f14767p;
                String str5 = gVarD.f12599d;
                if (str5 == null) {
                    str5 = "";
                }
                return new hg.b(true, str4, i6, str5, gVarD.f12596a, gVarD.f12601f);
            case 10:
                return ((m60.h) this.f773b).j(3);
            case 11:
                com.samsung.android.dialtacts.model.data.a aVarC = ((nv.a) ((a10.a) this.f773b).f71a).c();
                if (aVarC == null) {
                    return null;
                }
                return ContactsContract.Contacts.getLookupUri(aVarC.f7652a, aVarC.a());
            case 12:
                jy.g gVar = (jy.g) this.f773b;
                ArrayList arrayList2 = new ArrayList();
                vs.a aVar6 = gVar.f14945e;
                kz.d dVar = gVar.f14946f;
                if (gVar.h()) {
                    a1 a1Var = gVar.f14942b;
                    kz.d dVar2 = (kz.d) a1Var.f1850o;
                    uz.o.G("ProfileModel-SA", "getSwipeActionData");
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList arrayList4 = new ArrayList();
                    ArrayList arrayList5 = new ArrayList();
                    ((fw.a) ((fw.b) a1Var.f1849d)).c(new mr.f(arrayList3, arrayList4, arrayList5, new ArrayList(), new ArrayList()));
                    ArrayList arrayList6 = new ArrayList();
                    Iterator it = arrayList4.iterator();
                    kotlin.jvm.internal.l.e(it, "iterator(...)");
                    while (it.hasNext()) {
                        Object next2 = it.next();
                        kotlin.jvm.internal.l.e(next2, "next(...)");
                        arrayList6.add(new v0(((kz.c) dVar2).f(), "vnd.android.cursor.item/phone_v2", ((mr.d) next2).f17614a, false));
                    }
                    Iterator it2 = arrayList5.iterator();
                    kotlin.jvm.internal.l.e(it2, "iterator(...)");
                    while (it2.hasNext()) {
                        Object next3 = it2.next();
                        kotlin.jvm.internal.l.e(next3, "next(...)");
                        arrayList6.add(new v0(((kz.c) dVar2).d(), "vnd.android.cursor.item/email_v2", ((mr.d) next3).f17614a, false));
                    }
                    arrayList2.addAll(arrayList6);
                } else {
                    a10.a aVar7 = gVar.f14941a;
                    uz.o.G("ProfileModel-CP", "getSwipeActionData");
                    nv.a aVar8 = (nv.a) aVar7.f71a;
                    uz.o.G("ProfileModel-CP-DataSource", "getSwipeActionData");
                    Uri uriB = nv.a.b();
                    ArrayList arrayList7 = new ArrayList();
                    try {
                        Cursor cursorQuery6 = aVar8.f18380a.query(uriB, wt.a.f27916p, "mimetype in ( ?,? )", new String[]{"vnd.android.cursor.item/phone_v2", "vnd.android.cursor.item/email_v2"}, "times_used DESC");
                        if (cursorQuery6 != null) {
                            while (cursorQuery6.moveToNext()) {
                                try {
                                    arrayList7.add(new v0(cursorQuery6.getLong(cursorQuery6.getColumnIndexOrThrow("contact_id")), cursorQuery6.getString(cursorQuery6.getColumnIndexOrThrow("mimetype")), cursorQuery6.getString(cursorQuery6.getColumnIndexOrThrow("data1")), cursorQuery6.getInt(cursorQuery6.getColumnIndexOrThrow("is_super_primary")) == 1, cursorQuery6.getInt(cursorQuery6.getColumnIndexOrThrow("data15")), cursorQuery6.getString(cursorQuery6.getColumnIndexOrThrow("account_type")), cursorQuery6.getString(cursorQuery6.getColumnIndexOrThrow("account_name")), cursorQuery6.getInt(cursorQuery6.getColumnIndexOrThrow("data2"))));
                                } catch (Throwable th12) {
                                    try {
                                        cursorQuery6.close();
                                        throw th12;
                                    } catch (Throwable th13) {
                                        th12.addSuppressed(th13);
                                        throw th12;
                                    }
                                }
                            }
                        }
                        if (cursorQuery6 != null) {
                            cursorQuery6.close();
                        }
                    } catch (Exception e13) {
                        uz.o.E("ProfileModel-CP-DataSource", "Error getting swipeActionData");
                        e13.printStackTrace();
                    }
                    arrayList2.addAll(arrayList7);
                }
                int size = arrayList2.size();
                uz.o.p("ProfileModel", "profileActionDataSize " + size);
                String strG = gVar.g();
                v0 v0Var = (strG == null || strG.length() == 0) ? null : new v0(((kz.c) dVar).f(), "vnd.android.cursor.item/phone_v2", strG, false);
                if (v0Var != null) {
                    arrayList2.add(v0Var);
                    uz.o.G("ProfileModel", "addSimCardSwipeActionData");
                }
                if (size > 0 && (str = (cVarB = aVar6.b()).f17610a) != null && str.length() != 0) {
                    v0 v0Var2 = new v0(((kz.c) dVar).f(), "vnd.android.cursor.item/phone_v2", cVarB.f17610a, true);
                    uz.o.G("ProfileModel", "addCachedPhoneNumberSwipeActionData");
                    arrayList2.add(v0Var2);
                }
                mr.b bVarA = aVar6.a();
                String str6 = bVarA.f17606a;
                if (str6 != null && str6.length() != 0) {
                    v0 v0Var3 = new v0(((kz.c) dVar).d(), "vnd.android.cursor.item/email_v2", bVarA.f17606a, true);
                    uz.o.G("ProfileModel", "addCachedEmailSwipeActionData");
                    arrayList2.add(v0Var3);
                }
                if (!arrayList2.isEmpty()) {
                    return k50.e.n(arrayList2).k(new jv.b(5, new gh.b(27)));
                }
                uz.o.p("ProfileModel", "getSwipeActionData empty");
                int i9 = k50.e.f15062a;
                return q0.f26160b;
            case 13:
                a1 a1Var2 = (a1) this.f773b;
                if (((ux.j) a1Var2.f1848c).x1() || a1Var2.a0()) {
                    return ContactsContract.Contacts.getLookupUri(0L, "profile");
                }
                return null;
            case 14:
                String defaultDialerPackage = ((vw.a) ((lq.a) this.f773b).f16152d).d().getDefaultDialerPackage();
                if (defaultDialerPackage != null) {
                    int iHashCode = defaultDialerPackage.hashCode();
                    if (iHashCode != -2084613407) {
                        if (iHashCode != -610679211) {
                            if (iHashCode == 708520957 && defaultDialerPackage.equals("com.samsung.android.dialer")) {
                                return lq.c.f16156a;
                            }
                        } else if (defaultDialerPackage.equals("com.skt.prod.dialer")) {
                            return lq.c.f16157b;
                        }
                    } else if (defaultDialerPackage.equals("com.verizon.onetalk.dialer")) {
                        return lq.c.f16158c;
                    }
                }
                return lq.c.f16159d;
            case 15:
                return Integer.valueOf(((rv.a) this.f773b).a());
            case 16:
                xw.a aVar9 = ((lz.b) this.f773b).f16190b;
                aVar9.getClass();
                uz.o.G("TrashDataSource", "deleteAllDiscardedRawContactList");
                try {
                    iDelete = aVar9.f28648a.delete(ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("in_trash", "true").appendQueryParameter("deleteType", "12").build(), "sec_in_trash = 1 or sec_in_trash = 2", null);
                    break;
                } catch (Exception e14) {
                    uz.o.E("TrashDataSource", "deleteAllDiscardedRawContactList.Exception : " + e14.toString());
                }
                return Integer.valueOf(iDelete);
            case 17:
                oj.q qVar = (oj.q) this.f773b;
                Iterator it3 = g40.b.o0(0, 3).iterator();
                while (true) {
                    i70.d dVar3 = (i70.d) it3;
                    if (!dVar3.f13895c) {
                        return o60.a0.f18790a;
                    }
                    dVar3.nextInt();
                    LinkedList linkedList = qVar.G;
                    TabLayout tabLayout = qVar.f19599p;
                    if (tabLayout == null) {
                        kotlin.jvm.internal.l.o("tabLayout");
                        throw null;
                    }
                    linkedList.add(tabLayout.z());
                }
                break;
            case 18:
                return a();
            case 19:
                pl.m mVar = (pl.m) this.f773b;
                mp.d dVar4 = (mp.d) mVar.f20788a.b();
                synchronized (dVar4) {
                    try {
                        Iterator it4 = dVar4.f17598u.iterator();
                        do {
                            if (!it4.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it4.next();
                        } while (!"vnd.sec.contact.sim".equalsIgnoreCase(((vq.c) next).f27098b));
                        cVar = (vq.c) next;
                    } catch (Throwable th14) {
                        throw th14;
                    }
                }
                mp.d dVar5 = (mp.d) mVar.f20788a.b();
                synchronized (dVar5) {
                    try {
                        for (Object obj2 : dVar5.f17598u) {
                            if ("vnd.sec.contact.sim2".equalsIgnoreCase(((vq.c) obj2).f27098b)) {
                                obj = obj2;
                                break;
                            }
                        }
                        cVar2 = (vq.c) obj;
                    } catch (Throwable th15) {
                        throw th15;
                    }
                }
                return k50.e.n(p60.l.r0(new vq.c[]{cVar, cVar2}));
            case 20:
                return Boolean.valueOf(((ql.i) this.f773b).f21498b.f20788a.m().f16184a.a() == 1);
            case 21:
                ot.a aVar10 = (ot.a) ((qq.u) this.f773b).f21835c;
                aVar10.getClass();
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                Cursor cursorQuery7 = aVar10.f19835a.query(ContactsContract.Data.CONTENT_URI, wt.a.y, "(mimetype = ? OR mimetype = ? ) AND data1 IS NOT NULL", new String[]{"DUMMY", "vnd.android.cursor.item/email_v2"}, " -is_primary,_id ASC ");
                if (cursorQuery7 != null) {
                    try {
                        if (cursorQuery7.getCount() > 0) {
                            while (cursorQuery7.moveToNext()) {
                                long j3 = cursorQuery7.getLong(cursorQuery7.getColumnIndexOrThrow("contact_id"));
                                String string4 = cursorQuery7.getString(cursorQuery7.getColumnIndexOrThrow("data1"));
                                String string5 = cursorQuery7.getString(cursorQuery7.getColumnIndexOrThrow("mimetype"));
                                if (string4 != null) {
                                    if ("vnd.android.cursor.item/phone_v2".equals(string5)) {
                                        string4 = uz.p.u(string4);
                                    }
                                    concurrentHashMap.put(string4, Long.valueOf(j3));
                                }
                            }
                        }
                        break;
                    } catch (Throwable th16) {
                        try {
                            cursorQuery7.close();
                            throw th16;
                        } catch (Throwable th17) {
                            th16.addSuppressed(th17);
                            throw th16;
                        }
                    }
                }
                if (cursorQuery7 != null) {
                    cursorQuery7.close();
                }
                return concurrentHashMap;
            case 22:
                k0 k0Var = (k0) this.f773b;
                ot.b bVar3 = k0Var.f21771e;
                ((ru.a) k0Var.f21770d).f();
                ot.a aVar11 = (ot.a) bVar3;
                aVar11.getClass();
                uz.o.G("ContactDataSource", "getRcsNumberCapabilityMap");
                ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
                Cursor cursorQuery8 = aVar11.f19835a.query(ContactsContract.Data.CONTENT_URI, new String[]{"contact_id", "data1", "data5", "data6"}, "mimetype = 'vnd.android.cursor.item/rcs_data' AND contact_id IS NOT NULL", null, null);
                try {
                    if ("VZW".equals(uz.e.j())) {
                        uz.o.G("ContactDataSource", "It is VZW operator.");
                    }
                    while (cursorQuery8 != null && cursorQuery8.moveToNext()) {
                        String string6 = cursorQuery8.getString(cursorQuery8.getColumnIndexOrThrow("data1"));
                        if (string6 != null) {
                            concurrentHashMap2.put(uz.p.u(string6), Long.valueOf("VZW".equals(uz.e.j()) ? cursorQuery8.getLong(cursorQuery8.getColumnIndexOrThrow("data6")) & cursorQuery8.getLong(cursorQuery8.getColumnIndexOrThrow("data5")) : cursorQuery8.getLong(cursorQuery8.getColumnIndexOrThrow("data5"))));
                        }
                    }
                    if (cursorQuery8 != null) {
                        cursorQuery8.close();
                    }
                    m0.i.u(new StringBuilder("numberCapabilityMap = "), (String) concurrentHashMap2.entrySet().stream().map(new iq.d(11)).collect(Collectors.joining(", ", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT)), "ContactDataSource");
                    return concurrentHashMap2;
                } catch (Throwable th18) {
                    if (cursorQuery8 == null) {
                        throw th18;
                    }
                    try {
                        cursorQuery8.close();
                        throw th18;
                    } catch (Throwable th19) {
                        th18.addSuppressed(th19);
                        throw th18;
                    }
                }
            case 23:
                return Integer.valueOf(((rz.a) this.f773b).f22707a.a());
            case 24:
                try {
                    Cursor cursorQuery9 = ((sp.b) this.f773b).f23648b.f30114a.query(ContactsContract.RawContacts.CONTENT_URI, new String[]{"_id"}, "sec_call_background NOT NULL", null, null);
                    if (cursorQuery9 != null) {
                        try {
                            int count = cursorQuery9.getCount();
                            cursorQuery9.close();
                            iDelete = count;
                        } catch (Throwable th20) {
                            try {
                                throw th20;
                            } catch (Throwable th21) {
                                u30.j.b(cursorQuery9, th20);
                                throw th21;
                            }
                        }
                    }
                } catch (Throwable th22) {
                    qf.a.m("Cannot get number of raw contact: ", "CallBackgroundMigrationDataSource", th22);
                }
                return Integer.valueOf(iDelete);
            case 25:
                ts.a aVar12 = ((sy.c) this.f773b).f23678b;
                return Boolean.valueOf(!ts.c.p(aVar12.f24808a) && aVar12.d());
            case 26:
                ux.g gVar2 = (ux.g) this.f773b;
                boolean zJ = ((cv.i) gVar2.f25641a).j();
                uz.o.G("MobileServiceModel", "isProfileSharingOn from provider: " + zJ);
                gVar2.w(zJ);
                return Boolean.valueOf(zJ);
            case 27:
                return Boolean.valueOf(((cv.i) ((ux.h) this.f773b).f25648a).j());
            case PRESET_MMS_VALUE:
                vf.n nVar2 = (vf.n) this.f773b;
                vf.m mVar2 = new vf.m();
                mVar2.f26786a = false;
                vf.r rVar = nVar2.f26789b;
                String[] strArr = nVar2.H;
                String strR = ((kz.c) rVar.f26817g.L()).r(0);
                mVar2.f26787b = strR;
                h.h.t("checkVoiceMailNumbers Slot1: ", strR, "CallLogListImpl");
                mVar2.f26788c = null;
                if (((bz.c) rVar.f26817g.G()).B()) {
                    String strR2 = ((kz.c) rVar.f26817g.L()).r(1);
                    mVar2.f26788c = strR2;
                    h.h.t("checkVoiceMailNumbers Slot2: ", strR2, "CallLogListImpl");
                }
                if (!TextUtils.equals(strArr[0], mVar2.f26787b)) {
                    uz.o.p("CallLogListImpl", "voice mail number is changed for slot 1");
                    h.h.t("voice mail number is changed: ", mVar2.f26787b, "CallLogListImpl");
                    mVar2.f26786a = true;
                }
                if (!TextUtils.equals(strArr[1], mVar2.f26788c)) {
                    uz.o.p("CallLogListImpl", "voice mail number is changed for slot 2");
                    h.h.t("voice mail number is changed: ", mVar2.f26788c, "CallLogListImpl");
                    mVar2.f26786a = true;
                }
                return mVar2;
            default:
                WorkDatabase workDatabase = (WorkDatabase) ((l8.d) this.f773b).f15785b;
                Long lJ0 = workDatabase.u().J0("next_alarm_manager_id");
                int iLongValue = lJ0 != null ? (int) lJ0.longValue() : 0;
                workDatabase.u().M0(new v7.d("next_alarm_manager_id", Long.valueOf(iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0)));
                return Integer.valueOf(iLongValue);
        }
    }
}

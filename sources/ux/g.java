package ux;

import aa0.s;
import aa0.u0;
import aa0.y;
import aa0.z0;
import android.app.admin.DevicePolicyManager;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.graphics.Rect;
import android.net.Uri;
import android.util.ArrayMap;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import com.samsung.android.dialtacts.model.data.j0;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterTypeConst;
import cv.l;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.function.BooleanSupplier;
import k50.q;
import p60.v;
import uz.n;
import uz.o;
import v50.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements j {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static int f25640r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f25641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zy.h f25642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hy.f f25643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final vr.b f25644d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final k f25645o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayMap f25646p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f25647q;

    public g(l lVar, ww.c cVar, zy.h hVar, hy.f fVar, vr.b bVar) {
        this.f25641a = lVar;
        this.f25642b = hVar;
        this.f25643c = fVar;
        this.f25644d = bVar;
        ArrayMap arrayMap = new ArrayMap();
        this.f25646p = arrayMap;
        this.f25647q = cx.a.v0("use_profile_sharing_on", "use_birthday_sharing_on", "samsungaccount_sign_in_merge_completed", "samsungaccount_profile_data_prepared");
        this.f25645o = k() ? new sq.b(22) : new a40.d(cVar);
        final int i = 0;
        arrayMap.put("Contact News test mode", new BooleanSupplier() { // from class: ux.b
            @Override // java.util.function.BooleanSupplier
            public final boolean getAsBoolean() {
                switch (i) {
                    case 0:
                        Random random = b00.a.f3066a;
                        return false;
                    case 1:
                        return o.w();
                    case 2:
                        return o.B();
                    default:
                        return uz.e.t();
                }
            }
        });
        final int i6 = 1;
        arrayMap.put("Knox mode", new BooleanSupplier() { // from class: ux.b
            @Override // java.util.function.BooleanSupplier
            public final boolean getAsBoolean() {
                switch (i6) {
                    case 0:
                        Random random = b00.a.f3066a;
                        return false;
                    case 1:
                        return o.w();
                    case 2:
                        return o.B();
                    default:
                        return uz.e.t();
                }
            }
        });
        final int i9 = 2;
        arrayMap.put("Sub user mode", new BooleanSupplier() { // from class: ux.b
            @Override // java.util.function.BooleanSupplier
            public final boolean getAsBoolean() {
                switch (i9) {
                    case 0:
                        Random random = b00.a.f3066a;
                        return false;
                    case 1:
                        return o.w();
                    case 2:
                        return o.B();
                    default:
                        return uz.e.t();
                }
            }
        });
        final int i10 = 0;
        arrayMap.put("DO or DOP mode", new BooleanSupplier(this) { // from class: ux.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f25631b;

            {
                this.f25631b = this;
            }

            /* JADX WARN: Code duplicated, block: B:21:0x0062  */
            @Override // java.util.function.BooleanSupplier
            public final boolean getAsBoolean() {
                boolean z;
                boolean zC;
                int i11 = i10;
                g gVar = this.f25631b;
                switch (i11) {
                    case 0:
                        if (!((yz.j) n.f25681a).d()) {
                            return false;
                        }
                        vr.a aVar = (vr.a) gVar.f25644d;
                        if (o.r("com.samsung.android.galaxytogo")) {
                            Object systemService = ((bv.b) aVar.f27137a).f4026a.getSystemService("device_policy");
                            kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager");
                            if (((DevicePolicyManager) systemService).isDeviceOwnerApp("com.samsung.android.galaxytogo")) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } else {
                            z = false;
                        }
                        h.h.u("is GalaxyToGo Device Owner : ", "DeviceCapabilityModel", z);
                        return !z;
                    case 1:
                        cv.i iVar = (cv.i) gVar.f25641a;
                        o.p("MobileServiceDataSource", "isAgentInstalled");
                        try {
                            zC = x40.b.C(iVar.f8641d);
                            break;
                        } catch (Throwable unused) {
                            zC = false;
                        }
                        return !zC;
                    case 2:
                        return ((zy.g) gVar.f25642b).o();
                    default:
                        return !gVar.f25645o.g();
                }
            }
        });
        final int i11 = 1;
        arrayMap.put("Agent it not installed", new BooleanSupplier(this) { // from class: ux.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f25631b;

            {
                this.f25631b = this;
            }

            /* JADX WARN: Code duplicated, block: B:21:0x0062  */
            @Override // java.util.function.BooleanSupplier
            public final boolean getAsBoolean() {
                boolean z;
                boolean zC;
                int i12 = i11;
                g gVar = this.f25631b;
                switch (i12) {
                    case 0:
                        if (!((yz.j) n.f25681a).d()) {
                            return false;
                        }
                        vr.a aVar = (vr.a) gVar.f25644d;
                        if (o.r("com.samsung.android.galaxytogo")) {
                            Object systemService = ((bv.b) aVar.f27137a).f4026a.getSystemService("device_policy");
                            kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager");
                            if (((DevicePolicyManager) systemService).isDeviceOwnerApp("com.samsung.android.galaxytogo")) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } else {
                            z = false;
                        }
                        h.h.u("is GalaxyToGo Device Owner : ", "DeviceCapabilityModel", z);
                        return !z;
                    case 1:
                        cv.i iVar = (cv.i) gVar.f25641a;
                        o.p("MobileServiceDataSource", "isAgentInstalled");
                        try {
                            zC = x40.b.C(iVar.f8641d);
                            break;
                        } catch (Throwable unused) {
                            zC = false;
                        }
                        return !zC;
                    case 2:
                        return ((zy.g) gVar.f25642b).o();
                    default:
                        return !gVar.f25645o.g();
                }
            }
        });
        final int i12 = 3;
        arrayMap.put("Live demo", new BooleanSupplier() { // from class: ux.b
            @Override // java.util.function.BooleanSupplier
            public final boolean getAsBoolean() {
                switch (i12) {
                    case 0:
                        Random random = b00.a.f3066a;
                        return false;
                    case 1:
                        return o.w();
                    case 2:
                        return o.B();
                    default:
                        return uz.e.t();
                }
            }
        });
        final int i13 = 2;
        arrayMap.put("Shop demo", new BooleanSupplier(this) { // from class: ux.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f25631b;

            {
                this.f25631b = this;
            }

            /* JADX WARN: Code duplicated, block: B:21:0x0062  */
            @Override // java.util.function.BooleanSupplier
            public final boolean getAsBoolean() {
                boolean z;
                boolean zC;
                int i14 = i13;
                g gVar = this.f25631b;
                switch (i14) {
                    case 0:
                        if (!((yz.j) n.f25681a).d()) {
                            return false;
                        }
                        vr.a aVar = (vr.a) gVar.f25644d;
                        if (o.r("com.samsung.android.galaxytogo")) {
                            Object systemService = ((bv.b) aVar.f27137a).f4026a.getSystemService("device_policy");
                            kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager");
                            if (((DevicePolicyManager) systemService).isDeviceOwnerApp("com.samsung.android.galaxytogo")) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } else {
                            z = false;
                        }
                        h.h.u("is GalaxyToGo Device Owner : ", "DeviceCapabilityModel", z);
                        return !z;
                    case 1:
                        cv.i iVar = (cv.i) gVar.f25641a;
                        o.p("MobileServiceDataSource", "isAgentInstalled");
                        try {
                            zC = x40.b.C(iVar.f8641d);
                            break;
                        } catch (Throwable unused) {
                            zC = false;
                        }
                        return !zC;
                    case 2:
                        return ((zy.g) gVar.f25642b).o();
                    default:
                        return !gVar.f25645o.g();
                }
            }
        });
        final int i14 = 3;
        arrayMap.put("Mobile service is not available", new BooleanSupplier(this) { // from class: ux.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f25631b;

            {
                this.f25631b = this;
            }

            /* JADX WARN: Code duplicated, block: B:21:0x0062  */
            @Override // java.util.function.BooleanSupplier
            public final boolean getAsBoolean() {
                boolean z;
                boolean zC;
                int i15 = i14;
                g gVar = this.f25631b;
                switch (i15) {
                    case 0:
                        if (!((yz.j) n.f25681a).d()) {
                            return false;
                        }
                        vr.a aVar = (vr.a) gVar.f25644d;
                        if (o.r("com.samsung.android.galaxytogo")) {
                            Object systemService = ((bv.b) aVar.f27137a).f4026a.getSystemService("device_policy");
                            kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager");
                            if (((DevicePolicyManager) systemService).isDeviceOwnerApp("com.samsung.android.galaxytogo")) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } else {
                            z = false;
                        }
                        h.h.u("is GalaxyToGo Device Owner : ", "DeviceCapabilityModel", z);
                        return !z;
                    case 1:
                        cv.i iVar = (cv.i) gVar.f25641a;
                        o.p("MobileServiceDataSource", "isAgentInstalled");
                        try {
                            zC = x40.b.C(iVar.f8641d);
                            break;
                        } catch (Throwable unused) {
                            zC = false;
                        }
                        return !zC;
                    case 2:
                        return ((zy.g) gVar.f25642b).o();
                    default:
                        return !gVar.f25645o.g();
                }
            }
        });
    }

    public static ContentValues d(com.samsung.android.sdk.mobileservice.social.datasync.h hVar) {
        ProfileCardData.Companion.getClass();
        ProfileCardData profileCardDataF = j0.f(hVar);
        ContentValues contentValues = new ContentValues();
        contentValues.put("_id", "");
        contentValues.put("mimetype", "vnd.sec.cursor.item/profile_card");
        contentValues.put("data1", profileCardDataF.getJsonForData1());
        contentValues.put("data2", hVar.f8117a.toString());
        contentValues.put("data13", Long.valueOf(hVar.f8119c));
        contentValues.put("data14", Integer.valueOf(hVar.hashCode()));
        return contentValues;
    }

    public static String j(Rect rect) {
        int i = rect.left;
        int i6 = rect.top;
        int i9 = rect.right;
        int i10 = rect.bottom;
        StringBuilder sbP = a1.b.p(i, i6, "[ ", ", ", ", ");
        sbP.append(i9);
        sbP.append(", ");
        sbP.append(i10);
        sbP.append(" ]");
        return sbP.toString();
    }

    public static /* synthetic */ w50.d q(g gVar, c70.k kVar) {
        return gVar.p(null, kVar);
    }

    @Override // ux.j
    public final k50.e C() {
        return new p1(((hy.e) this.f25643c).e(this.f25647q), new uw.a(5, new d(this, 0)), 0);
    }

    @Override // ux.j
    public final q C0() {
        int iH = h();
        o.C("MobileServiceModel", "birthdaySharingValue : " + iH);
        if (iH != 0) {
            return q.g(Boolean.valueOf(iH == 1));
        }
        o.G("MobileServiceModel", "try to get BirthdaySharingState");
        cv.k[] kVarArr = new cv.k[1];
        int i = 1;
        a60.j jVar = new a60.j(c(kVarArr), new uw.a(i, new d(this, 7)), i);
        int i6 = 2;
        return new a60.g(new a60.i(jVar, new uw.a(i6, new ue.d(17)), i6), new a(this, kVarArr, 0), 0);
    }

    @Override // ux.j
    public final void D(boolean z) {
        o.G("MobileServiceModel", "saveBirthdaySharingOnToPref : " + z);
        int iH = h();
        if (iH != 0) {
            if ((iH == 1) == z) {
                return;
            }
        }
        ((hy.e) this.f25643c).g(z ? 1 : 2, "use_birthday_sharing_on");
        o.G("MobileServiceModel", "canUseBirthdaySharing pref is updated to " + z);
    }

    @Override // ux.j
    public final aa0.j F() {
        hy.e eVar = (hy.e) this.f25643c;
        List list = this.f25647q;
        kotlin.jvm.internal.l.f(list, "list");
        oz.h hVar = eVar.f13698a;
        hVar.getClass();
        return new y(4, new u0(3, new y(3, z0.e(new s(hVar, (s60.c) null, 23)), list)), this);
    }

    @Override // ux.j
    public final k50.a G0() {
        o.G("MobileServiceModel", "delete sync start");
        return m(new sv.a(5, this));
    }

    @Override // ux.j
    public final k50.h G1(ProfileCardData profileCardData, long j3) {
        o.G("MobileServiceModel", "updateProfileCard with ProfileCardData");
        w50.h hVarE = k50.h.e(Boolean.FALSE);
        if (!g()) {
            return hVarE;
        }
        return p("updateProfileCard", new po.b(11, this, i(profileCardData, j3)));
    }

    @Override // ux.j
    public final k50.a N0(boolean z) {
        o.G("MobileServiceModel", "requestMobileServiceSync start, refreshBirthdaySharing: " + z);
        return m(new k6.h(this, z, 3));
    }

    @Override // ux.j
    public final boolean V0() {
        int iH = h();
        h.h.s("birthdaySharingValue : ", iH, "MobileServiceModel");
        boolean z = iH == 1;
        h.h.y("isBirthdaySharingOnFromSharedPreference : ", "MobileServiceModel", z);
        return z;
    }

    @Override // ux.j
    public final boolean X0() {
        Boolean bool;
        Boolean bool2 = Boolean.FALSE;
        if (g()) {
            try {
                bool = (Boolean) q(this, new ue.d(22, this)).d();
            } catch (ir.a unused) {
                bool = Boolean.FALSE;
            }
            bool2 = bool;
            kotlin.jvm.internal.l.c(bool2);
        }
        return bool2.booleanValue();
    }

    @Override // ux.j
    public final boolean a() {
        boolean zJ = false;
        int iB = ((hy.e) this.f25643c).b(0, "use_profile_sharing_on");
        h.h.s("profileSharingValue : ", iB, "MobileServiceModel");
        if (iB == 0) {
            if (!k()) {
                zJ = ((cv.i) this.f25641a).j();
                w(zJ);
            }
        } else if (iB == 1) {
            zJ = true;
        }
        h.h.y("isProfileSharingOnFromSharedPreference : ", "MobileServiceModel", zJ);
        return zJ;
    }

    public final u50.h b(cv.k kVar) {
        int i = 2;
        return new u50.b(i, new cv.b(this, kVar, i)).e(new uw.a(10, new d(this, 3)));
    }

    public final a60.i c(cv.k[] kVarArr) {
        cv.i iVar = (cv.i) this.f25641a;
        a60.c cVar = new a60.c(new cv.e(iVar, 1), 0);
        a00.i iVar2 = iVar.f8639b;
        ExecutorService executorService = cv.i.f8636o;
        iVar2.getClass();
        return new a60.i(cVar.h(a00.i.b(executorService)), new uw.a(3, new ue.b(2, kVarArr)), 2);
    }

    @Override // ux.j
    public final void c1(boolean z) {
        ((hy.e) this.f25643c).f("samsungaccount_profile_data_prepared", z);
    }

    @Override // ms.a
    public final void dispose() {
        o.G("MobileServiceModel", "disposed");
        ((cv.i) this.f25641a).dispose();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x003e  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final i e(String str) {
        i iVar;
        switch (str.hashCode()) {
            case -1974646224:
                if (!str.equals("use_profile_sharing_on")) {
                    iVar = null;
                } else if (((hy.e) this.f25643c).b(0, "use_profile_sharing_on") != 1) {
                    iVar = i.f25651b;
                } else {
                    iVar = i.f25650a;
                }
                break;
            case -1120859440:
                if (!str.equals("samsungaccount_profile_data_prepared")) {
                    iVar = null;
                } else {
                    iVar = i.f25655p;
                }
                break;
            case -804942240:
                if (!str.equals("samsungaccount_sign_in_merge_completed")) {
                    iVar = null;
                } else {
                    iVar = i.f25654o;
                }
                break;
            case 1564557420:
                if (!str.equals("use_birthday_sharing_on")) {
                    iVar = null;
                } else if (h() != 1) {
                    iVar = i.f25653d;
                } else {
                    iVar = i.f25652c;
                }
                break;
            default:
                iVar = null;
                break;
        }
        o.G("MobileServiceModel", "listenChange : " + iVar);
        return iVar;
    }

    @Override // ux.j
    public final k50.h e1(xq.o oVar, long j3) {
        o.G("MobileServiceModel", "updateProfileCard with ProfileCardDataItem");
        return g() ? q(this, new com.samsung.android.stella.sdk.f(this, oVar, j3, 1)) : k50.h.e(Boolean.TRUE);
    }

    public final void f(cv.k[] containers) {
        kotlin.jvm.internal.l.f(containers, "containers");
        cv.k kVar = containers[0];
        if (kVar != null) {
            cv.i iVar = (cv.i) this.f25641a;
            o.G("MobileServiceDataSource", "disconnect: " + kVar);
            u50.b bVar = new u50.b(2, new cv.b(kVar));
            iVar.f8639b.getClass();
            bVar.j(a00.i.c()).f(a00.i.c()).g();
        }
    }

    @Override // ux.j
    public final boolean g() {
        Set setEntrySet = this.f25646p.entrySet();
        boolean z = false;
        if (!(setEntrySet instanceof Collection) || !setEntrySet.isEmpty()) {
            Iterator it = setEntrySet.iterator();
            while (it.hasNext()) {
                if (((BooleanSupplier) ((Map.Entry) it.next()).getValue()).getAsBoolean()) {
                    z = true;
                    break;
                }
            }
        }
        h.h.u("isProfileSharingNotAvailable : ", "MobileServiceModel", z);
        return !z;
    }

    @Override // ux.j
    public final k50.h g0() {
        o.G("MobileServiceModel", "requestProfileCard start");
        return g() ? q(this, new d(this, 4)) : w50.e.f27433a;
    }

    public final int h() {
        return ((hy.e) this.f25643c).b(0, "use_birthday_sharing_on");
    }

    public final com.samsung.android.sdk.mobileservice.social.datasync.h i(ProfileCardData profileCardData, long j3) {
        Uri uriD;
        o.G("MobileServiceModel", "getProfileCard : " + j3);
        ProfileCardData.d type = profileCardData.getType();
        ProfileCardData.d dVar = ProfileCardData.d.f7649c;
        String str = type == dVar ? "VIDEO" : ParameterTypeConst.TYPE_IMAGE;
        String fontFace = profileCardData.getFontFace();
        String str2 = fontFace == null ? "" : fontFace;
        Integer fontWeight = profileCardData.getFontWeight();
        int iIntValue = fontWeight != null ? fontWeight.intValue() : 500;
        Integer nameAlign = profileCardData.getNameAlign();
        int iIntValue2 = nameAlign != null ? nameAlign.intValue() : 1;
        String nameColorWithAdaptiveInfo = profileCardData.getNameColorWithAdaptiveInfo();
        com.samsung.android.sdk.mobileservice.social.datasync.g gVar = new com.samsung.android.sdk.mobileservice.social.datasync.g(str, str2, iIntValue, iIntValue2, nameColorWithAdaptiveInfo == null ? "" : nameColorWithAdaptiveInfo, profileCardData.getGradientAngle(), (profileCardData.getIntelliCropRect() == null || profileCardData.getType() == dVar) ? j(new Rect(0, 0, 0, 0)) : j(profileCardData.getIntelliCropRect()), profileCardData.getBgFileType(), profileCardData.getBgSource().name());
        String bgUri = profileCardData.getBgUri();
        Uri uri = bgUri != null ? Uri.parse(bgUri) : null;
        kotlin.jvm.internal.l.c(uri);
        boolean zEquals = "file".equals(uri.getScheme());
        l lVar = this.f25641a;
        if (zEquals) {
            String path = uri.getPath();
            Context context = ((cv.i) lVar).f8641d;
            uriD = path != null ? androidx.core.content.b.d(context, qf.a.c(context.getPackageName(), ".contact_files"), new File(path)) : null;
        } else {
            uriD = uri;
        }
        com.samsung.android.sdk.mobileservice.social.datasync.h hVar = new com.samsung.android.sdk.mobileservice.social.datasync.h(uriD, profileCardData.getBgHash(), j3, gVar);
        ((cv.i) lVar).f8641d.grantUriPermission("com.samsung.android.mobileservice", uriD, 1);
        o.G("MobileServiceModel", "getProfileCard : " + hVar);
        return hVar;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00cb  */
    public final boolean k() {
        List listA2;
        int i;
        int i6;
        Boolean boolValueOf;
        int i9 = f25640r;
        boolean z = false;
        if (i9 != 0) {
            z = i9 == 1;
            o.C("MobileServiceModel", "isSupportAccountBasedService memory cached : " + z);
            return z;
        }
        hy.e eVar = (hy.e) this.f25643c;
        String strD = eVar.d("mobile_service_type", null);
        if (strD != null) {
            try {
                List listC = new u90.l("_").c(0, strD);
                boolean zIsEmpty = listC.isEmpty();
                List listA3 = v.f20279a;
                if (!zIsEmpty) {
                    ListIterator listIterator = listC.listIterator(listC.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            listA2 = listA3;
                            break;
                        }
                        if (((String) listIterator.previous()).length() != 0) {
                            listA2 = p60.o.a2(listC, listIterator.nextIndex() + 1);
                            break;
                        }
                    }
                } else {
                    listA2 = listA3;
                    break;
                }
                if (kotlin.jvm.internal.l.b(((String[]) listA2.toArray(new String[0]))[0], "16.4.00.42")) {
                    List listC2 = new u90.l("_").c(0, strD);
                    if (!listC2.isEmpty()) {
                        ListIterator listIterator2 = listC2.listIterator(listC2.size());
                        while (listIterator2.hasPrevious()) {
                            if (((String) listIterator2.previous()).length() != 0) {
                                listA3 = p60.o.a2(listC2, listIterator2.nextIndex() + 1);
                                break;
                            }
                        }
                    }
                    i = Integer.parseInt(((String[]) listA3.toArray(new String[0]))[1]);
                } else {
                    i = 0;
                }
            } catch (Exception e5) {
                o.c("PreferenceModel", e5.getMessage());
            }
        } else {
            i = 0;
        }
        if (i != 0) {
            z = i == 1;
            f25640r = i;
            o.C("MobileServiceModel", "isSupportAccountBasedService pref cached: " + z);
            return z;
        }
        Context context = ((cv.i) this.f25641a).f8641d;
        try {
            i6 = context.getPackageManager().getPackageInfo("com.samsung.android.mobileservice", 0).versionCode;
        } catch (PackageManager.NameNotFoundException e6) {
            l10.a.f(e6);
            i6 = -1;
        }
        if (i6 < 1210000000) {
            boolValueOf = Boolean.FALSE;
        } else {
            try {
                Cursor cursorQuery = context.getContentResolver().query(new Uri.Builder().scheme("content").encodedAuthority("com.samsung.android.mobileservice.provider.MobileServiceCapabilityProvider").appendEncodedPath("accountbaseservice").build(), null, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.getCount() > 0) {
                            z = true;
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
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            } catch (Exception e9) {
                l10.a.f(e9);
            }
            boolValueOf = Boolean.valueOf(z);
        }
        boolean zBooleanValue = boolValueOf.booleanValue();
        int i10 = zBooleanValue ? 1 : 2;
        eVar.i("mobile_service_type", "16.4.00.42_" + i10);
        f25640r = i10;
        o.C("MobileServiceModel", "isSupportAccountBasedService : " + zBooleanValue);
        return zBooleanValue;
    }

    @Override // ux.j
    public final k50.h k1() {
        o.G("MobileServiceModel", "getPreliminaryWork start");
        cv.k[] kVarArr = new cv.k[1];
        w50.d dVar = new w50.d(new w50.c(2, new a60.k(2, new a60.k(0, c(kVarArr), new uw.a(4, new d(this, 1))), new a(this, kVarArr, 1))), new uw.a(6, new ue.d(19)), 3);
        uw.a aVar = new uw.a(7, new ue.d(20));
        pw.b bVar = r50.c.f22156d;
        return new w50.j(new w50.j(dVar, aVar, bVar), bVar, new uw.a(8, new ue.d(21)));
    }

    public final Boolean l(int i, c70.k kVar, cv.k sessionContainer) {
        Boolean boolValueOf;
        kotlin.jvm.internal.l.f(sessionContainer, "sessionContainer");
        synchronized (sessionContainer) {
            o.G("MobileServiceDataSource", "check service activation: " + sessionContainer + ", serviceId: " + i);
            f10.a aVarE = cv.i.h(sessionContainer).E(i);
            Integer numValueOf = Integer.valueOf(((f10.b) aVarE.f10628c).f10630b);
            if (numValueOf.intValue() != 1) {
                o.c("MobileServiceDataSource", "service activation query failed: " + sessionContainer + ", serviceId: " + i + ", statusCode: " + numValueOf);
                boolValueOf = null;
            } else {
                boolean z = aVarE.f10627b;
                boolValueOf = Boolean.valueOf(z);
                o.G("MobileServiceDataSource", "service activation: " + z + ", " + sessionContainer + ", serviceId: " + i);
            }
        }
        if (boolValueOf != null) {
            kVar.invoke(boolValueOf);
            return boolValueOf;
        }
        o.P("MobileServiceModel", "keep sharing pref, activation query failed. serviceId: " + i);
        return null;
    }

    @Override // ux.j
    public final k50.h l0() {
        return g() ? q(this, new d(this, 5)) : w50.e.f27433a;
    }

    public final k50.a m(c70.a aVar) throws IOException {
        if (g()) {
            return (k50.a) aVar.invoke();
        }
        o.G("MobileServiceModel", "getPreCondition");
        Set setEntrySet = this.f25646p.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setEntrySet) {
            if (((BooleanSupplier) ((Map.Entry) obj).getValue()).getAsBoolean()) {
                arrayList.add(obj);
            }
        }
        String strE1 = p60.o.E1(arrayList, ", ", null, null, new ue.d(18), 30);
        o.P("MobileServiceModel", "getPreConditionError: " + strE1);
        w(false);
        return new u50.b(1, new ir.a(0, null, a1.b.k("not enough pre-condition : ", strE1)));
    }

    public final w50.i n(cv.k sessionContainer, com.samsung.android.sdk.mobileservice.social.datasync.h hVar) {
        kotlin.jvm.internal.l.f(sessionContainer, "sessionContainer");
        o.G("MobileServiceModel", "updateProfileCardImpl called");
        cv.i iVar = (cv.i) this.f25641a;
        w50.c cVar = new w50.c(0, new cv.c(1, new aj.b(hVar, iVar, sessionContainer), sessionContainer));
        a00.i iVar2 = iVar.f8639b;
        ExecutorService executorService = cv.i.f8636o;
        iVar2.getClass();
        return cVar.f(a00.i.b(executorService));
    }

    public final a60.k o(c70.k kVar) {
        cv.k[] kVarArr = new cv.k[1];
        return new a60.k(2, new a60.k(0, c(kVarArr), new uw.a(9, new e(this, kVar, 0))), new a(this, kVarArr, 2));
    }

    @Override // ux.j
    public final k50.a o1() {
        o.G("MobileServiceModel", "disableProfileSharing start");
        return m(new au.h(20, this, new hh.s(1, this, g.class, "saveProfileSharingOnToPref", "saveProfileSharingOnToPref(Z)V", 0, 24)));
    }

    public final w50.d p(String str, c70.k kVar) {
        cv.k[] kVarArr = new cv.k[1];
        return new w50.d(new w50.j(new a60.n(0, c(kVarArr), new uw.a(11, new e(this, kVar, 1))), r50.c.f22156d, new uw.a(12, new hh.n(str, 6))), new a(this, kVarArr, 3), 0);
    }

    @Override // ux.j
    public final void p1(boolean z) {
        ((hy.e) this.f25643c).f("samsungaccount_sign_in_merge_completed", z);
    }

    @Override // ux.j
    public final boolean q0() {
        return ((hy.e) this.f25643c).a("samsungaccount_sign_in_merge_completed", false);
    }

    @Override // ux.j
    public final boolean s() {
        return ((hy.e) this.f25643c).a("samsungaccount_profile_data_prepared", false);
    }

    @Override // ux.j
    public final q t0() {
        int iB = ((hy.e) this.f25643c).b(0, "use_profile_sharing_on");
        o.C("MobileServiceModel", "profileSharingValue : " + iB);
        if (iB != 0) {
            return q.g(Boolean.valueOf(iB == 1));
        }
        o.G("MobileServiceModel", "try to get ProfileSharingState");
        if (!k()) {
            return new a60.c(new aj.n(26, this), 1);
        }
        cv.k[] kVarArr = new cv.k[1];
        return new a60.g(new a60.i(new a60.j(c(kVarArr), new uw.a(13, new d(this, 2)), 1), new uw.a(17, new ue.d(26)), 2), new a(this, kVarArr, 4), 0);
    }

    @Override // ux.j
    public final aa0.j u() {
        return z0.e(new s((cv.i) this.f25641a, (s60.c) null, 9));
    }

    @Override // ux.j
    public final void w(boolean z) {
        h.h.u("saveProfileSharingOnToPref : ", "MobileServiceModel", z);
        hy.f fVar = this.f25643c;
        int iB = ((hy.e) fVar).b(0, "use_profile_sharing_on");
        if (iB != 0) {
            if ((iB == 1) == z) {
                return;
            }
        }
        ((hy.e) fVar).g(z ? 1 : 2, "use_profile_sharing_on");
        o.G("MobileServiceModel", "canUseProfileSharing pref is updated to " + z);
    }

    @Override // ux.j
    public final boolean x1() {
        boolean zC;
        cv.i iVar = (cv.i) this.f25641a;
        o.p("MobileServiceDataSource", "isAgentInstalled");
        try {
            zC = x40.b.C(iVar.f8641d);
        } catch (Throwable unused) {
            zC = false;
        }
        h.h.u("isProfileAvailable : ", "MobileServiceModel", zC);
        return zC;
    }

    @Override // ux.j
    public final boolean z1() {
        try {
            ae.i iVarI = com.bumptech.glide.f.I(((cv.i) this.f25641a).f8641d);
            int i = iVarI.f463b;
            boolean z = i == 0 && ((Boolean) iVarI.f464c).equals(Boolean.TRUE);
            o.p("MobileServiceDataSource", "isBirthdaySharingSupported = " + z + ", result = " + i);
            return z;
        } catch (Throwable th2) {
            qf.a.m("isBirthdaySharingSupported: ", "MobileServiceDataSource", th2);
            return false;
        }
    }
}

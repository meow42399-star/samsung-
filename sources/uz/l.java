package uz;

import android.app.admin.DevicePolicyManager;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yz.i f25680a = (yz.i) b00.c.a(new tv.b(18));

    public static String a() {
        yz.h hVar = (yz.h) f25680a;
        ((yz.b) hVar.f30170g).d("FloatingFeatureDataSource", "getInCallUiPackageName : " + hVar.f30164a);
        return hVar.f30164a;
    }

    public static String b() {
        yz.h hVar = (yz.h) f25680a;
        ((yz.b) hVar.f30170g).d("FloatingFeatureDataSource", "getMessagePackageName : " + hVar.f30165b);
        return hVar.f30165b;
    }

    public static String c() {
        yz.h hVar = (yz.h) f25680a;
        ((yz.b) hVar.f30170g).d("FloatingFeatureDataSource", "getSubDisplayPolicy= " + hVar.f30183u);
        return hVar.f30183u;
    }

    public static boolean d() {
        yz.h hVar = (yz.h) f25680a;
        ((yz.b) hVar.f30170g).d("FloatingFeatureDataSource", "isDisableCommonSupportForK05 = " + hVar.f30168e);
        return hVar.f30168e && !((DevicePolicyManager) o.d().getSystemService(DevicePolicyManager.class)).isOrganizationOwnedDeviceWithManagedProfile();
    }

    public static boolean e() {
        yz.h hVar = (yz.h) f25680a;
        ((yz.b) hVar.f30170g).d("FloatingFeatureDataSource", "isRecycleBinSupported" + hVar.f30177o);
        return hVar.f30177o;
    }

    public static boolean f() {
        yz.h hVar = (yz.h) f25680a;
        ((yz.b) hVar.f30170g).d("FloatingFeatureDataSource", "isSupportBixby : " + hVar.f30166c);
        return hVar.f30166c;
    }

    public static boolean g() {
        yz.h hVar = (yz.h) f25680a;
        ((yz.b) hVar.f30170g).d("FloatingFeatureDataSource", "isDisableNativeAI" + hVar.f30178p);
        if (!hVar.f30178p) {
            ((yz.b) hVar.f30170g).d("FloatingFeatureDataSource", "mAiVersion" + hVar.f30180r);
            if (hVar.f30180r >= 20251) {
                return true;
            }
        }
        ((yz.b) hVar.f30170g).d("FloatingFeatureDataSource", "isDeviceSupportIntelligentFeatures" + hVar.f30179q);
        return hVar.f30179q >= 202601;
    }

    public static boolean h() {
        yz.h hVar = (yz.h) f25680a;
        ((yz.b) hVar.f30170g).d("FloatingFeatureDataSource", "mIsSupportLargeCoverScreen : " + hVar.f30176n);
        return hVar.f30176n;
    }

    public static boolean i() {
        yz.h hVar = (yz.h) f25680a;
        ((yz.b) hVar.f30170g).d("FloatingFeatureDataSource", "mIsSupportMultiFold : " + hVar.f30181s);
        return hVar.f30181s;
    }

    public static boolean j() {
        yz.h hVar = (yz.h) f25680a;
        ((yz.b) hVar.f30170g).d("FloatingFeatureDataSource", "isSupportSpen : " + hVar.f30169f);
        return hVar.f30169f;
    }
}

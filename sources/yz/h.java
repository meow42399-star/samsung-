package yz;

import com.samsung.android.feature.SemFloatingFeature;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f30166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f30167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f30168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f30169f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f30170g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f30171h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f30172j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f30173k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f30174l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f30175m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f30176n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f30177o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f30178p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f30179q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f30180r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f30181s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f30182t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f30183u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f30184v;

    public h(c cVar) {
        this.f30170g = cVar;
        SemFloatingFeature semFloatingFeature = SemFloatingFeature.getInstance();
        if (semFloatingFeature == null) {
            ((b) cVar).h("FloatingFeatureDataSource", "no semFloatingFeature");
            return;
        }
        String string = SemFloatingFeature.getInstance().getString("SEC_FLOATING_FEATURE_MESSAGE_CONFIG_PACKAGE_NAME");
        this.f30165b = string == null ? "com.android.mms" : string;
        String string2 = semFloatingFeature.getString("SEC_FLOATING_FEATURE_VOICECALL_CONFIG_INCALLUI_PACKAGE_NAME");
        this.f30164a = string2;
        if (string2 == null) {
            this.f30164a = "com.android.incallui";
        }
        this.i = semFloatingFeature.getString("SEC_FLOATING_FEATURE_COMMON_CONFIG_SEP_CATEGORY");
        semFloatingFeature.getBoolean("SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE");
        this.f30166c = semFloatingFeature.getBoolean("SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY");
        semFloatingFeature.getString("SEC_FLOATING_FEATURE_COMMON_CONFIG_EMBEDDED_SIM_SLOTSWITCH");
        this.f30167d = semFloatingFeature.getBoolean("SEC_FLOATING_FEATURE_COMMON_SUPPORT_UNPACK");
        this.f30177o = !semFloatingFeature.getBoolean("SEC_FLOATING_FEATURE_COMMON_DISABLE_RECYCLE_BIN");
        semFloatingFeature.getBoolean("SEC_FLOATING_FEATURE_COMMON_SUPPORT_KNOX_DESKTOP");
        "ff272d30".equals(semFloatingFeature.getString("SEC_FLOATING_FEATURE_SYSTEMUI_CONFIG_NOTIFICATION_BG_COLOR"));
        this.f30168e = semFloatingFeature.getBoolean("SEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05");
        this.f30169f = semFloatingFeature.getInt("SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_SPEN_VERSION") > 0;
        this.f30171h = semFloatingFeature.getBoolean("SEC_FLOATING_FEATURE_AUDIO_SUPPORT_DC_MOTOR_HAPTIC_FEEDBACK");
        semFloatingFeature.getString("SEC_FLOATING_FEATURE_COMMON_CONFIG_B2BCODE");
        this.f30172j = semFloatingFeature.getBoolean("SEC_FLOATING_FEATURE_CAMERA_SUPPORT_QRCODE");
        this.f30173k = semFloatingFeature.getBoolean("SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP");
        this.f30174l = semFloatingFeature.getBoolean("SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD");
        this.f30175m = semFloatingFeature.getBoolean("SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_LANDSCAPE_FOLD");
        this.f30176n = semFloatingFeature.getBoolean("SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_LARGE_COVER_SCREEN");
        this.f30178p = semFloatingFeature.getBoolean("SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI");
        this.f30179q = semFloatingFeature.getInt("SEC_FLOATING_FEATURE_COMMON_CONFIG_AWESOME_INTELLIGENCE");
        this.f30180r = semFloatingFeature.getInt("SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION");
        this.f30181s = semFloatingFeature.getBoolean("SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_MULTI_FOLD");
        this.f30182t = semFloatingFeature.getBoolean("SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG");
        this.f30183u = semFloatingFeature.getString("SEC_FLOATING_FEATURE_LOCKSCREEN_CONFIG_SUBDISPLAY_POLICY");
        this.f30184v = semFloatingFeature.getBoolean("SEC_FLOATING_FEATURE_COMMON_SUPPORT_STELLA");
    }
}

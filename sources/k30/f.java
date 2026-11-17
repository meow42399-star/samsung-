package k30;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.samsung.android.sdk.scs.ai.text.TextServiceExecutor;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextServiceExecutor f15045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f15046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f15048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f15049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f15050f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f15051g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f15052h;
    public final boolean i;

    static {
    }

    /* JADX WARN: Code duplicated, block: B:31:0x005e  */
    public f(Context context) {
        boolean z;
        PackageInfo packageInfo;
        this.f15046b = l30.a.a(context, "FEATURE_TEXT_GET_ENTITY") == 0;
        this.f15047c = l30.a.a(context, "FEATURE_TEXT_GET_ENTITY_DATETIME_NUMERAL") == 0;
        this.f15048d = l30.a.a(context, "FEATURE_TEXT_GET_ENTITY_DATETIME_SEARCH") == 0;
        this.f15049e = l30.a.a(context, "FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER") == 0;
        if (l30.a.a(context, "FEATURE_TEXT_GET_ENTITY_POI") == 0) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo("com.samsung.android.scs", 0);
            } catch (PackageManager.NameNotFoundException e5) {
                e5.printStackTrace();
                packageInfo = null;
            }
            if ((packageInfo != null ? packageInfo.versionCode : -1) >= 140032000) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        this.f15050f = z;
        this.f15051g = l30.a.a(context, "FEATURE_TEXT_GET_ENTITY_BANK") == 0;
        this.f15052h = l30.a.a(context, "FEATURE_TEXT_GET_ENTITY_UPI_ID") == 0;
        this.i = l30.a.a(context, "FEATURE_TEXT_GET_ENTITY_UNIT") == 0;
        com.bumptech.glide.e.s("ScsApi@BasicEntityExtractor", "initConnection");
        this.f15045a = new TextServiceExecutor(context);
    }
}

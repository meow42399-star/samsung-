package ob;

import android.view.animation.PathInterpolator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final PathInterpolator f19123n = m3.a.f16448a;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final PathInterpolator f19124o = m3.a.f16449b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PathInterpolator f19126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f19127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PathInterpolator f19128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f19129e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f19130f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f19131g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f19132h;
    public final float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f19133j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f19134k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f19135l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f19136m;

    public a() {
        String strE = n7.r.E("SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG");
        this.f19125a = (strE == null ? "false" : strE).equals("false") ? 80L : 150L;
        PathInterpolator pathInterpolator = f19123n;
        this.f19126b = pathInterpolator;
        String strE2 = n7.r.E("SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG");
        this.f19127c = (strE2 == null ? "false" : strE2).equals("false") ? 80L : 150L;
        this.f19128d = pathInterpolator;
        this.f19129e = 50L;
        this.f19130f = 0.65f;
        this.f19131g = 650.0f;
        this.f19132h = 0.88f;
        this.i = 1.0f;
        this.f19133j = 1200.0f;
        this.f19134k = 55L;
        this.f19135l = 1.0f;
        this.f19136m = 420.0f;
    }

    public boolean a() {
        return false;
    }
}

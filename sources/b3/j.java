package b3;

import android.view.ViewGroup;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f3183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f3184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f3185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f3186e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f3187f;

    public j() {
        m mVar = new m();
        mVar.f3235a = 0;
        mVar.f3236b = 0;
        mVar.f3237c = 1.0f;
        mVar.f3238d = Float.NaN;
        this.f3183b = mVar;
        l lVar = new l();
        lVar.f3227a = -1;
        lVar.f3228b = 0;
        lVar.f3229c = -1;
        lVar.f3230d = Float.NaN;
        lVar.f3231e = Float.NaN;
        lVar.f3232f = Float.NaN;
        lVar.f3233g = -1;
        lVar.f3234h = null;
        lVar.i = -1;
        this.f3184c = lVar;
        k kVar = new k();
        kVar.f3189a = false;
        kVar.f3195d = -1;
        kVar.f3197e = -1;
        kVar.f3199f = -1.0f;
        kVar.f3201g = true;
        kVar.f3203h = -1;
        kVar.i = -1;
        kVar.f3206j = -1;
        kVar.f3208k = -1;
        kVar.f3210l = -1;
        kVar.f3212m = -1;
        kVar.f3214n = -1;
        kVar.f3216o = -1;
        kVar.f3218p = -1;
        kVar.f3219q = -1;
        kVar.f3220r = -1;
        kVar.f3221s = -1;
        kVar.f3222t = -1;
        kVar.f3223u = -1;
        kVar.f3224v = -1;
        kVar.w = 0.5f;
        kVar.f3225x = 0.5f;
        kVar.y = null;
        kVar.z = -1;
        kVar.A = 0;
        kVar.B = 0.0f;
        kVar.C = -1;
        kVar.D = -1;
        kVar.E = -1;
        kVar.F = 0;
        kVar.G = 0;
        kVar.H = 0;
        kVar.I = 0;
        kVar.J = 0;
        kVar.K = 0;
        kVar.L = 0;
        kVar.M = Integer.MIN_VALUE;
        kVar.N = Integer.MIN_VALUE;
        kVar.O = Integer.MIN_VALUE;
        kVar.P = Integer.MIN_VALUE;
        kVar.Q = Integer.MIN_VALUE;
        kVar.R = Integer.MIN_VALUE;
        kVar.S = Integer.MIN_VALUE;
        kVar.T = -1.0f;
        kVar.U = -1.0f;
        kVar.V = 0;
        kVar.W = 0;
        kVar.X = 0;
        kVar.Y = 0;
        kVar.Z = 0;
        kVar.f3190a0 = 0;
        kVar.f3192b0 = 0;
        kVar.f3194c0 = 0;
        kVar.f3196d0 = 1.0f;
        kVar.f3198e0 = 1.0f;
        kVar.f3200f0 = -1;
        kVar.f3202g0 = 0;
        kVar.f3204h0 = -1;
        kVar.f3211l0 = false;
        kVar.f3213m0 = false;
        kVar.f3215n0 = true;
        kVar.f3217o0 = 0;
        this.f3185d = kVar;
        n nVar = new n();
        nVar.f3240a = 0.0f;
        nVar.f3241b = 0.0f;
        nVar.f3242c = 0.0f;
        nVar.f3243d = 1.0f;
        nVar.f3244e = 1.0f;
        nVar.f3245f = Float.NaN;
        nVar.f3246g = Float.NaN;
        nVar.f3247h = -1;
        nVar.i = 0.0f;
        nVar.f3248j = 0.0f;
        nVar.f3249k = 0.0f;
        nVar.f3250l = false;
        nVar.f3251m = 0.0f;
        this.f3186e = nVar;
        this.f3187f = new HashMap();
    }

    public final void a(e eVar) {
        k kVar = this.f3185d;
        eVar.f3125e = kVar.f3203h;
        eVar.f3127f = kVar.i;
        eVar.f3129g = kVar.f3206j;
        eVar.f3131h = kVar.f3208k;
        eVar.i = kVar.f3210l;
        eVar.f3134j = kVar.f3212m;
        eVar.f3136k = kVar.f3214n;
        eVar.f3138l = kVar.f3216o;
        eVar.f3140m = kVar.f3218p;
        eVar.f3142n = kVar.f3219q;
        eVar.f3144o = kVar.f3220r;
        eVar.f3150s = kVar.f3221s;
        eVar.f3151t = kVar.f3222t;
        eVar.f3152u = kVar.f3223u;
        eVar.f3153v = kVar.f3224v;
        ((ViewGroup.MarginLayoutParams) eVar).leftMargin = kVar.F;
        ((ViewGroup.MarginLayoutParams) eVar).rightMargin = kVar.G;
        ((ViewGroup.MarginLayoutParams) eVar).topMargin = kVar.H;
        ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = kVar.I;
        eVar.A = kVar.R;
        eVar.B = kVar.Q;
        eVar.f3154x = kVar.N;
        eVar.z = kVar.P;
        eVar.E = kVar.w;
        eVar.F = kVar.f3225x;
        eVar.f3146p = kVar.z;
        eVar.f3148q = kVar.A;
        eVar.f3149r = kVar.B;
        eVar.G = kVar.y;
        eVar.T = kVar.C;
        eVar.U = kVar.D;
        eVar.I = kVar.T;
        eVar.H = kVar.U;
        eVar.K = kVar.W;
        eVar.J = kVar.V;
        eVar.W = kVar.f3211l0;
        eVar.X = kVar.f3213m0;
        eVar.L = kVar.X;
        eVar.M = kVar.Y;
        eVar.P = kVar.Z;
        eVar.Q = kVar.f3190a0;
        eVar.N = kVar.f3192b0;
        eVar.O = kVar.f3194c0;
        eVar.R = kVar.f3196d0;
        eVar.S = kVar.f3198e0;
        eVar.V = kVar.E;
        eVar.f3121c = kVar.f3199f;
        eVar.f3117a = kVar.f3195d;
        eVar.f3119b = kVar.f3197e;
        ((ViewGroup.MarginLayoutParams) eVar).width = kVar.f3191b;
        ((ViewGroup.MarginLayoutParams) eVar).height = kVar.f3193c;
        String str = kVar.f3209k0;
        if (str != null) {
            eVar.Y = str;
        }
        eVar.Z = kVar.f3217o0;
        eVar.setMarginStart(kVar.K);
        eVar.setMarginEnd(kVar.J);
        eVar.a();
    }

    public final Object clone() {
        j jVar = new j();
        k kVar = jVar.f3185d;
        kVar.getClass();
        k kVar2 = this.f3185d;
        kVar.f3189a = kVar2.f3189a;
        kVar.f3191b = kVar2.f3191b;
        kVar.f3193c = kVar2.f3193c;
        kVar.f3195d = kVar2.f3195d;
        kVar.f3197e = kVar2.f3197e;
        kVar.f3199f = kVar2.f3199f;
        kVar.f3201g = kVar2.f3201g;
        kVar.f3203h = kVar2.f3203h;
        kVar.i = kVar2.i;
        kVar.f3206j = kVar2.f3206j;
        kVar.f3208k = kVar2.f3208k;
        kVar.f3210l = kVar2.f3210l;
        kVar.f3212m = kVar2.f3212m;
        kVar.f3214n = kVar2.f3214n;
        kVar.f3216o = kVar2.f3216o;
        kVar.f3218p = kVar2.f3218p;
        kVar.f3219q = kVar2.f3219q;
        kVar.f3220r = kVar2.f3220r;
        kVar.f3221s = kVar2.f3221s;
        kVar.f3222t = kVar2.f3222t;
        kVar.f3223u = kVar2.f3223u;
        kVar.f3224v = kVar2.f3224v;
        kVar.w = kVar2.w;
        kVar.f3225x = kVar2.f3225x;
        kVar.y = kVar2.y;
        kVar.z = kVar2.z;
        kVar.A = kVar2.A;
        kVar.B = kVar2.B;
        kVar.C = kVar2.C;
        kVar.D = kVar2.D;
        kVar.E = kVar2.E;
        kVar.F = kVar2.F;
        kVar.G = kVar2.G;
        kVar.H = kVar2.H;
        kVar.I = kVar2.I;
        kVar.J = kVar2.J;
        kVar.K = kVar2.K;
        kVar.L = kVar2.L;
        kVar.M = kVar2.M;
        kVar.N = kVar2.N;
        kVar.O = kVar2.O;
        kVar.P = kVar2.P;
        kVar.Q = kVar2.Q;
        kVar.R = kVar2.R;
        kVar.S = kVar2.S;
        kVar.T = kVar2.T;
        kVar.U = kVar2.U;
        kVar.V = kVar2.V;
        kVar.W = kVar2.W;
        kVar.X = kVar2.X;
        kVar.Y = kVar2.Y;
        kVar.Z = kVar2.Z;
        kVar.f3190a0 = kVar2.f3190a0;
        kVar.f3192b0 = kVar2.f3192b0;
        kVar.f3194c0 = kVar2.f3194c0;
        kVar.f3196d0 = kVar2.f3196d0;
        kVar.f3198e0 = kVar2.f3198e0;
        kVar.f3200f0 = kVar2.f3200f0;
        kVar.f3202g0 = kVar2.f3202g0;
        kVar.f3204h0 = kVar2.f3204h0;
        kVar.f3209k0 = kVar2.f3209k0;
        int[] iArr = kVar2.f3205i0;
        if (iArr == null || kVar2.f3207j0 != null) {
            kVar.f3205i0 = null;
        } else {
            kVar.f3205i0 = Arrays.copyOf(iArr, iArr.length);
        }
        kVar.f3207j0 = kVar2.f3207j0;
        kVar.f3211l0 = kVar2.f3211l0;
        kVar.f3213m0 = kVar2.f3213m0;
        kVar.f3215n0 = kVar2.f3215n0;
        kVar.f3217o0 = kVar2.f3217o0;
        l lVar = jVar.f3184c;
        lVar.getClass();
        l lVar2 = this.f3184c;
        lVar2.getClass();
        lVar.f3227a = lVar2.f3227a;
        lVar.f3229c = lVar2.f3229c;
        lVar.f3231e = lVar2.f3231e;
        lVar.f3230d = lVar2.f3230d;
        m mVar = this.f3183b;
        int i = mVar.f3235a;
        m mVar2 = jVar.f3183b;
        mVar2.f3235a = i;
        mVar2.f3237c = mVar.f3237c;
        mVar2.f3238d = mVar.f3238d;
        mVar2.f3236b = mVar.f3236b;
        n nVar = jVar.f3186e;
        nVar.getClass();
        n nVar2 = this.f3186e;
        nVar2.getClass();
        nVar.f3240a = nVar2.f3240a;
        nVar.f3241b = nVar2.f3241b;
        nVar.f3242c = nVar2.f3242c;
        nVar.f3243d = nVar2.f3243d;
        nVar.f3244e = nVar2.f3244e;
        nVar.f3245f = nVar2.f3245f;
        nVar.f3246g = nVar2.f3246g;
        nVar.f3247h = nVar2.f3247h;
        nVar.i = nVar2.i;
        nVar.f3248j = nVar2.f3248j;
        nVar.f3249k = nVar2.f3249k;
        nVar.f3250l = nVar2.f3250l;
        nVar.f3251m = nVar2.f3251m;
        jVar.f3182a = this.f3182a;
        return jVar;
    }
}

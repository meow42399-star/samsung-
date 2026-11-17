package z1;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends kotlin.jvm.internal.m implements c70.a {
    public static final e0 A;
    public static final e0 B;
    public static final e0 C;
    public static final e0 D;
    public static final e0 E;
    public static final e0 F;
    public static final e0 G;
    public static final e0 H;
    public static final e0 I;
    public static final e0 J;
    public static final e0 K;
    public static final e0 L;
    public static final e0 M;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e0 f30259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e0 f30260d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e0 f30261o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final e0 f30262p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final e0 f30263q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final e0 f30264r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final e0 f30265s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final e0 f30266t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e0 f30267u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e0 f30268v;
    public static final e0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final e0 f30269x;
    public static final e0 y;
    public static final e0 z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f30270b;

    static {
        int i = 0;
        f30259c = new e0(i, 0);
        f30260d = new e0(i, 1);
        f30261o = new e0(i, 2);
        f30262p = new e0(i, 3);
        f30263q = new e0(i, 4);
        f30264r = new e0(i, 5);
        f30265s = new e0(i, 6);
        f30266t = new e0(i, 7);
        f30267u = new e0(i, 8);
        f30268v = new e0(i, 9);
        w = new e0(i, 10);
        f30269x = new e0(i, 11);
        y = new e0(i, 12);
        z = new e0(i, 13);
        A = new e0(i, 14);
        B = new e0(i, 15);
        C = new e0(i, 16);
        D = new e0(i, 17);
        E = new e0(i, 18);
        F = new e0(i, 19);
        G = new e0(i, 20);
        H = new e0(i, 21);
        I = new e0(i, 22);
        J = new e0(i, 23);
        K = new e0(i, 24);
        L = new e0(i, 25);
        M = new e0(i, 26);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(int i, int i6) {
        super(i);
        this.f30270b = i6;
    }

    @Override // c70.a
    public final Object invoke() {
        Choreographer choreographer;
        s60.c cVar = null;
        switch (this.f30270b) {
            case 0:
                AndroidCompositionLocals_androidKt.b("LocalConfiguration");
                throw null;
            case 1:
                AndroidCompositionLocals_androidKt.b("LocalContext");
                throw null;
            case 2:
                AndroidCompositionLocals_androidKt.b("LocalImageVectorCache");
                throw null;
            case 3:
                AndroidCompositionLocals_androidKt.b("LocalResourceIdCache");
                throw null;
            case 4:
                AndroidCompositionLocals_androidKt.b("LocalSavedStateRegistryOwner");
                throw null;
            case 5:
                AndroidCompositionLocals_androidKt.b("LocalView");
                throw null;
            case 6:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    fa0.e eVar = x90.l0.f28198a;
                    choreographer = (Choreographer) x90.b0.x(ca0.q.f4551a, new e4.r0(2, cVar, 1));
                }
                k0 k0Var = new k0(choreographer, Handler.createAsync(Looper.getMainLooper()));
                return bu.a.M(k0Var, k0Var.f30323v);
            case 7:
            case 8:
                return null;
            case 9:
                t0.b("LocalAutofillTree");
                throw null;
            case 10:
                t0.b("LocalClipboardManager");
                throw null;
            case 11:
                t0.b("LocalDensity");
                throw null;
            case 12:
                t0.b("LocalFocusManager");
                throw null;
            case 13:
                t0.b("LocalFontFamilyResolver");
                throw null;
            case 14:
                t0.b("LocalFontLoader");
                throw null;
            case 15:
                t0.b("LocalGraphicsContext");
                throw null;
            case 16:
                t0.b("LocalHapticFeedback");
                throw null;
            case 17:
                t0.b("LocalInputManager");
                throw null;
            case 18:
                t0.b("LocalLayoutDirection");
                throw null;
            case 19:
                return null;
            case 20:
                return Boolean.FALSE;
            case 21:
            case 22:
                return null;
            case 23:
                t0.b("LocalTextToolbar");
                throw null;
            case 24:
                t0.b("LocalUriHandler");
                throw null;
            case 25:
                t0.b("LocalViewConfiguration");
                throw null;
            default:
                t0.b("LocalWindowInfo");
                throw null;
        }
    }
}

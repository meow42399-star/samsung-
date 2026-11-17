package g7;

import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f12041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e7.b f12042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowExtensions f12043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e7.b f12044d;

    public w1(ClassLoader classLoader, e7.b bVar, WindowExtensions windowExtensions) {
        this.f12041a = classLoader;
        this.f12042b = bVar;
        this.f12043c = windowExtensions;
        this.f12044d = new e7.b(classLoader);
    }

    public static final Class a(w1 w1Var) throws ClassNotFoundException {
        Class<?> clsLoadClass = w1Var.f12041a.loadClass("androidx.window.extensions.embedding.ActivityEmbeddingComponent");
        kotlin.jvm.internal.l.e(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final ActivityEmbeddingComponent b() {
        e7.b bVar = this.f12044d;
        bVar.getClass();
        boolean zF = false;
        try {
            kotlin.jvm.internal.l.e(bVar.f9679a.loadClass("androidx.window.extensions.WindowExtensionsProvider"), "loadClass(...)");
            if (com.bumptech.glide.f.Z("WindowExtensionsProvider#getWindowExtensions is not valid", new e7.a(0, bVar)) && com.bumptech.glide.f.Z("WindowExtensions#getActivityEmbeddingComponent is not valid", new h0(this, 0))) {
                int iA = f7.f.a();
                if (iA == 1) {
                    zF = c();
                } else if (iA == 2) {
                    zF = d();
                } else if (3 <= iA && iA < 5) {
                    zF = e();
                } else if (iA == 5) {
                    zF = f();
                } else if (6 <= iA && iA <= Integer.MAX_VALUE && f() && com.bumptech.glide.f.Z("ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid", new g1(this)) && com.bumptech.glide.f.Z("ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid", new p1(this)) && com.bumptech.glide.f.Z("ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid", new h0(this, 1)) && com.bumptech.glide.f.Z("SplitAttributes#getDividerAttributes is not valid", f1.f11985b) && com.bumptech.glide.f.Z("SplitAttributes#setDividerAttributes is not valid", o1.f12018b) && com.bumptech.glide.f.Z("Class EmbeddedActivityWindowInfo is not valid", q0.f12022b) && com.bumptech.glide.f.Z("Class DividerAttributes is not valid", p0.f12020b) && com.bumptech.glide.f.Z("Class DividerAttributes.Builder is not valid", o0.f12017b)) {
                    zF = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        if (!zF) {
            return null;
        }
        try {
            return this.f12043c.getActivityEmbeddingComponent();
        } catch (UnsupportedOperationException unused2) {
            return null;
        }
    }

    public final boolean c() {
        return com.bumptech.glide.f.Z("ActivityEmbeddingComponent#setEmbeddingRules is not valid", new h0(this, 5)) && com.bumptech.glide.f.Z("ActivityEmbeddingComponent#isActivityEmbedded is not valid", new h0(this, 4)) && com.bumptech.glide.f.Z("ActivityEmbeddingComponent#setSplitInfoCallback is not valid", new h0(this, 6)) && com.bumptech.glide.f.Z("SplitRule#getSplitRatio is not valid", l1.f12009b) && com.bumptech.glide.f.Z("SplitRule#getLayoutDirection is not valid", i1.f12000b) && com.bumptech.glide.f.Z("Class ActivityRule is not valid", l0.f12008b) && com.bumptech.glide.f.Z("Class ActivityRule.Builder is not valid", j0.f12001b) && com.bumptech.glide.f.Z("Class SplitInfo is not valid", v0.f12038b) && com.bumptech.glide.f.Z("Class SplitPairRule is not valid", y0.f12055b) && com.bumptech.glide.f.Z("Class SplitPairRule.Builder is not valid", w0.f12040b) && com.bumptech.glide.f.Z("Class SplitPlaceholderRule is not valid", b1.f11962b) && com.bumptech.glide.f.Z("Class SplitPlaceholderRule.Builder is not valid", z0.f12061b);
    }

    public final boolean d() {
        return c() && com.bumptech.glide.f.Z("ActivityEmbeddingComponent#setSplitInfoCallback is not valid", new q1(this)) && com.bumptech.glide.f.Z("ActivityEmbeddingComponent#clearSplitInfoCallback is not valid", new h0(this, 2)) && com.bumptech.glide.f.Z("ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid", new r1(this)) && com.bumptech.glide.f.Z("SplitInfo#getSplitAttributes is not valid", j1.f12002b) && com.bumptech.glide.f.Z("SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid", h1.f11997b) && com.bumptech.glide.f.Z("SplitRule#getDefaultSplitAttributes is not valid", e1.f11983b) && com.bumptech.glide.f.Z("Class ActivityRule.Builder is not valid", k0.f12006b) && com.bumptech.glide.f.Z("Class EmbeddingRule is not valid", r0.f12025b) && com.bumptech.glide.f.Z("Class SplitAttributes is not valid", t0.f12031b) && com.bumptech.glide.f.Z("Class SplitAttributesCalculatorParams is not valid", s0.f12028b) && com.bumptech.glide.f.Z("Class SplitAttributes.SplitType is not valid", c1.f11968b) && com.bumptech.glide.f.Z("Class SplitPairRule.Builder is not valid", x0.f12045b) && com.bumptech.glide.f.Z("Class SplitPlaceholderRule.Builder is not valid", a1.f11954b);
    }

    public final boolean e() {
        return d() && com.bumptech.glide.f.Z("#invalidateTopVisibleSplitAttributes is not valid", new h0(this, 3)) && com.bumptech.glide.f.Z("#updateSplitAttributes is not valid", new u1(this)) && com.bumptech.glide.f.Z("SplitInfo#getToken is not valid", s1.f12029b);
    }

    public final boolean f() {
        return e() && com.bumptech.glide.f.Z("ActivityStack#getActivityToken is not valid", i0.f11999b) && com.bumptech.glide.f.Z("registerActivityStackCallback is not valid", new n1(this)) && com.bumptech.glide.f.Z("unregisterActivityStackCallback is not valid", new t1(this)) && com.bumptech.glide.f.Z("#pin(unPin)TopActivityStack is not valid", new m1(this)) && com.bumptech.glide.f.Z("updateSplitAttributes is not valid", new v1(this)) && com.bumptech.glide.f.Z("SplitInfo#getSplitInfoToken is not valid", k1.f12007b) && com.bumptech.glide.f.Z("Class AnimationBackground is not valid", n0.f12012b) && com.bumptech.glide.f.Z("Class ActivityStack.Token is not valid", m0.f12010b) && com.bumptech.glide.f.Z("Class WindowAttributes is not valid", d1.f11982b) && com.bumptech.glide.f.Z("SplitInfo.Token is not valid", u0.f12034b);
    }
}

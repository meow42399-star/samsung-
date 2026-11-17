package w3;

import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j1 f27330b = g1.f27321g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1 f27331a;

    public j1(WindowInsets windowInsets) {
        this.f27331a = new g1(this, windowInsets);
    }

    public static j1 f(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        j1 j1Var = new j1(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = n0.f27339a;
            j1 j1VarA = g0.a(view);
            h1 h1Var = j1Var.f27331a;
            h1Var.n(j1VarA);
            h1Var.d(view.getRootView());
            h1Var.o(view.getWindowSystemUiVisibility());
        }
        return j1Var;
    }

    public final int a() {
        return this.f27331a.h().f11880d;
    }

    public final int b() {
        return this.f27331a.h().f11877a;
    }

    public final int c() {
        return this.f27331a.h().f11879c;
    }

    public final int d() {
        return this.f27331a.h().f11878b;
    }

    public final WindowInsets e() {
        h1 h1Var = this.f27331a;
        if (h1Var instanceof a1) {
            return ((a1) h1Var).f27301c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j1) {
            return Objects.equals(this.f27331a, ((j1) obj).f27331a);
        }
        return false;
    }

    public final int hashCode() {
        h1 h1Var = this.f27331a;
        if (h1Var == null) {
            return 0;
        }
        return h1Var.hashCode();
    }

    public j1() {
        this.f27331a = new h1(this);
    }
}

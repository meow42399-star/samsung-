package ag;

import android.content.Context;
import android.view.View;
import androidx.lifecycle.w;
import o60.a0;
import t.f4;
import t.h4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s implements androidx.lifecycle.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h4 f688d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public r f689o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final o60.p f690p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f691q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f692r;

    public s(Context context, View anchorView, boolean z) {
        kotlin.jvm.internal.l.f(anchorView, "anchorView");
        this.f685a = context;
        this.f686b = anchorView;
        int i = 0;
        this.f687c = new p(i, this);
        this.f690p = da.a.G(new q(i));
        this.f692r = context.getDisplay().getRotation();
        this.f688d = new h4(anchorView);
    }

    public final void a() {
        uz.o.p("SpamFilterTip", "Dismiss tag tip.");
        this.f691q = true;
        h4 h4Var = this.f688d;
        if (h4Var == null || !h4Var.m()) {
            return;
        }
        h4Var.h();
    }

    public final void b(int i) {
        if (i == 0) {
            a();
            c();
            ((h.m) this.f685a).f3005a.f(this);
            this.f686b.removeOnLayoutChangeListener(this.f687c);
        }
    }

    public final void c() {
        a0 a0Var;
        r rVar = this.f689o;
        if (rVar != null) {
            rVar.disable();
            a0Var = a0.f18790a;
        } else {
            a0Var = null;
        }
        uz.o.p("SpamFilterTip", "Disable listener : " + a0Var);
        this.f689o = null;
    }

    public final void e() {
        f4 f4Var;
        f4 f4Var2;
        int[] iArr = new int[2];
        View view = this.f686b;
        view.getLocationInWindow(iArr);
        h4 h4Var = this.f688d;
        if (h4Var != null) {
            int width = (view.getWidth() / 2) + iArr[0];
            int baseline = view.getBaseline() + iArr[1];
            if (width >= 0 && baseline >= 0) {
                h4Var.i = false;
                h4Var.f23828k = width;
                h4Var.f23829l = baseline;
            }
            int i = h4Var.f23827j;
            if (!h4Var.m() || h4Var.f23825g == null) {
                return;
            }
            h4Var.f23823e = h4Var.f23819c.getDisplayMetrics();
            h4.g("update - mDisplayMetrics = " + h4Var.f23823e);
            h4Var.r();
            h4Var.F = -1;
            h4Var.G = -1;
            if (h4Var.i) {
                h4.g("update - default position");
                h4Var.d();
            }
            if (i == -1) {
                h4Var.c(h4Var.f23828k, h4Var.f23829l);
            } else {
                h4Var.f23827j = i;
            }
            h4Var.f();
            h4Var.e();
            h4Var.q();
            h4Var.p();
            int i6 = h4Var.f23826h;
            if (i6 == 1 && (f4Var2 = h4Var.f23831n) != null) {
                f4Var2.update(h4Var.f23840x, h4Var.y, f4Var2.getWidth(), h4Var.f23831n.getHeight());
            } else {
                if (i6 != 2 || (f4Var = h4Var.z) == null) {
                    return;
                }
                f4Var.update(h4Var.J, h4Var.K, f4Var.getWidth(), h4Var.z.getHeight());
            }
        }
    }

    @Override // androidx.lifecycle.f
    public final void onDestroy(w wVar) {
        h4 h4Var = this.f688d;
        if (h4Var != null && h4Var.m()) {
            a();
        }
        c();
        ((h.m) this.f685a).f3005a.f(this);
        this.f686b.removeOnLayoutChangeListener(this.f687c);
    }
}

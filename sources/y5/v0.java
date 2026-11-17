package y5;

import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w0 f29423a = new w0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f29424b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29425c = 1;

    public final void a(y1 y1Var, int i) {
        v0 v0Var = y1Var.C;
        View view = y1Var.f29444a;
        boolean z = v0Var == null;
        if (z) {
            y1Var.f29446c = i;
            if (this.f29424b) {
                y1Var.f29448o = d(i);
            }
            y1Var.f29453t = (y1Var.f29453t & (-520)) | 1;
            if (Trace.isEnabled()) {
                Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(y1Var.f29449p)));
            }
        }
        y1Var.C = this;
        if (RecyclerView.f2346e3) {
            if (view.getParent() == null && view.isAttachedToWindow() != y1Var.l()) {
                throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + y1Var.l() + ", attached to window: " + view.isAttachedToWindow() + ", holder: " + y1Var);
            }
            if (view.getParent() == null && view.isAttachedToWindow()) {
                throw new IllegalStateException("Attempting to bind attached holder with no parent (AKA temp detached): " + y1Var);
            }
        }
        n(y1Var, i, y1Var.e());
        if (z) {
            ArrayList arrayList = y1Var.f29454u;
            if (arrayList != null) {
                arrayList.clear();
            }
            y1Var.f29453t &= -1025;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof f1) {
                ((f1) layoutParams).f29129c = true;
            }
            Trace.endSection();
        }
    }

    public int b(v0 v0Var, y1 y1Var, int i) {
        if (v0Var == this) {
            return i;
        }
        return -1;
    }

    public abstract int c();

    public long d(int i) {
        return -1L;
    }

    public int e(int i) {
        return 0;
    }

    public final void f() {
        this.f29423a.b();
    }

    public final void g(int i) {
        this.f29423a.d(i, 1, null);
    }

    public final void h(int i, int i6) {
        this.f29423a.c(i, i6);
    }

    public final void i(int i, int i6) {
        this.f29423a.d(i, i6, null);
    }

    public final void j(int i, int i6) {
        this.f29423a.e(i, i6);
    }

    public final void k(int i, int i6) {
        this.f29423a.f(i, i6);
    }

    public abstract void m(y1 y1Var, int i);

    public void n(y1 y1Var, int i, List list) {
        m(y1Var, i);
    }

    public abstract y1 o(int i, ViewGroup viewGroup);

    public boolean q(y1 y1Var) {
        return false;
    }

    public int u() {
        return c();
    }

    public boolean w() {
        return this instanceof yf.r;
    }

    public final void x(boolean z) {
        if (this.f29423a.a()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.f29424b = z;
    }

    public final void y(int i) {
        this.f29425c = i;
        this.f29423a.g();
    }

    public void l(RecyclerView recyclerView) {
    }

    public void p(RecyclerView recyclerView) {
    }

    public void r(y1 y1Var) {
    }

    public void s(y1 y1Var) {
    }

    public void t(y1 y1Var) {
    }

    public int v(int i) {
        return i;
    }
}

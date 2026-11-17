package hi;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p implements ei.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f13362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f13363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f13364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13365d;

    @Override // ei.d
    public final ei.d a() {
        j0 j0Var = new j0(this.f13362a, this.f13363b, this.f13364c);
        j0Var.f13335d = false;
        j0Var.f13337f = this.f13365d;
        this.f13362a = null;
        this.f13363b = null;
        this.f13364c = null;
        return j0Var;
    }

    @Override // ei.d
    public final ei.d b(int i) {
        t0 t0Var = new t0(this.f13362a, this.f13363b, this.f13364c);
        t0Var.f13396d = true;
        t0Var.f13398f = i;
        this.f13362a = null;
        this.f13363b = null;
        this.f13364c = null;
        return t0Var;
    }

    @Override // ei.d
    public final boolean e() {
        return true;
    }

    @Override // le.r
    public final int getType() {
        return 2;
    }

    @Override // le.r
    public final void invalidate() {
        View view = this.f13362a;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = this.f13363b;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        View view3 = this.f13364c;
        if (view3 != null) {
            view3.setVisibility(8);
        }
    }

    @Override // ei.d
    public final ei.d c() {
        return this;
    }

    @Override // ei.d
    public final void d(boolean z) {
    }
}

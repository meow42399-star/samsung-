package hi;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements ei.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f13393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f13394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f13395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13397e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13398f = -1;

    public t0(View view, View view2, View view3) {
        this.f13393a = view;
        this.f13394b = view2;
        this.f13395c = view3;
    }

    @Override // ei.d
    public final ei.d a() {
        this.f13396d = false;
        return this;
    }

    @Override // ei.d
    public final ei.d b(int i) {
        j0 j0Var;
        boolean z = this.f13397e;
        if (z) {
            j0Var = new j0(this.f13393a, this.f13394b, this.f13395c);
            j0Var.f13335d = this.f13396d;
            j0Var.f13336e = z;
            j0Var.f13337f = this.f13398f;
        } else {
            j0Var = new j0(this.f13393a, this.f13394b, this.f13395c);
            j0Var.f13335d = this.f13396d;
            j0Var.f13337f = this.f13398f;
        }
        this.f13393a = null;
        this.f13394b = null;
        this.f13395c = null;
        return j0Var;
    }

    @Override // ei.d
    public final ei.d c() {
        this.f13396d = true;
        return this;
    }

    @Override // ei.d
    public final void d(boolean z) {
        this.f13397e = z;
    }

    @Override // ei.d
    public final boolean e() {
        return this.f13396d;
    }

    @Override // le.r
    public final int getType() {
        return 3;
    }

    @Override // le.r
    public final void invalidate() {
        View view = this.f13393a;
        if (view != null) {
            view.setVisibility(0);
        }
        View view2 = this.f13394b;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        View view3 = this.f13395c;
        if (view3 != null) {
            view3.setVisibility(0);
        }
    }
}

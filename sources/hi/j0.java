package hi;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements ei.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f13332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f13333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f13334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13337f = -1;

    public j0(View view, View view2, View view3) {
        this.f13332a = view;
        this.f13333b = view2;
        this.f13334c = view3;
    }

    @Override // ei.d
    public final ei.d a() {
        this.f13335d = false;
        return this;
    }

    @Override // ei.d
    public final ei.d b(int i) {
        t0 t0Var = new t0(this.f13332a, this.f13333b, this.f13334c);
        t0Var.f13396d = this.f13335d;
        t0Var.f13397e = this.f13336e;
        t0Var.f13398f = this.f13337f;
        this.f13332a = null;
        this.f13333b = null;
        this.f13334c = null;
        return t0Var;
    }

    @Override // ei.d
    public final ei.d c() {
        View view = this.f13332a;
        View view2 = this.f13333b;
        View view3 = this.f13334c;
        p pVar = new p();
        pVar.f13362a = view;
        pVar.f13363b = view2;
        pVar.f13364c = view3;
        pVar.f13365d = this.f13337f;
        this.f13332a = null;
        this.f13333b = null;
        this.f13334c = null;
        return pVar;
    }

    @Override // ei.d
    public final void d(boolean z) {
        this.f13336e = z;
    }

    @Override // ei.d
    public final boolean e() {
        return this.f13335d;
    }

    @Override // le.r
    public final int getType() {
        return 1;
    }

    @Override // le.r
    public final void invalidate() {
        View view = this.f13332a;
        if (view != null) {
            view.setVisibility(0);
        }
        View view2 = this.f13333b;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        View view3 = this.f13334c;
        if (view3 != null) {
            view3.setVisibility(8);
        }
    }
}

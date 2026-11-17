package h;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends r.b implements s.i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f12771d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final s.k f12772o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public v7.c f12773p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public WeakReference f12774q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ p0 f12775r;

    public o0(p0 p0Var, Context context, v7.c cVar) {
        this.f12775r = p0Var;
        this.f12771d = context;
        this.f12773p = cVar;
        s.k kVar = new s.k(context);
        kVar.f22772v = 1;
        this.f12772o = kVar;
        kVar.f22765o = this;
    }

    @Override // r.b
    public final void b() {
        p0 p0Var = this.f12775r;
        if (p0Var.f12783k != this) {
            return;
        }
        boolean z = p0Var.f12790r;
        boolean z4 = p0Var.f12791s;
        if (z || z4) {
            p0Var.f12784l = this;
            p0Var.f12785m = this.f12773p;
        } else {
            this.f12773p.h(this);
        }
        this.f12773p = null;
        p0Var.g1(false);
        ActionBarContextView actionBarContextView = p0Var.f12781h;
        if (actionBarContextView.f921t == null) {
            actionBarContextView.e();
        }
        p0Var.f12778e.setHideOnContentScrollEnabled(p0Var.f12795x);
        p0Var.f12783k = null;
    }

    @Override // r.b
    public final View c() {
        WeakReference weakReference = this.f12774q;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // r.b
    public final s.k e() {
        return this.f12772o;
    }

    @Override // r.b
    public final MenuInflater f() {
        return new r.k(this.f12771d);
    }

    @Override // r.b
    public final CharSequence g() {
        return this.f12775r.f12781h.getSubtitle();
    }

    @Override // r.b
    public final CharSequence h() {
        return this.f12775r.f12781h.getTitle();
    }

    @Override // r.b
    public final void i() {
        if (this.f12775r.f12783k != this) {
            return;
        }
        s.k kVar = this.f12772o;
        kVar.x();
        try {
            this.f12773p.m(this, kVar);
        } finally {
            kVar.w();
        }
    }

    @Override // r.b
    public final boolean j() {
        return this.f12775r.f12781h.B;
    }

    @Override // r.b
    public final void l(View view) {
        this.f12775r.f12781h.setCustomView(view);
        this.f12774q = new WeakReference(view);
    }

    @Override // r.b
    public final void m(int i) {
        o(this.f12775r.f12776c.getResources().getString(i));
    }

    @Override // s.i
    public final boolean n(s.k kVar, MenuItem menuItem) {
        v7.c cVar = this.f12773p;
        if (cVar != null) {
            return ((r.a) cVar.f26353b).k(this, menuItem);
        }
        return false;
    }

    @Override // r.b
    public final void o(CharSequence charSequence) {
        this.f12775r.f12781h.setSubtitle(charSequence);
    }

    @Override // r.b
    public final void p(int i) {
        q(this.f12775r.f12776c.getResources().getString(i));
    }

    @Override // r.b
    public final void q(CharSequence charSequence) {
        this.f12775r.f12781h.setTitle(charSequence);
    }

    @Override // r.b
    public final void r(boolean z) {
        this.f21914b = z;
        this.f12775r.f12781h.setTitleOptional(z);
    }

    @Override // s.i
    public final void u(s.k kVar) {
        if (this.f12773p == null) {
            return;
        }
        i();
        t.l lVar = this.f12775r.f12781h.f915d;
        if (lVar != null) {
            lVar.q();
        }
    }
}

package r;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends b implements s.i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f21933d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ActionBarContextView f21934o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public v7.c f21935p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public WeakReference f21936q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f21937r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public s.k f21938s;

    @Override // r.b
    public final void b() {
        if (this.f21937r) {
            return;
        }
        this.f21937r = true;
        this.f21935p.h(this);
    }

    @Override // r.b
    public final View c() {
        WeakReference weakReference = this.f21936q;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // r.b
    public final s.k e() {
        return this.f21938s;
    }

    @Override // r.b
    public final MenuInflater f() {
        return new k(this.f21934o.getContext());
    }

    @Override // r.b
    public final CharSequence g() {
        return this.f21934o.getSubtitle();
    }

    @Override // r.b
    public final CharSequence h() {
        return this.f21934o.getTitle();
    }

    @Override // r.b
    public final void i() {
        this.f21935p.m(this, this.f21938s);
    }

    @Override // r.b
    public final boolean j() {
        return this.f21934o.B;
    }

    @Override // r.b
    public final void l(View view) {
        this.f21934o.setCustomView(view);
        this.f21936q = view != null ? new WeakReference(view) : null;
    }

    @Override // r.b
    public final void m(int i) {
        o(this.f21933d.getString(i));
    }

    @Override // s.i
    public final boolean n(s.k kVar, MenuItem menuItem) {
        return ((a) this.f21935p.f26353b).k(this, menuItem);
    }

    @Override // r.b
    public final void o(CharSequence charSequence) {
        this.f21934o.setSubtitle(charSequence);
    }

    @Override // r.b
    public final void p(int i) {
        q(this.f21933d.getString(i));
    }

    @Override // r.b
    public final void q(CharSequence charSequence) {
        this.f21934o.setTitle(charSequence);
    }

    @Override // r.b
    public final void r(boolean z) {
        this.f21914b = z;
        this.f21934o.setTitleOptional(z);
    }

    @Override // s.i
    public final void u(s.k kVar) {
        i();
        t.l lVar = this.f21934o.f915d;
        if (lVar != null) {
            lVar.q();
        }
    }
}

package r;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import s.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f21940b;

    public h(Context context, b bVar) {
        this.f21939a = context;
        this.f21940b = bVar;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f21940b.b();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f21940b.c();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new z(this.f21939a, this.f21940b.e());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f21940b.f();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f21940b.g();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f21940b.f21915c;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f21940b.h();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f21940b.f21914b;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f21940b.i();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f21940b.j();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f21940b.l(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f21940b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f21940b.f21915c = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f21940b.q(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z) {
        this.f21940b.r(z);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i) {
        this.f21940b.m(i);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i) {
        this.f21940b.p(i);
    }
}

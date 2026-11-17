package nb;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.material.oneui.dividerbuttonlayout.DividerButtonLayout;
import kotlin.jvm.internal.l;
import s.c0;
import s.k;
import s.m;
import s.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DividerButtonLayout f18141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18142b;

    @Override // s.w
    public final void b(boolean z) {
        if (this.f18142b) {
            return;
        }
        if (z) {
            DividerButtonLayout dividerButtonLayout = this.f18141a;
            if (dividerButtonLayout != null) {
                dividerButtonLayout.b();
                return;
            } else {
                l.o("menuView");
                throw null;
            }
        }
        DividerButtonLayout dividerButtonLayout2 = this.f18141a;
        if (dividerButtonLayout2 != null) {
            dividerButtonLayout2.d();
        } else {
            l.o("menuView");
            throw null;
        }
    }

    @Override // s.w
    public final boolean d() {
        return false;
    }

    @Override // s.w
    public final boolean e(c0 subMenu) {
        l.f(subMenu, "subMenu");
        return false;
    }

    @Override // s.w
    public final int getId() {
        return 0;
    }

    @Override // s.w
    public final boolean i(k kVar, m item) {
        l.f(item, "item");
        return false;
    }

    @Override // s.w
    public final Parcelable k() {
        return null;
    }

    @Override // s.w
    public final void l(Context context, k kVar) {
        l.f(context, "context");
    }

    @Override // s.w
    public final boolean m(k kVar, m mVar) {
        return false;
    }

    @Override // s.w
    public final void g(Parcelable parcelable) {
    }

    @Override // s.w
    public final void c(k kVar, boolean z) {
    }
}

package hy;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final oz.h f13700b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(oz.h preferenceForDialer, oz.h prefDefault) {
        super(prefDefault);
        kotlin.jvm.internal.l.f(preferenceForDialer, "preferenceForDialer");
        kotlin.jvm.internal.l.f(prefDefault, "prefDefault");
        this.f13700b = preferenceForDialer;
    }

    public final boolean k() {
        return a("show_blocked_call_pref", true);
    }

    public final void l(int i, boolean z) {
        this.f13698a.h("recents_widget_permission_view_displayed_" + i, z);
    }
}

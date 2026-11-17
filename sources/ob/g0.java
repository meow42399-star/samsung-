package ob;

import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements androidx.lifecycle.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FloatingGroupLayout f19161a;

    public g0(FloatingGroupLayout floatingGroupLayout) {
        this.f19161a = floatingGroupLayout;
    }

    @Override // androidx.lifecycle.f
    public final void onDestroy(androidx.lifecycle.w wVar) {
        int i = FloatingGroupLayout.f6689v0;
        this.f19161a.k();
        wVar.F0().f(this);
    }
}

package b;

import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements androidx.lifecycle.u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z f2987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h.m f2988b;

    public /* synthetic */ g(z zVar, h.m mVar) {
        this.f2987a = zVar;
        this.f2988b = mVar;
    }

    @Override // androidx.lifecycle.u
    public final void g(androidx.lifecycle.w wVar, androidx.lifecycle.o oVar) {
        if (oVar == androidx.lifecycle.o.ON_CREATE) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = this.f2988b.getOnBackInvokedDispatcher();
            kotlin.jvm.internal.l.e(onBackInvokedDispatcher, "activity.getOnBackInvokedDispatcher()");
            z zVar = this.f2987a;
            zVar.f3048e = onBackInvokedDispatcher;
            zVar.e(zVar.f3050g);
        }
    }
}

package b;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements androidx.lifecycle.u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2982b;

    public /* synthetic */ d(int i, Object obj) {
        this.f2981a = i;
        this.f2982b = obj;
    }

    @Override // androidx.lifecycle.u
    public final void g(androidx.lifecycle.w wVar, androidx.lifecycle.o oVar) {
        Window window;
        View viewPeekDecorView;
        int i = this.f2981a;
        Object obj = this.f2982b;
        switch (i) {
            case 0:
                h.m mVar = (h.m) obj;
                if (oVar == androidx.lifecycle.o.ON_STOP && (window = mVar.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                    viewPeekDecorView.cancelPendingInputEvents();
                    break;
                }
                break;
            case 1:
                h.m mVar2 = (h.m) obj;
                if (oVar == androidx.lifecycle.o.ON_DESTROY) {
                    mVar2.f3006b.f4066a = null;
                    if (!mVar2.isChangingConfigurations()) {
                        mVar2.O().a();
                    }
                    i iVar = mVar2.f3010p;
                    h.m mVar3 = iVar.f2994d;
                    mVar3.getWindow().getDecorView().removeCallbacks(iVar);
                    mVar3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(iVar);
                }
                break;
            default:
                q6.a aVar = (q6.a) obj;
                if (oVar == androidx.lifecycle.o.ON_START) {
                    aVar.f21129c = true;
                } else if (oVar == androidx.lifecycle.o.ON_STOP) {
                    aVar.f21129c = false;
                }
                break;
        }
    }
}

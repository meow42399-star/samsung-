package fc;

import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import p0.z0;
import z1.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements ViewTreeObserver.OnTouchModeChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f11162b;

    public /* synthetic */ i(int i, ViewGroup viewGroup) {
        this.f11161a = i;
        this.f11162b = viewGroup;
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean z) {
        int i = this.f11161a;
        ViewGroup viewGroup = this.f11162b;
        switch (i) {
            case 0:
                k kVar = (k) viewGroup;
                if (kVar.N.f6779l0 == 2 && kVar.isFocused()) {
                    kVar.invalidate();
                    break;
                }
                break;
            default:
                ((z0) ((p) viewGroup).f30365t0.f24836b).setValue(new p1.a(z ? 1 : 2));
                break;
        }
    }
}

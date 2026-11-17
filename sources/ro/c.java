package ro;

import android.view.View;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends w3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f22610d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d f22611e;

    public /* synthetic */ c(d dVar, int i) {
        this.f22610d = i;
        this.f22611e = dVar;
    }

    @Override // w3.b
    public final void d(View view, x3.d dVar) {
        switch (this.f22610d) {
            case 0:
                this.f27305a.onInitializeAccessibilityNodeInfo(view, dVar.f27999a);
                dVar.m(this.f22611e.f29444a.getContext().getString(R.string.button));
                break;
            default:
                this.f27305a.onInitializeAccessibilityNodeInfo(view, dVar.f27999a);
                dVar.m(this.f22611e.f29444a.getContext().getString(R.string.button));
                break;
        }
    }
}

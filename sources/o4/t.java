package o4;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t extends e70.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ x f18649p;

    public t(x xVar) {
        this.f18649p = xVar;
    }

    @Override // e70.a
    public final View K(int i) {
        x xVar = this.f18649p;
        View view = xVar.T;
        if (view != null) {
            return view.findViewById(i);
        }
        throw new IllegalStateException("Fragment " + xVar + " does not have a view");
    }

    @Override // e70.a
    public final boolean L() {
        return this.f18649p.T != null;
    }
}

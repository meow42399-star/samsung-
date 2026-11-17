package o4;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f18643a;

    public s(x xVar) {
        this.f18643a = xVar;
    }

    @Override // o4.w
    public final void a() {
        x xVar = this.f18643a;
        ((q6.a) xVar.f18699g0.f27866b).d();
        androidx.lifecycle.t0.d(xVar);
        Bundle bundle = xVar.f18691b;
        xVar.f18699g0.I(bundle != null ? bundle.getBundle("registryState") : null);
    }
}

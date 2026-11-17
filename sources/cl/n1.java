package cl;

import android.view.View;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n1 extends w3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f4978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ o1 f4979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f4980f;

    public n1(boolean z, o1 o1Var, boolean z4) {
        this.f4978d = z;
        this.f4979e = o1Var;
        this.f4980f = z4;
    }

    @Override // w3.b
    public final void d(View host, x3.d dVar) {
        o1 o1Var = this.f4979e;
        h.m mVar = o1Var.f4985a;
        kotlin.jvm.internal.l.f(host, "host");
        this.f27305a.onInitializeAccessibilityNodeInfo(host, dVar.f27999a);
        dVar.l(this.f4978d ? a1.b.l(mVar.getString(R.string.description_profile_card), mVar.getString(R.string.comma), " ", mVar.getString(R.string.content_type_image)) : o1Var.l().getCurrentContentDescription());
        dVar.m(this.f4980f ? mVar.getString(R.string.button) : null);
    }
}

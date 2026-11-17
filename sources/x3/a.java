package x3;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f27982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27983c;

    public a(int i, d dVar, int i6) {
        this.f27981a = i;
        this.f27982b = dVar;
        this.f27983c = i6;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f27981a);
        this.f27982b.f27999a.performAction(this.f27983c, bundle);
    }
}

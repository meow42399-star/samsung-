package w3;

import android.view.ScrollFeedbackProvider;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f27347a;

    public p(ViewGroup viewGroup) {
        this.f27347a = new o(viewGroup);
    }

    public final void a(int i, int i6, int i9, boolean z) {
        ((ScrollFeedbackProvider) this.f27347a.f27343b).onScrollLimit(i, i6, i9, z);
    }
}

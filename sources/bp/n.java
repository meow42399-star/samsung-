package bp;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h.k f3978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f3979c;

    public /* synthetic */ n(int i, View view, h.k kVar) {
        this.f3977a = i;
        this.f3978b = kVar;
        this.f3979c = view;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i6, int i9, int i10, int i11, int i12, int i13, int i14) {
        switch (this.f3977a) {
            case 0:
                q.a(this.f3978b, this.f3979c);
                break;
            default:
                nf.b.a(this.f3978b, this.f3979c);
                break;
        }
    }
}

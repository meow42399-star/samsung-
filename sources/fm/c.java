package fm;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ro.b f11454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ml.a f11455c;

    public /* synthetic */ c(ro.b bVar, ml.a aVar, int i) {
        this.f11453a = i;
        this.f11454b = bVar;
        this.f11455c = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f11453a) {
            case 0:
                this.f11454b.r(view, this.f11455c.d());
                break;
            default:
                this.f11454b.r(null, this.f11455c.d());
                break;
        }
    }
}

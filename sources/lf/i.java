package lf;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f15996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ mf.a f15997c;

    public /* synthetic */ i(k kVar, mf.a aVar, int i) {
        this.f15995a = i;
        this.f15996b = kVar;
        this.f15997c = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f15995a) {
            case 0:
                uz.t.e("111", "1914");
                this.f15996b.f16002g.p(this.f15997c);
                break;
            default:
                uz.t.e("111", "1912");
                this.f15996b.f16002g.p(this.f15997c);
                break;
        }
    }
}

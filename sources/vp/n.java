package vp;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f27026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List f27027c;

    public /* synthetic */ n(u uVar, List list, int i) {
        this.f27025a = i;
        this.f27026b = uVar;
        this.f27027c = list;
    }

    @Override // p50.a
    public final void run() {
        switch (this.f27025a) {
            case 0:
                ((d) this.f27026b.f27055a).g(this.f27027c, false);
                break;
            default:
                this.f27026b.f27056b.q(this.f27027c);
                break;
        }
    }
}

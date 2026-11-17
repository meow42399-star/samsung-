package hh;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f13223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f13224c;

    public /* synthetic */ l(m mVar, String str, int i) {
        this.f13222a = i;
        this.f13223b = mVar;
        this.f13224c = str;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f13222a) {
            case 0:
                uz.o.G("DialpadKeypadImpl", "tone end onLoadComplete : ".concat(this.f13224c));
                this.f13223b.f13229k = false;
                break;
            default:
                uz.o.G("DialpadKeypadImpl", "tone end onLoadErrorForTone : ".concat(this.f13224c));
                this.f13223b.f13229k = false;
                break;
        }
        return a0.f18790a;
    }
}

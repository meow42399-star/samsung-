package ca0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4559b;

    public /* synthetic */ y(String str, int i) {
        this.f4558a = i;
        this.f4559b = str;
    }

    public final String toString() {
        switch (this.f4558a) {
            case 0:
                return m0.i.h(new StringBuilder("<"), this.f4559b, '>');
            default:
                return this.f4559b;
        }
    }
}

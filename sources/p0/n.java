package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20023b;

    public /* synthetic */ n(int i, Object obj) {
        this.f20022a = i;
        this.f20023b = obj;
    }

    public final void a() {
        switch (this.f20022a) {
            case 0:
                ((o) this.f20023b).z--;
                break;
            default:
                ((y0.p) this.f20023b).f28711j--;
                break;
        }
    }

    public final void b() {
        switch (this.f20022a) {
            case 0:
                ((o) this.f20023b).z++;
                break;
            default:
                ((y0.p) this.f20023b).f28711j++;
                break;
        }
    }
}

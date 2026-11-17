package t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23739e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23740f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f23741g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f23742h;

    public final void a(int i, int i6) {
        this.f23737c = i;
        this.f23738d = i6;
        this.f23742h = true;
        if (this.f23741g) {
            if (i6 != Integer.MIN_VALUE) {
                this.f23735a = i6;
            }
            if (i != Integer.MIN_VALUE) {
                this.f23736b = i;
                return;
            }
            return;
        }
        if (i != Integer.MIN_VALUE) {
            this.f23735a = i;
        }
        if (i6 != Integer.MIN_VALUE) {
            this.f23736b = i6;
        }
    }
}

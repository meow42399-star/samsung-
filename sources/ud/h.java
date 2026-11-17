package ud;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends s6.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f25346d;

    public h(int i, String str) {
        super(i);
        this.f25344b = str;
        this.f25346d = false;
        this.f25345c = 0;
    }

    public h(String str, int i, int i6) {
        super(i);
        this.f25346d = true;
        this.f25345c = i6;
        this.f25344b = str;
    }
}

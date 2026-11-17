package ud;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends s6.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25348c;

    public i(int i, int i6, int i9) throws dd.e {
        super(i);
        if (i6 < 0 || i6 > 10 || i9 < 0 || i9 > 10) {
            throw dd.e.a();
        }
        this.f25347b = i6;
        this.f25348c = i9;
    }
}

package g7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f12003c = new e(-1, -16777216);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12005b;

    public k(int i, int i6) {
        this.f12004a = i;
        this.f12005b = i6;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.class.getSimpleName());
        sb2.append("{width=");
        sb2.append(this.f12004a);
        sb2.append(", color=");
        return a1.b.n(sb2, this.f12005b, '}');
    }
}

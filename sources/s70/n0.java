package s70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 implements c90.d, m0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n0 f23270b = new n0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n0 f23271c = new n0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23272a;

    public /* synthetic */ n0(int i) {
        this.f23272a = i;
    }

    @Override // c90.d
    public i90.w getType() {
        switch (this.f23272a) {
            case 2:
                throw new IllegalStateException("This method should not be called");
            case 3:
                throw new IllegalStateException("This method should not be called");
            default:
                throw new IllegalStateException("This method should not be called");
        }
    }

    public String toString() {
        switch (this.f23272a) {
            case 7:
                return "NO_SOURCE";
            default:
                return super.toString();
        }
    }
}

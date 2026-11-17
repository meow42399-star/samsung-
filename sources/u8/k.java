package u8;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f25167b = new k(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f25168c = new k(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f25169d = new k(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f25170e = new k(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25171a;

    public /* synthetic */ k(int i) {
        this.f25171a = i;
    }

    public final boolean a(int i) {
        switch (this.f25171a) {
            case 0:
                return i == 2;
            case 1:
                return false;
            case 2:
                return (i == 3 || i == 5) ? false : true;
            default:
                return i == 2;
        }
    }
}

package g7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ t f12030a = new t();

    public static final void a(int i) {
        if ((i >>> 24) == 255) {
            return;
        }
        throw new IllegalArgumentException(("Divider color must be opaque. Got: " + Integer.toHexString(i)).toString());
    }

    public static final void b(int i) {
        if (i != -1 && i < 0) {
            throw new IllegalArgumentException(a1.b.i(i, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: ").toString());
        }
    }
}

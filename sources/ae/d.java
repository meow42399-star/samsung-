package ae;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f443a = {2, 1, 4, 3};

    public static boolean a(int i, int i6, int i9) {
        switch (i) {
            case 1:
                return ((i6 + i9) & 1) == 0;
            case 2:
                return (i6 & 1) == 0;
            case 3:
                return i9 % 3 == 0;
            case 4:
                return (i6 + i9) % 3 == 0;
            case 5:
                return (((i9 / 3) + (i6 / 2)) & 1) == 0;
            case 6:
                return (i6 * i9) % 6 == 0;
            case 7:
                return (i6 * i9) % 6 < 3;
            default:
                return ((((i6 * i9) % 3) + (i6 + i9)) & 1) == 0;
        }
    }
}

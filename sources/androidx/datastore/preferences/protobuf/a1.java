package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f1526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f1528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1529d;

    public a1(y yVar, String str, Object[] objArr) {
        this.f1526a = yVar;
        this.f1527b = str;
        this.f1528c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f1529d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i6 = 13;
        int i9 = 1;
        while (true) {
            int i10 = i9 + 1;
            char cCharAt2 = str.charAt(i9);
            if (cCharAt2 < 55296) {
                this.f1529d = i | (cCharAt2 << i6);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i6;
                i6 += 13;
                i9 = i10;
            }
        }
    }

    public final int a() {
        int i = this.f1529d;
        if ((i & 1) != 0) {
            return 1;
        }
        return (i & 4) == 4 ? 3 : 2;
    }
}

package wc;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27552b;

    public c(int i, String str) {
        super(str);
        this.f27552b = str;
        this.f27551a = i;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Error type: ");
        int i = this.f27551a;
        if (i == 1) {
            str = "INVALID_COUNTRY_CODE";
        } else if (i == 2) {
            str = "NOT_A_NUMBER";
        } else if (i == 3) {
            str = "TOO_SHORT_AFTER_IDD";
        } else if (i != 4) {
            str = i != 5 ? "null" : "TOO_LONG";
        } else {
            str = "TOO_SHORT_NSN";
        }
        sb2.append(str);
        sb2.append(". ");
        sb2.append(this.f27552b);
        return sb2.toString();
    }
}

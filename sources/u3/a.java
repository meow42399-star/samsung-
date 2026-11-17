package u3;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f24907e = new byte[1792];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f24908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f24910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f24911d;

    static {
        for (int i = 0; i < 1792; i++) {
            f24907e[i] = Character.getDirectionality(i);
        }
    }

    public a(CharSequence charSequence) {
        this.f24908a = charSequence;
        this.f24909b = charSequence.length();
    }

    public final byte a() {
        int i = this.f24910c - 1;
        CharSequence charSequence = this.f24908a;
        char cCharAt = charSequence.charAt(i);
        this.f24911d = cCharAt;
        if (Character.isLowSurrogate(cCharAt)) {
            int iCodePointBefore = Character.codePointBefore(charSequence, this.f24910c);
            this.f24910c -= Character.charCount(iCodePointBefore);
            return Character.getDirectionality(iCodePointBefore);
        }
        this.f24910c--;
        char c4 = this.f24911d;
        return c4 < 1792 ? f24907e[c4] : Character.getDirectionality(c4);
    }
}

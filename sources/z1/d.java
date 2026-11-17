package z1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends h.a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static d f30252c;

    @Override // h.a0
    public final int[] h(int i) {
        int length = n().length();
        if (length <= 0 || i >= length) {
            return null;
        }
        if (i < 0) {
            i = 0;
        }
        while (i < length && n().charAt(i) == '\n' && (n().charAt(i) == '\n' || (i != 0 && n().charAt(i - 1) != '\n'))) {
            i++;
        }
        if (i >= length) {
            return null;
        }
        int i6 = i + 1;
        while (i6 < length && !s(i6)) {
            i6++;
        }
        return l(i, i6);
    }

    @Override // h.a0
    public final int[] q(int i) {
        int length = n().length();
        if (length <= 0 || i <= 0) {
            return null;
        }
        if (i > length) {
            i = length;
        }
        while (i > 0 && n().charAt(i - 1) == '\n' && !s(i)) {
            i--;
        }
        if (i <= 0) {
            return null;
        }
        int i6 = i - 1;
        while (i6 > 0 && (n().charAt(i6) == '\n' || (i6 != 0 && n().charAt(i6 - 1) != '\n'))) {
            i6--;
        }
        return l(i6, i);
    }

    public final boolean s(int i) {
        if (i <= 0 || n().charAt(i - 1) == '\n') {
            return false;
        }
        return i == n().length() || n().charAt(i) == '\n';
    }
}

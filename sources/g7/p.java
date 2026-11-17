package g7;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12019b;

    public p(int i) {
        this.f12019b = i;
        if (Color.alpha(i) != 255) {
            throw new IllegalArgumentException("Background color must be opaque");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p) {
            return this.f12019b == ((p) obj).f12019b;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12019b);
    }

    public final String toString() {
        return "ColorBackground{color:" + Integer.toHexString(this.f12019b) + '}';
    }
}

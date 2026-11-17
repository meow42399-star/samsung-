package io;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements p {
    @Override // io.p
    public final int a(Size size, int i, int i6) {
        return (int) (Math.min(i, i6) * 0.8f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && Float.compare(0.8f, 0.8f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(0.8f);
    }

    public final String toString() {
        return "MinMeasuredRatio(ratio=0.8)";
    }
}

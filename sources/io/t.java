package io;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t implements v {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && Float.compare(0.5f, 0.5f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(0.5f);
    }

    public final String toString() {
        return "ScreenHeightRatio(ratio=0.5)";
    }
}

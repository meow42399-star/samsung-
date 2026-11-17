package io;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14152a;

    public u(float f4) {
        this.f14152a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && Float.compare(this.f14152a, ((u) obj).f14152a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f14152a);
    }

    public final String toString() {
        return "ScreenWidthRatio(ratio=" + this.f14152a + ")";
    }
}

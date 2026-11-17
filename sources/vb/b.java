package vb;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f26654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m.a f26655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f26656c;

    public b(float f4, m.a aVar, float f6) {
        this.f26654a = f4;
        this.f26655b = aVar;
        this.f26656c = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Float.compare(this.f26654a, bVar.f26654a) == 0 && l.b(this.f26655b, bVar.f26655b) && Float.compare(this.f26656c, bVar.f26656c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f26656c) + ((this.f26655b.hashCode() + (Float.hashCode(this.f26654a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ElevationConcept(elevationDimen=");
        sb2.append(this.f26654a);
        sb2.append(", blurPreset=");
        sb2.append(this.f26655b);
        sb2.append(", nonBlurBackgroundAlpha=");
        return a1.b.m(sb2, this.f26656c, ')');
    }
}

package io;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14148a;

    public o(float f4) {
        this.f14148a = f4;
    }

    @Override // io.p
    public final int a(Size size, int i, int i6) {
        return (int) (size.getWidth() * this.f14148a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && Float.compare(this.f14148a, ((o) obj).f14148a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f14148a);
    }

    public final String toString() {
        return "ScreenWidthRatio(ratio=" + this.f14148a + ")";
    }
}

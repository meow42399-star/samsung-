package l;

import android.content.Context;
import h.a0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15672d;

    public c(int i, int i6) {
        super(Integer.valueOf(i), Integer.valueOf(i6));
        this.f15671c = i;
        this.f15672d = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f15671c == cVar.f15671c && this.f15672d == cVar.f15672d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15672d) + (Integer.hashCode(this.f15671c) * 31);
    }

    @Override // h.a0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final Integer m(Context context) {
        l.f(context, "context");
        return (Integer) super.m(context);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ThemeResourceDrawableRes(resourceLight=");
        sb2.append(this.f15671c);
        sb2.append(", resourceDark=");
        return a1.b.n(sb2, this.f15672d, ')');
    }
}

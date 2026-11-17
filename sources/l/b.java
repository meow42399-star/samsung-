package l;

import android.content.Context;
import h.a0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15669c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15670d;

    public b(int i, int i6) {
        super(Integer.valueOf(i), Integer.valueOf(i6));
        this.f15669c = i;
        this.f15670d = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f15669c == bVar.f15669c && this.f15670d == bVar.f15670d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15670d) + (Integer.hashCode(this.f15669c) * 31);
    }

    @Override // h.a0
    public final /* bridge */ /* synthetic */ Object m(Context context) {
        throw null;
    }

    public final Integer s(Context context) {
        l.f(context, "context");
        return (Integer) super.m(context);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ThemeResourceColorRes(resourceLight=");
        sb2.append(this.f15669c);
        sb2.append(", resourceDark=");
        return a1.b.n(sb2, this.f15670d, ')');
    }
}

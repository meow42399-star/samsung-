package i5;

import android.content.Context;
import h1.c0;
import kotlin.jvm.internal.l;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13889a;

    public h(int i) {
        this.f13889a = i;
    }

    @Override // i5.a
    public final long a(Context context) {
        l.f(context, "context");
        return c0.b(context.getColor(this.f13889a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && this.f13889a == ((h) obj).f13889a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13889a);
    }

    public final String toString() {
        return q2.e("ResourceColorProvider(resId=", this.f13889a, ")");
    }
}

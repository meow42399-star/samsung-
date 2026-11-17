package i5;

import android.content.Context;
import h1.p;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13888a;

    public g(long j3) {
        this.f13888a = j3;
    }

    @Override // i5.a
    public final long a(Context context) {
        l.f(context, "context");
        return this.f13888a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && p.b(this.f13888a, ((g) obj).f13888a);
    }

    public final int hashCode() {
        int i = p.f12871g;
        return Long.hashCode(this.f13888a);
    }

    public final String toString() {
        return qf.a.d("FixedColorProvider(color=", p.g(this.f13888a), ")");
    }
}

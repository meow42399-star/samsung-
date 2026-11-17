package s4;

import android.widget.RemoteViews;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteViews f23087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a1 f23088b;

    public o1(RemoteViews remoteViews, a1 a1Var) {
        this.f23087a = remoteViews;
        this.f23088b = a1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return kotlin.jvm.internal.l.b(this.f23087a, o1Var.f23087a) && kotlin.jvm.internal.l.b(this.f23088b, o1Var.f23088b);
    }

    public final int hashCode() {
        return this.f23088b.hashCode() + (this.f23087a.hashCode() * 31);
    }

    public final String toString() {
        return "RemoteViewsInfo(remoteViews=" + this.f23087a + ", view=" + this.f23088b + ")";
    }
}

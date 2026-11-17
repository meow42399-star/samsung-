package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends s60.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w f28241c = new w();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28242b;

    public y() {
        super(f28241c);
        this.f28242b = "Room Invalidation Tracker Refresh";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && kotlin.jvm.internal.l.b(this.f28242b, ((y) obj).f28242b);
    }

    public final int hashCode() {
        return this.f28242b.hashCode();
    }

    public final String toString() {
        return m0.i.h(new StringBuilder("CoroutineName("), this.f28242b, ')');
    }
}

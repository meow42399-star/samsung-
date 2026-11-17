package o6;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18768d;

    public d(String from, int i, int i6, String to) {
        l.f(from, "from");
        l.f(to, "to");
        this.f18765a = i;
        this.f18766b = i6;
        this.f18767c = from;
        this.f18768d = to;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        d other = (d) obj;
        l.f(other, "other");
        int i = this.f18765a - other.f18765a;
        return i == 0 ? this.f18766b - other.f18766b : i;
    }
}

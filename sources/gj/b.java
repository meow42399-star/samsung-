package gj;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f12459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f12460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f12461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f12462e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f12463f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f12464g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f12465h;

    public b(String keyNumber) {
        l.f(keyNumber, "keyNumber");
        this.f12458a = keyNumber;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && l.b(this.f12458a, ((b) obj).f12458a);
    }

    public final int hashCode() {
        return this.f12458a.hashCode();
    }

    public final String toString() {
        return qf.a.d("SpeedDialListViewData(keyNumber=", this.f12458a, ")");
    }
}

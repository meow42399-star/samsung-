package fn;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f11501f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11502g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11503h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f11504j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11505k;

    public c(String number, int i) {
        l.f(number, "number");
        this.f11496a = number;
        this.f11497b = i;
        this.f11499d = -1;
        this.f11501f = "";
        this.f11504j = "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return l.b(this.f11496a, cVar.f11496a) && this.f11497b == cVar.f11497b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11497b) + (this.f11496a.hashCode() * 31);
    }

    public final String toString() {
        return "ImsVideoCallData(number=" + this.f11496a + ", imsUiType=" + this.f11497b + ")";
    }
}

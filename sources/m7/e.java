package m7;

import android.net.NetworkRequest;
import java.util.Set;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e f16594j = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w7.e f16596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f16598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f16599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f16600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f16601g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f16602h;
    public final Set i;

    public e() {
        h.h.p(1, "requiredNetworkType");
        this.f16596b = new w7.e(null);
        this.f16595a = 1;
        this.f16597c = false;
        this.f16598d = false;
        this.f16599e = false;
        this.f16600f = false;
        this.f16601g = -1L;
        this.f16602h = -1L;
        this.i = p60.x.f20281a;
    }

    public final NetworkRequest a() {
        return (NetworkRequest) this.f16596b.f27465a;
    }

    public final boolean b() {
        return !this.i.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !e.class.equals(obj.getClass())) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f16597c == eVar.f16597c && this.f16598d == eVar.f16598d && this.f16599e == eVar.f16599e && this.f16600f == eVar.f16600f && this.f16601g == eVar.f16601g && this.f16602h == eVar.f16602h && kotlin.jvm.internal.l.b(a(), eVar.a()) && this.f16595a == eVar.f16595a) {
            return kotlin.jvm.internal.l.b(this.i, eVar.i);
        }
        return false;
    }

    public final int hashCode() {
        int iH = ((((((((q2.h(this.f16595a) * 31) + (this.f16597c ? 1 : 0)) * 31) + (this.f16598d ? 1 : 0)) * 31) + (this.f16599e ? 1 : 0)) * 31) + (this.f16600f ? 1 : 0)) * 31;
        long j3 = this.f16601g;
        int i = (iH + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j10 = this.f16602h;
        int iHashCode = (this.i.hashCode() + ((i + ((int) (j10 ^ (j10 >>> 32)))) * 31)) * 31;
        NetworkRequest networkRequestA = a();
        return iHashCode + (networkRequestA != null ? networkRequestA.hashCode() : 0);
    }

    public final String toString() {
        return "Constraints{requiredNetworkType=" + m0.i.y(this.f16595a) + ", requiresCharging=" + this.f16597c + ", requiresDeviceIdle=" + this.f16598d + ", requiresBatteryNotLow=" + this.f16599e + ", requiresStorageNotLow=" + this.f16600f + ", contentTriggerUpdateDelayMillis=" + this.f16601g + ", contentTriggerMaxDelayMillis=" + this.f16602h + ", contentUriTriggers=" + this.i + ", }";
    }

    public e(w7.e requiredNetworkRequestCompat, int i, boolean z, boolean z4, boolean z5, boolean z11, long j3, long j10, Set contentUriTriggers) {
        kotlin.jvm.internal.l.f(requiredNetworkRequestCompat, "requiredNetworkRequestCompat");
        h.h.p(i, "requiredNetworkType");
        kotlin.jvm.internal.l.f(contentUriTriggers, "contentUriTriggers");
        this.f16596b = requiredNetworkRequestCompat;
        this.f16595a = i;
        this.f16597c = z;
        this.f16598d = z4;
        this.f16599e = z5;
        this.f16600f = z11;
        this.f16601g = j3;
        this.f16602h = j10;
        this.i = contentUriTriggers;
    }

    public e(e other) {
        kotlin.jvm.internal.l.f(other, "other");
        this.f16597c = other.f16597c;
        this.f16598d = other.f16598d;
        this.f16596b = other.f16596b;
        this.f16595a = other.f16595a;
        this.f16599e = other.f16599e;
        this.f16600f = other.f16600f;
        this.i = other.i;
        this.f16601g = other.f16601g;
        this.f16602h = other.f16602h;
    }
}

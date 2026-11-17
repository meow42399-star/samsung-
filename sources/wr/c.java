package wr;

import h.h;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f27899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f27900e;

    public c(boolean z, boolean z4, boolean z5, boolean z11, boolean z12) {
        this.f27896a = z;
        this.f27897b = z4;
        this.f27898c = z5;
        this.f27899d = z11;
        this.f27900e = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f27896a == cVar.f27896a && this.f27897b == cVar.f27897b && this.f27898c == cVar.f27898c && this.f27899d == cVar.f27899d && this.f27900e == cVar.f27900e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f27900e) + h.e(h.e(h.e(Boolean.hashCode(this.f27896a) * 31, 31, this.f27897b), 31, this.f27898c), 31, this.f27899d);
    }

    public final String toString() {
        StringBuilder sbR = a1.b.r("Updates(isDialerUpdated=", this.f27896a, ", isInCallUiUpdated=", this.f27897b, ", isTelephonyUiUpdated=");
        i.v(sbR, this.f27898c, ", isCallAssistantUpdated=", this.f27899d, ", isSimTransferUpdated=");
        return h.m(sbR, this.f27900e, ")");
    }
}

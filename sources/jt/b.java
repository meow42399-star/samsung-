package jt;

import h.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14904c;

    public b(String str, int i, String str2) {
        this.f14902a = str;
        this.f14903b = str2;
        this.f14904c = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        String str = bVar.f14902a;
        String str2 = this.f14902a;
        if (str2 != null ? !str2.equals(str) : str != null) {
            return false;
        }
        String str3 = bVar.f14903b;
        String str4 = this.f14903b;
        if (str4 != null ? str4.equals(str3) : str3 == null) {
            return this.f14904c == bVar.f14904c;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f14902a;
        int iHashCode = ((str == null ? 43 : str.hashCode()) + 59) * 59;
        String str2 = this.f14903b;
        return ((iHashCode + (str2 != null ? str2.hashCode() : 43)) * 59) + this.f14904c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CarrierMatchDataSourceInterface.CarrierMatchQueryData(carrierNumber=");
        sb2.append(this.f14902a);
        sb2.append(", carrierSimName=");
        sb2.append(this.f14903b);
        sb2.append(", carrierSimSlot=");
        return h.j(sb2, this.f14904c, ")");
    }
}

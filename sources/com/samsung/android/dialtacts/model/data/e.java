package com.samsung.android.dialtacts.model.data;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7714a = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7715b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7716c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7717d = -1;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return kotlin.jvm.internal.l.b(this.f7714a, eVar.f7714a) && kotlin.jvm.internal.l.b(this.f7715b, eVar.f7715b) && this.f7716c == eVar.f7716c && this.f7717d == eVar.f7717d;
    }

    public final int hashCode() {
        String str = this.f7714a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f7715b;
        return Integer.hashCode(this.f7717d) + h.h.d(this.f7716c, (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        String str = this.f7714a;
        String str2 = this.f7715b;
        int i = this.f7716c;
        int i6 = this.f7717d;
        StringBuilder sbK = m0.i.k("CarrierMatchData(carrierNumber=", str, ", carrierSimName=", str2, ", carrierSimSlot=");
        sbK.append(i);
        sbK.append(", carrierSimIcon=");
        sbK.append(i6);
        sbK.append(")");
        return sbK.toString();
    }
}

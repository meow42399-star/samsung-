package mt;

import kotlin.jvm.internal.l;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f17645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17647e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17648f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17649g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f17650h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17651j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f17652k;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f17643a == hVar.f17643a && this.f17644b == hVar.f17644b && l.b(this.f17645c, hVar.f17645c) && this.f17646d == hVar.f17646d && this.f17647e == hVar.f17647e && this.f17648f == hVar.f17648f && this.f17649g == hVar.f17649g && this.f17650h == hVar.f17650h && this.i == hVar.i && this.f17651j == hVar.f17651j && this.f17652k == hVar.f17652k;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17652k) + h.h.d(this.f17651j, h.h.d(this.i, h.h.e(h.h.e(h.h.e(h.h.e(h.h.d(this.f17646d, i.a(this.f17645c, h.h.e(Integer.hashCode(this.f17643a) * 31, 31, this.f17644b), 31), 31), 31, this.f17647e), 31, this.f17648f), 31, this.f17649g), 31, this.f17650h), 31), 31);
    }

    public final String toString() {
        int i = this.f17643a;
        boolean z = this.f17644b;
        String str = this.f17645c;
        int i6 = this.f17646d;
        boolean z4 = this.f17647e;
        boolean z5 = this.f17648f;
        boolean z11 = this.f17649g;
        boolean z12 = this.f17650h;
        int i9 = this.i;
        int i10 = this.f17651j;
        int i11 = this.f17652k;
        StringBuilder sbI = i.i(i, "MessageSetting(maxPhoneNumberLength=", ", isAliasEnabled=", ", enableRTSReject=", z);
        sbI.append(str);
        sbI.append(", minPhoneNumberLength=");
        sbI.append(i6);
        sbI.append(", isDisableAddressPlusEdit=");
        i.v(sbI, z4, ", isMmsEnabled=", z5, ", rcsOwnCapa=");
        i.v(sbI, z11, ", rcsNeedCapability=", z12, ", mmxMaxRecipient=");
        a1.b.w(sbI, i9, ", smsMaxRecipient=", i10, ", rcsMaxRecipient=");
        return h.h.j(sbI, i11, ")");
    }
}

package ch;

import h.h;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4835d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4836e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4837f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4838g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f4839h;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f4832a == fVar.f4832a && this.f4833b == fVar.f4833b && this.f4834c == fVar.f4834c && this.f4835d == fVar.f4835d && this.f4836e == fVar.f4836e && this.f4837f == fVar.f4837f && this.f4838g == fVar.f4838g && this.f4839h == fVar.f4839h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4839h) + h.e(h.d(this.f4837f, h.e(h.e(h.e(h.e(Boolean.hashCode(this.f4832a) * 31, 31, this.f4833b), 31, this.f4834c), 31, this.f4835d), 31, this.f4836e), 31), 31, this.f4838g);
    }

    public final String toString() {
        boolean z = this.f4832a;
        boolean z4 = this.f4833b;
        boolean z5 = this.f4834c;
        boolean z11 = this.f4835d;
        boolean z12 = this.f4836e;
        int i = this.f4837f;
        boolean z13 = this.f4838g;
        boolean z14 = this.f4839h;
        StringBuilder sbR = a1.b.r("KeypadButtonViewItem.KeypadButtonViewItemBuilderisMultisimInserted = ", z, "  isPreferredSimAlwaysAsk = ", z4, "isRttEnabled = ");
        i.v(sbR, z5, " isWifiOnly = ", z11, " isRoaming = ");
        sbR.append(z12);
        sbR.append(" defaultVoiceSimSlot = ");
        sbR.append(i);
        sbR.append(" isTablet = ");
        sbR.append(z13);
        sbR.append("isDeskTop = ");
        sbR.append(z14);
        return sbR.toString();
    }
}

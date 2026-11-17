package k80;

import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final r f15286k = new r(false, false, false, false, false, new r(false, false, false, false, false, null, false, null, null, 1023), false, null, null, 988);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f15288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f15290d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f15291e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f15292f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f15293g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r f15294h;
    public final r i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f15295j;

    public r(boolean z, boolean z4, boolean z5, boolean z11, boolean z12, r rVar, boolean z13, r rVar2, r rVar3, int i) {
        z = (i & 1) != 0 ? true : z;
        z4 = (i & 2) != 0 ? true : z4;
        z5 = (i & 4) != 0 ? false : z5;
        z11 = (i & 8) != 0 ? false : z11;
        z12 = (i & 16) != 0 ? false : z12;
        rVar = (i & 32) != 0 ? null : rVar;
        z13 = (i & 64) != 0 ? true : z13;
        rVar2 = (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? rVar : rVar2;
        rVar3 = (i & 256) != 0 ? rVar : rVar3;
        boolean z14 = (i & 512) == 0;
        this.f15287a = z;
        this.f15288b = z4;
        this.f15289c = z5;
        this.f15290d = z11;
        this.f15291e = z12;
        this.f15292f = rVar;
        this.f15293g = z13;
        this.f15294h = rVar2;
        this.i = rVar3;
        this.f15295j = z14;
    }
}

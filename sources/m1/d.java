package m1;

import java.util.ArrayList;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f16305f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f16306g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f16307h;
    public final List i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f16308j;

    public d(String str, float f4, float f6, float f11, float f12, float f13, float f14, float f15, List list, int i) {
        str = (i & 1) != 0 ? "" : str;
        f4 = (i & 2) != 0 ? 0.0f : f4;
        f6 = (i & 4) != 0 ? 0.0f : f6;
        f11 = (i & 8) != 0 ? 0.0f : f11;
        f12 = (i & 16) != 0 ? 1.0f : f12;
        f13 = (i & 32) != 0 ? 1.0f : f13;
        f14 = (i & 64) != 0 ? 0.0f : f14;
        f15 = (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? 0.0f : f15;
        if ((i & 256) != 0) {
            int i6 = g0.f16364a;
            list = p60.v.f20279a;
        }
        ArrayList arrayList = new ArrayList();
        this.f16300a = str;
        this.f16301b = f4;
        this.f16302c = f6;
        this.f16303d = f11;
        this.f16304e = f12;
        this.f16305f = f13;
        this.f16306g = f14;
        this.f16307h = f15;
        this.i = list;
        this.f16308j = arrayList;
    }
}

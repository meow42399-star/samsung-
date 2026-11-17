package fl;

import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f11422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f11423f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f11424g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f11425h;

    public k(String str, long j3, f fVar, g gVar, boolean z, int i) {
        this(str, j3, fVar, (i & 8) != 0 ? new g() : gVar, new g(), new g(), new g(), (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? true : z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String str, long j3, f fVar, g primaryIconInfo, g gVar, g gVar2, g gVar3, boolean z) {
        super(str, j3, fVar, primaryIconInfo);
        kotlin.jvm.internal.l.f(primaryIconInfo, "primaryIconInfo");
        this.f11422e = gVar;
        this.f11423f = gVar2;
        this.f11424g = gVar3;
        this.f11425h = z;
    }
}

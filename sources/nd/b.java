package nd;

import ae.h;
import ae.i;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b[] f18203h = {new b(1, 10, 10, 8, 8, new i(5, new h(1, 3, 2))), new b(2, 12, 12, 10, 10, new i(7, new h(1, 5, 2))), new b(3, 14, 14, 12, 12, new i(10, new h(1, 8, 2))), new b(4, 16, 16, 14, 14, new i(12, new h(1, 12, 2))), new b(5, 18, 18, 16, 16, new i(14, new h(1, 18, 2))), new b(6, 20, 20, 18, 18, new i(18, new h(1, 22, 2))), new b(7, 22, 22, 20, 20, new i(20, new h(1, 30, 2))), new b(8, 24, 24, 22, 22, new i(24, new h(1, 36, 2))), new b(9, 26, 26, 24, 24, new i(28, new h(1, 44, 2))), new b(10, 32, 32, 14, 14, new i(36, new h(1, 62, 2))), new b(11, 36, 36, 16, 16, new i(42, new h(1, 86, 2))), new b(12, 40, 40, 18, 18, new i(48, new h(1, ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE, 2))), new b(13, 44, 44, 20, 20, new i(56, new h(1, ContactType.Preset.PRESET_ELDER_COUSINFATHERS_DAUGHTER_VALUE, 2))), new b(14, 48, 48, 22, 22, new i(68, new h(1, ContactType.Preset.PRESET_AUNT_FATHER_SISTER_VALUE, 2))), new b(15, 52, 52, 24, 24, new i(42, new h(2, ContactType.Preset.PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE, 2))), new b(16, 64, 64, 14, 14, new i(56, new h(2, ContactType.Preset.PRESET_YOUNGER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE, 2))), new b(17, 72, 72, 16, 16, new i(36, new h(4, 92, 2))), new b(18, 80, 80, 18, 18, new i(48, new h(4, ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE, 2))), new b(19, 88, 88, 20, 20, new i(56, new h(4, ContactType.Preset.PRESET_ELDER_COUSINFATHERS_DAUGHTER_VALUE, 2))), new b(20, 96, 96, 22, 22, new i(68, new h(4, ContactType.Preset.PRESET_AUNT_FATHER_SISTER_VALUE, 2))), new b(21, ContactType.Preset.PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE, ContactType.Preset.PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE, 24, 24, new i(56, new h(6, ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGDAUGHTER_VALUE, 2))), new b(22, ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE, 18, 18, new i(68, new h(6, ContactType.Preset.PRESET_AUNT_FATHERS_YOUNGER_SISTER_VALUE, 2))), new b(23, ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGCHILD_VALUE, ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGCHILD_VALUE, 20, 20, new i(62, new h(8, ContactType.Preset.PRESET_PARENTS_OLDERS_SIBLING_VALUE, 2))), new b(24, ContactType.Preset.PRESET_ELDER_COUSINFATHERS_DAUGHTER_VALUE, ContactType.Preset.PRESET_ELDER_COUSINFATHERS_DAUGHTER_VALUE, 22, 22, new i(new h(8, ContactType.Preset.PRESET_COUSINGRANDPARENTS_SIBLINGSON_VALUE, 2), new h(2, ContactType.Preset.PRESET_COUSINGRANDPARENTS_SIBLINGDAUGHTER_VALUE, 2))), new b(25, 8, 18, 6, 16, new i(7, new h(1, 5, 2))), new b(26, 8, 32, 6, 14, new i(11, new h(1, 10, 2))), new b(27, 12, 26, 10, 24, new i(14, new h(1, 16, 2))), new b(28, 12, 36, 10, 16, new i(18, new h(1, 22, 2))), new b(29, 16, 36, 14, 16, new i(24, new h(1, 32, 2))), new b(30, 16, 48, 14, 22, new i(28, new h(1, 49, 2)))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f18209f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f18210g;

    public b(int i, int i6, int i9, int i10, int i11, i iVar) {
        this.f18204a = i;
        this.f18205b = i6;
        this.f18206c = i9;
        this.f18207d = i10;
        this.f18208e = i11;
        this.f18209f = iVar;
        int i12 = iVar.f463b;
        int i13 = 0;
        for (h hVar : (h[]) iVar.f464c) {
            i13 += (hVar.f461c + i12) * hVar.f460b;
        }
        this.f18210g = i13;
    }

    public final String toString() {
        return String.valueOf(this.f18204a);
    }
}

package q40;

import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof a);
    }

    public final int hashCode() {
        return Integer.hashCode(ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE) + (Integer.hashCode(ContactType.Preset.PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE) * 31);
    }

    public final String toString() {
        return "BlurOverride(preset=111, radius=180)";
    }
}

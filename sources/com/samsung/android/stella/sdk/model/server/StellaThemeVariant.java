package com.samsung.android.stella.sdk.model.server;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oc.b;
import os_migration_data_types.v1.ContactType;
import qf.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;", "", "light", "", "dark", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getLight", "()Ljava/lang/String;", "getDark", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaThemeVariant {

    @b("dark")
    private final String dark;

    @b("light")
    private final String light;

    /* JADX WARN: Multi-variable type inference failed */
    public StellaThemeVariant() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ StellaThemeVariant copy$default(StellaThemeVariant stellaThemeVariant, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = stellaThemeVariant.light;
        }
        if ((i & 2) != 0) {
            str2 = stellaThemeVariant.dark;
        }
        return stellaThemeVariant.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLight() {
        return this.light;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDark() {
        return this.dark;
    }

    public final StellaThemeVariant copy(String light, String dark) {
        l.f(light, "light");
        l.f(dark, "dark");
        return new StellaThemeVariant(light, dark);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaThemeVariant)) {
            return false;
        }
        StellaThemeVariant stellaThemeVariant = (StellaThemeVariant) other;
        return l.b(this.light, stellaThemeVariant.light) && l.b(this.dark, stellaThemeVariant.dark);
    }

    public final String getDark() {
        return this.dark;
    }

    public final String getLight() {
        return this.light;
    }

    public int hashCode() {
        return this.dark.hashCode() + (this.light.hashCode() * 31);
    }

    public String toString() {
        return a.e("StellaThemeVariant(light=", this.light, ", dark=", this.dark, ")");
    }

    public StellaThemeVariant(String light, String dark) {
        l.f(light, "light");
        l.f(dark, "dark");
        this.light = light;
        this.dark = dark;
    }

    public /* synthetic */ StellaThemeVariant(String str, String str2, int i, g gVar) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
    }
}

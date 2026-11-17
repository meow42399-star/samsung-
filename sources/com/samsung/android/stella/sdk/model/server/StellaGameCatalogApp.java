package com.samsung.android.stella.sdk.model.server;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogApp;", "", "code", "", "enabled", "", "<init>", "(Ljava/lang/String;Z)V", "getCode", "()Ljava/lang/String;", "getEnabled", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "Companion", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaGameCatalogApp {
    public static final String CODE_CALENDAR = "CALENDAR";
    public static final String CODE_CONTACTS = "CONTACTS";
    public static final String CODE_GAMING_HUB = "GAMING_HUB";
    public static final String CODE_MESSAGES = "MESSAGES";
    public static final String CODE_NOW_BRIEF = "NOW_BRIEF";

    @b("code")
    private final String code;

    @b("enabled")
    private final boolean enabled;

    /* JADX WARN: Multi-variable type inference failed */
    public StellaGameCatalogApp() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ StellaGameCatalogApp copy$default(StellaGameCatalogApp stellaGameCatalogApp, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = stellaGameCatalogApp.code;
        }
        if ((i & 2) != 0) {
            z = stellaGameCatalogApp.enabled;
        }
        return stellaGameCatalogApp.copy(str, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    public final StellaGameCatalogApp copy(String code, boolean enabled) {
        l.f(code, "code");
        return new StellaGameCatalogApp(code, enabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaGameCatalogApp)) {
            return false;
        }
        StellaGameCatalogApp stellaGameCatalogApp = (StellaGameCatalogApp) other;
        return l.b(this.code, stellaGameCatalogApp.code) && this.enabled == stellaGameCatalogApp.enabled;
    }

    public final String getCode() {
        return this.code;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public int hashCode() {
        return Boolean.hashCode(this.enabled) + (this.code.hashCode() * 31);
    }

    public String toString() {
        return "StellaGameCatalogApp(code=" + this.code + ", enabled=" + this.enabled + ")";
    }

    public StellaGameCatalogApp(String code, boolean z) {
        l.f(code, "code");
        this.code = code;
        this.enabled = z;
    }

    public /* synthetic */ StellaGameCatalogApp(String str, boolean z, int i, g gVar) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z);
    }
}

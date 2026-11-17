package com.samsung.android.stella.sdk.model.server;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;", "", "enabled", "", "maxMessageLength", "", "<init>", "(ZI)V", "getEnabled", "()Z", "getMaxMessageLength", "()I", "component1", "component2", "copy", "equals", "other", "hashCode", "toString", "", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaGameCatalogChatSettings {

    @b("enabled")
    private final boolean enabled;

    @b("maxMessageLength")
    private final int maxMessageLength;

    /* JADX WARN: Multi-variable type inference failed */
    public StellaGameCatalogChatSettings() {
        this(false, 0 == true ? 1 : 0, 3, null);
    }

    public static /* synthetic */ StellaGameCatalogChatSettings copy$default(StellaGameCatalogChatSettings stellaGameCatalogChatSettings, boolean z, int i, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            z = stellaGameCatalogChatSettings.enabled;
        }
        if ((i6 & 2) != 0) {
            i = stellaGameCatalogChatSettings.maxMessageLength;
        }
        return stellaGameCatalogChatSettings.copy(z, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getMaxMessageLength() {
        return this.maxMessageLength;
    }

    public final StellaGameCatalogChatSettings copy(boolean enabled, int maxMessageLength) {
        return new StellaGameCatalogChatSettings(enabled, maxMessageLength);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaGameCatalogChatSettings)) {
            return false;
        }
        StellaGameCatalogChatSettings stellaGameCatalogChatSettings = (StellaGameCatalogChatSettings) other;
        return this.enabled == stellaGameCatalogChatSettings.enabled && this.maxMessageLength == stellaGameCatalogChatSettings.maxMessageLength;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final int getMaxMessageLength() {
        return this.maxMessageLength;
    }

    public int hashCode() {
        return Integer.hashCode(this.maxMessageLength) + (Boolean.hashCode(this.enabled) * 31);
    }

    public String toString() {
        return "StellaGameCatalogChatSettings(enabled=" + this.enabled + ", maxMessageLength=" + this.maxMessageLength + ")";
    }

    public StellaGameCatalogChatSettings(boolean z, int i) {
        this.enabled = z;
        this.maxMessageLength = i;
    }

    public /* synthetic */ StellaGameCatalogChatSettings(boolean z, int i, int i6, g gVar) {
        this((i6 & 1) != 0 ? false : z, (i6 & 2) != 0 ? 0 : i);
    }
}

package com.samsung.android.stella.sdk.model.server;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;", "", "enabled", "", "name", "", "type", "<init>", "(ZLjava/lang/String;Ljava/lang/String;)V", "getEnabled", "()Z", "getName", "()Ljava/lang/String;", "getType", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "Companion", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaGameCatalogLaunchButton {
    public static final String TYPE_HOMEPAGE = "HOMEPAGE";
    public static final String TYPE_PLAY = "PLAY";

    @b("enabled")
    private final boolean enabled;

    @b("name")
    private final String name;

    @b("type")
    private final String type;

    public StellaGameCatalogLaunchButton() {
        this(false, null, null, 7, null);
    }

    public static /* synthetic */ StellaGameCatalogLaunchButton copy$default(StellaGameCatalogLaunchButton stellaGameCatalogLaunchButton, boolean z, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = stellaGameCatalogLaunchButton.enabled;
        }
        if ((i & 2) != 0) {
            str = stellaGameCatalogLaunchButton.name;
        }
        if ((i & 4) != 0) {
            str2 = stellaGameCatalogLaunchButton.type;
        }
        return stellaGameCatalogLaunchButton.copy(z, str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final StellaGameCatalogLaunchButton copy(boolean enabled, String name, String type) {
        l.f(name, "name");
        l.f(type, "type");
        return new StellaGameCatalogLaunchButton(enabled, name, type);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaGameCatalogLaunchButton)) {
            return false;
        }
        StellaGameCatalogLaunchButton stellaGameCatalogLaunchButton = (StellaGameCatalogLaunchButton) other;
        return this.enabled == stellaGameCatalogLaunchButton.enabled && l.b(this.name, stellaGameCatalogLaunchButton.name) && l.b(this.type, stellaGameCatalogLaunchButton.type);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final String getName() {
        return this.name;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return this.type.hashCode() + i.a(this.name, Boolean.hashCode(this.enabled) * 31, 31);
    }

    public String toString() {
        boolean z = this.enabled;
        String str = this.name;
        String str2 = this.type;
        StringBuilder sb2 = new StringBuilder("StellaGameCatalogLaunchButton(enabled=");
        sb2.append(z);
        sb2.append(", name=");
        sb2.append(str);
        sb2.append(", type=");
        return ve.i.d(sb2, str2, ")");
    }

    public StellaGameCatalogLaunchButton(boolean z, String name, String type) {
        l.f(name, "name");
        l.f(type, "type");
        this.enabled = z;
        this.name = name;
        this.type = type;
    }

    public /* synthetic */ StellaGameCatalogLaunchButton(boolean z, String str, String str2, int i, g gVar) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2);
    }
}

package com.samsung.android.stella.sdk.model.server;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oc.b;
import os_migration_data_types.v1.ContactType;
import qf.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;", "", "platform", "", "target", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getPlatform", "()Ljava/lang/String;", "getTarget", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "Companion", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaGameCatalogLaunchLink {
    public static final String PLATFORM_GALAXY = "GALAXY";
    public static final String PLATFORM_GOOGLE = "GOOGLE";
    public static final String PLATFORM_PC = "PC";

    @b("platform")
    private final String platform;

    @b("target")
    private final String target;

    /* JADX WARN: Multi-variable type inference failed */
    public StellaGameCatalogLaunchLink() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ StellaGameCatalogLaunchLink copy$default(StellaGameCatalogLaunchLink stellaGameCatalogLaunchLink, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = stellaGameCatalogLaunchLink.platform;
        }
        if ((i & 2) != 0) {
            str2 = stellaGameCatalogLaunchLink.target;
        }
        return stellaGameCatalogLaunchLink.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPlatform() {
        return this.platform;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTarget() {
        return this.target;
    }

    public final StellaGameCatalogLaunchLink copy(String platform, String target) {
        l.f(platform, "platform");
        l.f(target, "target");
        return new StellaGameCatalogLaunchLink(platform, target);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaGameCatalogLaunchLink)) {
            return false;
        }
        StellaGameCatalogLaunchLink stellaGameCatalogLaunchLink = (StellaGameCatalogLaunchLink) other;
        return l.b(this.platform, stellaGameCatalogLaunchLink.platform) && l.b(this.target, stellaGameCatalogLaunchLink.target);
    }

    public final String getPlatform() {
        return this.platform;
    }

    public final String getTarget() {
        return this.target;
    }

    public int hashCode() {
        return this.target.hashCode() + (this.platform.hashCode() * 31);
    }

    public String toString() {
        return a.e("StellaGameCatalogLaunchLink(platform=", this.platform, ", target=", this.target, ")");
    }

    public StellaGameCatalogLaunchLink(String platform, String target) {
        l.f(platform, "platform");
        l.f(target, "target");
        this.platform = platform;
        this.target = target;
    }

    public /* synthetic */ StellaGameCatalogLaunchLink(String str, String str2, int i, g gVar) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
    }
}

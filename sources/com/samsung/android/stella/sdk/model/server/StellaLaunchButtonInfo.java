package com.samsung.android.stella.sdk.model.server;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\bHÆ\u0003J/\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\bHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;", "", "launchButton", "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;", "packages", "", "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;", "webLink", "", "<init>", "(Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Ljava/util/List;Ljava/lang/String;)V", "getLaunchButton", "()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;", "getPackages", "()Ljava/util/List;", "getWebLink", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaLaunchButtonInfo {

    @b("launchButton")
    private final StellaGameCatalogLaunchButton launchButton;

    @b("packages")
    private final List<StellaGameCatalogLaunchLink> packages;

    @b("webLink")
    private final String webLink;

    public StellaLaunchButtonInfo() {
        this(null, null, null, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StellaLaunchButtonInfo copy$default(StellaLaunchButtonInfo stellaLaunchButtonInfo, StellaGameCatalogLaunchButton stellaGameCatalogLaunchButton, List list, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            stellaGameCatalogLaunchButton = stellaLaunchButtonInfo.launchButton;
        }
        if ((i & 2) != 0) {
            list = stellaLaunchButtonInfo.packages;
        }
        if ((i & 4) != 0) {
            str = stellaLaunchButtonInfo.webLink;
        }
        return stellaLaunchButtonInfo.copy(stellaGameCatalogLaunchButton, list, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final StellaGameCatalogLaunchButton getLaunchButton() {
        return this.launchButton;
    }

    public final List<StellaGameCatalogLaunchLink> component2() {
        return this.packages;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getWebLink() {
        return this.webLink;
    }

    public final StellaLaunchButtonInfo copy(StellaGameCatalogLaunchButton launchButton, List<StellaGameCatalogLaunchLink> packages, String webLink) {
        l.f(launchButton, "launchButton");
        l.f(packages, "packages");
        return new StellaLaunchButtonInfo(launchButton, packages, webLink);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaLaunchButtonInfo)) {
            return false;
        }
        StellaLaunchButtonInfo stellaLaunchButtonInfo = (StellaLaunchButtonInfo) other;
        return l.b(this.launchButton, stellaLaunchButtonInfo.launchButton) && l.b(this.packages, stellaLaunchButtonInfo.packages) && l.b(this.webLink, stellaLaunchButtonInfo.webLink);
    }

    public final StellaGameCatalogLaunchButton getLaunchButton() {
        return this.launchButton;
    }

    public final List<StellaGameCatalogLaunchLink> getPackages() {
        return this.packages;
    }

    public final String getWebLink() {
        return this.webLink;
    }

    public int hashCode() {
        int iB = i.b(this.packages, this.launchButton.hashCode() * 31, 31);
        String str = this.webLink;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        StellaGameCatalogLaunchButton stellaGameCatalogLaunchButton = this.launchButton;
        List<StellaGameCatalogLaunchLink> list = this.packages;
        String str = this.webLink;
        StringBuilder sb2 = new StringBuilder("StellaLaunchButtonInfo(launchButton=");
        sb2.append(stellaGameCatalogLaunchButton);
        sb2.append(", packages=");
        sb2.append(list);
        sb2.append(", webLink=");
        return ve.i.d(sb2, str, ")");
    }

    public StellaLaunchButtonInfo(StellaGameCatalogLaunchButton launchButton, List<StellaGameCatalogLaunchLink> packages, String str) {
        l.f(launchButton, "launchButton");
        l.f(packages, "packages");
        this.launchButton = launchButton;
        this.packages = packages;
        this.webLink = str;
    }

    public /* synthetic */ StellaLaunchButtonInfo(StellaGameCatalogLaunchButton stellaGameCatalogLaunchButton, List list, String str, int i, g gVar) {
        this((i & 1) != 0 ? new StellaGameCatalogLaunchButton(false, null, null, 7, null) : stellaGameCatalogLaunchButton, (i & 2) != 0 ? v.f20279a : list, (i & 4) != 0 ? null : str);
    }
}

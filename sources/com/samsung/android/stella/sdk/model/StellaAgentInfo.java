package com.samsung.android.stella.sdk.model;

import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\tHÆ\u0003J;\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\t2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0012¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/stella/sdk/model/StellaAgentInfo;", "", "displayName", "", MediaSessionBundleWrapper.BUNDLE_KEY_APP_PACKAGE_NAME, "versionName", "versionCode", "", "isInstalled", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V", "getDisplayName", "()Ljava/lang/String;", "getPackageName", "getVersionName", "getVersionCode", "()J", "()Z", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaAgentInfo {
    private final String displayName;
    private final boolean isInstalled;
    private final String packageName;
    private final long versionCode;
    private final String versionName;

    public StellaAgentInfo(String displayName, String packageName, String versionName, long j3, boolean z) {
        l.f(displayName, "displayName");
        l.f(packageName, "packageName");
        l.f(versionName, "versionName");
        this.displayName = displayName;
        this.packageName = packageName;
        this.versionName = versionName;
        this.versionCode = j3;
        this.isInstalled = z;
    }

    public static /* synthetic */ StellaAgentInfo copy$default(StellaAgentInfo stellaAgentInfo, String str, String str2, String str3, long j3, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = stellaAgentInfo.displayName;
        }
        if ((i & 2) != 0) {
            str2 = stellaAgentInfo.packageName;
        }
        if ((i & 4) != 0) {
            str3 = stellaAgentInfo.versionName;
        }
        if ((i & 8) != 0) {
            j3 = stellaAgentInfo.versionCode;
        }
        if ((i & 16) != 0) {
            z = stellaAgentInfo.isInstalled;
        }
        boolean z4 = z;
        String str4 = str3;
        return stellaAgentInfo.copy(str, str2, str4, j3, z4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDisplayName() {
        return this.displayName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPackageName() {
        return this.packageName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getVersionName() {
        return this.versionName;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getVersionCode() {
        return this.versionCode;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsInstalled() {
        return this.isInstalled;
    }

    public final StellaAgentInfo copy(String displayName, String packageName, String versionName, long versionCode, boolean isInstalled) {
        l.f(displayName, "displayName");
        l.f(packageName, "packageName");
        l.f(versionName, "versionName");
        return new StellaAgentInfo(displayName, packageName, versionName, versionCode, isInstalled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaAgentInfo)) {
            return false;
        }
        StellaAgentInfo stellaAgentInfo = (StellaAgentInfo) other;
        return l.b(this.displayName, stellaAgentInfo.displayName) && l.b(this.packageName, stellaAgentInfo.packageName) && l.b(this.versionName, stellaAgentInfo.versionName) && this.versionCode == stellaAgentInfo.versionCode && this.isInstalled == stellaAgentInfo.isInstalled;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final long getVersionCode() {
        return this.versionCode;
    }

    public final String getVersionName() {
        return this.versionName;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isInstalled) + a.d(this.versionCode, i.a(this.versionName, i.a(this.packageName, this.displayName.hashCode() * 31, 31), 31), 31);
    }

    public final boolean isInstalled() {
        return this.isInstalled;
    }

    public String toString() {
        String str = this.displayName;
        String str2 = this.packageName;
        String str3 = this.versionName;
        long j3 = this.versionCode;
        boolean z = this.isInstalled;
        StringBuilder sbK = i.k("StellaAgentInfo(displayName=", str, ", packageName=", str2, ", versionName=");
        sbK.append(str3);
        sbK.append(", versionCode=");
        sbK.append(j3);
        sbK.append(", isInstalled=");
        sbK.append(z);
        sbK.append(")");
        return sbK.toString();
    }
}

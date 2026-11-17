package com.samsung.android.stella.sdk.model;

import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;", "", "isGamingHubInstalled", "", "areRequiredPermissionsGranted", "<init>", "(ZZ)V", "()Z", "getAreRequiredPermissionsGranted", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaAgentRequirementStatus {
    private final boolean areRequiredPermissionsGranted;
    private final boolean isGamingHubInstalled;

    public StellaAgentRequirementStatus(boolean z, boolean z4) {
        this.isGamingHubInstalled = z;
        this.areRequiredPermissionsGranted = z4;
    }

    public static /* synthetic */ StellaAgentRequirementStatus copy$default(StellaAgentRequirementStatus stellaAgentRequirementStatus, boolean z, boolean z4, int i, Object obj) {
        if ((i & 1) != 0) {
            z = stellaAgentRequirementStatus.isGamingHubInstalled;
        }
        if ((i & 2) != 0) {
            z4 = stellaAgentRequirementStatus.areRequiredPermissionsGranted;
        }
        return stellaAgentRequirementStatus.copy(z, z4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsGamingHubInstalled() {
        return this.isGamingHubInstalled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getAreRequiredPermissionsGranted() {
        return this.areRequiredPermissionsGranted;
    }

    public final StellaAgentRequirementStatus copy(boolean isGamingHubInstalled, boolean areRequiredPermissionsGranted) {
        return new StellaAgentRequirementStatus(isGamingHubInstalled, areRequiredPermissionsGranted);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaAgentRequirementStatus)) {
            return false;
        }
        StellaAgentRequirementStatus stellaAgentRequirementStatus = (StellaAgentRequirementStatus) other;
        return this.isGamingHubInstalled == stellaAgentRequirementStatus.isGamingHubInstalled && this.areRequiredPermissionsGranted == stellaAgentRequirementStatus.areRequiredPermissionsGranted;
    }

    public final boolean getAreRequiredPermissionsGranted() {
        return this.areRequiredPermissionsGranted;
    }

    public int hashCode() {
        return Boolean.hashCode(this.areRequiredPermissionsGranted) + (Boolean.hashCode(this.isGamingHubInstalled) * 31);
    }

    public final boolean isGamingHubInstalled() {
        return this.isGamingHubInstalled;
    }

    public String toString() {
        return "StellaAgentRequirementStatus(isGamingHubInstalled=" + this.isGamingHubInstalled + ", areRequiredPermissionsGranted=" + this.areRequiredPermissionsGranted + ")";
    }
}

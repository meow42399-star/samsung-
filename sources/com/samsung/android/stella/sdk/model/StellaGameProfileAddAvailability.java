package com.samsung.android.stella.sdk.model;

import h.h;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;", "", "canAddGameProfile", "", "linkedProfileCount", "", "maxGameProfileCount", "totalGameCount", "<init>", "(ZIII)V", "getCanAddGameProfile", "()Z", "getLinkedProfileCount", "()I", "getMaxGameProfileCount", "getTotalGameCount", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "toString", "", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaGameProfileAddAvailability {
    private final boolean canAddGameProfile;
    private final int linkedProfileCount;
    private final int maxGameProfileCount;
    private final int totalGameCount;

    public StellaGameProfileAddAvailability(boolean z, int i, int i6, int i9) {
        this.canAddGameProfile = z;
        this.linkedProfileCount = i;
        this.maxGameProfileCount = i6;
        this.totalGameCount = i9;
    }

    public static /* synthetic */ StellaGameProfileAddAvailability copy$default(StellaGameProfileAddAvailability stellaGameProfileAddAvailability, boolean z, int i, int i6, int i9, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z = stellaGameProfileAddAvailability.canAddGameProfile;
        }
        if ((i10 & 2) != 0) {
            i = stellaGameProfileAddAvailability.linkedProfileCount;
        }
        if ((i10 & 4) != 0) {
            i6 = stellaGameProfileAddAvailability.maxGameProfileCount;
        }
        if ((i10 & 8) != 0) {
            i9 = stellaGameProfileAddAvailability.totalGameCount;
        }
        return stellaGameProfileAddAvailability.copy(z, i, i6, i9);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getCanAddGameProfile() {
        return this.canAddGameProfile;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getLinkedProfileCount() {
        return this.linkedProfileCount;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getMaxGameProfileCount() {
        return this.maxGameProfileCount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getTotalGameCount() {
        return this.totalGameCount;
    }

    public final StellaGameProfileAddAvailability copy(boolean canAddGameProfile, int linkedProfileCount, int maxGameProfileCount, int totalGameCount) {
        return new StellaGameProfileAddAvailability(canAddGameProfile, linkedProfileCount, maxGameProfileCount, totalGameCount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaGameProfileAddAvailability)) {
            return false;
        }
        StellaGameProfileAddAvailability stellaGameProfileAddAvailability = (StellaGameProfileAddAvailability) other;
        return this.canAddGameProfile == stellaGameProfileAddAvailability.canAddGameProfile && this.linkedProfileCount == stellaGameProfileAddAvailability.linkedProfileCount && this.maxGameProfileCount == stellaGameProfileAddAvailability.maxGameProfileCount && this.totalGameCount == stellaGameProfileAddAvailability.totalGameCount;
    }

    public final boolean getCanAddGameProfile() {
        return this.canAddGameProfile;
    }

    public final int getLinkedProfileCount() {
        return this.linkedProfileCount;
    }

    public final int getMaxGameProfileCount() {
        return this.maxGameProfileCount;
    }

    public final int getTotalGameCount() {
        return this.totalGameCount;
    }

    public int hashCode() {
        return Integer.hashCode(this.totalGameCount) + h.d(this.maxGameProfileCount, h.d(this.linkedProfileCount, Boolean.hashCode(this.canAddGameProfile) * 31, 31), 31);
    }

    public String toString() {
        return "StellaGameProfileAddAvailability(canAddGameProfile=" + this.canAddGameProfile + ", linkedProfileCount=" + this.linkedProfileCount + ", maxGameProfileCount=" + this.maxGameProfileCount + ", totalGameCount=" + this.totalGameCount + ")";
    }
}

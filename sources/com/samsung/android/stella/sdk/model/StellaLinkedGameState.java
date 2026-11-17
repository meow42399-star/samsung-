package com.samsung.android.stella.sdk.model;

import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/stella/sdk/model/StellaLinkedGameState;", "", "gameId", "", "isActivationEnabled", "", "<init>", "(JZ)V", "getGameId", "()J", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaLinkedGameState {
    private final long gameId;
    private final boolean isActivationEnabled;

    public StellaLinkedGameState(long j3, boolean z) {
        this.gameId = j3;
        this.isActivationEnabled = z;
    }

    public static /* synthetic */ StellaLinkedGameState copy$default(StellaLinkedGameState stellaLinkedGameState, long j3, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            j3 = stellaLinkedGameState.gameId;
        }
        if ((i & 2) != 0) {
            z = stellaLinkedGameState.isActivationEnabled;
        }
        return stellaLinkedGameState.copy(j3, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getGameId() {
        return this.gameId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsActivationEnabled() {
        return this.isActivationEnabled;
    }

    public final StellaLinkedGameState copy(long gameId, boolean isActivationEnabled) {
        return new StellaLinkedGameState(gameId, isActivationEnabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaLinkedGameState)) {
            return false;
        }
        StellaLinkedGameState stellaLinkedGameState = (StellaLinkedGameState) other;
        return this.gameId == stellaLinkedGameState.gameId && this.isActivationEnabled == stellaLinkedGameState.isActivationEnabled;
    }

    public final long getGameId() {
        return this.gameId;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isActivationEnabled) + (Long.hashCode(this.gameId) * 31);
    }

    public final boolean isActivationEnabled() {
        return this.isActivationEnabled;
    }

    public String toString() {
        return "StellaLinkedGameState(gameId=" + this.gameId + ", isActivationEnabled=" + this.isActivationEnabled + ")";
    }
}

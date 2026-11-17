package com.samsung.android.stella.sdk.model.server;

import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;", "", "canFriendAdd", "", "canGuildInvite", "canDm", "canGuildChat", "<init>", "(ZZZZ)V", "getCanFriendAdd", "()Z", "getCanGuildInvite", "getCanDm", "getCanGuildChat", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaAvailableActions {

    @b("canDm")
    private final boolean canDm;

    @b("canFriendAdd")
    private final boolean canFriendAdd;

    @b("canGuildChat")
    private final boolean canGuildChat;

    @b("canGuildInvite")
    private final boolean canGuildInvite;

    public StellaAvailableActions() {
        this(false, false, false, false, 15, null);
    }

    public static /* synthetic */ StellaAvailableActions copy$default(StellaAvailableActions stellaAvailableActions, boolean z, boolean z4, boolean z5, boolean z11, int i, Object obj) {
        if ((i & 1) != 0) {
            z = stellaAvailableActions.canFriendAdd;
        }
        if ((i & 2) != 0) {
            z4 = stellaAvailableActions.canGuildInvite;
        }
        if ((i & 4) != 0) {
            z5 = stellaAvailableActions.canDm;
        }
        if ((i & 8) != 0) {
            z11 = stellaAvailableActions.canGuildChat;
        }
        return stellaAvailableActions.copy(z, z4, z5, z11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getCanFriendAdd() {
        return this.canFriendAdd;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getCanGuildInvite() {
        return this.canGuildInvite;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getCanDm() {
        return this.canDm;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getCanGuildChat() {
        return this.canGuildChat;
    }

    public final StellaAvailableActions copy(boolean canFriendAdd, boolean canGuildInvite, boolean canDm, boolean canGuildChat) {
        return new StellaAvailableActions(canFriendAdd, canGuildInvite, canDm, canGuildChat);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaAvailableActions)) {
            return false;
        }
        StellaAvailableActions stellaAvailableActions = (StellaAvailableActions) other;
        return this.canFriendAdd == stellaAvailableActions.canFriendAdd && this.canGuildInvite == stellaAvailableActions.canGuildInvite && this.canDm == stellaAvailableActions.canDm && this.canGuildChat == stellaAvailableActions.canGuildChat;
    }

    public final boolean getCanDm() {
        return this.canDm;
    }

    public final boolean getCanFriendAdd() {
        return this.canFriendAdd;
    }

    public final boolean getCanGuildChat() {
        return this.canGuildChat;
    }

    public final boolean getCanGuildInvite() {
        return this.canGuildInvite;
    }

    public int hashCode() {
        return Boolean.hashCode(this.canGuildChat) + h.e(h.e(Boolean.hashCode(this.canFriendAdd) * 31, 31, this.canGuildInvite), 31, this.canDm);
    }

    public String toString() {
        boolean z = this.canFriendAdd;
        boolean z4 = this.canGuildInvite;
        boolean z5 = this.canDm;
        boolean z11 = this.canGuildChat;
        StringBuilder sbR = a1.b.r("StellaAvailableActions(canFriendAdd=", z, ", canGuildInvite=", z4, ", canDm=");
        sbR.append(z5);
        sbR.append(", canGuildChat=");
        sbR.append(z11);
        sbR.append(")");
        return sbR.toString();
    }

    public StellaAvailableActions(boolean z, boolean z4, boolean z5, boolean z11) {
        this.canFriendAdd = z;
        this.canGuildInvite = z4;
        this.canDm = z5;
        this.canGuildChat = z11;
    }

    public /* synthetic */ StellaAvailableActions(boolean z, boolean z4, boolean z5, boolean z11, int i, g gVar) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z4, (i & 4) != 0 ? false : z5, (i & 8) != 0 ? false : z11);
    }
}

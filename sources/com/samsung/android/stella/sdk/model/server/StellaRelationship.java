package com.samsung.android.stella.sdk.model.server;

import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;", "", "blockedByMe", "", "friended", "sameGuild", "sameGuildMaster", "<init>", "(ZZZZ)V", "getBlockedByMe", "()Z", "getFriended", "getSameGuild", "getSameGuildMaster", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaRelationship {

    @b("blockedByMe")
    private final boolean blockedByMe;

    @b("friended")
    private final boolean friended;

    @b("sameGuild")
    private final boolean sameGuild;

    @b("sameGuildMaster")
    private final boolean sameGuildMaster;

    public StellaRelationship() {
        this(false, false, false, false, 15, null);
    }

    public static /* synthetic */ StellaRelationship copy$default(StellaRelationship stellaRelationship, boolean z, boolean z4, boolean z5, boolean z11, int i, Object obj) {
        if ((i & 1) != 0) {
            z = stellaRelationship.blockedByMe;
        }
        if ((i & 2) != 0) {
            z4 = stellaRelationship.friended;
        }
        if ((i & 4) != 0) {
            z5 = stellaRelationship.sameGuild;
        }
        if ((i & 8) != 0) {
            z11 = stellaRelationship.sameGuildMaster;
        }
        return stellaRelationship.copy(z, z4, z5, z11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getBlockedByMe() {
        return this.blockedByMe;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getFriended() {
        return this.friended;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getSameGuild() {
        return this.sameGuild;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getSameGuildMaster() {
        return this.sameGuildMaster;
    }

    public final StellaRelationship copy(boolean blockedByMe, boolean friended, boolean sameGuild, boolean sameGuildMaster) {
        return new StellaRelationship(blockedByMe, friended, sameGuild, sameGuildMaster);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaRelationship)) {
            return false;
        }
        StellaRelationship stellaRelationship = (StellaRelationship) other;
        return this.blockedByMe == stellaRelationship.blockedByMe && this.friended == stellaRelationship.friended && this.sameGuild == stellaRelationship.sameGuild && this.sameGuildMaster == stellaRelationship.sameGuildMaster;
    }

    public final boolean getBlockedByMe() {
        return this.blockedByMe;
    }

    public final boolean getFriended() {
        return this.friended;
    }

    public final boolean getSameGuild() {
        return this.sameGuild;
    }

    public final boolean getSameGuildMaster() {
        return this.sameGuildMaster;
    }

    public int hashCode() {
        return Boolean.hashCode(this.sameGuildMaster) + h.e(h.e(Boolean.hashCode(this.blockedByMe) * 31, 31, this.friended), 31, this.sameGuild);
    }

    public String toString() {
        boolean z = this.blockedByMe;
        boolean z4 = this.friended;
        boolean z5 = this.sameGuild;
        boolean z11 = this.sameGuildMaster;
        StringBuilder sbR = a1.b.r("StellaRelationship(blockedByMe=", z, ", friended=", z4, ", sameGuild=");
        sbR.append(z5);
        sbR.append(", sameGuildMaster=");
        sbR.append(z11);
        sbR.append(")");
        return sbR.toString();
    }

    public StellaRelationship(boolean z, boolean z4, boolean z5, boolean z11) {
        this.blockedByMe = z;
        this.friended = z4;
        this.sameGuild = z5;
        this.sameGuildMaster = z11;
    }

    public /* synthetic */ StellaRelationship(boolean z, boolean z4, boolean z5, boolean z11, int i, g gVar) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z4, (i & 4) != 0 ? false : z5, (i & 8) != 0 ? false : z11);
    }
}

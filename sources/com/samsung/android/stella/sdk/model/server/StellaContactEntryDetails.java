package com.samsung.android.stella.sdk.model.server;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;", "", "relationship", "Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;", "toCharacter", "Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;", "availableActions", "Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;", "<init>", "(Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;)V", "getRelationship", "()Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;", "getToCharacter", "()Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;", "getAvailableActions", "()Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaContactEntryDetails {

    @b("availableActions")
    private final StellaAvailableActions availableActions;

    @b("relationship")
    private final StellaRelationship relationship;

    @b("toCharacter")
    private final StellaContactCharacter toCharacter;

    public StellaContactEntryDetails() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ StellaContactEntryDetails copy$default(StellaContactEntryDetails stellaContactEntryDetails, StellaRelationship stellaRelationship, StellaContactCharacter stellaContactCharacter, StellaAvailableActions stellaAvailableActions, int i, Object obj) {
        if ((i & 1) != 0) {
            stellaRelationship = stellaContactEntryDetails.relationship;
        }
        if ((i & 2) != 0) {
            stellaContactCharacter = stellaContactEntryDetails.toCharacter;
        }
        if ((i & 4) != 0) {
            stellaAvailableActions = stellaContactEntryDetails.availableActions;
        }
        return stellaContactEntryDetails.copy(stellaRelationship, stellaContactCharacter, stellaAvailableActions);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final StellaRelationship getRelationship() {
        return this.relationship;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final StellaContactCharacter getToCharacter() {
        return this.toCharacter;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final StellaAvailableActions getAvailableActions() {
        return this.availableActions;
    }

    public final StellaContactEntryDetails copy(StellaRelationship relationship, StellaContactCharacter toCharacter, StellaAvailableActions availableActions) {
        l.f(relationship, "relationship");
        l.f(toCharacter, "toCharacter");
        l.f(availableActions, "availableActions");
        return new StellaContactEntryDetails(relationship, toCharacter, availableActions);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaContactEntryDetails)) {
            return false;
        }
        StellaContactEntryDetails stellaContactEntryDetails = (StellaContactEntryDetails) other;
        return l.b(this.relationship, stellaContactEntryDetails.relationship) && l.b(this.toCharacter, stellaContactEntryDetails.toCharacter) && l.b(this.availableActions, stellaContactEntryDetails.availableActions);
    }

    public final StellaAvailableActions getAvailableActions() {
        return this.availableActions;
    }

    public final StellaRelationship getRelationship() {
        return this.relationship;
    }

    public final StellaContactCharacter getToCharacter() {
        return this.toCharacter;
    }

    public int hashCode() {
        return this.availableActions.hashCode() + ((this.toCharacter.hashCode() + (this.relationship.hashCode() * 31)) * 31);
    }

    public String toString() {
        return "StellaContactEntryDetails(relationship=" + this.relationship + ", toCharacter=" + this.toCharacter + ", availableActions=" + this.availableActions + ")";
    }

    public StellaContactEntryDetails(StellaRelationship relationship, StellaContactCharacter toCharacter, StellaAvailableActions availableActions) {
        l.f(relationship, "relationship");
        l.f(toCharacter, "toCharacter");
        l.f(availableActions, "availableActions");
        this.relationship = relationship;
        this.toCharacter = toCharacter;
        this.availableActions = availableActions;
    }

    public /* synthetic */ StellaContactEntryDetails(StellaRelationship stellaRelationship, StellaContactCharacter stellaContactCharacter, StellaAvailableActions stellaAvailableActions, int i, g gVar) {
        this((i & 1) != 0 ? new StellaRelationship(false, false, false, false, 15, null) : stellaRelationship, (i & 2) != 0 ? new StellaContactCharacter(null, null, null, null, null, null, null, null, null, null, false, null, null, null, 16383, null) : stellaContactCharacter, (i & 4) != 0 ? new StellaAvailableActions(false, false, false, false, 15, null) : stellaAvailableActions);
    }
}

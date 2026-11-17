package com.samsung.android.stella.sdk.model.server;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BG\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\nHÆ\u0003JO\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020\nHÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006!"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryChanges;", "", "me", "Lcom/samsung/android/stella/sdk/model/server/StellaContactMe;", "addEntries", "", "Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;", "removeEntries", "updateEntries", "snapshotUuid", "", "<init>", "(Lcom/samsung/android/stella/sdk/model/server/StellaContactMe;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V", "getMe", "()Lcom/samsung/android/stella/sdk/model/server/StellaContactMe;", "getAddEntries", "()Ljava/util/List;", "getRemoveEntries", "getUpdateEntries", "getSnapshotUuid", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaContactEntryChanges {

    @b("addEntries")
    private final List<StellaGameFriend> addEntries;

    @b("me")
    private final StellaContactMe me;

    @b("removeEntries")
    private final List<StellaGameFriend> removeEntries;

    @b("snapshotUuid")
    private final String snapshotUuid;

    @b("updateEntries")
    private final List<StellaGameFriend> updateEntries;

    public StellaContactEntryChanges(StellaContactMe stellaContactMe, List<StellaGameFriend> addEntries, List<StellaGameFriend> removeEntries, List<StellaGameFriend> updateEntries, String snapshotUuid) {
        l.f(addEntries, "addEntries");
        l.f(removeEntries, "removeEntries");
        l.f(updateEntries, "updateEntries");
        l.f(snapshotUuid, "snapshotUuid");
        this.me = stellaContactMe;
        this.addEntries = addEntries;
        this.removeEntries = removeEntries;
        this.updateEntries = updateEntries;
        this.snapshotUuid = snapshotUuid;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StellaContactEntryChanges copy$default(StellaContactEntryChanges stellaContactEntryChanges, StellaContactMe stellaContactMe, List list, List list2, List list3, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            stellaContactMe = stellaContactEntryChanges.me;
        }
        if ((i & 2) != 0) {
            list = stellaContactEntryChanges.addEntries;
        }
        if ((i & 4) != 0) {
            list2 = stellaContactEntryChanges.removeEntries;
        }
        if ((i & 8) != 0) {
            list3 = stellaContactEntryChanges.updateEntries;
        }
        if ((i & 16) != 0) {
            str = stellaContactEntryChanges.snapshotUuid;
        }
        String str2 = str;
        List list4 = list2;
        return stellaContactEntryChanges.copy(stellaContactMe, list, list4, list3, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final StellaContactMe getMe() {
        return this.me;
    }

    public final List<StellaGameFriend> component2() {
        return this.addEntries;
    }

    public final List<StellaGameFriend> component3() {
        return this.removeEntries;
    }

    public final List<StellaGameFriend> component4() {
        return this.updateEntries;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getSnapshotUuid() {
        return this.snapshotUuid;
    }

    public final StellaContactEntryChanges copy(StellaContactMe me2, List<StellaGameFriend> addEntries, List<StellaGameFriend> removeEntries, List<StellaGameFriend> updateEntries, String snapshotUuid) {
        l.f(addEntries, "addEntries");
        l.f(removeEntries, "removeEntries");
        l.f(updateEntries, "updateEntries");
        l.f(snapshotUuid, "snapshotUuid");
        return new StellaContactEntryChanges(me2, addEntries, removeEntries, updateEntries, snapshotUuid);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaContactEntryChanges)) {
            return false;
        }
        StellaContactEntryChanges stellaContactEntryChanges = (StellaContactEntryChanges) other;
        return l.b(this.me, stellaContactEntryChanges.me) && l.b(this.addEntries, stellaContactEntryChanges.addEntries) && l.b(this.removeEntries, stellaContactEntryChanges.removeEntries) && l.b(this.updateEntries, stellaContactEntryChanges.updateEntries) && l.b(this.snapshotUuid, stellaContactEntryChanges.snapshotUuid);
    }

    public final List<StellaGameFriend> getAddEntries() {
        return this.addEntries;
    }

    public final StellaContactMe getMe() {
        return this.me;
    }

    public final List<StellaGameFriend> getRemoveEntries() {
        return this.removeEntries;
    }

    public final String getSnapshotUuid() {
        return this.snapshotUuid;
    }

    public final List<StellaGameFriend> getUpdateEntries() {
        return this.updateEntries;
    }

    public int hashCode() {
        StellaContactMe stellaContactMe = this.me;
        return this.snapshotUuid.hashCode() + i.b(this.updateEntries, i.b(this.removeEntries, i.b(this.addEntries, (stellaContactMe == null ? 0 : stellaContactMe.hashCode()) * 31, 31), 31), 31);
    }

    public String toString() {
        StellaContactMe stellaContactMe = this.me;
        List<StellaGameFriend> list = this.addEntries;
        List<StellaGameFriend> list2 = this.removeEntries;
        List<StellaGameFriend> list3 = this.updateEntries;
        String str = this.snapshotUuid;
        StringBuilder sb2 = new StringBuilder("StellaContactEntryChanges(me=");
        sb2.append(stellaContactMe);
        sb2.append(", addEntries=");
        sb2.append(list);
        sb2.append(", removeEntries=");
        sb2.append(list2);
        sb2.append(", updateEntries=");
        sb2.append(list3);
        sb2.append(", snapshotUuid=");
        return ve.i.d(sb2, str, ")");
    }

    public /* synthetic */ StellaContactEntryChanges(StellaContactMe stellaContactMe, List list, List list2, List list3, String str, int i, g gVar) {
        this((i & 1) != 0 ? null : stellaContactMe, list, list2, list3, (i & 16) != 0 ? "" : str);
    }
}

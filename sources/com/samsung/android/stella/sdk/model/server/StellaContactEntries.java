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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\bHÆ\u0003J-\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\bHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaContactEntries;", "", "me", "Lcom/samsung/android/stella/sdk/model/server/StellaContactMe;", "entries", "", "Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;", "snapshotUuid", "", "<init>", "(Lcom/samsung/android/stella/sdk/model/server/StellaContactMe;Ljava/util/List;Ljava/lang/String;)V", "getMe", "()Lcom/samsung/android/stella/sdk/model/server/StellaContactMe;", "getEntries", "()Ljava/util/List;", "getSnapshotUuid", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaContactEntries {

    @b("entries")
    private final List<StellaGameFriend> entries;

    @b("me")
    private final StellaContactMe me;

    @b("snapshotUuid")
    private final String snapshotUuid;

    public StellaContactEntries(StellaContactMe me2, List<StellaGameFriend> entries, String snapshotUuid) {
        l.f(me2, "me");
        l.f(entries, "entries");
        l.f(snapshotUuid, "snapshotUuid");
        this.me = me2;
        this.entries = entries;
        this.snapshotUuid = snapshotUuid;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StellaContactEntries copy$default(StellaContactEntries stellaContactEntries, StellaContactMe stellaContactMe, List list, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            stellaContactMe = stellaContactEntries.me;
        }
        if ((i & 2) != 0) {
            list = stellaContactEntries.entries;
        }
        if ((i & 4) != 0) {
            str = stellaContactEntries.snapshotUuid;
        }
        return stellaContactEntries.copy(stellaContactMe, list, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final StellaContactMe getMe() {
        return this.me;
    }

    public final List<StellaGameFriend> component2() {
        return this.entries;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSnapshotUuid() {
        return this.snapshotUuid;
    }

    public final StellaContactEntries copy(StellaContactMe me2, List<StellaGameFriend> entries, String snapshotUuid) {
        l.f(me2, "me");
        l.f(entries, "entries");
        l.f(snapshotUuid, "snapshotUuid");
        return new StellaContactEntries(me2, entries, snapshotUuid);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaContactEntries)) {
            return false;
        }
        StellaContactEntries stellaContactEntries = (StellaContactEntries) other;
        return l.b(this.me, stellaContactEntries.me) && l.b(this.entries, stellaContactEntries.entries) && l.b(this.snapshotUuid, stellaContactEntries.snapshotUuid);
    }

    public final List<StellaGameFriend> getEntries() {
        return this.entries;
    }

    public final StellaContactMe getMe() {
        return this.me;
    }

    public final String getSnapshotUuid() {
        return this.snapshotUuid;
    }

    public int hashCode() {
        return this.snapshotUuid.hashCode() + i.b(this.entries, this.me.hashCode() * 31, 31);
    }

    public String toString() {
        StellaContactMe stellaContactMe = this.me;
        List<StellaGameFriend> list = this.entries;
        String str = this.snapshotUuid;
        StringBuilder sb2 = new StringBuilder("StellaContactEntries(me=");
        sb2.append(stellaContactMe);
        sb2.append(", entries=");
        sb2.append(list);
        sb2.append(", snapshotUuid=");
        return ve.i.d(sb2, str, ")");
    }

    public /* synthetic */ StellaContactEntries(StellaContactMe stellaContactMe, List list, String str, int i, g gVar) {
        this(stellaContactMe, list, (i & 4) != 0 ? "" : str);
    }
}

package com.samsung.android.stella.sdk.model.server;

import h.h;
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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001BK\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\bHÆ\u0003J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003JM\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\bHÖ\u0001J\t\u0010\"\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006#"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaGuildInfo;", "", "roomId", "", "guildId", "guildName", "guildDescription", "guildMemberCount", "", "guildMembers", "", "Lcom/samsung/android/stella/sdk/model/server/StellaGuildMember;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V", "getRoomId", "()Ljava/lang/String;", "getGuildId", "getGuildName", "getGuildDescription", "getGuildMemberCount", "()I", "getGuildMembers", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaGuildInfo {

    @b("guildDescription")
    private final String guildDescription;

    @b("guildId")
    private final String guildId;

    @b("guildMemberCount")
    private final int guildMemberCount;

    @b("guildMembers")
    private final List<StellaGuildMember> guildMembers;

    @b("guildName")
    private final String guildName;

    @b("roomId")
    private final String roomId;

    public StellaGuildInfo() {
        this(null, null, null, null, 0, null, 63, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StellaGuildInfo copy$default(StellaGuildInfo stellaGuildInfo, String str, String str2, String str3, String str4, int i, List list, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = stellaGuildInfo.roomId;
        }
        if ((i6 & 2) != 0) {
            str2 = stellaGuildInfo.guildId;
        }
        if ((i6 & 4) != 0) {
            str3 = stellaGuildInfo.guildName;
        }
        if ((i6 & 8) != 0) {
            str4 = stellaGuildInfo.guildDescription;
        }
        if ((i6 & 16) != 0) {
            i = stellaGuildInfo.guildMemberCount;
        }
        if ((i6 & 32) != 0) {
            list = stellaGuildInfo.guildMembers;
        }
        int i9 = i;
        List list2 = list;
        return stellaGuildInfo.copy(str, str2, str3, str4, i9, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRoomId() {
        return this.roomId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getGuildId() {
        return this.guildId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getGuildName() {
        return this.guildName;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getGuildDescription() {
        return this.guildDescription;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getGuildMemberCount() {
        return this.guildMemberCount;
    }

    public final List<StellaGuildMember> component6() {
        return this.guildMembers;
    }

    public final StellaGuildInfo copy(String roomId, String guildId, String guildName, String guildDescription, int guildMemberCount, List<StellaGuildMember> guildMembers) {
        l.f(roomId, "roomId");
        l.f(guildId, "guildId");
        l.f(guildName, "guildName");
        l.f(guildMembers, "guildMembers");
        return new StellaGuildInfo(roomId, guildId, guildName, guildDescription, guildMemberCount, guildMembers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaGuildInfo)) {
            return false;
        }
        StellaGuildInfo stellaGuildInfo = (StellaGuildInfo) other;
        return l.b(this.roomId, stellaGuildInfo.roomId) && l.b(this.guildId, stellaGuildInfo.guildId) && l.b(this.guildName, stellaGuildInfo.guildName) && l.b(this.guildDescription, stellaGuildInfo.guildDescription) && this.guildMemberCount == stellaGuildInfo.guildMemberCount && l.b(this.guildMembers, stellaGuildInfo.guildMembers);
    }

    public final String getGuildDescription() {
        return this.guildDescription;
    }

    public final String getGuildId() {
        return this.guildId;
    }

    public final int getGuildMemberCount() {
        return this.guildMemberCount;
    }

    public final List<StellaGuildMember> getGuildMembers() {
        return this.guildMembers;
    }

    public final String getGuildName() {
        return this.guildName;
    }

    public final String getRoomId() {
        return this.roomId;
    }

    public int hashCode() {
        int iA = i.a(this.guildName, i.a(this.guildId, this.roomId.hashCode() * 31, 31), 31);
        String str = this.guildDescription;
        return this.guildMembers.hashCode() + h.d(this.guildMemberCount, (iA + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public String toString() {
        String str = this.roomId;
        String str2 = this.guildId;
        String str3 = this.guildName;
        String str4 = this.guildDescription;
        int i = this.guildMemberCount;
        List<StellaGuildMember> list = this.guildMembers;
        StringBuilder sbK = i.k("StellaGuildInfo(roomId=", str, ", guildId=", str2, ", guildName=");
        ve.i.p(sbK, str3, ", guildDescription=", str4, ", guildMemberCount=");
        sbK.append(i);
        sbK.append(", guildMembers=");
        sbK.append(list);
        sbK.append(")");
        return sbK.toString();
    }

    public StellaGuildInfo(String roomId, String guildId, String guildName, String str, int i, List<StellaGuildMember> guildMembers) {
        l.f(roomId, "roomId");
        l.f(guildId, "guildId");
        l.f(guildName, "guildName");
        l.f(guildMembers, "guildMembers");
        this.roomId = roomId;
        this.guildId = guildId;
        this.guildName = guildName;
        this.guildDescription = str;
        this.guildMemberCount = i;
        this.guildMembers = guildMembers;
    }

    public /* synthetic */ StellaGuildInfo(String str, String str2, String str3, String str4, int i, List list, int i6, g gVar) {
        this((i6 & 1) != 0 ? "" : str, (i6 & 2) != 0 ? "" : str2, (i6 & 4) != 0 ? "" : str3, (i6 & 8) != 0 ? null : str4, (i6 & 16) != 0 ? 0 : i, (i6 & 32) != 0 ? v.f20279a : list);
    }
}

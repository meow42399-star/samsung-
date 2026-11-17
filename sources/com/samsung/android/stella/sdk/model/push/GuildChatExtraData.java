package com.samsung.android.stella.sdk.model.push;

import com.google.protobuf.a;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b%\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0005HÆ\u0003J\t\u0010'\u001a\u00020\u0005HÆ\u0003J\t\u0010(\u001a\u00020\u0005HÆ\u0003J\t\u0010)\u001a\u00020\u0005HÆ\u0003J\t\u0010*\u001a\u00020\u0005HÆ\u0003J\t\u0010+\u001a\u00020\u0005HÆ\u0003J\t\u0010,\u001a\u00020\u0005HÆ\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u001fJ\u0010\u0010.\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010!J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u00100\u001a\u00020\u000fHÆ\u0003J\u008c\u0001\u00101\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u000fHÆ\u0001¢\u0006\u0002\u00102J\u0013\u00103\u001a\u00020\u000f2\b\u00104\u001a\u0004\u0018\u000105HÖ\u0003J\t\u00106\u001a\u00020\rHÖ\u0001J\t\u00107\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0016\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0017R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0017R\u001a\u0010\f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010 \u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\"\u001a\u0004\b\u000e\u0010!R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0017R\u0016\u0010\u0011\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$¨\u00068"}, d2 = {"Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;", "Lcom/samsung/android/stella/sdk/model/push/PushExtraData;", "chatSendAt", "", "fromChatGroupId", "", "fromCharacterKey", "fromServerCode", "guildId", "message", "msgId", "roomId", "memberCount", "", "isOnline", "", "isNotice", "needsChatSync", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Z)V", "getChatSendAt", "()J", "getFromChatGroupId", "()Ljava/lang/String;", "getFromCharacterKey", "getFromServerCode", "getGuildId", "getMessage", "getMsgId", "getRoomId", "getMemberCount", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getNeedsChatSync", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Z)Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;", "equals", "other", "", "hashCode", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class GuildChatExtraData implements PushExtraData {

    @b("chatSendAt")
    private final long chatSendAt;

    @b("fromCharacterKey")
    private final String fromCharacterKey;

    @b("fromChatGroupId")
    private final String fromChatGroupId;

    @b("fromServerCode")
    private final String fromServerCode;

    @b("guildId")
    private final String guildId;

    @b("isNotice")
    private final String isNotice;

    @b("isOnline")
    private final Boolean isOnline;

    @b("memberCount")
    private final Integer memberCount;

    @b("message")
    private final String message;

    @b("msgId")
    private final String msgId;

    @b("needsChatSync")
    private final boolean needsChatSync;

    @b("roomId")
    private final String roomId;

    public GuildChatExtraData(long j3, String fromChatGroupId, String fromCharacterKey, String fromServerCode, String guildId, String message, String msgId, String roomId, Integer num, Boolean bool, String str, boolean z) {
        l.f(fromChatGroupId, "fromChatGroupId");
        l.f(fromCharacterKey, "fromCharacterKey");
        l.f(fromServerCode, "fromServerCode");
        l.f(guildId, "guildId");
        l.f(message, "message");
        l.f(msgId, "msgId");
        l.f(roomId, "roomId");
        this.chatSendAt = j3;
        this.fromChatGroupId = fromChatGroupId;
        this.fromCharacterKey = fromCharacterKey;
        this.fromServerCode = fromServerCode;
        this.guildId = guildId;
        this.message = message;
        this.msgId = msgId;
        this.roomId = roomId;
        this.memberCount = num;
        this.isOnline = bool;
        this.isNotice = str;
        this.needsChatSync = z;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getChatSendAt() {
        return this.chatSendAt;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Boolean getIsOnline() {
        return this.isOnline;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getIsNotice() {
        return this.isNotice;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getNeedsChatSync() {
        return this.needsChatSync;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getFromChatGroupId() {
        return this.fromChatGroupId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFromCharacterKey() {
        return this.fromCharacterKey;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFromServerCode() {
        return this.fromServerCode;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getGuildId() {
        return this.guildId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getMsgId() {
        return this.msgId;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getRoomId() {
        return this.roomId;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Integer getMemberCount() {
        return this.memberCount;
    }

    public final GuildChatExtraData copy(long chatSendAt, String fromChatGroupId, String fromCharacterKey, String fromServerCode, String guildId, String message, String msgId, String roomId, Integer memberCount, Boolean isOnline, String isNotice, boolean needsChatSync) {
        l.f(fromChatGroupId, "fromChatGroupId");
        l.f(fromCharacterKey, "fromCharacterKey");
        l.f(fromServerCode, "fromServerCode");
        l.f(guildId, "guildId");
        l.f(message, "message");
        l.f(msgId, "msgId");
        l.f(roomId, "roomId");
        return new GuildChatExtraData(chatSendAt, fromChatGroupId, fromCharacterKey, fromServerCode, guildId, message, msgId, roomId, memberCount, isOnline, isNotice, needsChatSync);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GuildChatExtraData)) {
            return false;
        }
        GuildChatExtraData guildChatExtraData = (GuildChatExtraData) other;
        return this.chatSendAt == guildChatExtraData.chatSendAt && l.b(this.fromChatGroupId, guildChatExtraData.fromChatGroupId) && l.b(this.fromCharacterKey, guildChatExtraData.fromCharacterKey) && l.b(this.fromServerCode, guildChatExtraData.fromServerCode) && l.b(this.guildId, guildChatExtraData.guildId) && l.b(this.message, guildChatExtraData.message) && l.b(this.msgId, guildChatExtraData.msgId) && l.b(this.roomId, guildChatExtraData.roomId) && l.b(this.memberCount, guildChatExtraData.memberCount) && l.b(this.isOnline, guildChatExtraData.isOnline) && l.b(this.isNotice, guildChatExtraData.isNotice) && this.needsChatSync == guildChatExtraData.needsChatSync;
    }

    public final long getChatSendAt() {
        return this.chatSendAt;
    }

    public final String getFromCharacterKey() {
        return this.fromCharacterKey;
    }

    public final String getFromChatGroupId() {
        return this.fromChatGroupId;
    }

    public final String getFromServerCode() {
        return this.fromServerCode;
    }

    public final String getGuildId() {
        return this.guildId;
    }

    public final Integer getMemberCount() {
        return this.memberCount;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getMsgId() {
        return this.msgId;
    }

    public final boolean getNeedsChatSync() {
        return this.needsChatSync;
    }

    public final String getRoomId() {
        return this.roomId;
    }

    public int hashCode() {
        int iA = i.a(this.roomId, i.a(this.msgId, i.a(this.message, i.a(this.guildId, i.a(this.fromServerCode, i.a(this.fromCharacterKey, i.a(this.fromChatGroupId, Long.hashCode(this.chatSendAt) * 31, 31), 31), 31), 31), 31), 31), 31);
        Integer num = this.memberCount;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.isOnline;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.isNotice;
        return Boolean.hashCode(this.needsChatSync) + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String isNotice() {
        return this.isNotice;
    }

    public final Boolean isOnline() {
        return this.isOnline;
    }

    public String toString() {
        long j3 = this.chatSendAt;
        String str = this.fromChatGroupId;
        String str2 = this.fromCharacterKey;
        String str3 = this.fromServerCode;
        String str4 = this.guildId;
        String str5 = this.message;
        String str6 = this.msgId;
        String str7 = this.roomId;
        Integer num = this.memberCount;
        Boolean bool = this.isOnline;
        String str8 = this.isNotice;
        boolean z = this.needsChatSync;
        StringBuilder sbM = a.m("GuildChatExtraData(chatSendAt=", ", fromChatGroupId=", str, j3);
        ve.i.p(sbM, ", fromCharacterKey=", str2, ", fromServerCode=", str3);
        ve.i.p(sbM, ", guildId=", str4, ", message=", str5);
        ve.i.p(sbM, ", msgId=", str6, ", roomId=", str7);
        sbM.append(", memberCount=");
        sbM.append(num);
        sbM.append(", isOnline=");
        sbM.append(bool);
        sbM.append(", isNotice=");
        sbM.append(str8);
        sbM.append(", needsChatSync=");
        sbM.append(z);
        sbM.append(")");
        return sbM.toString();
    }

    public /* synthetic */ GuildChatExtraData(long j3, String str, String str2, String str3, String str4, String str5, String str6, String str7, Integer num, Boolean bool, String str8, boolean z, int i, g gVar) {
        this(j3, str, str2, str3, str4, str5, str6, str7, (i & 256) != 0 ? null : num, (i & 512) != 0 ? null : bool, (i & 1024) != 0 ? null : str8, (i & 2048) != 0 ? false : z);
    }
}

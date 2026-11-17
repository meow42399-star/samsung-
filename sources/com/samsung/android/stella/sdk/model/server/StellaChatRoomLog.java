package com.samsung.android.stella.sdk.model.server;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001Bu\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\rHÆ\u0003Jw\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0013\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010*\u001a\u00020+HÖ\u0001J\t\u0010,\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0011R\u0016\u0010\f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006-"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaChatRoomLog;", "", "msgId", "", "fromServerCode", "fromChatGroupId", "fromCharacterKey", "toServerCode", "toChatGroupId", "toCharacterKey", "guildId", "message", "sendDate", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", "getMsgId", "()Ljava/lang/String;", "getFromServerCode", "getFromChatGroupId", "getFromCharacterKey", "getToServerCode", "getToChatGroupId", "getToCharacterKey", "getGuildId", "getMessage", "getSendDate", "()J", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaChatRoomLog {

    @b("fromCharacterKey")
    private final String fromCharacterKey;

    @b("fromChatGroupId")
    private final String fromChatGroupId;

    @b("fromServerCode")
    private final String fromServerCode;

    @b("guildId")
    private final String guildId;

    @b("message")
    private final String message;

    @b("msgId")
    private final String msgId;

    @b("sendDate")
    private final long sendDate;

    @b("toCharacterKey")
    private final String toCharacterKey;

    @b("toChatGroupId")
    private final String toChatGroupId;

    @b("toServerCode")
    private final String toServerCode;

    public StellaChatRoomLog() {
        this(null, null, null, null, null, null, null, null, null, 0L, 1023, null);
    }

    public static /* synthetic */ StellaChatRoomLog copy$default(StellaChatRoomLog stellaChatRoomLog, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, long j3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = stellaChatRoomLog.msgId;
        }
        if ((i & 2) != 0) {
            str2 = stellaChatRoomLog.fromServerCode;
        }
        if ((i & 4) != 0) {
            str3 = stellaChatRoomLog.fromChatGroupId;
        }
        if ((i & 8) != 0) {
            str4 = stellaChatRoomLog.fromCharacterKey;
        }
        if ((i & 16) != 0) {
            str5 = stellaChatRoomLog.toServerCode;
        }
        if ((i & 32) != 0) {
            str6 = stellaChatRoomLog.toChatGroupId;
        }
        if ((i & 64) != 0) {
            str7 = stellaChatRoomLog.toCharacterKey;
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            str8 = stellaChatRoomLog.guildId;
        }
        if ((i & 256) != 0) {
            str9 = stellaChatRoomLog.message;
        }
        if ((i & 512) != 0) {
            j3 = stellaChatRoomLog.sendDate;
        }
        long j10 = j3;
        String str10 = str8;
        String str11 = str9;
        String str12 = str6;
        String str13 = str7;
        String str14 = str5;
        String str15 = str3;
        return stellaChatRoomLog.copy(str, str2, str15, str4, str14, str12, str13, str10, str11, j10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMsgId() {
        return this.msgId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final long getSendDate() {
        return this.sendDate;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getFromServerCode() {
        return this.fromServerCode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFromChatGroupId() {
        return this.fromChatGroupId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFromCharacterKey() {
        return this.fromCharacterKey;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getToServerCode() {
        return this.toServerCode;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getToChatGroupId() {
        return this.toChatGroupId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getToCharacterKey() {
        return this.toCharacterKey;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getGuildId() {
        return this.guildId;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    public final StellaChatRoomLog copy(String msgId, String fromServerCode, String fromChatGroupId, String fromCharacterKey, String toServerCode, String toChatGroupId, String toCharacterKey, String guildId, String message, long sendDate) {
        l.f(msgId, "msgId");
        l.f(fromChatGroupId, "fromChatGroupId");
        l.f(fromCharacterKey, "fromCharacterKey");
        l.f(message, "message");
        return new StellaChatRoomLog(msgId, fromServerCode, fromChatGroupId, fromCharacterKey, toServerCode, toChatGroupId, toCharacterKey, guildId, message, sendDate);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaChatRoomLog)) {
            return false;
        }
        StellaChatRoomLog stellaChatRoomLog = (StellaChatRoomLog) other;
        return l.b(this.msgId, stellaChatRoomLog.msgId) && l.b(this.fromServerCode, stellaChatRoomLog.fromServerCode) && l.b(this.fromChatGroupId, stellaChatRoomLog.fromChatGroupId) && l.b(this.fromCharacterKey, stellaChatRoomLog.fromCharacterKey) && l.b(this.toServerCode, stellaChatRoomLog.toServerCode) && l.b(this.toChatGroupId, stellaChatRoomLog.toChatGroupId) && l.b(this.toCharacterKey, stellaChatRoomLog.toCharacterKey) && l.b(this.guildId, stellaChatRoomLog.guildId) && l.b(this.message, stellaChatRoomLog.message) && this.sendDate == stellaChatRoomLog.sendDate;
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

    public final String getMessage() {
        return this.message;
    }

    public final String getMsgId() {
        return this.msgId;
    }

    public final long getSendDate() {
        return this.sendDate;
    }

    public final String getToCharacterKey() {
        return this.toCharacterKey;
    }

    public final String getToChatGroupId() {
        return this.toChatGroupId;
    }

    public final String getToServerCode() {
        return this.toServerCode;
    }

    public int hashCode() {
        int iHashCode = this.msgId.hashCode() * 31;
        String str = this.fromServerCode;
        int iA = i.a(this.fromCharacterKey, i.a(this.fromChatGroupId, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31);
        String str2 = this.toServerCode;
        int iHashCode2 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.toChatGroupId;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.toCharacterKey;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.guildId;
        return Long.hashCode(this.sendDate) + i.a(this.message, (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31, 31);
    }

    public String toString() {
        String str = this.msgId;
        String str2 = this.fromServerCode;
        String str3 = this.fromChatGroupId;
        String str4 = this.fromCharacterKey;
        String str5 = this.toServerCode;
        String str6 = this.toChatGroupId;
        String str7 = this.toCharacterKey;
        String str8 = this.guildId;
        String str9 = this.message;
        long j3 = this.sendDate;
        StringBuilder sbK = i.k("StellaChatRoomLog(msgId=", str, ", fromServerCode=", str2, ", fromChatGroupId=");
        ve.i.p(sbK, str3, ", fromCharacterKey=", str4, ", toServerCode=");
        ve.i.p(sbK, str5, ", toChatGroupId=", str6, ", toCharacterKey=");
        ve.i.p(sbK, str7, ", guildId=", str8, ", message=");
        sbK.append(str9);
        sbK.append(", sendDate=");
        sbK.append(j3);
        sbK.append(")");
        return sbK.toString();
    }

    public StellaChatRoomLog(String msgId, String str, String fromChatGroupId, String fromCharacterKey, String str2, String str3, String str4, String str5, String message, long j3) {
        l.f(msgId, "msgId");
        l.f(fromChatGroupId, "fromChatGroupId");
        l.f(fromCharacterKey, "fromCharacterKey");
        l.f(message, "message");
        this.msgId = msgId;
        this.fromServerCode = str;
        this.fromChatGroupId = fromChatGroupId;
        this.fromCharacterKey = fromCharacterKey;
        this.toServerCode = str2;
        this.toChatGroupId = str3;
        this.toCharacterKey = str4;
        this.guildId = str5;
        this.message = message;
        this.sendDate = j3;
    }

    public /* synthetic */ StellaChatRoomLog(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, long j3, int i, g gVar) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? null : str8, (i & 256) != 0 ? "" : str9, (i & 512) != 0 ? 0L : j3);
    }
}

package com.samsung.android.stella.sdk.model.server;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001Bo\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\rHÆ\u0003Jq\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0013\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010*\u001a\u00020+HÖ\u0001J\t\u0010,\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0011R\u0016\u0010\f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006-"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaDmChatLog;", "", "roomId", "", "msgId", "fromServerCode", "fromChatGroupId", "fromCharacterKey", "toServerCode", "toChatGroupId", "toCharacterKey", "message", "sendDate", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", "getRoomId", "()Ljava/lang/String;", "getMsgId", "getFromServerCode", "getFromChatGroupId", "getFromCharacterKey", "getToServerCode", "getToChatGroupId", "getToCharacterKey", "getMessage", "getSendDate", "()J", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaDmChatLog {

    @b("fromCharacterKey")
    private final String fromCharacterKey;

    @b("fromChatGroupId")
    private final String fromChatGroupId;

    @b("fromServerCode")
    private final String fromServerCode;

    @b("message")
    private final String message;

    @b("msgId")
    private final String msgId;

    @b("roomId")
    private final String roomId;

    @b("sendDate")
    private final long sendDate;

    @b("toCharacterKey")
    private final String toCharacterKey;

    @b("toChatGroupId")
    private final String toChatGroupId;

    @b("toServerCode")
    private final String toServerCode;

    public StellaDmChatLog() {
        this(null, null, null, null, null, null, null, null, null, 0L, 1023, null);
    }

    public static /* synthetic */ StellaDmChatLog copy$default(StellaDmChatLog stellaDmChatLog, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, long j3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = stellaDmChatLog.roomId;
        }
        if ((i & 2) != 0) {
            str2 = stellaDmChatLog.msgId;
        }
        if ((i & 4) != 0) {
            str3 = stellaDmChatLog.fromServerCode;
        }
        if ((i & 8) != 0) {
            str4 = stellaDmChatLog.fromChatGroupId;
        }
        if ((i & 16) != 0) {
            str5 = stellaDmChatLog.fromCharacterKey;
        }
        if ((i & 32) != 0) {
            str6 = stellaDmChatLog.toServerCode;
        }
        if ((i & 64) != 0) {
            str7 = stellaDmChatLog.toChatGroupId;
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            str8 = stellaDmChatLog.toCharacterKey;
        }
        if ((i & 256) != 0) {
            str9 = stellaDmChatLog.message;
        }
        if ((i & 512) != 0) {
            j3 = stellaDmChatLog.sendDate;
        }
        long j10 = j3;
        String str10 = str8;
        String str11 = str9;
        String str12 = str6;
        String str13 = str7;
        String str14 = str5;
        String str15 = str3;
        return stellaDmChatLog.copy(str, str2, str15, str4, str14, str12, str13, str10, str11, j10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRoomId() {
        return this.roomId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final long getSendDate() {
        return this.sendDate;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMsgId() {
        return this.msgId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFromServerCode() {
        return this.fromServerCode;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFromChatGroupId() {
        return this.fromChatGroupId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getFromCharacterKey() {
        return this.fromCharacterKey;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getToServerCode() {
        return this.toServerCode;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getToChatGroupId() {
        return this.toChatGroupId;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getToCharacterKey() {
        return this.toCharacterKey;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    public final StellaDmChatLog copy(String roomId, String msgId, String fromServerCode, String fromChatGroupId, String fromCharacterKey, String toServerCode, String toChatGroupId, String toCharacterKey, String message, long sendDate) {
        l.f(roomId, "roomId");
        l.f(msgId, "msgId");
        l.f(fromChatGroupId, "fromChatGroupId");
        l.f(fromCharacterKey, "fromCharacterKey");
        l.f(toChatGroupId, "toChatGroupId");
        l.f(toCharacterKey, "toCharacterKey");
        l.f(message, "message");
        return new StellaDmChatLog(roomId, msgId, fromServerCode, fromChatGroupId, fromCharacterKey, toServerCode, toChatGroupId, toCharacterKey, message, sendDate);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaDmChatLog)) {
            return false;
        }
        StellaDmChatLog stellaDmChatLog = (StellaDmChatLog) other;
        return l.b(this.roomId, stellaDmChatLog.roomId) && l.b(this.msgId, stellaDmChatLog.msgId) && l.b(this.fromServerCode, stellaDmChatLog.fromServerCode) && l.b(this.fromChatGroupId, stellaDmChatLog.fromChatGroupId) && l.b(this.fromCharacterKey, stellaDmChatLog.fromCharacterKey) && l.b(this.toServerCode, stellaDmChatLog.toServerCode) && l.b(this.toChatGroupId, stellaDmChatLog.toChatGroupId) && l.b(this.toCharacterKey, stellaDmChatLog.toCharacterKey) && l.b(this.message, stellaDmChatLog.message) && this.sendDate == stellaDmChatLog.sendDate;
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

    public final String getMessage() {
        return this.message;
    }

    public final String getMsgId() {
        return this.msgId;
    }

    public final String getRoomId() {
        return this.roomId;
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
        int iA = i.a(this.msgId, this.roomId.hashCode() * 31, 31);
        String str = this.fromServerCode;
        int iA2 = i.a(this.fromCharacterKey, i.a(this.fromChatGroupId, (iA + (str == null ? 0 : str.hashCode())) * 31, 31), 31);
        String str2 = this.toServerCode;
        return Long.hashCode(this.sendDate) + i.a(this.message, i.a(this.toCharacterKey, i.a(this.toChatGroupId, (iA2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31), 31), 31);
    }

    public String toString() {
        String str = this.roomId;
        String str2 = this.msgId;
        String str3 = this.fromServerCode;
        String str4 = this.fromChatGroupId;
        String str5 = this.fromCharacterKey;
        String str6 = this.toServerCode;
        String str7 = this.toChatGroupId;
        String str8 = this.toCharacterKey;
        String str9 = this.message;
        long j3 = this.sendDate;
        StringBuilder sbK = i.k("StellaDmChatLog(roomId=", str, ", msgId=", str2, ", fromServerCode=");
        ve.i.p(sbK, str3, ", fromChatGroupId=", str4, ", fromCharacterKey=");
        ve.i.p(sbK, str5, ", toServerCode=", str6, ", toChatGroupId=");
        ve.i.p(sbK, str7, ", toCharacterKey=", str8, ", message=");
        sbK.append(str9);
        sbK.append(", sendDate=");
        sbK.append(j3);
        sbK.append(")");
        return sbK.toString();
    }

    public StellaDmChatLog(String roomId, String msgId, String str, String fromChatGroupId, String fromCharacterKey, String str2, String toChatGroupId, String toCharacterKey, String message, long j3) {
        l.f(roomId, "roomId");
        l.f(msgId, "msgId");
        l.f(fromChatGroupId, "fromChatGroupId");
        l.f(fromCharacterKey, "fromCharacterKey");
        l.f(toChatGroupId, "toChatGroupId");
        l.f(toCharacterKey, "toCharacterKey");
        l.f(message, "message");
        this.roomId = roomId;
        this.msgId = msgId;
        this.fromServerCode = str;
        this.fromChatGroupId = fromChatGroupId;
        this.fromCharacterKey = fromCharacterKey;
        this.toServerCode = str2;
        this.toChatGroupId = toChatGroupId;
        this.toCharacterKey = toCharacterKey;
        this.message = message;
        this.sendDate = j3;
    }

    public /* synthetic */ StellaDmChatLog(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, long j3, int i, g gVar) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? "" : str7, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? "" : str8, (i & 256) != 0 ? "" : str9, (i & 512) != 0 ? 0L : j3);
    }
}

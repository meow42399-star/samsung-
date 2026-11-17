package com.samsung.android.stella.sdk.model.server;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BY\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u000bHÆ\u0003J[\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020%HÖ\u0001J\t\u0010&\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006'"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLog;", "", "roomId", "", "msgId", "guildId", "fromServerCode", "fromChatGroupId", "fromCharacterKey", "message", "sendDate", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", "getRoomId", "()Ljava/lang/String;", "getMsgId", "getGuildId", "getFromServerCode", "getFromChatGroupId", "getFromCharacterKey", "getMessage", "getSendDate", "()J", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaGuildChatLog {

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

    @b("roomId")
    private final String roomId;

    @b("sendDate")
    private final long sendDate;

    public StellaGuildChatLog() {
        this(null, null, null, null, null, null, null, 0L, 255, null);
    }

    public static /* synthetic */ StellaGuildChatLog copy$default(StellaGuildChatLog stellaGuildChatLog, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = stellaGuildChatLog.roomId;
        }
        if ((i & 2) != 0) {
            str2 = stellaGuildChatLog.msgId;
        }
        if ((i & 4) != 0) {
            str3 = stellaGuildChatLog.guildId;
        }
        if ((i & 8) != 0) {
            str4 = stellaGuildChatLog.fromServerCode;
        }
        if ((i & 16) != 0) {
            str5 = stellaGuildChatLog.fromChatGroupId;
        }
        if ((i & 32) != 0) {
            str6 = stellaGuildChatLog.fromCharacterKey;
        }
        if ((i & 64) != 0) {
            str7 = stellaGuildChatLog.message;
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            j3 = stellaGuildChatLog.sendDate;
        }
        long j10 = j3;
        String str8 = str6;
        String str9 = str7;
        String str10 = str5;
        String str11 = str3;
        return stellaGuildChatLog.copy(str, str2, str11, str4, str10, str8, str9, j10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRoomId() {
        return this.roomId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMsgId() {
        return this.msgId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getGuildId() {
        return this.guildId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFromServerCode() {
        return this.fromServerCode;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getFromChatGroupId() {
        return this.fromChatGroupId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getFromCharacterKey() {
        return this.fromCharacterKey;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final long getSendDate() {
        return this.sendDate;
    }

    public final StellaGuildChatLog copy(String roomId, String msgId, String guildId, String fromServerCode, String fromChatGroupId, String fromCharacterKey, String message, long sendDate) {
        l.f(roomId, "roomId");
        l.f(msgId, "msgId");
        l.f(guildId, "guildId");
        l.f(fromChatGroupId, "fromChatGroupId");
        l.f(fromCharacterKey, "fromCharacterKey");
        l.f(message, "message");
        return new StellaGuildChatLog(roomId, msgId, guildId, fromServerCode, fromChatGroupId, fromCharacterKey, message, sendDate);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaGuildChatLog)) {
            return false;
        }
        StellaGuildChatLog stellaGuildChatLog = (StellaGuildChatLog) other;
        return l.b(this.roomId, stellaGuildChatLog.roomId) && l.b(this.msgId, stellaGuildChatLog.msgId) && l.b(this.guildId, stellaGuildChatLog.guildId) && l.b(this.fromServerCode, stellaGuildChatLog.fromServerCode) && l.b(this.fromChatGroupId, stellaGuildChatLog.fromChatGroupId) && l.b(this.fromCharacterKey, stellaGuildChatLog.fromCharacterKey) && l.b(this.message, stellaGuildChatLog.message) && this.sendDate == stellaGuildChatLog.sendDate;
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

    public final String getRoomId() {
        return this.roomId;
    }

    public final long getSendDate() {
        return this.sendDate;
    }

    public int hashCode() {
        int iA = i.a(this.guildId, i.a(this.msgId, this.roomId.hashCode() * 31, 31), 31);
        String str = this.fromServerCode;
        return Long.hashCode(this.sendDate) + i.a(this.message, i.a(this.fromCharacterKey, i.a(this.fromChatGroupId, (iA + (str == null ? 0 : str.hashCode())) * 31, 31), 31), 31);
    }

    public String toString() {
        String str = this.roomId;
        String str2 = this.msgId;
        String str3 = this.guildId;
        String str4 = this.fromServerCode;
        String str5 = this.fromChatGroupId;
        String str6 = this.fromCharacterKey;
        String str7 = this.message;
        long j3 = this.sendDate;
        StringBuilder sbK = i.k("StellaGuildChatLog(roomId=", str, ", msgId=", str2, ", guildId=");
        ve.i.p(sbK, str3, ", fromServerCode=", str4, ", fromChatGroupId=");
        ve.i.p(sbK, str5, ", fromCharacterKey=", str6, ", message=");
        sbK.append(str7);
        sbK.append(", sendDate=");
        sbK.append(j3);
        sbK.append(")");
        return sbK.toString();
    }

    public StellaGuildChatLog(String roomId, String msgId, String guildId, String str, String fromChatGroupId, String fromCharacterKey, String message, long j3) {
        l.f(roomId, "roomId");
        l.f(msgId, "msgId");
        l.f(guildId, "guildId");
        l.f(fromChatGroupId, "fromChatGroupId");
        l.f(fromCharacterKey, "fromCharacterKey");
        l.f(message, "message");
        this.roomId = roomId;
        this.msgId = msgId;
        this.guildId = guildId;
        this.fromServerCode = str;
        this.fromChatGroupId = fromChatGroupId;
        this.fromCharacterKey = fromCharacterKey;
        this.message = message;
        this.sendDate = j3;
    }

    public /* synthetic */ StellaGuildChatLog(String str, String str2, String str3, String str4, String str5, String str6, String str7, long j3, int i, g gVar) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? 0L : j3);
    }
}

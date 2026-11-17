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
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0005HÆ\u0003J\t\u0010&\u001a\u00020\u0005HÆ\u0003J\t\u0010'\u001a\u00020\u0005HÆ\u0003J\t\u0010(\u001a\u00020\u0005HÆ\u0003J\t\u0010)\u001a\u00020\u0005HÆ\u0003J\t\u0010*\u001a\u00020\u0005HÆ\u0003J\t\u0010+\u001a\u00020\u0005HÆ\u0003J\t\u0010,\u001a\u00020\u0005HÆ\u0003J\t\u0010-\u001a\u00020\u0005HÆ\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010 J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u00100\u001a\u00020\u000fHÆ\u0003J\u0094\u0001\u00101\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u00052\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u000fHÆ\u0001¢\u0006\u0002\u00102J\u0013\u00103\u001a\u00020\u000f2\b\u00104\u001a\u0004\u0018\u000105HÖ\u0003J\t\u00106\u001a\u000207HÖ\u0001J\t\u00108\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0016\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0017R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0017R\u0016\u0010\f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0017R\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0017R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010!\u001a\u0004\b\u000e\u0010 R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0017R\u0016\u0010\u0011\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#¨\u00069"}, d2 = {"Lcom/samsung/android/stella/sdk/model/push/DmExtraData;", "Lcom/samsung/android/stella/sdk/model/push/PushExtraData;", "chatSendAt", "", "fromChatGroupId", "", "fromCharacterKey", "fromServerCode", "message", "msgId", "roomId", "toChatGroupId", "toCharacterKey", "toServerCode", "isOnline", "", "isNotice", "needsChatSync", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V", "getChatSendAt", "()J", "getFromChatGroupId", "()Ljava/lang/String;", "getFromCharacterKey", "getFromServerCode", "getMessage", "getMsgId", "getRoomId", "getToChatGroupId", "getToCharacterKey", "getToServerCode", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getNeedsChatSync", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "copy", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)Lcom/samsung/android/stella/sdk/model/push/DmExtraData;", "equals", "other", "", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class DmExtraData implements PushExtraData {

    @b("chatSendAt")
    private final long chatSendAt;

    @b("fromCharacterKey")
    private final String fromCharacterKey;

    @b("fromChatGroupId")
    private final String fromChatGroupId;

    @b("fromServerCode")
    private final String fromServerCode;

    @b("isNotice")
    private final String isNotice;

    @b("isOnline")
    private final Boolean isOnline;

    @b("message")
    private final String message;

    @b("msgId")
    private final String msgId;

    @b("needsChatSync")
    private final boolean needsChatSync;

    @b("roomId")
    private final String roomId;

    @b("toCharacterKey")
    private final String toCharacterKey;

    @b("toChatGroupId")
    private final String toChatGroupId;

    @b("toServerCode")
    private final String toServerCode;

    public DmExtraData(long j3, String fromChatGroupId, String fromCharacterKey, String fromServerCode, String message, String msgId, String roomId, String toChatGroupId, String toCharacterKey, String toServerCode, Boolean bool, String str, boolean z) {
        l.f(fromChatGroupId, "fromChatGroupId");
        l.f(fromCharacterKey, "fromCharacterKey");
        l.f(fromServerCode, "fromServerCode");
        l.f(message, "message");
        l.f(msgId, "msgId");
        l.f(roomId, "roomId");
        l.f(toChatGroupId, "toChatGroupId");
        l.f(toCharacterKey, "toCharacterKey");
        l.f(toServerCode, "toServerCode");
        this.chatSendAt = j3;
        this.fromChatGroupId = fromChatGroupId;
        this.fromCharacterKey = fromCharacterKey;
        this.fromServerCode = fromServerCode;
        this.message = message;
        this.msgId = msgId;
        this.roomId = roomId;
        this.toChatGroupId = toChatGroupId;
        this.toCharacterKey = toCharacterKey;
        this.toServerCode = toServerCode;
        this.isOnline = bool;
        this.isNotice = str;
        this.needsChatSync = z;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getChatSendAt() {
        return this.chatSendAt;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getToServerCode() {
        return this.toServerCode;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Boolean getIsOnline() {
        return this.isOnline;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getIsNotice() {
        return this.isNotice;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
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
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getMsgId() {
        return this.msgId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getRoomId() {
        return this.roomId;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getToChatGroupId() {
        return this.toChatGroupId;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getToCharacterKey() {
        return this.toCharacterKey;
    }

    public final DmExtraData copy(long chatSendAt, String fromChatGroupId, String fromCharacterKey, String fromServerCode, String message, String msgId, String roomId, String toChatGroupId, String toCharacterKey, String toServerCode, Boolean isOnline, String isNotice, boolean needsChatSync) {
        l.f(fromChatGroupId, "fromChatGroupId");
        l.f(fromCharacterKey, "fromCharacterKey");
        l.f(fromServerCode, "fromServerCode");
        l.f(message, "message");
        l.f(msgId, "msgId");
        l.f(roomId, "roomId");
        l.f(toChatGroupId, "toChatGroupId");
        l.f(toCharacterKey, "toCharacterKey");
        l.f(toServerCode, "toServerCode");
        return new DmExtraData(chatSendAt, fromChatGroupId, fromCharacterKey, fromServerCode, message, msgId, roomId, toChatGroupId, toCharacterKey, toServerCode, isOnline, isNotice, needsChatSync);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DmExtraData)) {
            return false;
        }
        DmExtraData dmExtraData = (DmExtraData) other;
        return this.chatSendAt == dmExtraData.chatSendAt && l.b(this.fromChatGroupId, dmExtraData.fromChatGroupId) && l.b(this.fromCharacterKey, dmExtraData.fromCharacterKey) && l.b(this.fromServerCode, dmExtraData.fromServerCode) && l.b(this.message, dmExtraData.message) && l.b(this.msgId, dmExtraData.msgId) && l.b(this.roomId, dmExtraData.roomId) && l.b(this.toChatGroupId, dmExtraData.toChatGroupId) && l.b(this.toCharacterKey, dmExtraData.toCharacterKey) && l.b(this.toServerCode, dmExtraData.toServerCode) && l.b(this.isOnline, dmExtraData.isOnline) && l.b(this.isNotice, dmExtraData.isNotice) && this.needsChatSync == dmExtraData.needsChatSync;
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
        int iA = i.a(this.toServerCode, i.a(this.toCharacterKey, i.a(this.toChatGroupId, i.a(this.roomId, i.a(this.msgId, i.a(this.message, i.a(this.fromServerCode, i.a(this.fromCharacterKey, i.a(this.fromChatGroupId, Long.hashCode(this.chatSendAt) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        Boolean bool = this.isOnline;
        int iHashCode = (iA + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.isNotice;
        return Boolean.hashCode(this.needsChatSync) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
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
        String str4 = this.message;
        String str5 = this.msgId;
        String str6 = this.roomId;
        String str7 = this.toChatGroupId;
        String str8 = this.toCharacterKey;
        String str9 = this.toServerCode;
        Boolean bool = this.isOnline;
        String str10 = this.isNotice;
        boolean z = this.needsChatSync;
        StringBuilder sbM = a.m("DmExtraData(chatSendAt=", ", fromChatGroupId=", str, j3);
        ve.i.p(sbM, ", fromCharacterKey=", str2, ", fromServerCode=", str3);
        ve.i.p(sbM, ", message=", str4, ", msgId=", str5);
        ve.i.p(sbM, ", roomId=", str6, ", toChatGroupId=", str7);
        ve.i.p(sbM, ", toCharacterKey=", str8, ", toServerCode=", str9);
        sbM.append(", isOnline=");
        sbM.append(bool);
        sbM.append(", isNotice=");
        sbM.append(str10);
        sbM.append(", needsChatSync=");
        sbM.append(z);
        sbM.append(")");
        return sbM.toString();
    }

    public /* synthetic */ DmExtraData(long j3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Boolean bool, String str10, boolean z, int i, g gVar) {
        this(j3, str, str2, str3, str4, str5, str6, str7, str8, str9, (i & 1024) != 0 ? null : bool, (i & 2048) != 0 ? null : str10, (i & 4096) != 0 ? false : z);
    }
}

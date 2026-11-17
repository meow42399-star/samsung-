package com.samsung.android.stella.sdk.model.server;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatSendResponse;", "", "roomId", "", "msgId", "message", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getRoomId", "()Ljava/lang/String;", "getMsgId", "getMessage", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaGuildChatSendResponse {

    @b("message")
    private final String message;

    @b("msgId")
    private final String msgId;

    @b("roomId")
    private final String roomId;

    public StellaGuildChatSendResponse(String roomId, String msgId, String message) {
        l.f(roomId, "roomId");
        l.f(msgId, "msgId");
        l.f(message, "message");
        this.roomId = roomId;
        this.msgId = msgId;
        this.message = message;
    }

    public static /* synthetic */ StellaGuildChatSendResponse copy$default(StellaGuildChatSendResponse stellaGuildChatSendResponse, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = stellaGuildChatSendResponse.roomId;
        }
        if ((i & 2) != 0) {
            str2 = stellaGuildChatSendResponse.msgId;
        }
        if ((i & 4) != 0) {
            str3 = stellaGuildChatSendResponse.message;
        }
        return stellaGuildChatSendResponse.copy(str, str2, str3);
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
    public final String getMessage() {
        return this.message;
    }

    public final StellaGuildChatSendResponse copy(String roomId, String msgId, String message) {
        l.f(roomId, "roomId");
        l.f(msgId, "msgId");
        l.f(message, "message");
        return new StellaGuildChatSendResponse(roomId, msgId, message);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaGuildChatSendResponse)) {
            return false;
        }
        StellaGuildChatSendResponse stellaGuildChatSendResponse = (StellaGuildChatSendResponse) other;
        return l.b(this.roomId, stellaGuildChatSendResponse.roomId) && l.b(this.msgId, stellaGuildChatSendResponse.msgId) && l.b(this.message, stellaGuildChatSendResponse.message);
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

    public int hashCode() {
        return this.message.hashCode() + i.a(this.msgId, this.roomId.hashCode() * 31, 31);
    }

    public String toString() {
        String str = this.roomId;
        String str2 = this.msgId;
        return ve.i.d(i.k("StellaGuildChatSendResponse(roomId=", str, ", msgId=", str2, ", message="), this.message, ")");
    }

    public /* synthetic */ StellaGuildChatSendResponse(String str, String str2, String str3, int i, g gVar) {
        this(str, str2, (i & 4) != 0 ? "" : str3);
    }
}

package com.samsung.android.stella.sdk.model.push;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B?\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\rJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\rJ\u0015\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\bHÆ\u0003JH\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\bHÆ\u0001¢\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0011\u0010\rR\"\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006!"}, d2 = {"Lcom/samsung/android/stella/sdk/model/push/ChatOnboardingMessageExtraData;", "Lcom/samsung/android/stella/sdk/model/push/PushExtraData;", "gameProfileId", "", "gameCode", "", "publishedAt", "messages", "", "Lcom/samsung/android/stella/sdk/model/push/ChatOnboardingMessageContent;", "<init>", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V", "getGameProfileId", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getGameCode", "()Ljava/lang/String;", "getPublishedAt", "getMessages", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lcom/samsung/android/stella/sdk/model/push/ChatOnboardingMessageExtraData;", "equals", "", "other", "", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ChatOnboardingMessageExtraData implements PushExtraData {

    @b("gameCode")
    private final String gameCode;

    @b("gameProfileId")
    private final Long gameProfileId;

    @b("messages")
    private final Map<String, ChatOnboardingMessageContent> messages;

    @b("publishedAt")
    private final Long publishedAt;

    public ChatOnboardingMessageExtraData(Long l7, String str, Long l11, Map<String, ChatOnboardingMessageContent> messages) {
        l.f(messages, "messages");
        this.gameProfileId = l7;
        this.gameCode = str;
        this.publishedAt = l11;
        this.messages = messages;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ChatOnboardingMessageExtraData copy$default(ChatOnboardingMessageExtraData chatOnboardingMessageExtraData, Long l7, String str, Long l11, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            l7 = chatOnboardingMessageExtraData.gameProfileId;
        }
        if ((i & 2) != 0) {
            str = chatOnboardingMessageExtraData.gameCode;
        }
        if ((i & 4) != 0) {
            l11 = chatOnboardingMessageExtraData.publishedAt;
        }
        if ((i & 8) != 0) {
            map = chatOnboardingMessageExtraData.messages;
        }
        return chatOnboardingMessageExtraData.copy(l7, str, l11, map);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getGameProfileId() {
        return this.gameProfileId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getGameCode() {
        return this.gameCode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getPublishedAt() {
        return this.publishedAt;
    }

    public final Map<String, ChatOnboardingMessageContent> component4() {
        return this.messages;
    }

    public final ChatOnboardingMessageExtraData copy(Long gameProfileId, String gameCode, Long publishedAt, Map<String, ChatOnboardingMessageContent> messages) {
        l.f(messages, "messages");
        return new ChatOnboardingMessageExtraData(gameProfileId, gameCode, publishedAt, messages);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ChatOnboardingMessageExtraData)) {
            return false;
        }
        ChatOnboardingMessageExtraData chatOnboardingMessageExtraData = (ChatOnboardingMessageExtraData) other;
        return l.b(this.gameProfileId, chatOnboardingMessageExtraData.gameProfileId) && l.b(this.gameCode, chatOnboardingMessageExtraData.gameCode) && l.b(this.publishedAt, chatOnboardingMessageExtraData.publishedAt) && l.b(this.messages, chatOnboardingMessageExtraData.messages);
    }

    public final String getGameCode() {
        return this.gameCode;
    }

    public final Long getGameProfileId() {
        return this.gameProfileId;
    }

    public final Map<String, ChatOnboardingMessageContent> getMessages() {
        return this.messages;
    }

    public final Long getPublishedAt() {
        return this.publishedAt;
    }

    public int hashCode() {
        Long l7 = this.gameProfileId;
        int iHashCode = (l7 == null ? 0 : l7.hashCode()) * 31;
        String str = this.gameCode;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l11 = this.publishedAt;
        return this.messages.hashCode() + ((iHashCode2 + (l11 != null ? l11.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "ChatOnboardingMessageExtraData(gameProfileId=" + this.gameProfileId + ", gameCode=" + this.gameCode + ", publishedAt=" + this.publishedAt + ", messages=" + this.messages + ")";
    }

    public /* synthetic */ ChatOnboardingMessageExtraData(Long l7, String str, Long l11, Map map, int i, g gVar) {
        this((i & 1) != 0 ? null : l7, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : l11, map);
    }
}

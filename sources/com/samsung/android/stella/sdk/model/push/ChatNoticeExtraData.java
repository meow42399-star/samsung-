package com.samsung.android.stella.sdk.model.push;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001Bg\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0010J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0010J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005HÆ\u0003Jt\u0010#\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010(HÖ\u0003J\t\u0010)\u001a\u00020*HÖ\u0001J\t\u0010+\u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0016\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0019\u0010\u0010R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0013¨\u0006,"}, d2 = {"Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;", "Lcom/samsung/android/stella/sdk/model/push/PushExtraData;", "companyId", "", "gameId", "", "gameName", "imageUrl", "title", "content", "contentLinkUrl", "publishedAt", "isNotice", "<init>", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V", "getCompanyId", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getGameId", "()Ljava/lang/String;", "getGameName", "getImageUrl", "getTitle", "getContent", "getContentLinkUrl", "getPublishedAt", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;", "equals", "", "other", "", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ChatNoticeExtraData implements PushExtraData {

    @b("companyId")
    private final Long companyId;

    @b("content")
    private final String content;

    @b("contentLinkUrl")
    private final String contentLinkUrl;

    @b("gameId")
    private final String gameId;

    @b("gameName")
    private final String gameName;

    @b("imageUrl")
    private final String imageUrl;

    @b("isNotice")
    private final String isNotice;

    @b("publishedAt")
    private final Long publishedAt;

    @b("title")
    private final String title;

    public ChatNoticeExtraData(Long l7, String gameId, String str, String str2, String title, String content, String str3, Long l11, String str4) {
        l.f(gameId, "gameId");
        l.f(title, "title");
        l.f(content, "content");
        this.companyId = l7;
        this.gameId = gameId;
        this.gameName = str;
        this.imageUrl = str2;
        this.title = title;
        this.content = content;
        this.contentLinkUrl = str3;
        this.publishedAt = l11;
        this.isNotice = str4;
    }

    public static /* synthetic */ ChatNoticeExtraData copy$default(ChatNoticeExtraData chatNoticeExtraData, Long l7, String str, String str2, String str3, String str4, String str5, String str6, Long l11, String str7, int i, Object obj) {
        if ((i & 1) != 0) {
            l7 = chatNoticeExtraData.companyId;
        }
        if ((i & 2) != 0) {
            str = chatNoticeExtraData.gameId;
        }
        if ((i & 4) != 0) {
            str2 = chatNoticeExtraData.gameName;
        }
        if ((i & 8) != 0) {
            str3 = chatNoticeExtraData.imageUrl;
        }
        if ((i & 16) != 0) {
            str4 = chatNoticeExtraData.title;
        }
        if ((i & 32) != 0) {
            str5 = chatNoticeExtraData.content;
        }
        if ((i & 64) != 0) {
            str6 = chatNoticeExtraData.contentLinkUrl;
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            l11 = chatNoticeExtraData.publishedAt;
        }
        if ((i & 256) != 0) {
            str7 = chatNoticeExtraData.isNotice;
        }
        Long l12 = l11;
        String str8 = str7;
        String str9 = str5;
        String str10 = str6;
        String str11 = str4;
        String str12 = str2;
        return chatNoticeExtraData.copy(l7, str, str12, str3, str11, str9, str10, l12, str8);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getCompanyId() {
        return this.companyId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getGameId() {
        return this.gameId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getGameName() {
        return this.gameName;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getContentLinkUrl() {
        return this.contentLinkUrl;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Long getPublishedAt() {
        return this.publishedAt;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getIsNotice() {
        return this.isNotice;
    }

    public final ChatNoticeExtraData copy(Long companyId, String gameId, String gameName, String imageUrl, String title, String content, String contentLinkUrl, Long publishedAt, String isNotice) {
        l.f(gameId, "gameId");
        l.f(title, "title");
        l.f(content, "content");
        return new ChatNoticeExtraData(companyId, gameId, gameName, imageUrl, title, content, contentLinkUrl, publishedAt, isNotice);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ChatNoticeExtraData)) {
            return false;
        }
        ChatNoticeExtraData chatNoticeExtraData = (ChatNoticeExtraData) other;
        return l.b(this.companyId, chatNoticeExtraData.companyId) && l.b(this.gameId, chatNoticeExtraData.gameId) && l.b(this.gameName, chatNoticeExtraData.gameName) && l.b(this.imageUrl, chatNoticeExtraData.imageUrl) && l.b(this.title, chatNoticeExtraData.title) && l.b(this.content, chatNoticeExtraData.content) && l.b(this.contentLinkUrl, chatNoticeExtraData.contentLinkUrl) && l.b(this.publishedAt, chatNoticeExtraData.publishedAt) && l.b(this.isNotice, chatNoticeExtraData.isNotice);
    }

    public final Long getCompanyId() {
        return this.companyId;
    }

    public final String getContent() {
        return this.content;
    }

    public final String getContentLinkUrl() {
        return this.contentLinkUrl;
    }

    public final String getGameId() {
        return this.gameId;
    }

    public final String getGameName() {
        return this.gameName;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final Long getPublishedAt() {
        return this.publishedAt;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        Long l7 = this.companyId;
        int iA = i.a(this.gameId, (l7 == null ? 0 : l7.hashCode()) * 31, 31);
        String str = this.gameName;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.imageUrl;
        int iA2 = i.a(this.content, i.a(this.title, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31);
        String str3 = this.contentLinkUrl;
        int iHashCode2 = (iA2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l11 = this.publishedAt;
        int iHashCode3 = (iHashCode2 + (l11 == null ? 0 : l11.hashCode())) * 31;
        String str4 = this.isNotice;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String isNotice() {
        return this.isNotice;
    }

    public String toString() {
        Long l7 = this.companyId;
        String str = this.gameId;
        String str2 = this.gameName;
        String str3 = this.imageUrl;
        String str4 = this.title;
        String str5 = this.content;
        String str6 = this.contentLinkUrl;
        Long l11 = this.publishedAt;
        String str7 = this.isNotice;
        StringBuilder sb2 = new StringBuilder("ChatNoticeExtraData(companyId=");
        sb2.append(l7);
        sb2.append(", gameId=");
        sb2.append(str);
        sb2.append(", gameName=");
        ve.i.p(sb2, str2, ", imageUrl=", str3, ", title=");
        ve.i.p(sb2, str4, ", content=", str5, ", contentLinkUrl=");
        sb2.append(str6);
        sb2.append(", publishedAt=");
        sb2.append(l11);
        sb2.append(", isNotice=");
        return ve.i.d(sb2, str7, ")");
    }

    public /* synthetic */ ChatNoticeExtraData(Long l7, String str, String str2, String str3, String str4, String str5, String str6, Long l11, String str7, int i, g gVar) {
        this((i & 1) != 0 ? null : l7, str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, str4, str5, (i & 64) != 0 ? null : str6, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? null : l11, (i & 256) != 0 ? null : str7);
    }
}

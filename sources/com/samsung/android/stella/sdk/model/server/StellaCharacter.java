package com.samsung.android.stella.sdk.model.server;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;
import qf.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BY\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J[\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000e¨\u0006%"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaCharacter;", "", "characterKey", "", "serverCode", "characterName", "characterThumbnailImageUrl", "characterImageUrl", "chatId", "chatGroupId", "guildId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCharacterKey", "()Ljava/lang/String;", "getServerCode", "getCharacterName", "getCharacterThumbnailImageUrl", "getCharacterImageUrl", "getChatId", "getChatGroupId", "getGuildId", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaCharacter {

    @b("characterImageUrl")
    private final String characterImageUrl;

    @b("characterKey")
    private final String characterKey;

    @b("characterName")
    private final String characterName;

    @b("characterThumbnailImageUrl")
    private final String characterThumbnailImageUrl;

    @b("chatGroupId")
    private final String chatGroupId;

    @b("chatId")
    private final String chatId;

    @b("guildId")
    private final String guildId;

    @b("serverCode")
    private final String serverCode;

    public StellaCharacter() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }

    public static /* synthetic */ StellaCharacter copy$default(StellaCharacter stellaCharacter, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, Object obj) {
        if ((i & 1) != 0) {
            str = stellaCharacter.characterKey;
        }
        if ((i & 2) != 0) {
            str2 = stellaCharacter.serverCode;
        }
        if ((i & 4) != 0) {
            str3 = stellaCharacter.characterName;
        }
        if ((i & 8) != 0) {
            str4 = stellaCharacter.characterThumbnailImageUrl;
        }
        if ((i & 16) != 0) {
            str5 = stellaCharacter.characterImageUrl;
        }
        if ((i & 32) != 0) {
            str6 = stellaCharacter.chatId;
        }
        if ((i & 64) != 0) {
            str7 = stellaCharacter.chatGroupId;
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            str8 = stellaCharacter.guildId;
        }
        String str9 = str7;
        String str10 = str8;
        String str11 = str5;
        String str12 = str6;
        return stellaCharacter.copy(str, str2, str3, str4, str11, str12, str9, str10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCharacterKey() {
        return this.characterKey;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getServerCode() {
        return this.serverCode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCharacterName() {
        return this.characterName;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCharacterThumbnailImageUrl() {
        return this.characterThumbnailImageUrl;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCharacterImageUrl() {
        return this.characterImageUrl;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getChatId() {
        return this.chatId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getChatGroupId() {
        return this.chatGroupId;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getGuildId() {
        return this.guildId;
    }

    public final StellaCharacter copy(String characterKey, String serverCode, String characterName, String characterThumbnailImageUrl, String characterImageUrl, String chatId, String chatGroupId, String guildId) {
        l.f(characterKey, "characterKey");
        l.f(serverCode, "serverCode");
        l.f(characterName, "characterName");
        l.f(characterThumbnailImageUrl, "characterThumbnailImageUrl");
        l.f(characterImageUrl, "characterImageUrl");
        l.f(chatId, "chatId");
        l.f(chatGroupId, "chatGroupId");
        return new StellaCharacter(characterKey, serverCode, characterName, characterThumbnailImageUrl, characterImageUrl, chatId, chatGroupId, guildId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaCharacter)) {
            return false;
        }
        StellaCharacter stellaCharacter = (StellaCharacter) other;
        return l.b(this.characterKey, stellaCharacter.characterKey) && l.b(this.serverCode, stellaCharacter.serverCode) && l.b(this.characterName, stellaCharacter.characterName) && l.b(this.characterThumbnailImageUrl, stellaCharacter.characterThumbnailImageUrl) && l.b(this.characterImageUrl, stellaCharacter.characterImageUrl) && l.b(this.chatId, stellaCharacter.chatId) && l.b(this.chatGroupId, stellaCharacter.chatGroupId) && l.b(this.guildId, stellaCharacter.guildId);
    }

    public final String getCharacterImageUrl() {
        return this.characterImageUrl;
    }

    public final String getCharacterKey() {
        return this.characterKey;
    }

    public final String getCharacterName() {
        return this.characterName;
    }

    public final String getCharacterThumbnailImageUrl() {
        return this.characterThumbnailImageUrl;
    }

    public final String getChatGroupId() {
        return this.chatGroupId;
    }

    public final String getChatId() {
        return this.chatId;
    }

    public final String getGuildId() {
        return this.guildId;
    }

    public final String getServerCode() {
        return this.serverCode;
    }

    public int hashCode() {
        int iA = i.a(this.chatGroupId, i.a(this.chatId, i.a(this.characterImageUrl, i.a(this.characterThumbnailImageUrl, i.a(this.characterName, i.a(this.serverCode, this.characterKey.hashCode() * 31, 31), 31), 31), 31), 31), 31);
        String str = this.guildId;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        String str = this.characterKey;
        String str2 = this.serverCode;
        String str3 = this.characterName;
        String str4 = this.characterThumbnailImageUrl;
        String str5 = this.characterImageUrl;
        String str6 = this.chatId;
        String str7 = this.chatGroupId;
        String str8 = this.guildId;
        StringBuilder sbK = i.k("StellaCharacter(characterKey=", str, ", serverCode=", str2, ", characterName=");
        ve.i.p(sbK, str3, ", characterThumbnailImageUrl=", str4, ", characterImageUrl=");
        ve.i.p(sbK, str5, ", chatId=", str6, ", chatGroupId=");
        return a.f(sbK, str7, ", guildId=", str8, ")");
    }

    public StellaCharacter(String characterKey, String serverCode, String characterName, String characterThumbnailImageUrl, String characterImageUrl, String chatId, String chatGroupId, String str) {
        l.f(characterKey, "characterKey");
        l.f(serverCode, "serverCode");
        l.f(characterName, "characterName");
        l.f(characterThumbnailImageUrl, "characterThumbnailImageUrl");
        l.f(characterImageUrl, "characterImageUrl");
        l.f(chatId, "chatId");
        l.f(chatGroupId, "chatGroupId");
        this.characterKey = characterKey;
        this.serverCode = serverCode;
        this.characterName = characterName;
        this.characterThumbnailImageUrl = characterThumbnailImageUrl;
        this.characterImageUrl = characterImageUrl;
        this.chatId = chatId;
        this.chatGroupId = chatGroupId;
        this.guildId = str;
    }

    public /* synthetic */ StellaCharacter(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, g gVar) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? null : str8);
    }
}

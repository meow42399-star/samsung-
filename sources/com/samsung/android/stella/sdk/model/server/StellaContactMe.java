package com.samsung.android.stella.sdk.model.server;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u001a\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0017Jb\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020\u000b2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020&HÖ\u0001J\t\u0010'\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017¨\u0006("}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaContactMe;", "", "characterKey", "", "serverCode", "characterName", "characterThumbnailImageUrl", "chatId", "chatGroupId", "guildId", "guildMaster", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "getCharacterKey", "()Ljava/lang/String;", "getServerCode", "getCharacterName", "getCharacterThumbnailImageUrl", "getChatId", "getChatGroupId", "getGuildId", "getGuildMaster", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/samsung/android/stella/sdk/model/server/StellaContactMe;", "equals", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaContactMe {

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

    @b("guildMaster")
    private final Boolean guildMaster;

    @b("serverCode")
    private final String serverCode;

    public StellaContactMe(String characterKey, String serverCode, String characterName, String characterThumbnailImageUrl, String chatId, String chatGroupId, String str, Boolean bool) {
        l.f(characterKey, "characterKey");
        l.f(serverCode, "serverCode");
        l.f(characterName, "characterName");
        l.f(characterThumbnailImageUrl, "characterThumbnailImageUrl");
        l.f(chatId, "chatId");
        l.f(chatGroupId, "chatGroupId");
        this.characterKey = characterKey;
        this.serverCode = serverCode;
        this.characterName = characterName;
        this.characterThumbnailImageUrl = characterThumbnailImageUrl;
        this.chatId = chatId;
        this.chatGroupId = chatGroupId;
        this.guildId = str;
        this.guildMaster = bool;
    }

    public static /* synthetic */ StellaContactMe copy$default(StellaContactMe stellaContactMe, String str, String str2, String str3, String str4, String str5, String str6, String str7, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            str = stellaContactMe.characterKey;
        }
        if ((i & 2) != 0) {
            str2 = stellaContactMe.serverCode;
        }
        if ((i & 4) != 0) {
            str3 = stellaContactMe.characterName;
        }
        if ((i & 8) != 0) {
            str4 = stellaContactMe.characterThumbnailImageUrl;
        }
        if ((i & 16) != 0) {
            str5 = stellaContactMe.chatId;
        }
        if ((i & 32) != 0) {
            str6 = stellaContactMe.chatGroupId;
        }
        if ((i & 64) != 0) {
            str7 = stellaContactMe.guildId;
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            bool = stellaContactMe.guildMaster;
        }
        String str8 = str7;
        Boolean bool2 = bool;
        String str9 = str5;
        String str10 = str6;
        return stellaContactMe.copy(str, str2, str3, str4, str9, str10, str8, bool2);
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
    public final String getChatId() {
        return this.chatId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getChatGroupId() {
        return this.chatGroupId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getGuildId() {
        return this.guildId;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Boolean getGuildMaster() {
        return this.guildMaster;
    }

    public final StellaContactMe copy(String characterKey, String serverCode, String characterName, String characterThumbnailImageUrl, String chatId, String chatGroupId, String guildId, Boolean guildMaster) {
        l.f(characterKey, "characterKey");
        l.f(serverCode, "serverCode");
        l.f(characterName, "characterName");
        l.f(characterThumbnailImageUrl, "characterThumbnailImageUrl");
        l.f(chatId, "chatId");
        l.f(chatGroupId, "chatGroupId");
        return new StellaContactMe(characterKey, serverCode, characterName, characterThumbnailImageUrl, chatId, chatGroupId, guildId, guildMaster);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaContactMe)) {
            return false;
        }
        StellaContactMe stellaContactMe = (StellaContactMe) other;
        return l.b(this.characterKey, stellaContactMe.characterKey) && l.b(this.serverCode, stellaContactMe.serverCode) && l.b(this.characterName, stellaContactMe.characterName) && l.b(this.characterThumbnailImageUrl, stellaContactMe.characterThumbnailImageUrl) && l.b(this.chatId, stellaContactMe.chatId) && l.b(this.chatGroupId, stellaContactMe.chatGroupId) && l.b(this.guildId, stellaContactMe.guildId) && l.b(this.guildMaster, stellaContactMe.guildMaster);
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

    public final Boolean getGuildMaster() {
        return this.guildMaster;
    }

    public final String getServerCode() {
        return this.serverCode;
    }

    public int hashCode() {
        int iA = i.a(this.chatGroupId, i.a(this.chatId, i.a(this.characterThumbnailImageUrl, i.a(this.characterName, i.a(this.serverCode, this.characterKey.hashCode() * 31, 31), 31), 31), 31), 31);
        String str = this.guildId;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.guildMaster;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        String str = this.characterKey;
        String str2 = this.serverCode;
        String str3 = this.characterName;
        String str4 = this.characterThumbnailImageUrl;
        String str5 = this.chatId;
        String str6 = this.chatGroupId;
        String str7 = this.guildId;
        Boolean bool = this.guildMaster;
        StringBuilder sbK = i.k("StellaContactMe(characterKey=", str, ", serverCode=", str2, ", characterName=");
        ve.i.p(sbK, str3, ", characterThumbnailImageUrl=", str4, ", chatId=");
        ve.i.p(sbK, str5, ", chatGroupId=", str6, ", guildId=");
        sbK.append(str7);
        sbK.append(", guildMaster=");
        sbK.append(bool);
        sbK.append(")");
        return sbK.toString();
    }

    public /* synthetic */ StellaContactMe(String str, String str2, String str3, String str4, String str5, String str6, String str7, Boolean bool, int i, g gVar) {
        this(str, str2, str3, str4, str5, str6, (i & 64) != 0 ? null : str7, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? null : bool);
    }
}

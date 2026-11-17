package com.samsung.android.stella.sdk.model.server;

import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u001e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u000bHÆ\u0003J\t\u0010$\u001a\u00020\u000bHÆ\u0003J\t\u0010%\u001a\u00020\u000bHÆ\u0003Jo\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000bHÆ\u0001J\u0013\u0010'\u001a\u00020\u000b2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010)\u001a\u00020*HÖ\u0001J\t\u0010+\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0016\u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019¨\u0006,"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;", "", "serverCode", "", "characterKey", "characterName", "characterThumbnailImageUrl", "chatId", "chatGroupId", "guildId", "friended", "", "sameGuild", "sameGuildMaster", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V", "getServerCode", "()Ljava/lang/String;", "getCharacterKey", "getCharacterName", "getCharacterThumbnailImageUrl", "getChatId", "getChatGroupId", "getGuildId", "getFriended", "()Z", "getSameGuild", "getSameGuildMaster", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaGameFriend {

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

    @b("friended")
    private final boolean friended;

    @b("guildId")
    private final String guildId;

    @b("sameGuild")
    private final boolean sameGuild;

    @b("sameGuildMaster")
    private final boolean sameGuildMaster;

    @b("serverCode")
    private final String serverCode;

    public StellaGameFriend(String serverCode, String characterKey, String characterName, String characterThumbnailImageUrl, String chatId, String chatGroupId, String str, boolean z, boolean z4, boolean z5) {
        l.f(serverCode, "serverCode");
        l.f(characterKey, "characterKey");
        l.f(characterName, "characterName");
        l.f(characterThumbnailImageUrl, "characterThumbnailImageUrl");
        l.f(chatId, "chatId");
        l.f(chatGroupId, "chatGroupId");
        this.serverCode = serverCode;
        this.characterKey = characterKey;
        this.characterName = characterName;
        this.characterThumbnailImageUrl = characterThumbnailImageUrl;
        this.chatId = chatId;
        this.chatGroupId = chatGroupId;
        this.guildId = str;
        this.friended = z;
        this.sameGuild = z4;
        this.sameGuildMaster = z5;
    }

    public static /* synthetic */ StellaGameFriend copy$default(StellaGameFriend stellaGameFriend, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z4, boolean z5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = stellaGameFriend.serverCode;
        }
        if ((i & 2) != 0) {
            str2 = stellaGameFriend.characterKey;
        }
        if ((i & 4) != 0) {
            str3 = stellaGameFriend.characterName;
        }
        if ((i & 8) != 0) {
            str4 = stellaGameFriend.characterThumbnailImageUrl;
        }
        if ((i & 16) != 0) {
            str5 = stellaGameFriend.chatId;
        }
        if ((i & 32) != 0) {
            str6 = stellaGameFriend.chatGroupId;
        }
        if ((i & 64) != 0) {
            str7 = stellaGameFriend.guildId;
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            z = stellaGameFriend.friended;
        }
        if ((i & 256) != 0) {
            z4 = stellaGameFriend.sameGuild;
        }
        if ((i & 512) != 0) {
            z5 = stellaGameFriend.sameGuildMaster;
        }
        boolean z11 = z4;
        boolean z12 = z5;
        String str8 = str7;
        boolean z13 = z;
        String str9 = str5;
        String str10 = str6;
        return stellaGameFriend.copy(str, str2, str3, str4, str9, str10, str8, z13, z11, z12);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getServerCode() {
        return this.serverCode;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getSameGuildMaster() {
        return this.sameGuildMaster;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCharacterKey() {
        return this.characterKey;
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
    public final boolean getFriended() {
        return this.friended;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getSameGuild() {
        return this.sameGuild;
    }

    public final StellaGameFriend copy(String serverCode, String characterKey, String characterName, String characterThumbnailImageUrl, String chatId, String chatGroupId, String guildId, boolean friended, boolean sameGuild, boolean sameGuildMaster) {
        l.f(serverCode, "serverCode");
        l.f(characterKey, "characterKey");
        l.f(characterName, "characterName");
        l.f(characterThumbnailImageUrl, "characterThumbnailImageUrl");
        l.f(chatId, "chatId");
        l.f(chatGroupId, "chatGroupId");
        return new StellaGameFriend(serverCode, characterKey, characterName, characterThumbnailImageUrl, chatId, chatGroupId, guildId, friended, sameGuild, sameGuildMaster);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaGameFriend)) {
            return false;
        }
        StellaGameFriend stellaGameFriend = (StellaGameFriend) other;
        return l.b(this.serverCode, stellaGameFriend.serverCode) && l.b(this.characterKey, stellaGameFriend.characterKey) && l.b(this.characterName, stellaGameFriend.characterName) && l.b(this.characterThumbnailImageUrl, stellaGameFriend.characterThumbnailImageUrl) && l.b(this.chatId, stellaGameFriend.chatId) && l.b(this.chatGroupId, stellaGameFriend.chatGroupId) && l.b(this.guildId, stellaGameFriend.guildId) && this.friended == stellaGameFriend.friended && this.sameGuild == stellaGameFriend.sameGuild && this.sameGuildMaster == stellaGameFriend.sameGuildMaster;
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

    public final boolean getFriended() {
        return this.friended;
    }

    public final String getGuildId() {
        return this.guildId;
    }

    public final boolean getSameGuild() {
        return this.sameGuild;
    }

    public final boolean getSameGuildMaster() {
        return this.sameGuildMaster;
    }

    public final String getServerCode() {
        return this.serverCode;
    }

    public int hashCode() {
        int iA = i.a(this.chatGroupId, i.a(this.chatId, i.a(this.characterThumbnailImageUrl, i.a(this.characterName, i.a(this.characterKey, this.serverCode.hashCode() * 31, 31), 31), 31), 31), 31);
        String str = this.guildId;
        return Boolean.hashCode(this.sameGuildMaster) + h.e(h.e((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.friended), 31, this.sameGuild);
    }

    public String toString() {
        String str = this.serverCode;
        String str2 = this.characterKey;
        String str3 = this.characterName;
        String str4 = this.characterThumbnailImageUrl;
        String str5 = this.chatId;
        String str6 = this.chatGroupId;
        String str7 = this.guildId;
        boolean z = this.friended;
        boolean z4 = this.sameGuild;
        boolean z5 = this.sameGuildMaster;
        StringBuilder sbK = i.k("StellaGameFriend(serverCode=", str, ", characterKey=", str2, ", characterName=");
        ve.i.p(sbK, str3, ", characterThumbnailImageUrl=", str4, ", chatId=");
        ve.i.p(sbK, str5, ", chatGroupId=", str6, ", guildId=");
        sbK.append(str7);
        sbK.append(", friended=");
        sbK.append(z);
        sbK.append(", sameGuild=");
        sbK.append(z4);
        sbK.append(", sameGuildMaster=");
        sbK.append(z5);
        sbK.append(")");
        return sbK.toString();
    }

    public /* synthetic */ StellaGameFriend(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z4, boolean z5, int i, g gVar) {
        this(str, str2, str3, str4, str5, str6, (i & 64) != 0 ? null : str7, z, z4, (i & 512) != 0 ? false : z5);
    }
}

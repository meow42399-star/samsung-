package com.samsung.android.stella.sdk.model.server;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BY\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u000bHÆ\u0003J[\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010!\u001a\u00020\u000b2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006&"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaGuildMember;", "", "serverName", "", "serverCode", "characterKey", "characterName", "characterThumbnailImageUrl", "chatId", "chatGroupId", "guildMaster", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getServerName", "()Ljava/lang/String;", "getServerCode", "getCharacterKey", "getCharacterName", "getCharacterThumbnailImageUrl", "getChatId", "getChatGroupId", "getGuildMaster", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaGuildMember {

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

    @b("guildMaster")
    private final boolean guildMaster;

    @b("serverCode")
    private final String serverCode;

    @b("serverName")
    private final String serverName;

    public StellaGuildMember() {
        this(null, null, null, null, null, null, null, false, 255, null);
    }

    public static /* synthetic */ StellaGuildMember copy$default(StellaGuildMember stellaGuildMember, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = stellaGuildMember.serverName;
        }
        if ((i & 2) != 0) {
            str2 = stellaGuildMember.serverCode;
        }
        if ((i & 4) != 0) {
            str3 = stellaGuildMember.characterKey;
        }
        if ((i & 8) != 0) {
            str4 = stellaGuildMember.characterName;
        }
        if ((i & 16) != 0) {
            str5 = stellaGuildMember.characterThumbnailImageUrl;
        }
        if ((i & 32) != 0) {
            str6 = stellaGuildMember.chatId;
        }
        if ((i & 64) != 0) {
            str7 = stellaGuildMember.chatGroupId;
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            z = stellaGuildMember.guildMaster;
        }
        String str8 = str7;
        boolean z4 = z;
        String str9 = str5;
        String str10 = str6;
        return stellaGuildMember.copy(str, str2, str3, str4, str9, str10, str8, z4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getServerName() {
        return this.serverName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getServerCode() {
        return this.serverCode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCharacterKey() {
        return this.characterKey;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCharacterName() {
        return this.characterName;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCharacterThumbnailImageUrl() {
        return this.characterThumbnailImageUrl;
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
    public final boolean getGuildMaster() {
        return this.guildMaster;
    }

    public final StellaGuildMember copy(String serverName, String serverCode, String characterKey, String characterName, String characterThumbnailImageUrl, String chatId, String chatGroupId, boolean guildMaster) {
        l.f(serverName, "serverName");
        l.f(characterKey, "characterKey");
        l.f(characterName, "characterName");
        l.f(characterThumbnailImageUrl, "characterThumbnailImageUrl");
        l.f(chatId, "chatId");
        l.f(chatGroupId, "chatGroupId");
        return new StellaGuildMember(serverName, serverCode, characterKey, characterName, characterThumbnailImageUrl, chatId, chatGroupId, guildMaster);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaGuildMember)) {
            return false;
        }
        StellaGuildMember stellaGuildMember = (StellaGuildMember) other;
        return l.b(this.serverName, stellaGuildMember.serverName) && l.b(this.serverCode, stellaGuildMember.serverCode) && l.b(this.characterKey, stellaGuildMember.characterKey) && l.b(this.characterName, stellaGuildMember.characterName) && l.b(this.characterThumbnailImageUrl, stellaGuildMember.characterThumbnailImageUrl) && l.b(this.chatId, stellaGuildMember.chatId) && l.b(this.chatGroupId, stellaGuildMember.chatGroupId) && this.guildMaster == stellaGuildMember.guildMaster;
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

    public final boolean getGuildMaster() {
        return this.guildMaster;
    }

    public final String getServerCode() {
        return this.serverCode;
    }

    public final String getServerName() {
        return this.serverName;
    }

    public int hashCode() {
        int iHashCode = this.serverName.hashCode() * 31;
        String str = this.serverCode;
        return Boolean.hashCode(this.guildMaster) + i.a(this.chatGroupId, i.a(this.chatId, i.a(this.characterThumbnailImageUrl, i.a(this.characterName, i.a(this.characterKey, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31), 31), 31), 31);
    }

    public String toString() {
        String str = this.serverName;
        String str2 = this.serverCode;
        String str3 = this.characterKey;
        String str4 = this.characterName;
        String str5 = this.characterThumbnailImageUrl;
        String str6 = this.chatId;
        String str7 = this.chatGroupId;
        boolean z = this.guildMaster;
        StringBuilder sbK = i.k("StellaGuildMember(serverName=", str, ", serverCode=", str2, ", characterKey=");
        ve.i.p(sbK, str3, ", characterName=", str4, ", characterThumbnailImageUrl=");
        ve.i.p(sbK, str5, ", chatId=", str6, ", chatGroupId=");
        sbK.append(str7);
        sbK.append(", guildMaster=");
        sbK.append(z);
        sbK.append(")");
        return sbK.toString();
    }

    public StellaGuildMember(String serverName, String str, String characterKey, String characterName, String characterThumbnailImageUrl, String chatId, String chatGroupId, boolean z) {
        l.f(serverName, "serverName");
        l.f(characterKey, "characterKey");
        l.f(characterName, "characterName");
        l.f(characterThumbnailImageUrl, "characterThumbnailImageUrl");
        l.f(chatId, "chatId");
        l.f(chatGroupId, "chatGroupId");
        this.serverName = serverName;
        this.serverCode = str;
        this.characterKey = characterKey;
        this.characterName = characterName;
        this.characterThumbnailImageUrl = characterThumbnailImageUrl;
        this.chatId = chatId;
        this.chatGroupId = chatGroupId;
        this.guildMaster = z;
    }

    public /* synthetic */ StellaGuildMember(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, int i, g gVar) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? false : z);
    }
}

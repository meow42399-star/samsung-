package com.samsung.android.stella.sdk.model.server;

import com.google.protobuf.a;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b1\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B©\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0005HÆ\u0003J\t\u0010(\u001a\u00020\u0005HÆ\u0003J\t\u0010)\u001a\u00020\u0005HÆ\u0003J\t\u0010*\u001a\u00020\u0005HÆ\u0003J\t\u0010+\u001a\u00020\u0005HÆ\u0003J\t\u0010,\u001a\u00020\u0005HÆ\u0003J\t\u0010-\u001a\u00020\u0005HÆ\u0003J\t\u0010.\u001a\u00020\u0005HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0005HÆ\u0003J«\u0001\u00105\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u00106\u001a\u0002072\b\u00108\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00109\u001a\u00020:HÖ\u0001J\t\u0010;\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0016\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0018R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0018R\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0018R\u0016\u0010\f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0018R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0018R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0018R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0018R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0018R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0018R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0018¨\u0006<"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;", "", "gameProfileId", "", "characterKey", "", "serverCode", "serverName", "characterImageUrl", "characterThumbnailImageUrl", "characterName", "chatId", "chatGroupId", "guildId", "guildName", "gameInfo1", "gameInfo2", "gameInfo3", "gameInfo4", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getGameProfileId", "()J", "getCharacterKey", "()Ljava/lang/String;", "getServerCode", "getServerName", "getCharacterImageUrl", "getCharacterThumbnailImageUrl", "getCharacterName", "getChatId", "getChatGroupId", "getGuildId", "getGuildName", "getGameInfo1", "getGameInfo2", "getGameInfo3", "getGameInfo4", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "copy", "equals", "", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaMyGameProfile {

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

    @b("gameInfo1")
    private final String gameInfo1;

    @b("gameInfo2")
    private final String gameInfo2;

    @b("gameInfo3")
    private final String gameInfo3;

    @b("gameInfo4")
    private final String gameInfo4;

    @b("gameProfileId")
    private final long gameProfileId;

    @b("guildId")
    private final String guildId;

    @b("guildName")
    private final String guildName;

    @b("serverCode")
    private final String serverCode;

    @b("serverName")
    private final String serverName;

    public StellaMyGameProfile() {
        this(0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getGameProfileId() {
        return this.gameProfileId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getGuildId() {
        return this.guildId;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getGuildName() {
        return this.guildName;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getGameInfo1() {
        return this.gameInfo1;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getGameInfo2() {
        return this.gameInfo2;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getGameInfo3() {
        return this.gameInfo3;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getGameInfo4() {
        return this.gameInfo4;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCharacterKey() {
        return this.characterKey;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getServerCode() {
        return this.serverCode;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getServerName() {
        return this.serverName;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCharacterImageUrl() {
        return this.characterImageUrl;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCharacterThumbnailImageUrl() {
        return this.characterThumbnailImageUrl;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getCharacterName() {
        return this.characterName;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getChatId() {
        return this.chatId;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getChatGroupId() {
        return this.chatGroupId;
    }

    public final StellaMyGameProfile copy(long gameProfileId, String characterKey, String serverCode, String serverName, String characterImageUrl, String characterThumbnailImageUrl, String characterName, String chatId, String chatGroupId, String guildId, String guildName, String gameInfo1, String gameInfo2, String gameInfo3, String gameInfo4) {
        l.f(characterKey, "characterKey");
        l.f(serverCode, "serverCode");
        l.f(serverName, "serverName");
        l.f(characterImageUrl, "characterImageUrl");
        l.f(characterThumbnailImageUrl, "characterThumbnailImageUrl");
        l.f(characterName, "characterName");
        l.f(chatId, "chatId");
        l.f(chatGroupId, "chatGroupId");
        return new StellaMyGameProfile(gameProfileId, characterKey, serverCode, serverName, characterImageUrl, characterThumbnailImageUrl, characterName, chatId, chatGroupId, guildId, guildName, gameInfo1, gameInfo2, gameInfo3, gameInfo4);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaMyGameProfile)) {
            return false;
        }
        StellaMyGameProfile stellaMyGameProfile = (StellaMyGameProfile) other;
        return this.gameProfileId == stellaMyGameProfile.gameProfileId && l.b(this.characterKey, stellaMyGameProfile.characterKey) && l.b(this.serverCode, stellaMyGameProfile.serverCode) && l.b(this.serverName, stellaMyGameProfile.serverName) && l.b(this.characterImageUrl, stellaMyGameProfile.characterImageUrl) && l.b(this.characterThumbnailImageUrl, stellaMyGameProfile.characterThumbnailImageUrl) && l.b(this.characterName, stellaMyGameProfile.characterName) && l.b(this.chatId, stellaMyGameProfile.chatId) && l.b(this.chatGroupId, stellaMyGameProfile.chatGroupId) && l.b(this.guildId, stellaMyGameProfile.guildId) && l.b(this.guildName, stellaMyGameProfile.guildName) && l.b(this.gameInfo1, stellaMyGameProfile.gameInfo1) && l.b(this.gameInfo2, stellaMyGameProfile.gameInfo2) && l.b(this.gameInfo3, stellaMyGameProfile.gameInfo3) && l.b(this.gameInfo4, stellaMyGameProfile.gameInfo4);
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

    public final String getGameInfo1() {
        return this.gameInfo1;
    }

    public final String getGameInfo2() {
        return this.gameInfo2;
    }

    public final String getGameInfo3() {
        return this.gameInfo3;
    }

    public final String getGameInfo4() {
        return this.gameInfo4;
    }

    public final long getGameProfileId() {
        return this.gameProfileId;
    }

    public final String getGuildId() {
        return this.guildId;
    }

    public final String getGuildName() {
        return this.guildName;
    }

    public final String getServerCode() {
        return this.serverCode;
    }

    public final String getServerName() {
        return this.serverName;
    }

    public int hashCode() {
        int iA = i.a(this.chatGroupId, i.a(this.chatId, i.a(this.characterName, i.a(this.characterThumbnailImageUrl, i.a(this.characterImageUrl, i.a(this.serverName, i.a(this.serverCode, i.a(this.characterKey, Long.hashCode(this.gameProfileId) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
        String str = this.guildId;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.guildName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.gameInfo1;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.gameInfo2;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.gameInfo3;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.gameInfo4;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public String toString() {
        long j3 = this.gameProfileId;
        String str = this.characterKey;
        String str2 = this.serverCode;
        String str3 = this.serverName;
        String str4 = this.characterImageUrl;
        String str5 = this.characterThumbnailImageUrl;
        String str6 = this.characterName;
        String str7 = this.chatId;
        String str8 = this.chatGroupId;
        String str9 = this.guildId;
        String str10 = this.guildName;
        String str11 = this.gameInfo1;
        String str12 = this.gameInfo2;
        String str13 = this.gameInfo3;
        String str14 = this.gameInfo4;
        StringBuilder sbM = a.m("StellaMyGameProfile(gameProfileId=", ", characterKey=", str, j3);
        ve.i.p(sbM, ", serverCode=", str2, ", serverName=", str3);
        ve.i.p(sbM, ", characterImageUrl=", str4, ", characterThumbnailImageUrl=", str5);
        ve.i.p(sbM, ", characterName=", str6, ", chatId=", str7);
        ve.i.p(sbM, ", chatGroupId=", str8, ", guildId=", str9);
        ve.i.p(sbM, ", guildName=", str10, ", gameInfo1=", str11);
        ve.i.p(sbM, ", gameInfo2=", str12, ", gameInfo3=", str13);
        return h.k(sbM, ", gameInfo4=", str14, ")");
    }

    public StellaMyGameProfile(long j3, String characterKey, String serverCode, String serverName, String characterImageUrl, String characterThumbnailImageUrl, String characterName, String chatId, String chatGroupId, String str, String str2, String str3, String str4, String str5, String str6) {
        l.f(characterKey, "characterKey");
        l.f(serverCode, "serverCode");
        l.f(serverName, "serverName");
        l.f(characterImageUrl, "characterImageUrl");
        l.f(characterThumbnailImageUrl, "characterThumbnailImageUrl");
        l.f(characterName, "characterName");
        l.f(chatId, "chatId");
        l.f(chatGroupId, "chatGroupId");
        this.gameProfileId = j3;
        this.characterKey = characterKey;
        this.serverCode = serverCode;
        this.serverName = serverName;
        this.characterImageUrl = characterImageUrl;
        this.characterThumbnailImageUrl = characterThumbnailImageUrl;
        this.characterName = characterName;
        this.chatId = chatId;
        this.chatGroupId = chatGroupId;
        this.guildId = str;
        this.guildName = str2;
        this.gameInfo1 = str3;
        this.gameInfo2 = str4;
        this.gameInfo3 = str5;
        this.gameInfo4 = str6;
    }

    public /* synthetic */ StellaMyGameProfile(long j3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, int i, g gVar) {
        this((i & 1) != 0 ? 0L : j3, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? "" : str3, (i & 16) != 0 ? "" : str4, (i & 32) != 0 ? "" : str5, (i & 64) != 0 ? "" : str6, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? "" : str7, (i & 256) == 0 ? str8 : "", (i & 512) != 0 ? null : str9, (i & 1024) != 0 ? null : str10, (i & 2048) != 0 ? null : str11, (i & 4096) != 0 ? null : str12, (i & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0 ? null : str13, (i & ServerLogBatcher.MAX_PARCEL_BYTES) != 0 ? null : str14);
    }
}

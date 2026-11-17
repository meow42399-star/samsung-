package com.samsung.android.stella.sdk.model.server;

import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import h.h;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b(\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B¡\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00102\u001a\u00020\u000eHÆ\u0003J\t\u00103\u001a\u00020\u0003HÆ\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u0010$J\u0011\u00105\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012HÆ\u0003J¨\u0001\u00106\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012HÆ\u0001¢\u0006\u0002\u00107J\u0013\u00108\u001a\u00020\u000e2\b\u00109\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010:\u001a\u00020;HÖ\u0001J\t\u0010<\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0016R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0016R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0016R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0016R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0016R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0016R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010%\u001a\u0004\b#\u0010$R\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'¨\u0006="}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;", "", "characterKey", "", "serverCode", "serverName", "characterName", "characterThumbnailImageUrl", "characterImageUrl", "chatId", "chatGroupId", "guildId", "guildName", "stellaConnected", "", "inGameStatus", "guildMaster", "gameInfos", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V", "getCharacterKey", "()Ljava/lang/String;", "getServerCode", "getServerName", "getCharacterName", "getCharacterThumbnailImageUrl", "getCharacterImageUrl", "getChatId", "getChatGroupId", "getGuildId", "getGuildName", "getStellaConnected", "()Z", "getInGameStatus", "getGuildMaster", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getGameInfos", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;", "equals", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaContactCharacter {

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

    @b("gameInfos")
    private final List<String> gameInfos;

    @b("guildId")
    private final String guildId;

    @b("guildMaster")
    private final Boolean guildMaster;

    @b("guildName")
    private final String guildName;

    @b("inGameStatus")
    private final String inGameStatus;

    @b("serverCode")
    private final String serverCode;

    @b("serverName")
    private final String serverName;

    @b("stellaConnected")
    private final boolean stellaConnected;

    public StellaContactCharacter() {
        this(null, null, null, null, null, null, null, null, null, null, false, null, null, null, 16383, null);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCharacterKey() {
        return this.characterKey;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getGuildName() {
        return this.guildName;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getStellaConnected() {
        return this.stellaConnected;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getInGameStatus() {
        return this.inGameStatus;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Boolean getGuildMaster() {
        return this.guildMaster;
    }

    public final List<String> component14() {
        return this.gameInfos;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getServerCode() {
        return this.serverCode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getServerName() {
        return this.serverName;
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
    public final String getCharacterImageUrl() {
        return this.characterImageUrl;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getChatId() {
        return this.chatId;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getChatGroupId() {
        return this.chatGroupId;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getGuildId() {
        return this.guildId;
    }

    public final StellaContactCharacter copy(String characterKey, String serverCode, String serverName, String characterName, String characterThumbnailImageUrl, String characterImageUrl, String chatId, String chatGroupId, String guildId, String guildName, boolean stellaConnected, String inGameStatus, Boolean guildMaster, List<String> gameInfos) {
        l.f(characterKey, "characterKey");
        l.f(serverCode, "serverCode");
        l.f(serverName, "serverName");
        l.f(characterName, "characterName");
        l.f(characterThumbnailImageUrl, "characterThumbnailImageUrl");
        l.f(characterImageUrl, "characterImageUrl");
        l.f(chatId, "chatId");
        l.f(chatGroupId, "chatGroupId");
        l.f(inGameStatus, "inGameStatus");
        return new StellaContactCharacter(characterKey, serverCode, serverName, characterName, characterThumbnailImageUrl, characterImageUrl, chatId, chatGroupId, guildId, guildName, stellaConnected, inGameStatus, guildMaster, gameInfos);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaContactCharacter)) {
            return false;
        }
        StellaContactCharacter stellaContactCharacter = (StellaContactCharacter) other;
        return l.b(this.characterKey, stellaContactCharacter.characterKey) && l.b(this.serverCode, stellaContactCharacter.serverCode) && l.b(this.serverName, stellaContactCharacter.serverName) && l.b(this.characterName, stellaContactCharacter.characterName) && l.b(this.characterThumbnailImageUrl, stellaContactCharacter.characterThumbnailImageUrl) && l.b(this.characterImageUrl, stellaContactCharacter.characterImageUrl) && l.b(this.chatId, stellaContactCharacter.chatId) && l.b(this.chatGroupId, stellaContactCharacter.chatGroupId) && l.b(this.guildId, stellaContactCharacter.guildId) && l.b(this.guildName, stellaContactCharacter.guildName) && this.stellaConnected == stellaContactCharacter.stellaConnected && l.b(this.inGameStatus, stellaContactCharacter.inGameStatus) && l.b(this.guildMaster, stellaContactCharacter.guildMaster) && l.b(this.gameInfos, stellaContactCharacter.gameInfos);
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

    public final List<String> getGameInfos() {
        return this.gameInfos;
    }

    public final String getGuildId() {
        return this.guildId;
    }

    public final Boolean getGuildMaster() {
        return this.guildMaster;
    }

    public final String getGuildName() {
        return this.guildName;
    }

    public final String getInGameStatus() {
        return this.inGameStatus;
    }

    public final String getServerCode() {
        return this.serverCode;
    }

    public final String getServerName() {
        return this.serverName;
    }

    public final boolean getStellaConnected() {
        return this.stellaConnected;
    }

    public int hashCode() {
        int iA = i.a(this.chatGroupId, i.a(this.chatId, i.a(this.characterImageUrl, i.a(this.characterThumbnailImageUrl, i.a(this.characterName, i.a(this.serverName, i.a(this.serverCode, this.characterKey.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31);
        String str = this.guildId;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.guildName;
        int iA2 = i.a(this.inGameStatus, h.e((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.stellaConnected), 31);
        Boolean bool = this.guildMaster;
        int iHashCode2 = (iA2 + (bool == null ? 0 : bool.hashCode())) * 31;
        List<String> list = this.gameInfos;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        String str = this.characterKey;
        String str2 = this.serverCode;
        String str3 = this.serverName;
        String str4 = this.characterName;
        String str5 = this.characterThumbnailImageUrl;
        String str6 = this.characterImageUrl;
        String str7 = this.chatId;
        String str8 = this.chatGroupId;
        String str9 = this.guildId;
        String str10 = this.guildName;
        boolean z = this.stellaConnected;
        String str11 = this.inGameStatus;
        Boolean bool = this.guildMaster;
        List<String> list = this.gameInfos;
        StringBuilder sbK = i.k("StellaContactCharacter(characterKey=", str, ", serverCode=", str2, ", serverName=");
        ve.i.p(sbK, str3, ", characterName=", str4, ", characterThumbnailImageUrl=");
        ve.i.p(sbK, str5, ", characterImageUrl=", str6, ", chatId=");
        ve.i.p(sbK, str7, ", chatGroupId=", str8, ", guildId=");
        ve.i.p(sbK, str9, ", guildName=", str10, ", stellaConnected=");
        sbK.append(z);
        sbK.append(", inGameStatus=");
        sbK.append(str11);
        sbK.append(", guildMaster=");
        sbK.append(bool);
        sbK.append(", gameInfos=");
        sbK.append(list);
        sbK.append(")");
        return sbK.toString();
    }

    public StellaContactCharacter(String characterKey, String serverCode, String serverName, String characterName, String characterThumbnailImageUrl, String characterImageUrl, String chatId, String chatGroupId, String str, String str2, boolean z, String inGameStatus, Boolean bool, List<String> list) {
        l.f(characterKey, "characterKey");
        l.f(serverCode, "serverCode");
        l.f(serverName, "serverName");
        l.f(characterName, "characterName");
        l.f(characterThumbnailImageUrl, "characterThumbnailImageUrl");
        l.f(characterImageUrl, "characterImageUrl");
        l.f(chatId, "chatId");
        l.f(chatGroupId, "chatGroupId");
        l.f(inGameStatus, "inGameStatus");
        this.characterKey = characterKey;
        this.serverCode = serverCode;
        this.serverName = serverName;
        this.characterName = characterName;
        this.characterThumbnailImageUrl = characterThumbnailImageUrl;
        this.characterImageUrl = characterImageUrl;
        this.chatId = chatId;
        this.chatGroupId = chatGroupId;
        this.guildId = str;
        this.guildName = str2;
        this.stellaConnected = z;
        this.inGameStatus = inGameStatus;
        this.guildMaster = bool;
        this.gameInfos = list;
    }

    public /* synthetic */ StellaContactCharacter(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z, String str11, Boolean bool, List list, int i, g gVar) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? "" : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : str10, (i & 1024) != 0 ? false : z, (i & 2048) == 0 ? str11 : "", (i & 4096) != 0 ? null : bool, (i & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0 ? null : list);
    }
}

package com.samsung.android.stella.sdk.model.server;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001By\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u000e\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0007HÆ\u0003J\t\u0010)\u001a\u00020\tHÆ\u0003J\t\u0010*\u001a\u00020\u000bHÆ\u0003J\t\u0010+\u001a\u00020\u000bHÆ\u0003J\u000f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eHÆ\u0003J\u000f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00110\u000eHÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0011HÆ\u0003J{\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u000e2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÆ\u0001J\u0013\u00100\u001a\u0002012\b\u00102\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00103\u001a\u000204HÖ\u0001J\t\u00105\u001a\u00020\u0011HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001eR\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u001c\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010!R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$¨\u00066"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;", "", "keyColor", "Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;", "biImageUrl", "biImageUri", "termLabels", "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;", "launchButton", "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;", "dmChat", "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;", "guildChat", "packages", "", "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;", "supportedPlatforms", "", "webLink", "<init>", "(Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V", "getKeyColor", "()Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;", "getBiImageUrl", "getBiImageUri", "getTermLabels", "()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;", "getLaunchButton", "()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchButton;", "getDmChat", "()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogChatSettings;", "getGuildChat", "getPackages", "()Ljava/util/List;", "getSupportedPlatforms", "getWebLink", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaGameCatalogMetadata {

    @b("biImageUri")
    private final StellaThemeVariant biImageUri;

    @b("biImageUrl")
    private final StellaThemeVariant biImageUrl;

    @b("dmChat")
    private final StellaGameCatalogChatSettings dmChat;

    @b("guildChat")
    private final StellaGameCatalogChatSettings guildChat;

    @b("keyColor")
    private final StellaThemeVariant keyColor;

    @b("launchButton")
    private final StellaGameCatalogLaunchButton launchButton;

    @b("packages")
    private final List<StellaGameCatalogLaunchLink> packages;

    @b("supportedPlatforms")
    private final List<String> supportedPlatforms;

    @b("termLabels")
    private final StellaGameCatalogTermLabels termLabels;

    @b("webLink")
    private final String webLink;

    public StellaGameCatalogMetadata() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StellaGameCatalogMetadata copy$default(StellaGameCatalogMetadata stellaGameCatalogMetadata, StellaThemeVariant stellaThemeVariant, StellaThemeVariant stellaThemeVariant2, StellaThemeVariant stellaThemeVariant3, StellaGameCatalogTermLabels stellaGameCatalogTermLabels, StellaGameCatalogLaunchButton stellaGameCatalogLaunchButton, StellaGameCatalogChatSettings stellaGameCatalogChatSettings, StellaGameCatalogChatSettings stellaGameCatalogChatSettings2, List list, List list2, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            stellaThemeVariant = stellaGameCatalogMetadata.keyColor;
        }
        if ((i & 2) != 0) {
            stellaThemeVariant2 = stellaGameCatalogMetadata.biImageUrl;
        }
        if ((i & 4) != 0) {
            stellaThemeVariant3 = stellaGameCatalogMetadata.biImageUri;
        }
        if ((i & 8) != 0) {
            stellaGameCatalogTermLabels = stellaGameCatalogMetadata.termLabels;
        }
        if ((i & 16) != 0) {
            stellaGameCatalogLaunchButton = stellaGameCatalogMetadata.launchButton;
        }
        if ((i & 32) != 0) {
            stellaGameCatalogChatSettings = stellaGameCatalogMetadata.dmChat;
        }
        if ((i & 64) != 0) {
            stellaGameCatalogChatSettings2 = stellaGameCatalogMetadata.guildChat;
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            list = stellaGameCatalogMetadata.packages;
        }
        if ((i & 256) != 0) {
            list2 = stellaGameCatalogMetadata.supportedPlatforms;
        }
        if ((i & 512) != 0) {
            str = stellaGameCatalogMetadata.webLink;
        }
        List list3 = list2;
        String str2 = str;
        StellaGameCatalogChatSettings stellaGameCatalogChatSettings3 = stellaGameCatalogChatSettings2;
        List list4 = list;
        StellaGameCatalogLaunchButton stellaGameCatalogLaunchButton2 = stellaGameCatalogLaunchButton;
        StellaGameCatalogChatSettings stellaGameCatalogChatSettings4 = stellaGameCatalogChatSettings;
        return stellaGameCatalogMetadata.copy(stellaThemeVariant, stellaThemeVariant2, stellaThemeVariant3, stellaGameCatalogTermLabels, stellaGameCatalogLaunchButton2, stellaGameCatalogChatSettings4, stellaGameCatalogChatSettings3, list4, list3, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final StellaThemeVariant getKeyColor() {
        return this.keyColor;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getWebLink() {
        return this.webLink;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final StellaThemeVariant getBiImageUrl() {
        return this.biImageUrl;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final StellaThemeVariant getBiImageUri() {
        return this.biImageUri;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final StellaGameCatalogTermLabels getTermLabels() {
        return this.termLabels;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final StellaGameCatalogLaunchButton getLaunchButton() {
        return this.launchButton;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final StellaGameCatalogChatSettings getDmChat() {
        return this.dmChat;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final StellaGameCatalogChatSettings getGuildChat() {
        return this.guildChat;
    }

    public final List<StellaGameCatalogLaunchLink> component8() {
        return this.packages;
    }

    public final List<String> component9() {
        return this.supportedPlatforms;
    }

    public final StellaGameCatalogMetadata copy(StellaThemeVariant keyColor, StellaThemeVariant biImageUrl, StellaThemeVariant biImageUri, StellaGameCatalogTermLabels termLabels, StellaGameCatalogLaunchButton launchButton, StellaGameCatalogChatSettings dmChat, StellaGameCatalogChatSettings guildChat, List<StellaGameCatalogLaunchLink> packages, List<String> supportedPlatforms, String webLink) {
        l.f(keyColor, "keyColor");
        l.f(biImageUrl, "biImageUrl");
        l.f(biImageUri, "biImageUri");
        l.f(termLabels, "termLabels");
        l.f(launchButton, "launchButton");
        l.f(dmChat, "dmChat");
        l.f(guildChat, "guildChat");
        l.f(packages, "packages");
        l.f(supportedPlatforms, "supportedPlatforms");
        return new StellaGameCatalogMetadata(keyColor, biImageUrl, biImageUri, termLabels, launchButton, dmChat, guildChat, packages, supportedPlatforms, webLink);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaGameCatalogMetadata)) {
            return false;
        }
        StellaGameCatalogMetadata stellaGameCatalogMetadata = (StellaGameCatalogMetadata) other;
        return l.b(this.keyColor, stellaGameCatalogMetadata.keyColor) && l.b(this.biImageUrl, stellaGameCatalogMetadata.biImageUrl) && l.b(this.biImageUri, stellaGameCatalogMetadata.biImageUri) && l.b(this.termLabels, stellaGameCatalogMetadata.termLabels) && l.b(this.launchButton, stellaGameCatalogMetadata.launchButton) && l.b(this.dmChat, stellaGameCatalogMetadata.dmChat) && l.b(this.guildChat, stellaGameCatalogMetadata.guildChat) && l.b(this.packages, stellaGameCatalogMetadata.packages) && l.b(this.supportedPlatforms, stellaGameCatalogMetadata.supportedPlatforms) && l.b(this.webLink, stellaGameCatalogMetadata.webLink);
    }

    public final StellaThemeVariant getBiImageUri() {
        return this.biImageUri;
    }

    public final StellaThemeVariant getBiImageUrl() {
        return this.biImageUrl;
    }

    public final StellaGameCatalogChatSettings getDmChat() {
        return this.dmChat;
    }

    public final StellaGameCatalogChatSettings getGuildChat() {
        return this.guildChat;
    }

    public final StellaThemeVariant getKeyColor() {
        return this.keyColor;
    }

    public final StellaGameCatalogLaunchButton getLaunchButton() {
        return this.launchButton;
    }

    public final List<StellaGameCatalogLaunchLink> getPackages() {
        return this.packages;
    }

    public final List<String> getSupportedPlatforms() {
        return this.supportedPlatforms;
    }

    public final StellaGameCatalogTermLabels getTermLabels() {
        return this.termLabels;
    }

    public final String getWebLink() {
        return this.webLink;
    }

    public int hashCode() {
        int iB = i.b(this.supportedPlatforms, i.b(this.packages, (this.guildChat.hashCode() + ((this.dmChat.hashCode() + ((this.launchButton.hashCode() + ((this.termLabels.hashCode() + ((this.biImageUri.hashCode() + ((this.biImageUrl.hashCode() + (this.keyColor.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31), 31);
        String str = this.webLink;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "StellaGameCatalogMetadata(keyColor=" + this.keyColor + ", biImageUrl=" + this.biImageUrl + ", biImageUri=" + this.biImageUri + ", termLabels=" + this.termLabels + ", launchButton=" + this.launchButton + ", dmChat=" + this.dmChat + ", guildChat=" + this.guildChat + ", packages=" + this.packages + ", supportedPlatforms=" + this.supportedPlatforms + ", webLink=" + this.webLink + ")";
    }

    public StellaGameCatalogMetadata(StellaThemeVariant keyColor, StellaThemeVariant biImageUrl, StellaThemeVariant biImageUri, StellaGameCatalogTermLabels termLabels, StellaGameCatalogLaunchButton launchButton, StellaGameCatalogChatSettings dmChat, StellaGameCatalogChatSettings guildChat, List<StellaGameCatalogLaunchLink> packages, List<String> supportedPlatforms, String str) {
        l.f(keyColor, "keyColor");
        l.f(biImageUrl, "biImageUrl");
        l.f(biImageUri, "biImageUri");
        l.f(termLabels, "termLabels");
        l.f(launchButton, "launchButton");
        l.f(dmChat, "dmChat");
        l.f(guildChat, "guildChat");
        l.f(packages, "packages");
        l.f(supportedPlatforms, "supportedPlatforms");
        this.keyColor = keyColor;
        this.biImageUrl = biImageUrl;
        this.biImageUri = biImageUri;
        this.termLabels = termLabels;
        this.launchButton = launchButton;
        this.dmChat = dmChat;
        this.guildChat = guildChat;
        this.packages = packages;
        this.supportedPlatforms = supportedPlatforms;
        this.webLink = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ StellaGameCatalogMetadata(StellaThemeVariant stellaThemeVariant, StellaThemeVariant stellaThemeVariant2, StellaThemeVariant stellaThemeVariant3, StellaGameCatalogTermLabels stellaGameCatalogTermLabels, StellaGameCatalogLaunchButton stellaGameCatalogLaunchButton, StellaGameCatalogChatSettings stellaGameCatalogChatSettings, StellaGameCatalogChatSettings stellaGameCatalogChatSettings2, List list, List list2, String str, int i, g gVar) {
        stellaThemeVariant = (i & 1) != 0 ? new StellaThemeVariant(null, null, 3, null) : stellaThemeVariant;
        StellaThemeVariant stellaThemeVariant4 = (i & 2) != 0 ? new StellaThemeVariant(null, null, 3, null) : stellaThemeVariant2;
        StellaThemeVariant stellaThemeVariant5 = (i & 4) != 0 ? new StellaThemeVariant(null, null, 3, null) : stellaThemeVariant3;
        StellaGameCatalogTermLabels stellaGameCatalogTermLabels2 = (i & 8) != 0 ? new StellaGameCatalogTermLabels(null, null, 3, null) : stellaGameCatalogTermLabels;
        StellaGameCatalogLaunchButton stellaGameCatalogLaunchButton2 = (i & 16) != 0 ? new StellaGameCatalogLaunchButton(false, null, null, 7, null) : stellaGameCatalogLaunchButton;
        StellaGameCatalogChatSettings stellaGameCatalogChatSettings3 = (i & 32) != 0 ? new StellaGameCatalogChatSettings(false, 0, 3, null) : stellaGameCatalogChatSettings;
        StellaGameCatalogChatSettings stellaGameCatalogChatSettings4 = (i & 64) != 0 ? new StellaGameCatalogChatSettings(false, 0, 3, null) : stellaGameCatalogChatSettings2;
        int i6 = i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
        List list3 = v.f20279a;
        this(stellaThemeVariant, stellaThemeVariant4, stellaThemeVariant5, stellaGameCatalogTermLabels2, stellaGameCatalogLaunchButton2, stellaGameCatalogChatSettings3, stellaGameCatalogChatSettings4, i6 != 0 ? list3 : list, (i & 256) == 0 ? list2 : list3, (i & 512) != 0 ? null : str);
    }
}

package com.samsung.android.stella.sdk.model.server;

import com.google.protobuf.a;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BC\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001a\u001a\u00020\tHÆ\u0003J\t\u0010\u001b\u001a\u00020\tHÆ\u0003JE\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020!HÖ\u0001J\t\u0010\"\u001a\u00020\u0006HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014¨\u0006#"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaLinkedGame;", "", "companyId", "", "gameId", "code", "", "gameName", "keyColor", "Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;", "biImageUrl", "<init>", "(JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;)V", "getCompanyId", "()J", "getGameId", "getCode", "()Ljava/lang/String;", "getGameName", "getKeyColor", "()Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;", "getBiImageUrl", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaLinkedGame {

    @b("biImageUrl")
    private final StellaThemeVariant biImageUrl;

    @b("code")
    private final String code;

    @b("companyId")
    private final long companyId;

    @b("gameId")
    private final long gameId;

    @b("gameName")
    private final String gameName;

    @b("keyColor")
    private final StellaThemeVariant keyColor;

    public StellaLinkedGame() {
        this(0L, 0L, null, null, null, null, 63, null);
    }

    public static /* synthetic */ StellaLinkedGame copy$default(StellaLinkedGame stellaLinkedGame, long j3, long j10, String str, String str2, StellaThemeVariant stellaThemeVariant, StellaThemeVariant stellaThemeVariant2, int i, Object obj) {
        if ((i & 1) != 0) {
            j3 = stellaLinkedGame.companyId;
        }
        long j11 = j3;
        if ((i & 2) != 0) {
            j10 = stellaLinkedGame.gameId;
        }
        long j12 = j10;
        if ((i & 4) != 0) {
            str = stellaLinkedGame.code;
        }
        String str3 = str;
        if ((i & 8) != 0) {
            str2 = stellaLinkedGame.gameName;
        }
        return stellaLinkedGame.copy(j11, j12, str3, str2, (i & 16) != 0 ? stellaLinkedGame.keyColor : stellaThemeVariant, (i & 32) != 0 ? stellaLinkedGame.biImageUrl : stellaThemeVariant2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getCompanyId() {
        return this.companyId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getGameId() {
        return this.gameId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getGameName() {
        return this.gameName;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final StellaThemeVariant getKeyColor() {
        return this.keyColor;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final StellaThemeVariant getBiImageUrl() {
        return this.biImageUrl;
    }

    public final StellaLinkedGame copy(long companyId, long gameId, String code, String gameName, StellaThemeVariant keyColor, StellaThemeVariant biImageUrl) {
        l.f(code, "code");
        l.f(gameName, "gameName");
        l.f(keyColor, "keyColor");
        l.f(biImageUrl, "biImageUrl");
        return new StellaLinkedGame(companyId, gameId, code, gameName, keyColor, biImageUrl);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaLinkedGame)) {
            return false;
        }
        StellaLinkedGame stellaLinkedGame = (StellaLinkedGame) other;
        return this.companyId == stellaLinkedGame.companyId && this.gameId == stellaLinkedGame.gameId && l.b(this.code, stellaLinkedGame.code) && l.b(this.gameName, stellaLinkedGame.gameName) && l.b(this.keyColor, stellaLinkedGame.keyColor) && l.b(this.biImageUrl, stellaLinkedGame.biImageUrl);
    }

    public final StellaThemeVariant getBiImageUrl() {
        return this.biImageUrl;
    }

    public final String getCode() {
        return this.code;
    }

    public final long getCompanyId() {
        return this.companyId;
    }

    public final long getGameId() {
        return this.gameId;
    }

    public final String getGameName() {
        return this.gameName;
    }

    public final StellaThemeVariant getKeyColor() {
        return this.keyColor;
    }

    public int hashCode() {
        return this.biImageUrl.hashCode() + ((this.keyColor.hashCode() + i.a(this.gameName, i.a(this.code, a.d(this.gameId, Long.hashCode(this.companyId) * 31, 31), 31), 31)) * 31);
    }

    public String toString() {
        long j3 = this.companyId;
        long j10 = this.gameId;
        String str = this.code;
        String str2 = this.gameName;
        StellaThemeVariant stellaThemeVariant = this.keyColor;
        StellaThemeVariant stellaThemeVariant2 = this.biImageUrl;
        StringBuilder sbF = ve.i.f("StellaLinkedGame(companyId=", ", gameId=", j3);
        a1.b.t(j10, ", code=", str, sbF);
        sbF.append(", gameName=");
        sbF.append(str2);
        sbF.append(", keyColor=");
        sbF.append(stellaThemeVariant);
        sbF.append(", biImageUrl=");
        sbF.append(stellaThemeVariant2);
        sbF.append(")");
        return sbF.toString();
    }

    public StellaLinkedGame(long j3, long j10, String code, String gameName, StellaThemeVariant keyColor, StellaThemeVariant biImageUrl) {
        l.f(code, "code");
        l.f(gameName, "gameName");
        l.f(keyColor, "keyColor");
        l.f(biImageUrl, "biImageUrl");
        this.companyId = j3;
        this.gameId = j10;
        this.code = code;
        this.gameName = gameName;
        this.keyColor = keyColor;
        this.biImageUrl = biImageUrl;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ StellaLinkedGame(long j3, long j10, String str, String str2, StellaThemeVariant stellaThemeVariant, StellaThemeVariant stellaThemeVariant2, int i, g gVar) {
        int i6 = 3;
        this((i & 1) != 0 ? 0L : j3, (i & 2) != 0 ? 0L : j10, (i & 4) != 0 ? "" : str, (i & 8) != 0 ? "" : str2, (i & 16) != 0 ? new StellaThemeVariant(null, 0 == true ? 1 : 0, i6, 0 == true ? 1 : 0) : stellaThemeVariant, (i & 32) != 0 ? new StellaThemeVariant(0 == true ? 1 : 0, 0 == true ? 1 : 0, i6, 0 == true ? 1 : 0) : stellaThemeVariant2);
    }
}

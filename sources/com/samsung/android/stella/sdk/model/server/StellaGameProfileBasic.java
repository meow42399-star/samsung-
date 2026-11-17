package com.samsung.android.stella.sdk.model.server;

import com.google.protobuf.a;
import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001c\u001a\u00020\nHÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003JO\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001f\u001a\u00020\n2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\u0007HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000f¨\u0006$"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaGameProfileBasic;", "", "companyId", "", "gameId", "gameProfileId", "characterKey", "", "chatId", "isActivationEnabled", "", "linkedAtMillis", "<init>", "(JJJLjava/lang/String;Ljava/lang/String;ZJ)V", "getCompanyId", "()J", "getGameId", "getGameProfileId", "getCharacterKey", "()Ljava/lang/String;", "getChatId", "()Z", "getLinkedAtMillis", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaGameProfileBasic {

    @b("characterKey")
    private final String characterKey;

    @b("chatId")
    private final String chatId;

    @b("companyId")
    private final long companyId;

    @b("gameId")
    private final long gameId;

    @b("gameProfileId")
    private final long gameProfileId;

    @b("isActivationEnabled")
    private final boolean isActivationEnabled;

    @b("linkedAtMillis")
    private final long linkedAtMillis;

    public StellaGameProfileBasic(long j3, long j10, long j11, String characterKey, String chatId, boolean z, long j12) {
        l.f(characterKey, "characterKey");
        l.f(chatId, "chatId");
        this.companyId = j3;
        this.gameId = j10;
        this.gameProfileId = j11;
        this.characterKey = characterKey;
        this.chatId = chatId;
        this.isActivationEnabled = z;
        this.linkedAtMillis = j12;
    }

    public static /* synthetic */ StellaGameProfileBasic copy$default(StellaGameProfileBasic stellaGameProfileBasic, long j3, long j10, long j11, String str, String str2, boolean z, long j12, int i, Object obj) {
        if ((i & 1) != 0) {
            j3 = stellaGameProfileBasic.companyId;
        }
        return stellaGameProfileBasic.copy(j3, (i & 2) != 0 ? stellaGameProfileBasic.gameId : j10, (i & 4) != 0 ? stellaGameProfileBasic.gameProfileId : j11, (i & 8) != 0 ? stellaGameProfileBasic.characterKey : str, (i & 16) != 0 ? stellaGameProfileBasic.chatId : str2, (i & 32) != 0 ? stellaGameProfileBasic.isActivationEnabled : z, (i & 64) != 0 ? stellaGameProfileBasic.linkedAtMillis : j12);
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
    public final long getGameProfileId() {
        return this.gameProfileId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCharacterKey() {
        return this.characterKey;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getChatId() {
        return this.chatId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsActivationEnabled() {
        return this.isActivationEnabled;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getLinkedAtMillis() {
        return this.linkedAtMillis;
    }

    public final StellaGameProfileBasic copy(long companyId, long gameId, long gameProfileId, String characterKey, String chatId, boolean isActivationEnabled, long linkedAtMillis) {
        l.f(characterKey, "characterKey");
        l.f(chatId, "chatId");
        return new StellaGameProfileBasic(companyId, gameId, gameProfileId, characterKey, chatId, isActivationEnabled, linkedAtMillis);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaGameProfileBasic)) {
            return false;
        }
        StellaGameProfileBasic stellaGameProfileBasic = (StellaGameProfileBasic) other;
        return this.companyId == stellaGameProfileBasic.companyId && this.gameId == stellaGameProfileBasic.gameId && this.gameProfileId == stellaGameProfileBasic.gameProfileId && l.b(this.characterKey, stellaGameProfileBasic.characterKey) && l.b(this.chatId, stellaGameProfileBasic.chatId) && this.isActivationEnabled == stellaGameProfileBasic.isActivationEnabled && this.linkedAtMillis == stellaGameProfileBasic.linkedAtMillis;
    }

    public final String getCharacterKey() {
        return this.characterKey;
    }

    public final String getChatId() {
        return this.chatId;
    }

    public final long getCompanyId() {
        return this.companyId;
    }

    public final long getGameId() {
        return this.gameId;
    }

    public final long getGameProfileId() {
        return this.gameProfileId;
    }

    public final long getLinkedAtMillis() {
        return this.linkedAtMillis;
    }

    public int hashCode() {
        return Long.hashCode(this.linkedAtMillis) + h.e(i.a(this.chatId, i.a(this.characterKey, a.d(this.gameProfileId, a.d(this.gameId, Long.hashCode(this.companyId) * 31, 31), 31), 31), 31), 31, this.isActivationEnabled);
    }

    public final boolean isActivationEnabled() {
        return this.isActivationEnabled;
    }

    public String toString() {
        long j3 = this.companyId;
        long j10 = this.gameId;
        long j11 = this.gameProfileId;
        String str = this.characterKey;
        String str2 = this.chatId;
        boolean z = this.isActivationEnabled;
        long j12 = this.linkedAtMillis;
        StringBuilder sbF = ve.i.f("StellaGameProfileBasic(companyId=", ", gameId=", j3);
        sbF.append(j10);
        a.q(j11, ", gameProfileId=", ", characterKey=", sbF);
        ve.i.p(sbF, str, ", chatId=", str2, ", isActivationEnabled=");
        sbF.append(z);
        sbF.append(", linkedAtMillis=");
        sbF.append(j12);
        sbF.append(")");
        return sbF.toString();
    }

    public /* synthetic */ StellaGameProfileBasic(long j3, long j10, long j11, String str, String str2, boolean z, long j12, int i, g gVar) {
        this(j3, j10, (i & 4) != 0 ? 0L : j11, str, (i & 16) != 0 ? "" : str2, (i & 32) != 0 ? true : z, (i & 64) != 0 ? 0L : j12);
    }
}

package com.samsung.android.stella.sdk.model;

import com.google.protobuf.a;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0001\u0001\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType;", "Lcom/samsung/android/stella/sdk/model/StellaLaunchScreen;", "displayName", "", "<init>", "(Ljava/lang/String;)V", "GamingHubPlayOnProfile", "Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public abstract class StellaDeepLinkType extends StellaLaunchScreen {

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB5\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007HÆ\u0003J=\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006 "}, d2 = {"Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;", "Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType;", "gameId", "", "companyId", "subPage", "characterKey", "", "tab", "<init>", "(JJJLjava/lang/String;Ljava/lang/String;)V", "getGameId", "()J", "getCompanyId", "getSubPage", "getCharacterKey", "()Ljava/lang/String;", "getTab", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "", "hashCode", "", "toString", "Companion", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class GamingHubPlayOnProfile extends StellaDeepLinkType {
        public static final String TAB_GAME_PLUS = "game-plus";
        private final String characterKey;
        private final long companyId;
        private final long gameId;
        private final long subPage;
        private final String tab;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public GamingHubPlayOnProfile(long j3, long j10, long j11, String characterKey) {
            this(j3, j10, j11, characterKey, null, 16, null);
            l.f(characterKey, "characterKey");
        }

        public static /* synthetic */ GamingHubPlayOnProfile copy$default(GamingHubPlayOnProfile gamingHubPlayOnProfile, long j3, long j10, long j11, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                j3 = gamingHubPlayOnProfile.gameId;
            }
            long j12 = j3;
            if ((i & 2) != 0) {
                j10 = gamingHubPlayOnProfile.companyId;
            }
            long j13 = j10;
            if ((i & 4) != 0) {
                j11 = gamingHubPlayOnProfile.subPage;
            }
            return gamingHubPlayOnProfile.copy(j12, j13, j11, (i & 8) != 0 ? gamingHubPlayOnProfile.characterKey : str, (i & 16) != 0 ? gamingHubPlayOnProfile.tab : str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getGameId() {
            return this.gameId;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final long getCompanyId() {
            return this.companyId;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final long getSubPage() {
            return this.subPage;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getCharacterKey() {
            return this.characterKey;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getTab() {
            return this.tab;
        }

        public final GamingHubPlayOnProfile copy(long gameId, long companyId, long subPage, String characterKey, String tab) {
            l.f(characterKey, "characterKey");
            return new GamingHubPlayOnProfile(gameId, companyId, subPage, characterKey, tab);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof GamingHubPlayOnProfile)) {
                return false;
            }
            GamingHubPlayOnProfile gamingHubPlayOnProfile = (GamingHubPlayOnProfile) other;
            return this.gameId == gamingHubPlayOnProfile.gameId && this.companyId == gamingHubPlayOnProfile.companyId && this.subPage == gamingHubPlayOnProfile.subPage && l.b(this.characterKey, gamingHubPlayOnProfile.characterKey) && l.b(this.tab, gamingHubPlayOnProfile.tab);
        }

        public final String getCharacterKey() {
            return this.characterKey;
        }

        public final long getCompanyId() {
            return this.companyId;
        }

        public final long getGameId() {
            return this.gameId;
        }

        public final long getSubPage() {
            return this.subPage;
        }

        public final String getTab() {
            return this.tab;
        }

        public int hashCode() {
            int iA = i.a(this.characterKey, a.d(this.subPage, a.d(this.companyId, Long.hashCode(this.gameId) * 31, 31), 31), 31);
            String str = this.tab;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            long j3 = this.gameId;
            long j10 = this.companyId;
            long j11 = this.subPage;
            String str = this.characterKey;
            String str2 = this.tab;
            StringBuilder sbF = ve.i.f("GamingHubPlayOnProfile(gameId=", ", companyId=", j3);
            sbF.append(j10);
            a.q(j11, ", subPage=", ", characterKey=", sbF);
            return qf.a.f(sbF, str, ", tab=", str2, ")");
        }

        public /* synthetic */ GamingHubPlayOnProfile(long j3, long j10, long j11, String str, String str2, int i, g gVar) {
            this(j3, j10, j11, str, (i & 16) != 0 ? null : str2);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GamingHubPlayOnProfile(long j3, long j10, long j11, String characterKey, String str) {
            super("Gaming Hub PlayOn Profile", null);
            l.f(characterKey, "characterKey");
            this.gameId = j3;
            this.companyId = j10;
            this.subPage = j11;
            this.characterKey = characterKey;
            this.tab = str;
        }
    }

    public /* synthetic */ StellaDeepLinkType(String str, g gVar) {
        this(str);
    }

    private StellaDeepLinkType(String str) {
        super(str);
    }
}

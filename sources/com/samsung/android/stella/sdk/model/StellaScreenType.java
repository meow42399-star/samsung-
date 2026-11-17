package com.samsung.android.stella.sdk.model;

import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import com.samsung.android.stella.sdk.StellaAgentInfoResolver;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import o60.k;
import os_migration_data_types.v1.ContactType;
import p60.a0;
import p60.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u00172\u00020\u0001:\u0005\u0013\u0014\u0015\u0016\u0017BK\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\t¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u001d\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012\u0082\u0001\u0004\u0018\u0019\u001a\u001b¨\u0006\u001c"}, d2 = {"Lcom/samsung/android/stella/sdk/model/StellaScreenType;", "Lcom/samsung/android/stella/sdk/model/StellaLaunchScreen;", MediaSessionBundleWrapper.BUNDLE_KEY_APP_PACKAGE_NAME, "", "activityClass", "permission", "displayName", "action", "extras", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "getPackageName", "()Ljava/lang/String;", "getActivityClass", "getPermission", "getAction", "getExtras", "()Ljava/util/Map;", "Onboarding", "LinkedGamesSettings", "GameAdd", "CharacterSelection", "Companion", "Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;", "Lcom/samsung/android/stella/sdk/model/StellaScreenType$GameAdd;", "Lcom/samsung/android/stella/sdk/model/StellaScreenType$LinkedGamesSettings;", "Lcom/samsung/android/stella/sdk/model/StellaScreenType$Onboarding;", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public abstract class StellaScreenType extends StellaLaunchScreen {
    private static final String ACCOUNT_LINK_SCREEN_ALIAS = "com.samsung.android.stella.agent.authenticator.ui.AccountLinkScreenAlias";
    private static final String ACTION_GOTO_ACCOUNT_LINK = "goto_account_link";
    private static final String DESTINATION_CHARACTER_SELECTION = "character_selection";
    private static final String DESTINATION_GAME_ADD = "game_add";
    private static final String DESTINATION_LINKED_GAMES = "linked_games";
    public static final String EXTRA_GAME_ADD_ENTRY_PATH = "stella_game_add_entry_path";
    public static final String EXTRA_GAME_ID = "stella_game_id";
    public static final String EXTRA_ONBOARDING_ENTRY_POINT = "stella_onboarding_entry_point";
    public static final String EXTRA_ONBOARDING_INFLOW_URL = "stella_onboarding_inflow_url";
    private static final String EXTRA_START_DESTINATION = "stella_start_destination";
    public static final String SCREEN_ACCESS_PERMISSION = "com.samsung.android.stella.agent.permission.SCREEN_ACCESS";
    private final String action;
    private final String activityClass;
    private final Map<String, String> extras;
    private final String packageName;
    private final String permission;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;", "Lcom/samsung/android/stella/sdk/model/StellaScreenType;", "gameId", "", "<init>", "(J)V", "getGameId", "()J", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class CharacterSelection extends StellaScreenType {
        private final long gameId;

        public CharacterSelection(long j3) {
            super(StellaAgentInfoResolver.PACKAGE_NAME, StellaScreenType.ACCOUNT_LINK_SCREEN_ALIAS, StellaScreenType.SCREEN_ACCESS_PERMISSION, "Character Selection", StellaScreenType.ACTION_GOTO_ACCOUNT_LINK, a0.G(new k(StellaScreenType.EXTRA_START_DESTINATION, StellaScreenType.DESTINATION_CHARACTER_SELECTION)), null);
            this.gameId = j3;
        }

        public static /* synthetic */ CharacterSelection copy$default(CharacterSelection characterSelection, long j3, int i, Object obj) {
            if ((i & 1) != 0) {
                j3 = characterSelection.gameId;
            }
            return characterSelection.copy(j3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getGameId() {
            return this.gameId;
        }

        public final CharacterSelection copy(long gameId) {
            return new CharacterSelection(gameId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof CharacterSelection) && this.gameId == ((CharacterSelection) other).gameId;
        }

        public final long getGameId() {
            return this.gameId;
        }

        public int hashCode() {
            return Long.hashCode(this.gameId);
        }

        public String toString() {
            return "CharacterSelection(gameId=" + this.gameId + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/stella/sdk/model/StellaScreenType$GameAdd;", "Lcom/samsung/android/stella/sdk/model/StellaScreenType;", "<init>", "()V", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class GameAdd extends StellaScreenType {
        public static final GameAdd INSTANCE = new GameAdd();

        private GameAdd() {
            super(StellaAgentInfoResolver.PACKAGE_NAME, StellaScreenType.ACCOUNT_LINK_SCREEN_ALIAS, StellaScreenType.SCREEN_ACCESS_PERMISSION, "Add Game", StellaScreenType.ACTION_GOTO_ACCOUNT_LINK, a0.G(new k(StellaScreenType.EXTRA_START_DESTINATION, StellaScreenType.DESTINATION_GAME_ADD)), null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/stella/sdk/model/StellaScreenType$LinkedGamesSettings;", "Lcom/samsung/android/stella/sdk/model/StellaScreenType;", "<init>", "()V", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class LinkedGamesSettings extends StellaScreenType {
        public static final LinkedGamesSettings INSTANCE = new LinkedGamesSettings();

        private LinkedGamesSettings() {
            super(StellaAgentInfoResolver.PACKAGE_NAME, StellaScreenType.ACCOUNT_LINK_SCREEN_ALIAS, StellaScreenType.SCREEN_ACCESS_PERMISSION, "Linked Games Settings", StellaScreenType.ACTION_GOTO_ACCOUNT_LINK, a0.G(new k(StellaScreenType.EXTRA_START_DESTINATION, StellaScreenType.DESTINATION_LINKED_GAMES)), null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/stella/sdk/model/StellaScreenType$Onboarding;", "Lcom/samsung/android/stella/sdk/model/StellaScreenType;", "<init>", "()V", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Onboarding extends StellaScreenType {
        public static final Onboarding INSTANCE = new Onboarding();

        private Onboarding() {
            super(StellaAgentInfoResolver.PACKAGE_NAME, "com.samsung.android.stella.agent.main.ui.OnboardingActivity", StellaScreenType.SCREEN_ACCESS_PERMISSION, "Stella Onboarding", null, null, 48, null);
        }
    }

    public /* synthetic */ StellaScreenType(String str, String str2, String str3, String str4, String str5, Map map, g gVar) {
        this(str, str2, str3, str4, str5, map);
    }

    public final String getAction() {
        return this.action;
    }

    public final String getActivityClass() {
        return this.activityClass;
    }

    public final Map<String, String> getExtras() {
        return this.extras;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final String getPermission() {
        return this.permission;
    }

    private StellaScreenType(String str, String str2, String str3, String str4, String str5, Map<String, String> map) {
        super(str4);
        this.packageName = str;
        this.activityClass = str2;
        this.permission = str3;
        this.action = str5;
        this.extras = map;
    }

    public /* synthetic */ StellaScreenType(String str, String str2, String str3, String str4, String str5, Map map, int i, g gVar) {
        this(str, str2, str3, str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? w.f20280a : map, null);
    }
}

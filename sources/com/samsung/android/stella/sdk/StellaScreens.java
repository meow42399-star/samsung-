package com.samsung.android.stella.sdk;

import com.samsung.android.stella.sdk.model.StellaScreenType;
import java.util.List;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/stella/sdk/StellaScreens;", "", "<init>", "()V", "onboarding", "Lcom/samsung/android/stella/sdk/model/StellaScreenType;", "getOnboarding", "()Lcom/samsung/android/stella/sdk/model/StellaScreenType;", "linkedGamesSettings", "getLinkedGamesSettings", "gameAdd", "getGameAdd", "all", "", "getAll", "()Ljava/util/List;", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class StellaScreens {
    public static final StellaScreens INSTANCE = new StellaScreens();
    private static final List<StellaScreenType> all;
    private static final StellaScreenType gameAdd;
    private static final StellaScreenType linkedGamesSettings;
    private static final StellaScreenType onboarding;

    static {
        StellaScreenType.Onboarding onboarding2 = StellaScreenType.Onboarding.INSTANCE;
        onboarding = onboarding2;
        StellaScreenType.LinkedGamesSettings linkedGamesSettings2 = StellaScreenType.LinkedGamesSettings.INSTANCE;
        linkedGamesSettings = linkedGamesSettings2;
        StellaScreenType.GameAdd gameAdd2 = StellaScreenType.GameAdd.INSTANCE;
        gameAdd = gameAdd2;
        all = cx.a.v0(onboarding2, linkedGamesSettings2, gameAdd2);
    }

    private StellaScreens() {
    }

    public final List<StellaScreenType> getAll() {
        return all;
    }

    public final StellaScreenType getGameAdd() {
        return gameAdd;
    }

    public final StellaScreenType getLinkedGamesSettings() {
        return linkedGamesSettings;
    }

    public final StellaScreenType getOnboarding() {
        return onboarding;
    }
}

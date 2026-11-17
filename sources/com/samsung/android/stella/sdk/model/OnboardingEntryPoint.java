package com.samsung.android.stella.sdk.model;

import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import u90.h;
import v60.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "GAMING_HOME_SLOT", "GAMING_HOME_MORE", "MABINOGI", "MABINOGI_MOBILE", "MAPLESTORY", "MAPLESTORY_M", "SUDDEN_ATTACK", "ARC_RAIDERS", "SAMSUNG_PROMOTION", "NEXON_PROMOTION", "EXTERNAL_PROMOTION", "OTHER", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public enum OnboardingEntryPoint {
    GAMING_HOME_SLOT("1-1"),
    GAMING_HOME_MORE("1-2"),
    MABINOGI("2-1"),
    MABINOGI_MOBILE("2-2"),
    MAPLESTORY("2-3"),
    MAPLESTORY_M("2-4"),
    SUDDEN_ATTACK("2-5"),
    ARC_RAIDERS("2-6"),
    SAMSUNG_PROMOTION("3"),
    NEXON_PROMOTION("4"),
    EXTERNAL_PROMOTION("5"),
    OTHER("6");

    private static final /* synthetic */ a $ENTRIES = h.e(values());
    private final String value;

    OnboardingEntryPoint(String str) {
        this.value = str;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final String getValue() {
        return this.value;
    }
}

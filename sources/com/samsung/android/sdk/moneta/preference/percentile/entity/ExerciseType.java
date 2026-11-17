package com.samsung.android.sdk.moneta.preference.percentile.entity;

import androidx.annotation.Keep;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import u90.h;
import v60.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/percentile/entity/ExerciseType;", "", "label", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getLabel", "()Ljava/lang/String;", "WALKING", "RUNNING", "FITNESS", "SWIMMING", "BIKE", "HIKING", "OTHER", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public enum ExerciseType {
    WALKING("walking"),
    RUNNING("running"),
    FITNESS("fitness"),
    SWIMMING("swimming"),
    BIKE("bike"),
    HIKING("hiking"),
    OTHER("other");

    private static final /* synthetic */ a $ENTRIES = h.e(values());
    private final String label;

    ExerciseType(String str) {
        this.label = str;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final String getLabel() {
        return this.label;
    }
}

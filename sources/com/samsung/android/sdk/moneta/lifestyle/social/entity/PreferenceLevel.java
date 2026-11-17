package com.samsung.android.sdk.moneta.lifestyle.social.entity;

import androidx.annotation.Keep;
import ja0.g;
import kotlin.Metadata;
import na0.b1;
import o60.i;
import os_migration_data_types.v1.ContactType;
import u90.h;
import v60.a;
import vl.e;
import x10.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "x10/d", "LOW", "MIDDLE", "HIGH", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public enum PreferenceLevel {
    LOW(1),
    MIDDLE(2),
    HIGH(3);

    public static final String TAG = "PreferenceLevel";
    private final int value;
    private static final /* synthetic */ a $ENTRIES = h.e(values());
    public static final d Companion = new d();
    private static final o60.h $cachedSerializer$delegate = da.a.F(i.f18803a, new e(22));

    PreferenceLevel(int i) {
        this.value = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ja0.a _init_$_anonymous_() {
        return b1.f("com.samsung.android.sdk.moneta.lifestyle.social.entity.PreferenceLevel", values());
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }
}

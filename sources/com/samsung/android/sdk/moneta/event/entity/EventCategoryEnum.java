package com.samsung.android.sdk.moneta.event.entity;

import androidx.annotation.Keep;
import ja0.g;
import java.lang.annotation.Annotation;
import kotlin.Metadata;
import na0.b1;
import o60.i;
import os_migration_data_types.v1.ContactType;
import pl.n;
import r10.c;
import u90.h;
import v60.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "r10/c", "UNKNOWN", "SOCIAL", "BUSINESS", "TRIP", "RESERVATION", "COUPON", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public enum EventCategoryEnum {
    UNKNOWN(0),
    SOCIAL(1),
    BUSINESS(2),
    TRIP(3),
    RESERVATION(4),
    COUPON(5);

    private final int value;
    private static final /* synthetic */ a $ENTRIES = h.e(values());
    public static final c Companion = new c();
    private static final o60.h $cachedSerializer$delegate = da.a.F(i.f18803a, new n(18));

    EventCategoryEnum(int i) {
        this.value = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ja0.a _init_$_anonymous_() {
        return b1.e("com.samsung.android.sdk.moneta.event.entity.EventCategoryEnum", values(), new String[]{"UNKNOWN", "SOCIAL", "BUSINESS", "TRIP", "RESERVATION", "COUPON"}, new Annotation[][]{null, null, null, null, null, null});
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }
}

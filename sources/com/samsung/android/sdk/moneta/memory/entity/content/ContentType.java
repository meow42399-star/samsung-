package com.samsung.android.sdk.moneta.memory.entity.content;

import androidx.annotation.Keep;
import g20.b;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import u90.h;
import v60.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0012\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "g20/b", "CalendarEvent", "CallLog", "Media", "Message", "MobileApplication", "MediaSession", "FourWEvent", "Keyword", "Other", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public enum ContentType {
    CalendarEvent(0),
    CallLog(1),
    Media(2),
    Message(3),
    MobileApplication(4),
    MediaSession(7),
    FourWEvent(8),
    Keyword(9),
    Other(-1);

    private final int value;
    private static final /* synthetic */ a $ENTRIES = h.e(values());
    public static final b Companion = new b();

    ContentType(int i) {
        this.value = i;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }
}

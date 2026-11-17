package com.samsung.android.sdk.moneta.memory.entity.activity;

import androidx.annotation.Keep;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import u90.h;
import v60.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0017\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "b20/a", "Eating", "Exercising", "ListeningToMusic", "Moving", "Paying", "Sleeping", "SpeakingOnPhone", "Staying", "TakingPictures", "WatchingVideo", "ScheduledEvent", "ScheduledTravel", "Searching", "Other", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public enum ActivityType {
    Eating(0),
    Exercising(1),
    ListeningToMusic(2),
    Moving(3),
    Paying(4),
    Sleeping(5),
    SpeakingOnPhone(6),
    Staying(7),
    TakingPictures(8),
    WatchingVideo(9),
    ScheduledEvent(12),
    ScheduledTravel(13),
    Searching(14),
    Other(-1);

    private final int value;
    private static final /* synthetic */ a $ENTRIES = h.e(values());
    public static final b20.a Companion = new b20.a();

    ActivityType(int i) {
        this.value = i;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }
}

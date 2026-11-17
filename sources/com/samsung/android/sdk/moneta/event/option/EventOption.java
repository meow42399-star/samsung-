package com.samsung.android.sdk.moneta.event.option;

import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.event.entity.EventCategoryEnum;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import os_migration_data_types.v1.ContactType;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B=\b\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/sdk/moneta/event/option/EventOption;", "", "", "startTimestamp", "endTimestamp", "Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;", "eventCategoryEnum", "", "", "keywords", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Ljava/util/List;)V", "Ljava/lang/Long;", "getStartTimestamp", "()Ljava/lang/Long;", "getEndTimestamp", "Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;", "getEventCategoryEnum", "()Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;", "Ljava/util/List;", "getKeywords", "()Ljava/util/List;", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class EventOption {
    private final Long endTimestamp;
    private final EventCategoryEnum eventCategoryEnum;
    private final List<String> keywords;
    private final Long startTimestamp;

    public /* synthetic */ EventOption(Long l7, Long l11, EventCategoryEnum eventCategoryEnum, List list, g gVar) {
        this(l7, l11, eventCategoryEnum, list);
    }

    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final EventCategoryEnum getEventCategoryEnum() {
        return this.eventCategoryEnum;
    }

    public final List<String> getKeywords() {
        return this.keywords;
    }

    public final Long getStartTimestamp() {
        return this.startTimestamp;
    }

    private EventOption(Long l7, Long l11, EventCategoryEnum eventCategoryEnum, List<String> list) {
        this.startTimestamp = l7;
        this.endTimestamp = l11;
        this.eventCategoryEnum = eventCategoryEnum;
        this.keywords = list;
    }

    public /* synthetic */ EventOption(Long l7, Long l11, EventCategoryEnum eventCategoryEnum, List list, int i, g gVar) {
        this((i & 1) != 0 ? null : l7, (i & 2) != 0 ? null : l11, (i & 4) != 0 ? null : eventCategoryEnum, (i & 8) != 0 ? v.f20279a : list);
    }
}

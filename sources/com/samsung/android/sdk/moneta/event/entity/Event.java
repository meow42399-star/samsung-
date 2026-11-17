package com.samsung.android.sdk.moneta.event.entity;

import androidx.annotation.Keep;
import ja0.a;
import ja0.g;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import na0.b1;
import na0.d;
import na0.l1;
import na0.p0;
import na0.q1;
import os_migration_data_types.v1.ContactType;
import p60.v;
import r10.b;
import r10.e;
import r10.i;
import r10.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u0000 J2\u00020\u0001:\u0002KLB\u007f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0006\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\u0006\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015B\u0093\u0001\b\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0006\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u0014\u0010\u001aJ'\u0010#\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0001¢\u0006\u0004\b!\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b&\u0010'J\u0016\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b(\u0010)J\u0016\u0010*\u001a\b\u0012\u0004\u0012\u00020\t0\u0006HÆ\u0003¢\u0006\u0004\b*\u0010)J\u0016\u0010+\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006HÆ\u0003¢\u0006\u0004\b+\u0010)J\u0016\u0010,\u001a\b\u0012\u0004\u0012\u00020\r0\u0006HÆ\u0003¢\u0006\u0004\b,\u0010)J\u0016\u0010-\u001a\b\u0012\u0004\u0012\u00020\r0\u0006HÆ\u0003¢\u0006\u0004\b-\u0010)J\u0010\u0010.\u001a\u00020\u0010HÆ\u0003¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\u0012HÆ\u0003¢\u0006\u0004\b0\u00101J\u008a\u0001\u00102\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00062\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00062\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\u00062\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u0012HÆ\u0001¢\u0006\u0004\b2\u00103J\u0010\u00104\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b4\u00105J\u0010\u00106\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b6\u00107J\u001a\u0010:\u001a\u0002092\b\u00108\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b:\u0010;R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010<\u001a\u0004\b=\u0010%R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010>\u001a\u0004\b?\u0010'R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010@\u001a\u0004\bA\u0010)R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00068\u0006¢\u0006\f\n\u0004\b\n\u0010@\u001a\u0004\bB\u0010)R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00068\u0006¢\u0006\f\n\u0004\b\f\u0010@\u001a\u0004\bC\u0010)R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00068\u0006¢\u0006\f\n\u0004\b\u000e\u0010@\u001a\u0004\bD\u0010)R\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\u00068\u0006¢\u0006\f\n\u0004\b\u000f\u0010@\u001a\u0004\bE\u0010)R\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010F\u001a\u0004\bG\u0010/R\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010H\u001a\u0004\bI\u00101¨\u0006M"}, d2 = {"Lcom/samsung/android/sdk/moneta/event/entity/Event;", "", "", "id", "Lcom/samsung/android/sdk/moneta/event/entity/When;", "when", "", "Lcom/samsung/android/sdk/moneta/event/entity/What;", "what", "Lcom/samsung/android/sdk/moneta/event/entity/Where;", "where", "Lcom/samsung/android/sdk/moneta/event/entity/Who;", "who", "", "sourcePackages", "sourceUris", "Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;", "eventCategory", "Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;", "eventSubCategory", "<init>", "(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)V", "", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(ILjava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;Lna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/event/entity/Event;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()Ljava/lang/Long;", "component2", "()Lcom/samsung/android/sdk/moneta/event/entity/When;", "component3", "()Ljava/util/List;", "component4", "component5", "component6", "component7", "component8", "()Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;", "component9", "()Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;", "copy", "(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)Lcom/samsung/android/sdk/moneta/event/entity/Event;", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Long;", "getId", "Lcom/samsung/android/sdk/moneta/event/entity/When;", "getWhen", "Ljava/util/List;", "getWhat", "getWhere", "getWho", "getSourcePackages", "getSourceUris", "Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;", "getEventCategory", "Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;", "getEventSubCategory", "Companion", "r10/a", "r10/b", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Event {
    private static final a[] $childSerializers;
    public static final b Companion = new b();
    private final EventCategoryEnum eventCategory;
    private final EventSubCategoryEnum eventSubCategory;
    private final Long id;
    private final List<String> sourcePackages;
    private final List<String> sourceUris;
    private final List<What> what;
    private final When when;
    private final List<Where> where;
    private final List<Who> who;

    static {
        d dVar = new d(e.f22018a, 0);
        d dVar2 = new d(i.f22020a, 0);
        d dVar3 = new d(k.f22021a, 0);
        q1 q1Var = q1.f18081a;
        $childSerializers = new a[]{null, null, dVar, dVar2, dVar3, new d(q1Var, 0), new d(q1Var, 0), EventCategoryEnum.Companion.serializer(), EventSubCategoryEnum.Companion.serializer()};
    }

    public /* synthetic */ Event(int i, Long l7, When when, List list, List list2, List list3, List list4, List list5, EventCategoryEnum eventCategoryEnum, EventSubCategoryEnum eventSubCategoryEnum, l1 l1Var) {
        if (2 != (i & 2)) {
            b1.k(i, 2, r10.a.f22017a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.id = null;
        } else {
            this.id = l7;
        }
        this.when = when;
        int i6 = i & 4;
        v vVar = v.f20279a;
        if (i6 == 0) {
            this.what = vVar;
        } else {
            this.what = list;
        }
        if ((i & 8) == 0) {
            this.where = vVar;
        } else {
            this.where = list2;
        }
        if ((i & 16) == 0) {
            this.who = vVar;
        } else {
            this.who = list3;
        }
        if ((i & 32) == 0) {
            this.sourcePackages = vVar;
        } else {
            this.sourcePackages = list4;
        }
        if ((i & 64) == 0) {
            this.sourceUris = vVar;
        } else {
            this.sourceUris = list5;
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 0) {
            this.eventCategory = EventCategoryEnum.UNKNOWN;
        } else {
            this.eventCategory = eventCategoryEnum;
        }
        if ((i & 256) == 0) {
            this.eventSubCategory = EventSubCategoryEnum.UNKNOWN;
        } else {
            this.eventSubCategory = eventSubCategoryEnum;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Event copy$default(Event event, Long l7, When when, List list, List list2, List list3, List list4, List list5, EventCategoryEnum eventCategoryEnum, EventSubCategoryEnum eventSubCategoryEnum, int i, Object obj) {
        if ((i & 1) != 0) {
            l7 = event.id;
        }
        if ((i & 2) != 0) {
            when = event.when;
        }
        if ((i & 4) != 0) {
            list = event.what;
        }
        if ((i & 8) != 0) {
            list2 = event.where;
        }
        if ((i & 16) != 0) {
            list3 = event.who;
        }
        if ((i & 32) != 0) {
            list4 = event.sourcePackages;
        }
        if ((i & 64) != 0) {
            list5 = event.sourceUris;
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            eventCategoryEnum = event.eventCategory;
        }
        if ((i & 256) != 0) {
            eventSubCategoryEnum = event.eventSubCategory;
        }
        EventCategoryEnum eventCategoryEnum2 = eventCategoryEnum;
        EventSubCategoryEnum eventSubCategoryEnum2 = eventSubCategoryEnum;
        List list6 = list4;
        List list7 = list5;
        List list8 = list3;
        List list9 = list;
        return event.copy(l7, when, list9, list2, list8, list6, list7, eventCategoryEnum2, eventSubCategoryEnum2);
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(Event self, ma0.b output, la0.g serialDesc) {
        a[] aVarArr = $childSerializers;
        if (output.r(serialDesc) || self.id != null) {
            output.o(serialDesc, 0, p0.f18074a, self.id);
        }
        output.f(serialDesc, 1, r10.g.f22019a, self.when);
        boolean zR = output.r(serialDesc);
        v vVar = v.f20279a;
        if (zR || !l.b(self.what, vVar)) {
            output.f(serialDesc, 2, aVarArr[2], self.what);
        }
        if (output.r(serialDesc) || !l.b(self.where, vVar)) {
            output.f(serialDesc, 3, aVarArr[3], self.where);
        }
        if (output.r(serialDesc) || !l.b(self.who, vVar)) {
            output.f(serialDesc, 4, aVarArr[4], self.who);
        }
        if (output.r(serialDesc) || !l.b(self.sourcePackages, vVar)) {
            output.f(serialDesc, 5, aVarArr[5], self.sourcePackages);
        }
        if (output.r(serialDesc) || !l.b(self.sourceUris, vVar)) {
            output.f(serialDesc, 6, aVarArr[6], self.sourceUris);
        }
        if (output.r(serialDesc) || self.eventCategory != EventCategoryEnum.UNKNOWN) {
            output.f(serialDesc, 7, aVarArr[7], self.eventCategory);
        }
        if (!output.r(serialDesc) && self.eventSubCategory == EventSubCategoryEnum.UNKNOWN) {
            return;
        }
        output.f(serialDesc, 8, aVarArr[8], self.eventSubCategory);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final When getWhen() {
        return this.when;
    }

    public final List<What> component3() {
        return this.what;
    }

    public final List<Where> component4() {
        return this.where;
    }

    public final List<Who> component5() {
        return this.who;
    }

    public final List<String> component6() {
        return this.sourcePackages;
    }

    public final List<String> component7() {
        return this.sourceUris;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final EventCategoryEnum getEventCategory() {
        return this.eventCategory;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final EventSubCategoryEnum getEventSubCategory() {
        return this.eventSubCategory;
    }

    public final Event copy(Long id, When when, List<What> what, List<Where> where, List<Who> who, List<String> sourcePackages, List<String> sourceUris, EventCategoryEnum eventCategory, EventSubCategoryEnum eventSubCategory) {
        l.f(when, "when");
        l.f(what, "what");
        l.f(where, "where");
        l.f(who, "who");
        l.f(sourcePackages, "sourcePackages");
        l.f(sourceUris, "sourceUris");
        l.f(eventCategory, "eventCategory");
        l.f(eventSubCategory, "eventSubCategory");
        return new Event(id, when, what, where, who, sourcePackages, sourceUris, eventCategory, eventSubCategory);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Event)) {
            return false;
        }
        Event event = (Event) other;
        return l.b(this.id, event.id) && l.b(this.when, event.when) && l.b(this.what, event.what) && l.b(this.where, event.where) && l.b(this.who, event.who) && l.b(this.sourcePackages, event.sourcePackages) && l.b(this.sourceUris, event.sourceUris) && this.eventCategory == event.eventCategory && this.eventSubCategory == event.eventSubCategory;
    }

    public final EventCategoryEnum getEventCategory() {
        return this.eventCategory;
    }

    public final EventSubCategoryEnum getEventSubCategory() {
        return this.eventSubCategory;
    }

    public final Long getId() {
        return this.id;
    }

    public final List<String> getSourcePackages() {
        return this.sourcePackages;
    }

    public final List<String> getSourceUris() {
        return this.sourceUris;
    }

    public final List<What> getWhat() {
        return this.what;
    }

    public final When getWhen() {
        return this.when;
    }

    public final List<Where> getWhere() {
        return this.where;
    }

    public final List<Who> getWho() {
        return this.who;
    }

    public int hashCode() {
        Long l7 = this.id;
        return this.eventSubCategory.hashCode() + ((this.eventCategory.hashCode() + m0.i.b(this.sourceUris, m0.i.b(this.sourcePackages, m0.i.b(this.who, m0.i.b(this.where, m0.i.b(this.what, (this.when.hashCode() + ((l7 == null ? 0 : l7.hashCode()) * 31)) * 31, 31), 31), 31), 31), 31)) * 31);
    }

    public String toString() {
        return "Event(id=" + this.id + ", when=" + this.when + ", what=" + this.what + ", where=" + this.where + ", who=" + this.who + ", sourcePackages=" + this.sourcePackages + ", sourceUris=" + this.sourceUris + ", eventCategory=" + this.eventCategory + ", eventSubCategory=" + this.eventSubCategory + ')';
    }

    public Event(Long l7, When when, List<What> what, List<Where> where, List<Who> who, List<String> sourcePackages, List<String> sourceUris, EventCategoryEnum eventCategory, EventSubCategoryEnum eventSubCategory) {
        l.f(when, "when");
        l.f(what, "what");
        l.f(where, "where");
        l.f(who, "who");
        l.f(sourcePackages, "sourcePackages");
        l.f(sourceUris, "sourceUris");
        l.f(eventCategory, "eventCategory");
        l.f(eventSubCategory, "eventSubCategory");
        this.id = l7;
        this.when = when;
        this.what = what;
        this.where = where;
        this.who = who;
        this.sourcePackages = sourcePackages;
        this.sourceUris = sourceUris;
        this.eventCategory = eventCategory;
        this.eventSubCategory = eventSubCategory;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ Event(Long l7, When when, List list, List list2, List list3, List list4, List list5, EventCategoryEnum eventCategoryEnum, EventSubCategoryEnum eventSubCategoryEnum, int i, kotlin.jvm.internal.g gVar) {
        l7 = (i & 1) != 0 ? null : l7;
        int i6 = i & 4;
        v vVar = v.f20279a;
        this(l7, when, i6 != 0 ? vVar : list, (i & 8) != 0 ? vVar : list2, (i & 16) != 0 ? vVar : list3, (i & 32) != 0 ? vVar : list4, (i & 64) != 0 ? vVar : list5, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? EventCategoryEnum.UNKNOWN : eventCategoryEnum, (i & 256) != 0 ? EventSubCategoryEnum.UNKNOWN : eventSubCategoryEnum);
    }
}

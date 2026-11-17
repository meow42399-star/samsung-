package com.samsung.android.sdk.moneta.event.entity.event;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import of.a;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0016\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0016\u0010 \u001a\b\u0012\u0004\u0012\u00020\t0\u0006HÆ\u0003¢\u0006\u0004\b \u0010\u001fJ\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006HÆ\u0003¢\u0006\u0004\b!\u0010\u001fJ\u0012\u0010\"\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b\"\u0010#Jb\u0010$\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00062\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010'\u001a\u00020&HÖ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b)\u0010\u0019J\u001a\u0010-\u001a\u00020,2\b\u0010+\u001a\u0004\u0018\u00010*HÖ\u0003¢\u0006\u0004\b-\u0010.R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010/\u001a\u0004\b0\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00101\u001a\u0004\b2\u0010\u001dR\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\b\u00103\u001a\u0004\b4\u0010\u001fR\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00068\u0006¢\u0006\f\n\u0004\b\n\u00103\u001a\u0004\b5\u0010\u001fR\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00068\u0006¢\u0006\f\n\u0004\b\f\u00103\u001a\u0004\b6\u0010\u001fR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u00107\u001a\u0004\b8\u0010#¨\u00069"}, d2 = {"Lcom/samsung/android/sdk/moneta/event/entity/event/Event;", "Landroid/os/Parcelable;", "", "id", "Lcom/samsung/android/sdk/moneta/event/entity/event/When;", "when", "", "Lcom/samsung/android/sdk/moneta/event/entity/event/What;", "what", "Lcom/samsung/android/sdk/moneta/event/entity/event/Where;", "where", "Lcom/samsung/android/sdk/moneta/event/entity/event/Who;", "who", "Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;", "eventCategory", "<init>", "(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/event/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/Long;", "component2", "()Lcom/samsung/android/sdk/moneta/event/entity/event/When;", "component3", "()Ljava/util/List;", "component4", "component5", "component6", "()Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;", "copy", "(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/event/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;)Lcom/samsung/android/sdk/moneta/event/entity/event/Event;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Long;", "getId", "Lcom/samsung/android/sdk/moneta/event/entity/event/When;", "getWhen", "Ljava/util/List;", "getWhat", "getWhere", "getWho", "Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;", "getEventCategory", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Event implements Parcelable {
    public static final Parcelable.Creator<Event> CREATOR = new a(22);
    private final /* synthetic */ EventCategory eventCategory;
    private final /* synthetic */ Long id;
    private final /* synthetic */ List<What> what;
    private final /* synthetic */ When when;
    private final /* synthetic */ List<Where> where;
    private final /* synthetic */ List<Who> who;

    public Event(Long l7, When when, List<What> what, List<Where> where, List<Who> who, EventCategory eventCategory) {
        l.f(when, "when");
        l.f(what, "what");
        l.f(where, "where");
        l.f(who, "who");
        this.id = l7;
        this.when = when;
        this.what = what;
        this.where = where;
        this.who = who;
        this.eventCategory = eventCategory;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Event copy$default(Event event, Long l7, When when, List list, List list2, List list3, EventCategory eventCategory, int i, Object obj) {
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
            eventCategory = event.eventCategory;
        }
        List list4 = list3;
        EventCategory eventCategory2 = eventCategory;
        return event.copy(l7, when, list, list2, list4, eventCategory2);
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

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final EventCategory getEventCategory() {
        return this.eventCategory;
    }

    public final Event copy(Long id, When when, List<What> what, List<Where> where, List<Who> who, EventCategory eventCategory) {
        l.f(when, "when");
        l.f(what, "what");
        l.f(where, "where");
        l.f(who, "who");
        return new Event(id, when, what, where, who, eventCategory);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Event)) {
            return false;
        }
        Event event = (Event) other;
        return l.b(this.id, event.id) && l.b(this.when, event.when) && l.b(this.what, event.what) && l.b(this.where, event.where) && l.b(this.who, event.who) && l.b(this.eventCategory, event.eventCategory);
    }

    public final EventCategory getEventCategory() {
        return this.eventCategory;
    }

    public final Long getId() {
        return this.id;
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
        int iB = i.b(this.who, i.b(this.where, i.b(this.what, (this.when.hashCode() + ((l7 == null ? 0 : l7.hashCode()) * 31)) * 31, 31), 31), 31);
        EventCategory eventCategory = this.eventCategory;
        return iB + (eventCategory != null ? eventCategory.hashCode() : 0);
    }

    public String toString() {
        return "Event(id=" + this.id + ", when=" + this.when + ", what=" + this.what + ", where=" + this.where + ", who=" + this.who + ", eventCategory=" + this.eventCategory + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        Long l7 = this.id;
        if (l7 == null) {
            dest.writeInt(0);
        } else {
            com.google.protobuf.a.t(dest, 1, l7);
        }
        this.when.writeToParcel(dest, flags);
        Iterator itN = com.google.protobuf.a.n(dest, this.what);
        while (itN.hasNext()) {
            ((What) itN.next()).writeToParcel(dest, flags);
        }
        Iterator itN2 = com.google.protobuf.a.n(dest, this.where);
        while (itN2.hasNext()) {
            ((Where) itN2.next()).writeToParcel(dest, flags);
        }
        Iterator itN3 = com.google.protobuf.a.n(dest, this.who);
        while (itN3.hasNext()) {
            ((Who) itN3.next()).writeToParcel(dest, flags);
        }
        EventCategory eventCategory = this.eventCategory;
        if (eventCategory == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            eventCategory.writeToParcel(dest, flags);
        }
    }
}

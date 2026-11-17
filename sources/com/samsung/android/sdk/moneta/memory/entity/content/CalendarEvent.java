package com.samsung.android.sdk.moneta.memory.entity.content;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.CalendarEventBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.context.Place;
import e20.d;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0007\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013¢\u0006\u0004\b\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001d\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b!\u0010\u001cR\u0017\u0010\b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u001a\u001a\u0004\b%\u0010\u001cR\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b&\u0010\u001cR\u0017\u0010\u000b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u000b\u0010\"\u001a\u0004\b'\u0010$R\u0017\u0010\f\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\f\u0010\"\u001a\u0004\b(\u0010$R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010)\u001a\u0004\b*\u0010+¨\u0006,"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;", "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;", "", "id", "contentUri", "", CalendarEventBundleWrapper.BUNDLE_KEY_RAW_CALENDAR_ID, CalendarEventBundleWrapper.BUNDLE_KEY_RAW_EVENT_ID, "allDay", "title", "description", "timeBegin", "timeEnd", "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "location", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/moneta/memory/entity/context/Place;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getContentUri", "Ljava/lang/Long;", "getRawCalendarId", "()Ljava/lang/Long;", "getRawEventId", "J", "getAllDay", "()J", "getTitle", "getDescription", "getTimeBegin", "getTimeEnd", "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "getLocation", "()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CalendarEvent extends Content {
    public static final Parcelable.Creator<CalendarEvent> CREATOR = new d(11);
    private final long allDay;
    private final String contentUri;
    private final String description;
    private final String id;
    private final Place location;
    private final Long rawCalendarId;
    private final String rawEventId;
    private final long timeBegin;
    private final long timeEnd;
    private final String title;

    public CalendarEvent(String id, String contentUri, Long l7, String str, long j3, String title, String description, long j10, long j11, Place place) {
        l.f(id, "id");
        l.f(contentUri, "contentUri");
        l.f(title, "title");
        l.f(description, "description");
        this.id = id;
        this.contentUri = contentUri;
        this.rawCalendarId = l7;
        this.rawEventId = str;
        this.allDay = j3;
        this.title = title;
        this.description = description;
        this.timeBegin = j10;
        this.timeEnd = j11;
        this.location = place;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final long getAllDay() {
        return this.allDay;
    }

    public final String getContentUri() {
        return this.contentUri;
    }

    public final String getDescription() {
        return this.description;
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.content.Content
    public String getId() {
        return this.id;
    }

    public final Place getLocation() {
        return this.location;
    }

    public final Long getRawCalendarId() {
        return this.rawCalendarId;
    }

    public final String getRawEventId() {
        return this.rawEventId;
    }

    public final long getTimeBegin() {
        return this.timeBegin;
    }

    public final long getTimeEnd() {
        return this.timeEnd;
    }

    public final String getTitle() {
        return this.title;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.contentUri);
        Long l7 = this.rawCalendarId;
        if (l7 == null) {
            dest.writeInt(0);
        } else {
            a.t(dest, 1, l7);
        }
        dest.writeString(this.rawEventId);
        dest.writeLong(this.allDay);
        dest.writeString(this.title);
        dest.writeString(this.description);
        dest.writeLong(this.timeBegin);
        dest.writeLong(this.timeEnd);
        Place place = this.location;
        if (place == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            place.writeToParcel(dest, flags);
        }
    }
}

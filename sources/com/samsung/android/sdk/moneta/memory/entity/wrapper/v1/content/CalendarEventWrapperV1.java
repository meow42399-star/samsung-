package com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.content;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.CalendarEventBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.content.CalendarEvent;
import com.samsung.android.sdk.moneta.memory.entity.content.Content;
import com.samsung.android.sdk.moneta.memory.entity.context.Place;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper;
import ia.h;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import l20.a;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0007\u0018\u0000 /2\u00020\u0001:\u00010B]\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b \u0010\u001fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010!\u001a\u0004\b\"\u0010#R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b$\u0010\u001fR\u0017\u0010\b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010%\u001a\u0004\b&\u0010'R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b(\u0010\u001fR\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u001d\u001a\u0004\b)\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u000b\u0010%\u001a\u0004\b*\u0010'R\u0017\u0010\f\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\f\u0010%\u001a\u0004\b+\u0010'R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010,\u001a\u0004\b-\u0010.¨\u00061"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/CalendarEventWrapperV1;", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;", "", "id", "contentUri", "", CalendarEventBundleWrapper.BUNDLE_KEY_RAW_CALENDAR_ID, CalendarEventBundleWrapper.BUNDLE_KEY_RAW_EVENT_ID, "allDay", "title", "description", "timeBegin", "timeEnd", "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "location", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/moneta/memory/entity/context/Place;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;", "toContent", "()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getContentUri", "Ljava/lang/Long;", "getRawCalendarId", "()Ljava/lang/Long;", "getRawEventId", "J", "getAllDay", "()J", "getTitle", "getDescription", "getTimeBegin", "getTimeEnd", "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "getLocation", "()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "Companion", "l20/a", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CalendarEventWrapperV1 extends ContentWrapper {
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
    public static final a Companion = new a();
    public static final Parcelable.Creator<CalendarEventWrapperV1> CREATOR = new h(9);

    public CalendarEventWrapperV1(String id, String contentUri, Long l7, String str, long j3, String title, String description, long j10, long j11, Place place) {
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

    public final String getId() {
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

    @Override // com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper
    public Content toContent() {
        return new CalendarEvent(this.id, this.contentUri, this.rawCalendarId, this.rawEventId, this.allDay, this.title, this.description, this.timeBegin, this.timeEnd, this.location);
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
            com.google.protobuf.a.t(dest, 1, l7);
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

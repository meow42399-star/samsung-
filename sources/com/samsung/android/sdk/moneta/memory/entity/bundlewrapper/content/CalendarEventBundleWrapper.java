package com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.android.gms.internal.people.h;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PlaceBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.content.CalendarEvent;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper;
import e20.a;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import ut.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\nJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;", "", "id", "Landroid/os/Bundle;", "properties", "<init>", "(Ljava/lang/String;Landroid/os/Bundle;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;", "toContent", "()Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;", "getUnknownContent", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Landroid/os/Bundle;", "getProperties", "()Landroid/os/Bundle;", "Companion", "e20/a", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CalendarEventBundleWrapper extends ContentWrapper {
    public static final String BUNDLE_KEY_ALL_DAY = "allDay";
    public static final String BUNDLE_KEY_CONTENT_URI = "contentUri";
    public static final String BUNDLE_KEY_DESCRIPTION = "description";
    public static final String BUNDLE_KEY_LOCATION = "location";
    public static final String BUNDLE_KEY_RAW_CALENDAR_ID = "rawCalendarId";
    public static final String BUNDLE_KEY_RAW_EVENT_ID = "rawEventId";
    public static final String BUNDLE_KEY_TIME_BEGIN = "timeBegin";
    public static final String BUNDLE_KEY_TIME_END = "timeEnd";
    public static final String BUNDLE_KEY_TITLE = "title";
    private final String id;
    private final Bundle properties;
    public static final a Companion = new a();
    public static final Parcelable.Creator<CalendarEventBundleWrapper> CREATOR = new h(29);

    public CalendarEventBundleWrapper(String id, Bundle properties) {
        l.f(id, "id");
        l.f(properties, "properties");
        this.id = id;
        this.properties = properties;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String getId() {
        return this.id;
    }

    public final Bundle getProperties() {
        return this.properties;
    }

    public final /* synthetic */ CalendarEvent getUnknownContent() {
        return new CalendarEvent("", "", 0L, "", 0L, "", "", 0L, 0L, null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        dest.writeBundle(this.properties);
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper
    public /* synthetic */ CalendarEvent toContent() {
        String str = this.id;
        String string = this.properties.getString("contentUri", "");
        l.e(string, "getString(...)");
        Long lI = b.i(BUNDLE_KEY_RAW_CALENDAR_ID, this.properties);
        String string2 = this.properties.getString(BUNDLE_KEY_RAW_EVENT_ID, "");
        long j3 = this.properties.getLong("allDay", 0L);
        String string3 = this.properties.getString("title", "");
        l.e(string3, "getString(...)");
        String string4 = this.properties.getString("description", "");
        l.e(string4, "getString(...)");
        long j10 = this.properties.getLong("timeBegin", 0L);
        long j11 = this.properties.getLong("timeEnd", 0L);
        PlaceBundleWrapper placeBundleWrapper = (PlaceBundleWrapper) this.properties.getParcelable("location", PlaceBundleWrapper.class);
        return new CalendarEvent(str, string, lI, string2, j3, string3, string4, j10, j11, placeBundleWrapper != null ? placeBundleWrapper.toContext() : null);
    }
}

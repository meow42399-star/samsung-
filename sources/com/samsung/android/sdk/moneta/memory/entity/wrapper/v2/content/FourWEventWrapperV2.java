package com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.content;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.FourWEventBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.content.FourWEvent;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.context.PlaceWrapperV2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import of.j;
import os_migration_data_types.v1.ContactType;
import p20.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0007\u0018\u0000 ,2\u00020\u0001:\u0001-BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0015¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001f\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b \u0010\u001eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b!\u0010\u001eR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\"\u001a\u0004\b%\u0010$R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010&\u001a\u0004\b'\u0010(R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010)\u001a\u0004\b*\u0010+¨\u0006."}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/FourWEventWrapperV2;", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;", "", "id", FourWEventBundleWrapper.BUNDLE_KEY_EVENT_ID, "title", "description", "", "timeBegin", "timeEnd", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;", "locationWrapper", "", FourWEventBundleWrapper.BUNDLE_KEY_CATEGORIES, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;Ljava/util/List;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;", "toContent", "()Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getEventId", "getTitle", "getDescription", "J", "getTimeBegin", "()J", "getTimeEnd", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;", "getLocationWrapper", "()Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;", "Ljava/util/List;", "getCategories", "()Ljava/util/List;", "Companion", "p20/c", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class FourWEventWrapperV2 extends ContentWrapper {
    private final List<String> categories;
    private final String description;
    private final String eventId;
    private final String id;
    private final PlaceWrapperV2 locationWrapper;
    private final long timeBegin;
    private final long timeEnd;
    private final String title;
    public static final c Companion = new c();
    public static final Parcelable.Creator<FourWEventWrapperV2> CREATOR = new j(3);

    public FourWEventWrapperV2(String id, String eventId, String title, String str, long j3, long j10, PlaceWrapperV2 placeWrapperV2, List<String> categories) {
        l.f(id, "id");
        l.f(eventId, "eventId");
        l.f(title, "title");
        l.f(categories, "categories");
        this.id = id;
        this.eventId = eventId;
        this.title = title;
        this.description = str;
        this.timeBegin = j3;
        this.timeEnd = j10;
        this.locationWrapper = placeWrapperV2;
        this.categories = categories;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final List<String> getCategories() {
        return this.categories;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getEventId() {
        return this.eventId;
    }

    public final String getId() {
        return this.id;
    }

    public final PlaceWrapperV2 getLocationWrapper() {
        return this.locationWrapper;
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
        dest.writeString(this.eventId);
        dest.writeString(this.title);
        dest.writeString(this.description);
        dest.writeLong(this.timeBegin);
        dest.writeLong(this.timeEnd);
        PlaceWrapperV2 placeWrapperV2 = this.locationWrapper;
        if (placeWrapperV2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            placeWrapperV2.writeToParcel(dest, flags);
        }
        dest.writeStringList(this.categories);
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper
    public /* synthetic */ FourWEvent toContent() {
        String str = this.id;
        String str2 = this.eventId;
        String str3 = this.title;
        String str4 = this.description;
        long j3 = this.timeBegin;
        long j10 = this.timeEnd;
        PlaceWrapperV2 placeWrapperV2 = this.locationWrapper;
        return new FourWEvent(str, str2, str3, str4, j3, j10, placeWrapperV2 != null ? placeWrapperV2.toContext() : null, this.categories, null);
    }
}

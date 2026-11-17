package com.samsung.android.sdk.moneta.event.entity.event;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import of.j;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J$\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u000fJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010\u0012¨\u0006 "}, d2 = {"Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;", "Landroid/os/Parcelable;", "", "categoryId", "", "categoryName", "<init>", "(ILjava/lang/String;)V", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "component2", "()Ljava/lang/String;", "copy", "(ILjava/lang/String;)Lcom/samsung/android/sdk/moneta/event/entity/event/EventCategory;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getCategoryId", "Ljava/lang/String;", "getCategoryName", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class EventCategory implements Parcelable {
    public static final Parcelable.Creator<EventCategory> CREATOR = new j(22);
    private final /* synthetic */ int categoryId;
    private final /* synthetic */ String categoryName;

    public EventCategory(int i, String categoryName) {
        l.f(categoryName, "categoryName");
        this.categoryId = i;
        this.categoryName = categoryName;
    }

    public static /* synthetic */ EventCategory copy$default(EventCategory eventCategory, int i, String str, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = eventCategory.categoryId;
        }
        if ((i6 & 2) != 0) {
            str = eventCategory.categoryName;
        }
        return eventCategory.copy(i, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getCategoryId() {
        return this.categoryId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCategoryName() {
        return this.categoryName;
    }

    public final EventCategory copy(int categoryId, String categoryName) {
        l.f(categoryName, "categoryName");
        return new EventCategory(categoryId, categoryName);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EventCategory)) {
            return false;
        }
        EventCategory eventCategory = (EventCategory) other;
        return this.categoryId == eventCategory.categoryId && l.b(this.categoryName, eventCategory.categoryName);
    }

    public final int getCategoryId() {
        return this.categoryId;
    }

    public final String getCategoryName() {
        return this.categoryName;
    }

    public int hashCode() {
        return this.categoryName.hashCode() + (Integer.hashCode(this.categoryId) * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("EventCategory(categoryId=");
        sb2.append(this.categoryId);
        sb2.append(", categoryName=");
        return i.h(sb2, this.categoryName, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeInt(this.categoryId);
        dest.writeString(this.categoryName);
    }
}

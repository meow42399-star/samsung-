package com.samsung.android.sdk.moneta.memory.entity.activity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.SearchingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.content.Content;
import com.samsung.android.sdk.moneta.memory.entity.content.MobileApplication;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;
import x.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ@\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010\u0017J\u0010\u0010!\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b!\u0010\u0015J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\"HÖ\u0003¢\u0006\u0004\b%\u0010&R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010'\u001a\u0004\b(\u0010\u0017R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010)\u001a\u0004\b*\u0010\u0019R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010+\u001a\u0004\b,\u0010\u001bR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010-\u001a\u0004\b.\u0010\u001d¨\u0006/"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/activity/SearchingActivity;", "Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;", "", "id", "", "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;", "contents", "", "timestamp", "Lcom/samsung/android/sdk/moneta/memory/entity/content/MobileApplication;", SearchingActivityBundleWrapper.BUNDLE_KEY_MOBILE_APPLICATION, "<init>", "(Ljava/lang/String;Ljava/util/List;JLcom/samsung/android/sdk/moneta/memory/entity/content/MobileApplication;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "component3", "()J", "component4", "()Lcom/samsung/android/sdk/moneta/memory/entity/content/MobileApplication;", "copy", "(Ljava/lang/String;Ljava/util/List;JLcom/samsung/android/sdk/moneta/memory/entity/content/MobileApplication;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/SearchingActivity;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "Ljava/util/List;", "getContents", "J", "getTimestamp", "Lcom/samsung/android/sdk/moneta/memory/entity/content/MobileApplication;", "getMobileApplication", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class SearchingActivity extends Activity {
    public static final Parcelable.Creator<SearchingActivity> CREATOR = new c(15);
    private final List<Content> contents;
    private final String id;
    private final MobileApplication mobileApplication;
    private final long timestamp;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SearchingActivity(String id, List<? extends Content> contents, long j3, MobileApplication mobileApplication) {
        super(ActivityType.Searching);
        l.f(id, "id");
        l.f(contents, "contents");
        this.id = id;
        this.contents = contents;
        this.timestamp = j3;
        this.mobileApplication = mobileApplication;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SearchingActivity copy$default(SearchingActivity searchingActivity, String str, List list, long j3, MobileApplication mobileApplication, int i, Object obj) {
        if ((i & 1) != 0) {
            str = searchingActivity.id;
        }
        if ((i & 2) != 0) {
            list = searchingActivity.contents;
        }
        if ((i & 4) != 0) {
            j3 = searchingActivity.timestamp;
        }
        if ((i & 8) != 0) {
            mobileApplication = searchingActivity.mobileApplication;
        }
        MobileApplication mobileApplication2 = mobileApplication;
        return searchingActivity.copy(str, list, j3, mobileApplication2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public final List<Content> component2() {
        return this.contents;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final MobileApplication getMobileApplication() {
        return this.mobileApplication;
    }

    public final SearchingActivity copy(String id, List<? extends Content> contents, long timestamp, MobileApplication mobileApplication) {
        l.f(id, "id");
        l.f(contents, "contents");
        return new SearchingActivity(id, contents, timestamp, mobileApplication);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SearchingActivity)) {
            return false;
        }
        SearchingActivity searchingActivity = (SearchingActivity) other;
        return l.b(this.id, searchingActivity.id) && l.b(this.contents, searchingActivity.contents) && this.timestamp == searchingActivity.timestamp && l.b(this.mobileApplication, searchingActivity.mobileApplication);
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.activity.Activity
    public List<Content> getContents() {
        return this.contents;
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.activity.Activity
    public String getId() {
        return this.id;
    }

    public final MobileApplication getMobileApplication() {
        return this.mobileApplication;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        int iD = a.d(this.timestamp, i.b(this.contents, this.id.hashCode() * 31, 31), 31);
        MobileApplication mobileApplication = this.mobileApplication;
        return iD + (mobileApplication == null ? 0 : mobileApplication.hashCode());
    }

    public String toString() {
        return "SearchingActivity(id=" + this.id + ", contents=" + this.contents + ", timestamp=" + this.timestamp + ", mobileApplication=" + this.mobileApplication + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        Iterator itN = a.n(dest, this.contents);
        while (itN.hasNext()) {
            dest.writeParcelable((Parcelable) itN.next(), flags);
        }
        dest.writeLong(this.timestamp);
        MobileApplication mobileApplication = this.mobileApplication;
        if (mobileApplication == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            mobileApplication.writeToParcel(dest, flags);
        }
    }
}

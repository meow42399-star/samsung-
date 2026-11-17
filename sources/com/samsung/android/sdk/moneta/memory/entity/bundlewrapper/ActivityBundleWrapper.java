package com.samsung.android.sdk.moneta.memory.entity.bundlewrapper;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.activity.Activity;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.EatingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.ExercisingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.ListeningToMusicActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.MovingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.PayingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.ScheduledEventBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.ScheduledTravelBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.SearchingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.SleepingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.SpeakingOnPhoneActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.StayingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.TakingPicturesActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.UnknownActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.WatchingVideoActivityBundleWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;
import x.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J.\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0014J\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b%\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b'\u0010\u0019¨\u0006("}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;", "Landroid/os/Parcelable;", "", "activityType", "id", "Landroid/os/Bundle;", "properties", "<init>", "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;", "toActivity", "()Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "component3", "()Landroid/os/Bundle;", "copy", "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getActivityType", "getId", "Landroid/os/Bundle;", "getProperties", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ActivityBundleWrapper implements Parcelable {
    public static final Parcelable.Creator<ActivityBundleWrapper> CREATOR = new c(19);
    private final String activityType;
    private final String id;
    private final Bundle properties;

    public ActivityBundleWrapper(String activityType, String id, Bundle properties) {
        l.f(activityType, "activityType");
        l.f(id, "id");
        l.f(properties, "properties");
        this.activityType = activityType;
        this.id = id;
        this.properties = properties;
    }

    public static /* synthetic */ ActivityBundleWrapper copy$default(ActivityBundleWrapper activityBundleWrapper, String str, String str2, Bundle bundle, int i, Object obj) {
        if ((i & 1) != 0) {
            str = activityBundleWrapper.activityType;
        }
        if ((i & 2) != 0) {
            str2 = activityBundleWrapper.id;
        }
        if ((i & 4) != 0) {
            bundle = activityBundleWrapper.properties;
        }
        return activityBundleWrapper.copy(str, str2, bundle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getActivityType() {
        return this.activityType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Bundle getProperties() {
        return this.properties;
    }

    public final ActivityBundleWrapper copy(String activityType, String id, Bundle properties) {
        l.f(activityType, "activityType");
        l.f(id, "id");
        l.f(properties, "properties");
        return new ActivityBundleWrapper(activityType, id, properties);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ActivityBundleWrapper)) {
            return false;
        }
        ActivityBundleWrapper activityBundleWrapper = (ActivityBundleWrapper) other;
        return l.b(this.activityType, activityBundleWrapper.activityType) && l.b(this.id, activityBundleWrapper.id) && l.b(this.properties, activityBundleWrapper.properties);
    }

    public final String getActivityType() {
        return this.activityType;
    }

    public final String getId() {
        return this.id;
    }

    public final Bundle getProperties() {
        return this.properties;
    }

    public int hashCode() {
        return this.properties.hashCode() + i.a(this.id, this.activityType.hashCode() * 31, 31);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final Activity toActivity() {
        String str = this.activityType;
        switch (str.hashCode()) {
            case -1984392082:
                if (str.equals("Moving")) {
                    return new MovingActivityBundleWrapper(this.id, this.properties).toActivityV4();
                }
                break;
            case -1911344550:
                if (str.equals("Paying")) {
                    return new PayingActivityBundleWrapper(this.id, this.properties).toActivityV4();
                }
                break;
            case -1859525451:
                if (str.equals("Exercising")) {
                    return new ExercisingActivityBundleWrapper(this.id, this.properties).toActivityV4();
                }
                break;
            case -1321219637:
                if (str.equals("Sleeping")) {
                    return new SleepingActivityBundleWrapper(this.id, this.properties).toActivityV4();
                }
                break;
            case -512782054:
                if (str.equals("Searching")) {
                    return new SearchingActivityBundleWrapper(this.id, this.properties).toActivityV4();
                }
                break;
            case -429067763:
                if (str.equals("ScheduledEvent")) {
                    return new ScheduledEventBundleWrapper(this.id, this.properties).toActivityV4();
                }
                break;
            case -232333623:
                if (str.equals("Staying")) {
                    return new StayingActivityBundleWrapper(this.id, this.properties).toActivityV4();
                }
                break;
            case -113415745:
                if (str.equals("SpeakingOnPhone")) {
                    return new SpeakingOnPhoneActivityBundleWrapper(this.id, this.properties).toActivityV4();
                }
                break;
            case 9432583:
                if (str.equals("ScheduledTravel")) {
                    return new ScheduledTravelBundleWrapper(this.id, this.properties).toActivityV4();
                }
                break;
            case 799334248:
                if (str.equals("WatchingVideo")) {
                    return new WatchingVideoActivityBundleWrapper(this.id, this.properties).toActivityV4();
                }
                break;
            case 808552271:
                if (str.equals("ListeningToMusic")) {
                    return new ListeningToMusicActivityBundleWrapper(this.id, this.properties).toActivityV4();
                }
                break;
            case 1021704953:
                if (str.equals("TakingPictures")) {
                    return new TakingPicturesActivityBundleWrapper(this.id, this.properties).toActivityV4();
                }
                break;
            case 2068553130:
                if (str.equals("Eating")) {
                    return new EatingActivityBundleWrapper(this.id, this.properties).toActivityV4();
                }
                break;
        }
        return new UnknownActivityBundleWrapper(this.id, this.properties).toActivityV4();
    }

    public String toString() {
        return "ActivityBundleWrapper(activityType=" + this.activityType + ", id=" + this.id + ", properties=" + this.properties + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.activityType);
        dest.writeString(this.id);
        dest.writeBundle(this.properties);
    }
}

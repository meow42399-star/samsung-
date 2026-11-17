package com.samsung.android.sdk.moneta.memory.entity.wrapper.v1;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.Engram;
import com.samsung.android.sdk.moneta.memory.entity.activity.Activity;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.EngramBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.EngramWrapper;
import j20.a;
import j20.b;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0012¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u001f\u001a\u0004\b\"\u0010!R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u001c\u001a\u0004\b#\u0010\u001e¨\u0006&"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/EngramWrapperV1;", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;", "", "id", "", "Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;", EngramBundleWrapper.BUNDLE_KEY_ACTIVITIES, "", "startTimestamp", "endTimestamp", EngramBundleWrapper.BUNDLE_KEY_SPECIAL_MOMENTS, "<init>", "(Ljava/lang/String;Ljava/util/List;JJLjava/util/List;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/Engram;", "toEngram", "()Lcom/samsung/android/sdk/moneta/memory/entity/Engram;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Ljava/util/List;", "getActivities", "()Ljava/util/List;", "J", "getStartTimestamp", "()J", "getEndTimestamp", "getSpecialMoments", "Companion", "j20/a", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class EngramWrapperV1 extends EngramWrapper {
    private final List<Activity> activities;
    private final long endTimestamp;
    private final String id;
    private final List<String> specialMoments;
    private final long startTimestamp;
    public static final a Companion = new a();
    public static final Parcelable.Creator<EngramWrapperV1> CREATOR = new b(0);

    public /* synthetic */ EngramWrapperV1(String str, List list, long j3, long j10, List list2, int i, g gVar) {
        this(str, list, j3, j10, (i & 16) != 0 ? v.f20279a : list2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final List<Activity> getActivities() {
        return this.activities;
    }

    public final long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final String getId() {
        return this.id;
    }

    public final List<String> getSpecialMoments() {
        return this.specialMoments;
    }

    public final long getStartTimestamp() {
        return this.startTimestamp;
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.wrapper.EngramWrapper
    public /* synthetic */ Engram toEngram() {
        return new Engram(this.id, this.activities, this.startTimestamp, this.endTimestamp, this.specialMoments, false, 32, null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        Iterator itN = com.google.protobuf.a.n(dest, this.activities);
        while (itN.hasNext()) {
            dest.writeParcelable((Parcelable) itN.next(), flags);
        }
        dest.writeLong(this.startTimestamp);
        dest.writeLong(this.endTimestamp);
        dest.writeStringList(this.specialMoments);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public EngramWrapperV1(String id, List<? extends Activity> activities, long j3, long j10, List<String> specialMoments) {
        l.f(id, "id");
        l.f(activities, "activities");
        l.f(specialMoments, "specialMoments");
        this.id = id;
        this.activities = activities;
        this.startTimestamp = j3;
        this.endTimestamp = j10;
        this.specialMoments = specialMoments;
    }
}

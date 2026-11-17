package com.samsung.android.sdk.moneta.memory.entity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.activity.Activity;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.EngramBundleWrapper;
import h.h;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;
import p60.v;
import x.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0016\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b \u0010!JX\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\u000bHÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b$\u0010\u0019J\u0010\u0010%\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b%\u0010\u0017J\u001a\u0010(\u001a\u00020\u000b2\b\u0010'\u001a\u0004\u0018\u00010&HÖ\u0003¢\u0006\u0004\b(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010*\u001a\u0004\b+\u0010\u0019R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010,\u001a\u0004\b-\u0010\u001bR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010.\u001a\u0004\b/\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010.\u001a\u0004\b0\u0010\u001dR\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010,\u001a\u0004\b1\u0010\u001bR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u00102\u001a\u0004\b\f\u0010!¨\u00063"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/Engram;", "Landroid/os/Parcelable;", "", "id", "", "Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;", EngramBundleWrapper.BUNDLE_KEY_ACTIVITIES, "", "startTimestamp", "endTimestamp", EngramBundleWrapper.BUNDLE_KEY_SPECIAL_MOMENTS, "", "isComplete", "<init>", "(Ljava/lang/String;Ljava/util/List;JJLjava/util/List;Z)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "component3", "()J", "component4", "component5", "component6", "()Z", "copy", "(Ljava/lang/String;Ljava/util/List;JJLjava/util/List;Z)Lcom/samsung/android/sdk/moneta/memory/entity/Engram;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "Ljava/util/List;", "getActivities", "J", "getStartTimestamp", "getEndTimestamp", "getSpecialMoments", "Z", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Engram implements Parcelable {
    public static final Parcelable.Creator<Engram> CREATOR = new c(1);
    private final List<Activity> activities;
    private final long endTimestamp;
    private final String id;
    private final boolean isComplete;
    private final List<String> specialMoments;
    private final long startTimestamp;

    /* JADX WARN: Multi-variable type inference failed */
    public Engram(String id, List<? extends Activity> activities, long j3, long j10, List<String> specialMoments, boolean z) {
        l.f(id, "id");
        l.f(activities, "activities");
        l.f(specialMoments, "specialMoments");
        this.id = id;
        this.activities = activities;
        this.startTimestamp = j3;
        this.endTimestamp = j10;
        this.specialMoments = specialMoments;
        this.isComplete = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Engram copy$default(Engram engram, String str, List list, long j3, long j10, List list2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = engram.id;
        }
        if ((i & 2) != 0) {
            list = engram.activities;
        }
        if ((i & 4) != 0) {
            j3 = engram.startTimestamp;
        }
        if ((i & 8) != 0) {
            j10 = engram.endTimestamp;
        }
        if ((i & 16) != 0) {
            list2 = engram.specialMoments;
        }
        if ((i & 32) != 0) {
            z = engram.isComplete;
        }
        long j11 = j10;
        long j12 = j3;
        return engram.copy(str, list, j12, j11, list2, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public final List<Activity> component2() {
        return this.activities;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getStartTimestamp() {
        return this.startTimestamp;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final List<String> component5() {
        return this.specialMoments;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsComplete() {
        return this.isComplete;
    }

    public final Engram copy(String id, List<? extends Activity> activities, long startTimestamp, long endTimestamp, List<String> specialMoments, boolean isComplete) {
        l.f(id, "id");
        l.f(activities, "activities");
        l.f(specialMoments, "specialMoments");
        return new Engram(id, activities, startTimestamp, endTimestamp, specialMoments, isComplete);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Engram)) {
            return false;
        }
        Engram engram = (Engram) other;
        return l.b(this.id, engram.id) && l.b(this.activities, engram.activities) && this.startTimestamp == engram.startTimestamp && this.endTimestamp == engram.endTimestamp && l.b(this.specialMoments, engram.specialMoments) && this.isComplete == engram.isComplete;
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

    public int hashCode() {
        return Boolean.hashCode(this.isComplete) + i.b(this.specialMoments, a.d(this.endTimestamp, a.d(this.startTimestamp, i.b(this.activities, this.id.hashCode() * 31, 31), 31), 31), 31);
    }

    public final boolean isComplete() {
        return this.isComplete;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Engram(id=");
        sb2.append(this.id);
        sb2.append(", activities=");
        sb2.append(this.activities);
        sb2.append(", startTimestamp=");
        sb2.append(this.startTimestamp);
        sb2.append(", endTimestamp=");
        sb2.append(this.endTimestamp);
        sb2.append(", specialMoments=");
        sb2.append(this.specialMoments);
        sb2.append(", isComplete=");
        return h.l(sb2, this.isComplete, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        Iterator itN = a.n(dest, this.activities);
        while (itN.hasNext()) {
            dest.writeParcelable((Parcelable) itN.next(), flags);
        }
        dest.writeLong(this.startTimestamp);
        dest.writeLong(this.endTimestamp);
        dest.writeStringList(this.specialMoments);
        dest.writeInt(this.isComplete ? 1 : 0);
    }

    public /* synthetic */ Engram(String str, List list, long j3, long j10, List list2, boolean z, int i, g gVar) {
        this(str, list, j3, j10, (i & 16) != 0 ? v.f20279a : list2, (i & 32) != 0 ? true : z);
    }
}

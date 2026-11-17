package com.samsung.android.sdk.moneta.memory.entity.activity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.ExercisingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.content.Content;
import com.samsung.android.sdk.moneta.memory.entity.context.Place;
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
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0087\b\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0018¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010 J\u0012\u0010$\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b&\u0010'J\u0012\u0010(\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b(\u0010'J\u0012\u0010)\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b)\u0010'J\u0012\u0010*\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b*\u0010'J\u0010\u0010+\u001a\u00020\u000fHÆ\u0003¢\u0006\u0004\b+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\u0012HÆ\u0003¢\u0006\u0004\b/\u00100J\u0090\u0001\u00101\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\u0012HÆ\u0001¢\u0006\u0004\b1\u00102J\u0010\u00103\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b3\u0010 J\u0010\u00104\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b4\u0010\u001eJ\u001a\u00108\u001a\u0002072\b\u00106\u001a\u0004\u0018\u000105HÖ\u0003¢\u0006\u0004\b8\u00109R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010:\u001a\u0004\b;\u0010 R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010<\u001a\u0004\b=\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010:\u001a\u0004\b>\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010?\u001a\u0004\b@\u0010%R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010A\u001a\u0004\bB\u0010'R\u0019\u0010\f\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\f\u0010A\u001a\u0004\bC\u0010'R\u0019\u0010\r\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\r\u0010A\u001a\u0004\bD\u0010'R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000e\u0010A\u001a\u0004\bE\u0010'R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010F\u001a\u0004\bG\u0010,R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0011\u0010H\u001a\u0004\bI\u0010.R\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010J\u001a\u0004\bK\u00100¨\u0006L"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;", "Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;", "", "id", "", "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;", "contents", "name", "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "location", "", ExercisingActivityBundleWrapper.BUNDLE_KEY_CALORIE, ExercisingActivityBundleWrapper.BUNDLE_KEY_MAX_HEART_RATE, ExercisingActivityBundleWrapper.BUNDLE_KEY_MEAN_HEART_RATE, ExercisingActivityBundleWrapper.BUNDLE_KEY_MIN_HEART_RATE, "", "startTimestamp", "endTimestamp", "Lg20/c;", "exerciseType", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/Long;Lg20/c;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "component3", "component4", "()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "component5", "()Ljava/lang/Float;", "component6", "component7", "component8", "component9", "()J", "component10", "()Ljava/lang/Long;", "component11", "()Lg20/c;", "copy", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/Long;Lg20/c;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "Ljava/util/List;", "getContents", "getName", "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "getLocation", "Ljava/lang/Float;", "getCalorie", "getMaxHeartRate", "getMeanHeartRate", "getMinHeartRate", "J", "getStartTimestamp", "Ljava/lang/Long;", "getEndTimestamp", "Lg20/c;", "getExerciseType", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ExercisingActivity extends Activity {
    public static final Parcelable.Creator<ExercisingActivity> CREATOR = new c(12);
    private final Float calorie;
    private final List<Content> contents;
    private final Long endTimestamp;
    private final g20.c exerciseType;
    private final String id;
    private final Place location;
    private final Float maxHeartRate;
    private final Float meanHeartRate;
    private final Float minHeartRate;
    private final String name;
    private final long startTimestamp;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ExercisingActivity(String id, List<? extends Content> contents, String name, Place place, Float f4, Float f6, Float f11, Float f12, long j3, Long l7, g20.c exerciseType) {
        super(ActivityType.Exercising);
        l.f(id, "id");
        l.f(contents, "contents");
        l.f(name, "name");
        l.f(exerciseType, "exerciseType");
        this.id = id;
        this.contents = contents;
        this.name = name;
        this.location = place;
        this.calorie = f4;
        this.maxHeartRate = f6;
        this.meanHeartRate = f11;
        this.minHeartRate = f12;
        this.startTimestamp = j3;
        this.endTimestamp = l7;
        this.exerciseType = exerciseType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ExercisingActivity copy$default(ExercisingActivity exercisingActivity, String str, List list, String str2, Place place, Float f4, Float f6, Float f11, Float f12, long j3, Long l7, g20.c cVar, int i, Object obj) {
        if ((i & 1) != 0) {
            str = exercisingActivity.id;
        }
        if ((i & 2) != 0) {
            list = exercisingActivity.contents;
        }
        if ((i & 4) != 0) {
            str2 = exercisingActivity.name;
        }
        if ((i & 8) != 0) {
            place = exercisingActivity.location;
        }
        if ((i & 16) != 0) {
            f4 = exercisingActivity.calorie;
        }
        if ((i & 32) != 0) {
            f6 = exercisingActivity.maxHeartRate;
        }
        if ((i & 64) != 0) {
            f11 = exercisingActivity.meanHeartRate;
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            f12 = exercisingActivity.minHeartRate;
        }
        if ((i & 256) != 0) {
            j3 = exercisingActivity.startTimestamp;
        }
        if ((i & 512) != 0) {
            l7 = exercisingActivity.endTimestamp;
        }
        if ((i & 1024) != 0) {
            cVar = exercisingActivity.exerciseType;
        }
        long j10 = j3;
        Float f13 = f11;
        Float f14 = f12;
        Float f15 = f4;
        Float f16 = f6;
        String str3 = str2;
        Place place2 = place;
        return exercisingActivity.copy(str, list, str3, place2, f15, f16, f13, f14, j10, l7, cVar);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final g20.c getExerciseType() {
        return this.exerciseType;
    }

    public final List<Content> component2() {
        return this.contents;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Place getLocation() {
        return this.location;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Float getCalorie() {
        return this.calorie;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Float getMaxHeartRate() {
        return this.maxHeartRate;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Float getMeanHeartRate() {
        return this.meanHeartRate;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Float getMinHeartRate() {
        return this.minHeartRate;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final long getStartTimestamp() {
        return this.startTimestamp;
    }

    public final ExercisingActivity copy(String id, List<? extends Content> contents, String name, Place location, Float calorie, Float maxHeartRate, Float meanHeartRate, Float minHeartRate, long startTimestamp, Long endTimestamp, g20.c exerciseType) {
        l.f(id, "id");
        l.f(contents, "contents");
        l.f(name, "name");
        l.f(exerciseType, "exerciseType");
        return new ExercisingActivity(id, contents, name, location, calorie, maxHeartRate, meanHeartRate, minHeartRate, startTimestamp, endTimestamp, exerciseType);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExercisingActivity)) {
            return false;
        }
        ExercisingActivity exercisingActivity = (ExercisingActivity) other;
        return l.b(this.id, exercisingActivity.id) && l.b(this.contents, exercisingActivity.contents) && l.b(this.name, exercisingActivity.name) && l.b(this.location, exercisingActivity.location) && l.b(this.calorie, exercisingActivity.calorie) && l.b(this.maxHeartRate, exercisingActivity.maxHeartRate) && l.b(this.meanHeartRate, exercisingActivity.meanHeartRate) && l.b(this.minHeartRate, exercisingActivity.minHeartRate) && this.startTimestamp == exercisingActivity.startTimestamp && l.b(this.endTimestamp, exercisingActivity.endTimestamp) && this.exerciseType == exercisingActivity.exerciseType;
    }

    public final Float getCalorie() {
        return this.calorie;
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.activity.Activity
    public List<Content> getContents() {
        return this.contents;
    }

    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final g20.c getExerciseType() {
        return this.exerciseType;
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.activity.Activity
    public String getId() {
        return this.id;
    }

    public final Place getLocation() {
        return this.location;
    }

    public final Float getMaxHeartRate() {
        return this.maxHeartRate;
    }

    public final Float getMeanHeartRate() {
        return this.meanHeartRate;
    }

    public final Float getMinHeartRate() {
        return this.minHeartRate;
    }

    public final String getName() {
        return this.name;
    }

    public final long getStartTimestamp() {
        return this.startTimestamp;
    }

    public int hashCode() {
        int iA = i.a(this.name, i.b(this.contents, this.id.hashCode() * 31, 31), 31);
        Place place = this.location;
        int iHashCode = (iA + (place == null ? 0 : place.hashCode())) * 31;
        Float f4 = this.calorie;
        int iHashCode2 = (iHashCode + (f4 == null ? 0 : f4.hashCode())) * 31;
        Float f6 = this.maxHeartRate;
        int iHashCode3 = (iHashCode2 + (f6 == null ? 0 : f6.hashCode())) * 31;
        Float f11 = this.meanHeartRate;
        int iHashCode4 = (iHashCode3 + (f11 == null ? 0 : f11.hashCode())) * 31;
        Float f12 = this.minHeartRate;
        int iD = a.d(this.startTimestamp, (iHashCode4 + (f12 == null ? 0 : f12.hashCode())) * 31, 31);
        Long l7 = this.endTimestamp;
        return this.exerciseType.hashCode() + ((iD + (l7 != null ? l7.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "ExercisingActivity(id=" + this.id + ", contents=" + this.contents + ", name=" + this.name + ", location=" + this.location + ", calorie=" + this.calorie + ", maxHeartRate=" + this.maxHeartRate + ", meanHeartRate=" + this.meanHeartRate + ", minHeartRate=" + this.minHeartRate + ", startTimestamp=" + this.startTimestamp + ", endTimestamp=" + this.endTimestamp + ", exerciseType=" + this.exerciseType + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        Iterator itN = a.n(dest, this.contents);
        while (itN.hasNext()) {
            dest.writeParcelable((Parcelable) itN.next(), flags);
        }
        dest.writeString(this.name);
        Place place = this.location;
        if (place == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            place.writeToParcel(dest, flags);
        }
        Float f4 = this.calorie;
        if (f4 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeFloat(f4.floatValue());
        }
        Float f6 = this.maxHeartRate;
        if (f6 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeFloat(f6.floatValue());
        }
        Float f11 = this.meanHeartRate;
        if (f11 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeFloat(f11.floatValue());
        }
        Float f12 = this.minHeartRate;
        if (f12 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeFloat(f12.floatValue());
        }
        dest.writeLong(this.startTimestamp);
        Long l7 = this.endTimestamp;
        if (l7 == null) {
            dest.writeInt(0);
        } else {
            a.t(dest, 1, l7);
        }
        dest.writeString(this.exerciseType.name());
    }
}

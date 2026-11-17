package com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.activity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.activity.ExercisingActivity;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.ExercisingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.context.Place;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ActivityWrapper;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.context.PlaceWrapperV2;
import g20.c;
import ia.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o20.b;
import os_migration_data_types.v1.ContactType;
import p60.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0007\u0018\u0000 82\u00020\u0001:\u00019Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u001a¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010#R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b%\u0010&R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010!\u001a\u0004\b'\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b)\u0010*R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010+\u001a\u0004\b,\u0010-R\u0019\u0010\f\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\f\u0010+\u001a\u0004\b.\u0010-R\u0019\u0010\r\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\r\u0010+\u001a\u0004\b/\u0010-R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000e\u0010+\u001a\u0004\b0\u0010-R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u00101\u001a\u0004\b2\u00103R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0011\u00104\u001a\u0004\b5\u00106R\u0017\u0010\u0012\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010!\u001a\u0004\b7\u0010#¨\u0006:"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;", "", "id", "", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;", "contentWrappers", "name", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;", "locationWrapper", "", ExercisingActivityBundleWrapper.BUNDLE_KEY_CALORIE, ExercisingActivityBundleWrapper.BUNDLE_KEY_MAX_HEART_RATE, ExercisingActivityBundleWrapper.BUNDLE_KEY_MEAN_HEART_RATE, ExercisingActivityBundleWrapper.BUNDLE_KEY_MIN_HEART_RATE, "", "startTimestamp", "endTimestamp", "exerciseType", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/Long;Ljava/lang/String;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;", "toActivity", "()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Ljava/util/List;", "getContentWrappers", "()Ljava/util/List;", "getName", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;", "getLocationWrapper", "()Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;", "Ljava/lang/Float;", "getCalorie", "()Ljava/lang/Float;", "getMaxHeartRate", "getMeanHeartRate", "getMinHeartRate", "J", "getStartTimestamp", "()J", "Ljava/lang/Long;", "getEndTimestamp", "()Ljava/lang/Long;", "getExerciseType", "Companion", "o20/b", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ExercisingActivityWrapperV2 extends ActivityWrapper {
    private final Float calorie;
    private final List<ContentWrapper> contentWrappers;
    private final Long endTimestamp;
    private final String exerciseType;
    private final String id;
    private final PlaceWrapperV2 locationWrapper;
    private final Float maxHeartRate;
    private final Float meanHeartRate;
    private final Float minHeartRate;
    private final String name;
    private final long startTimestamp;
    public static final b Companion = new b();
    public static final Parcelable.Creator<ExercisingActivityWrapperV2> CREATOR = new h(22);

    /* JADX WARN: Multi-variable type inference failed */
    public ExercisingActivityWrapperV2(String id, List<? extends ContentWrapper> contentWrappers, String name, PlaceWrapperV2 placeWrapperV2, Float f4, Float f6, Float f11, Float f12, long j3, Long l7, String exerciseType) {
        l.f(id, "id");
        l.f(contentWrappers, "contentWrappers");
        l.f(name, "name");
        l.f(exerciseType, "exerciseType");
        this.id = id;
        this.contentWrappers = contentWrappers;
        this.name = name;
        this.locationWrapper = placeWrapperV2;
        this.calorie = f4;
        this.maxHeartRate = f6;
        this.meanHeartRate = f11;
        this.minHeartRate = f12;
        this.startTimestamp = j3;
        this.endTimestamp = l7;
        this.exerciseType = exerciseType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Float getCalorie() {
        return this.calorie;
    }

    public final List<ContentWrapper> getContentWrappers() {
        return this.contentWrappers;
    }

    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final String getExerciseType() {
        return this.exerciseType;
    }

    public final String getId() {
        return this.id;
    }

    public final PlaceWrapperV2 getLocationWrapper() {
        return this.locationWrapper;
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

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        Iterator itN = a.n(dest, this.contentWrappers);
        while (itN.hasNext()) {
            dest.writeParcelable((Parcelable) itN.next(), flags);
        }
        dest.writeString(this.name);
        PlaceWrapperV2 placeWrapperV2 = this.locationWrapper;
        if (placeWrapperV2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            placeWrapperV2.writeToParcel(dest, flags);
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
        dest.writeString(this.exerciseType);
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.wrapper.ActivityWrapper
    public /* synthetic */ ExercisingActivity toActivity() {
        String str = this.id;
        List<ContentWrapper> list = this.contentWrappers;
        ArrayList arrayList = new ArrayList(p.g1(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ContentWrapper) it.next()).toContent());
        }
        String str2 = this.name;
        PlaceWrapperV2 placeWrapperV2 = this.locationWrapper;
        Place context = placeWrapperV2 != null ? placeWrapperV2.toContext() : null;
        Float f4 = this.calorie;
        Float f6 = this.maxHeartRate;
        Float f11 = this.meanHeartRate;
        Float f12 = this.minHeartRate;
        long j3 = this.startTimestamp;
        Long l7 = this.endTimestamp;
        com.google.android.gms.common.api.internal.a aVar = c.f11870b;
        String str3 = this.exerciseType;
        aVar.getClass();
        return new ExercisingActivity(str, arrayList, str2, context, f4, f6, f11, f12, j3, l7, com.google.android.gms.common.api.internal.a.l(str3));
    }
}

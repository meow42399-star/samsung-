package com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.activity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.activity.MovingActivity;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.MovingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.context.Place;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ActivityWrapper;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.context.PlaceWrapperV2;
import ia.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o20.d;
import os_migration_data_types.v1.ContactType;
import p60.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0007\u0018\u0000 02\u00020\u0001:\u00011BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010#\u001a\u0004\b&\u0010%R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010'\u001a\u0004\b(\u0010)R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010*\u001a\u0004\b+\u0010,R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010-\u001a\u0004\b.\u0010/¨\u00062"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/MovingActivityWrapperV2;", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;", "", "id", "", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;", "contentWrappers", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;", "startLocationWrapper", "endLocationWrapper", "", MovingActivityBundleWrapper.BUNDLE_KEY_MOVING_SPEED, "", "startTimestamp", "endTimestamp", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;FJLjava/lang/Long;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;", "toActivity", "()Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Ljava/util/List;", "getContentWrappers", "()Ljava/util/List;", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;", "getStartLocationWrapper", "()Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;", "getEndLocationWrapper", "F", "getMovingSpeed", "()F", "J", "getStartTimestamp", "()J", "Ljava/lang/Long;", "getEndTimestamp", "()Ljava/lang/Long;", "Companion", "o20/d", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class MovingActivityWrapperV2 extends ActivityWrapper {
    private final List<ContentWrapper> contentWrappers;
    private final PlaceWrapperV2 endLocationWrapper;
    private final Long endTimestamp;
    private final String id;
    private final float movingSpeed;
    private final PlaceWrapperV2 startLocationWrapper;
    private final long startTimestamp;
    public static final d Companion = new d();
    public static final Parcelable.Creator<MovingActivityWrapperV2> CREATOR = new h(23);

    /* JADX WARN: Multi-variable type inference failed */
    public MovingActivityWrapperV2(String id, List<? extends ContentWrapper> contentWrappers, PlaceWrapperV2 startLocationWrapper, PlaceWrapperV2 placeWrapperV2, float f4, long j3, Long l7) {
        l.f(id, "id");
        l.f(contentWrappers, "contentWrappers");
        l.f(startLocationWrapper, "startLocationWrapper");
        this.id = id;
        this.contentWrappers = contentWrappers;
        this.startLocationWrapper = startLocationWrapper;
        this.endLocationWrapper = placeWrapperV2;
        this.movingSpeed = f4;
        this.startTimestamp = j3;
        this.endTimestamp = l7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final List<ContentWrapper> getContentWrappers() {
        return this.contentWrappers;
    }

    public final PlaceWrapperV2 getEndLocationWrapper() {
        return this.endLocationWrapper;
    }

    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final String getId() {
        return this.id;
    }

    public final float getMovingSpeed() {
        return this.movingSpeed;
    }

    public final PlaceWrapperV2 getStartLocationWrapper() {
        return this.startLocationWrapper;
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
        this.startLocationWrapper.writeToParcel(dest, flags);
        PlaceWrapperV2 placeWrapperV2 = this.endLocationWrapper;
        if (placeWrapperV2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            placeWrapperV2.writeToParcel(dest, flags);
        }
        dest.writeFloat(this.movingSpeed);
        dest.writeLong(this.startTimestamp);
        Long l7 = this.endTimestamp;
        if (l7 == null) {
            dest.writeInt(0);
        } else {
            a.t(dest, 1, l7);
        }
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.wrapper.ActivityWrapper
    public /* synthetic */ MovingActivity toActivity() {
        String str = this.id;
        List<ContentWrapper> list = this.contentWrappers;
        ArrayList arrayList = new ArrayList(p.g1(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ContentWrapper) it.next()).toContent());
        }
        Place context = this.startLocationWrapper.toContext();
        PlaceWrapperV2 placeWrapperV2 = this.endLocationWrapper;
        return new MovingActivity(str, arrayList, context, placeWrapperV2 != null ? placeWrapperV2.toContext() : null, this.movingSpeed, this.startTimestamp, this.endTimestamp);
    }
}

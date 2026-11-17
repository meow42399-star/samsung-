package com.samsung.android.sdk.moneta.memory.entity.activity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.MovingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.content.Content;
import com.samsung.android.sdk.moneta.memory.entity.context.Place;
import h.h;
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
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b \u0010\u001fJ\u0010\u0010!\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b%\u0010&J`\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b)\u0010\u001bJ\u0010\u0010*\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b*\u0010\u0019J\u001a\u0010.\u001a\u00020-2\b\u0010,\u001a\u0004\u0018\u00010+HÖ\u0003¢\u0006\u0004\b.\u0010/R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u00100\u001a\u0004\b1\u0010\u001bR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u00102\u001a\u0004\b3\u0010\u001dR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u00104\u001a\u0004\b5\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\t\u00104\u001a\u0004\b6\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00107\u001a\u0004\b8\u0010\"R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u00109\u001a\u0004\b:\u0010$R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010;\u001a\u0004\b<\u0010&¨\u0006="}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;", "Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;", "", "id", "", "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;", "contents", "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", MovingActivityBundleWrapper.BUNDLE_KEY_START_LOCATION, MovingActivityBundleWrapper.BUNDLE_KEY_END_LOCATION, "", MovingActivityBundleWrapper.BUNDLE_KEY_MOVING_SPEED, "", "startTimestamp", "endTimestamp", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;FJLjava/lang/Long;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "component3", "()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "component4", "component5", "()F", "component6", "()J", "component7", "()Ljava/lang/Long;", "copy", "(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;FJLjava/lang/Long;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "Ljava/util/List;", "getContents", "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "getStartLocation", "getEndLocation", "F", "getMovingSpeed", "J", "getStartTimestamp", "Ljava/lang/Long;", "getEndTimestamp", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class MovingActivity extends Activity {
    public static final Parcelable.Creator<MovingActivity> CREATOR = new c(13);
    private final List<Content> contents;
    private final Place endLocation;
    private final Long endTimestamp;
    private final String id;
    private final float movingSpeed;
    private final Place startLocation;
    private final long startTimestamp;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MovingActivity(String id, List<? extends Content> contents, Place startLocation, Place place, float f4, long j3, Long l7) {
        super(ActivityType.Moving);
        l.f(id, "id");
        l.f(contents, "contents");
        l.f(startLocation, "startLocation");
        this.id = id;
        this.contents = contents;
        this.startLocation = startLocation;
        this.endLocation = place;
        this.movingSpeed = f4;
        this.startTimestamp = j3;
        this.endTimestamp = l7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MovingActivity copy$default(MovingActivity movingActivity, String str, List list, Place place, Place place2, float f4, long j3, Long l7, int i, Object obj) {
        if ((i & 1) != 0) {
            str = movingActivity.id;
        }
        if ((i & 2) != 0) {
            list = movingActivity.contents;
        }
        if ((i & 4) != 0) {
            place = movingActivity.startLocation;
        }
        if ((i & 8) != 0) {
            place2 = movingActivity.endLocation;
        }
        if ((i & 16) != 0) {
            f4 = movingActivity.movingSpeed;
        }
        if ((i & 32) != 0) {
            j3 = movingActivity.startTimestamp;
        }
        if ((i & 64) != 0) {
            l7 = movingActivity.endTimestamp;
        }
        Long l11 = l7;
        long j10 = j3;
        float f6 = f4;
        Place place3 = place;
        return movingActivity.copy(str, list, place3, place2, f6, j10, l11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public final List<Content> component2() {
        return this.contents;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Place getStartLocation() {
        return this.startLocation;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Place getEndLocation() {
        return this.endLocation;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final float getMovingSpeed() {
        return this.movingSpeed;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final long getStartTimestamp() {
        return this.startTimestamp;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final MovingActivity copy(String id, List<? extends Content> contents, Place startLocation, Place endLocation, float movingSpeed, long startTimestamp, Long endTimestamp) {
        l.f(id, "id");
        l.f(contents, "contents");
        l.f(startLocation, "startLocation");
        return new MovingActivity(id, contents, startLocation, endLocation, movingSpeed, startTimestamp, endTimestamp);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MovingActivity)) {
            return false;
        }
        MovingActivity movingActivity = (MovingActivity) other;
        return l.b(this.id, movingActivity.id) && l.b(this.contents, movingActivity.contents) && l.b(this.startLocation, movingActivity.startLocation) && l.b(this.endLocation, movingActivity.endLocation) && Float.compare(this.movingSpeed, movingActivity.movingSpeed) == 0 && this.startTimestamp == movingActivity.startTimestamp && l.b(this.endTimestamp, movingActivity.endTimestamp);
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.activity.Activity
    public List<Content> getContents() {
        return this.contents;
    }

    public final Place getEndLocation() {
        return this.endLocation;
    }

    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.activity.Activity
    public String getId() {
        return this.id;
    }

    public final float getMovingSpeed() {
        return this.movingSpeed;
    }

    public final Place getStartLocation() {
        return this.startLocation;
    }

    public final long getStartTimestamp() {
        return this.startTimestamp;
    }

    public int hashCode() {
        int iHashCode = (this.startLocation.hashCode() + i.b(this.contents, this.id.hashCode() * 31, 31)) * 31;
        Place place = this.endLocation;
        int iD = a.d(this.startTimestamp, h.c((iHashCode + (place == null ? 0 : place.hashCode())) * 31, this.movingSpeed, 31), 31);
        Long l7 = this.endTimestamp;
        return iD + (l7 != null ? l7.hashCode() : 0);
    }

    public String toString() {
        return "MovingActivity(id=" + this.id + ", contents=" + this.contents + ", startLocation=" + this.startLocation + ", endLocation=" + this.endLocation + ", movingSpeed=" + this.movingSpeed + ", startTimestamp=" + this.startTimestamp + ", endTimestamp=" + this.endTimestamp + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        Iterator itN = a.n(dest, this.contents);
        while (itN.hasNext()) {
            dest.writeParcelable((Parcelable) itN.next(), flags);
        }
        this.startLocation.writeToParcel(dest, flags);
        Place place = this.endLocation;
        if (place == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            place.writeToParcel(dest, flags);
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
}

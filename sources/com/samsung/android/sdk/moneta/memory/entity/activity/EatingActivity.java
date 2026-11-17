package com.samsung.android.sdk.moneta.memory.entity.activity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.EatingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.content.Content;
import com.samsung.android.sdk.moneta.memory.entity.context.Place;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;
import x.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b!\u0010\"J\\\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b%\u0010\u0019J\u0010\u0010&\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b&\u0010\u0017J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010'HÖ\u0003¢\u0006\u0004\b*\u0010+R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010,\u001a\u0004\b-\u0010\u0019R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010.\u001a\u0004\b/\u0010\u001bR\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010.\u001a\u0004\b0\u0010\u001bR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u00101\u001a\u0004\b2\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00103\u001a\u0004\b4\u0010 R\u0019\u0010\f\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\f\u00105\u001a\u0004\b6\u0010\"¨\u00067"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/activity/EatingActivity;", "Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;", "", "id", "", "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;", "contents", EatingActivityBundleWrapper.BUNDLE_KEY_FOODS, "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "location", "", "startTimestamp", "endTimestamp", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;JLjava/lang/Long;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "component3", "component4", "()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "component5", "()J", "component6", "()Ljava/lang/Long;", "copy", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;JLjava/lang/Long;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/EatingActivity;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "Ljava/util/List;", "getContents", "getFoods", "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "getLocation", "J", "getStartTimestamp", "Ljava/lang/Long;", "getEndTimestamp", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class EatingActivity extends Activity {
    public static final Parcelable.Creator<EatingActivity> CREATOR = new e(11);
    private final List<Content> contents;
    private final Long endTimestamp;
    private final List<String> foods;
    private final String id;
    private final Place location;
    private final long startTimestamp;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public EatingActivity(String id, List<? extends Content> contents, List<String> foods, Place place, long j3, Long l7) {
        super(ActivityType.Eating);
        l.f(id, "id");
        l.f(contents, "contents");
        l.f(foods, "foods");
        this.id = id;
        this.contents = contents;
        this.foods = foods;
        this.location = place;
        this.startTimestamp = j3;
        this.endTimestamp = l7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ EatingActivity copy$default(EatingActivity eatingActivity, String str, List list, List list2, Place place, long j3, Long l7, int i, Object obj) {
        if ((i & 1) != 0) {
            str = eatingActivity.id;
        }
        if ((i & 2) != 0) {
            list = eatingActivity.contents;
        }
        if ((i & 4) != 0) {
            list2 = eatingActivity.foods;
        }
        if ((i & 8) != 0) {
            place = eatingActivity.location;
        }
        if ((i & 16) != 0) {
            j3 = eatingActivity.startTimestamp;
        }
        if ((i & 32) != 0) {
            l7 = eatingActivity.endTimestamp;
        }
        Long l11 = l7;
        long j10 = j3;
        return eatingActivity.copy(str, list, list2, place, j10, l11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public final List<Content> component2() {
        return this.contents;
    }

    public final List<String> component3() {
        return this.foods;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Place getLocation() {
        return this.location;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getStartTimestamp() {
        return this.startTimestamp;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final EatingActivity copy(String id, List<? extends Content> contents, List<String> foods, Place location, long startTimestamp, Long endTimestamp) {
        l.f(id, "id");
        l.f(contents, "contents");
        l.f(foods, "foods");
        return new EatingActivity(id, contents, foods, location, startTimestamp, endTimestamp);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EatingActivity)) {
            return false;
        }
        EatingActivity eatingActivity = (EatingActivity) other;
        return l.b(this.id, eatingActivity.id) && l.b(this.contents, eatingActivity.contents) && l.b(this.foods, eatingActivity.foods) && l.b(this.location, eatingActivity.location) && this.startTimestamp == eatingActivity.startTimestamp && l.b(this.endTimestamp, eatingActivity.endTimestamp);
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.activity.Activity
    public List<Content> getContents() {
        return this.contents;
    }

    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final List<String> getFoods() {
        return this.foods;
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.activity.Activity
    public String getId() {
        return this.id;
    }

    public final Place getLocation() {
        return this.location;
    }

    public final long getStartTimestamp() {
        return this.startTimestamp;
    }

    public int hashCode() {
        int iB = i.b(this.foods, i.b(this.contents, this.id.hashCode() * 31, 31), 31);
        Place place = this.location;
        int iD = a.d(this.startTimestamp, (iB + (place == null ? 0 : place.hashCode())) * 31, 31);
        Long l7 = this.endTimestamp;
        return iD + (l7 != null ? l7.hashCode() : 0);
    }

    public String toString() {
        return "EatingActivity(id=" + this.id + ", contents=" + this.contents + ", foods=" + this.foods + ", location=" + this.location + ", startTimestamp=" + this.startTimestamp + ", endTimestamp=" + this.endTimestamp + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        Iterator itN = a.n(dest, this.contents);
        while (itN.hasNext()) {
            dest.writeParcelable((Parcelable) itN.next(), flags);
        }
        dest.writeStringList(this.foods);
        Place place = this.location;
        if (place == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            place.writeToParcel(dest, flags);
        }
        dest.writeLong(this.startTimestamp);
        Long l7 = this.endTimestamp;
        if (l7 == null) {
            dest.writeInt(0);
        } else {
            a.t(dest, 1, l7);
        }
    }
}

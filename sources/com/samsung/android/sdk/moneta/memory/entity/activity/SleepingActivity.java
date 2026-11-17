package com.samsung.android.sdk.moneta.memory.entity.activity;

import a1.b;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.SleepingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.content.Content;
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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\n¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0015JJ\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\u0017J\u0010\u0010\"\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\"\u0010\u0015J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010#HÖ\u0003¢\u0006\u0004\b&\u0010'R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010\u0017R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010*\u001a\u0004\b+\u0010\u0019R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010,\u001a\u0004\b-\u0010\u001bR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010.\u001a\u0004\b/\u0010\u001dR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00100\u001a\u0004\b1\u0010\u0015¨\u00062"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/activity/SleepingActivity;", "Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;", "", "id", "", "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;", "contents", "", "startTimestamp", "endTimestamp", "", SleepingActivityBundleWrapper.BUNDLE_KEY_SLEEP_SCORE, "<init>", "(Ljava/lang/String;Ljava/util/List;JLjava/lang/Long;I)V", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "component3", "()J", "component4", "()Ljava/lang/Long;", "component5", "copy", "(Ljava/lang/String;Ljava/util/List;JLjava/lang/Long;I)Lcom/samsung/android/sdk/moneta/memory/entity/activity/SleepingActivity;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "Ljava/util/List;", "getContents", "J", "getStartTimestamp", "Ljava/lang/Long;", "getEndTimestamp", "I", "getSleepScore", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class SleepingActivity extends Activity {
    public static final Parcelable.Creator<SleepingActivity> CREATOR = new e(15);
    private final List<Content> contents;
    private final Long endTimestamp;
    private final String id;
    private final int sleepScore;
    private final long startTimestamp;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SleepingActivity(String id, List<? extends Content> contents, long j3, Long l7, int i) {
        super(ActivityType.Sleeping);
        l.f(id, "id");
        l.f(contents, "contents");
        this.id = id;
        this.contents = contents;
        this.startTimestamp = j3;
        this.endTimestamp = l7;
        this.sleepScore = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SleepingActivity copy$default(SleepingActivity sleepingActivity, String str, List list, long j3, Long l7, int i, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = sleepingActivity.id;
        }
        if ((i6 & 2) != 0) {
            list = sleepingActivity.contents;
        }
        if ((i6 & 4) != 0) {
            j3 = sleepingActivity.startTimestamp;
        }
        if ((i6 & 8) != 0) {
            l7 = sleepingActivity.endTimestamp;
        }
        if ((i6 & 16) != 0) {
            i = sleepingActivity.sleepScore;
        }
        long j10 = j3;
        return sleepingActivity.copy(str, list, j10, l7, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public final List<Content> component2() {
        return this.contents;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getStartTimestamp() {
        return this.startTimestamp;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getSleepScore() {
        return this.sleepScore;
    }

    public final SleepingActivity copy(String id, List<? extends Content> contents, long startTimestamp, Long endTimestamp, int sleepScore) {
        l.f(id, "id");
        l.f(contents, "contents");
        return new SleepingActivity(id, contents, startTimestamp, endTimestamp, sleepScore);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SleepingActivity)) {
            return false;
        }
        SleepingActivity sleepingActivity = (SleepingActivity) other;
        return l.b(this.id, sleepingActivity.id) && l.b(this.contents, sleepingActivity.contents) && this.startTimestamp == sleepingActivity.startTimestamp && l.b(this.endTimestamp, sleepingActivity.endTimestamp) && this.sleepScore == sleepingActivity.sleepScore;
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.activity.Activity
    public List<Content> getContents() {
        return this.contents;
    }

    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.activity.Activity
    public String getId() {
        return this.id;
    }

    public final int getSleepScore() {
        return this.sleepScore;
    }

    public final long getStartTimestamp() {
        return this.startTimestamp;
    }

    public int hashCode() {
        int iD = a.d(this.startTimestamp, i.b(this.contents, this.id.hashCode() * 31, 31), 31);
        Long l7 = this.endTimestamp;
        return Integer.hashCode(this.sleepScore) + ((iD + (l7 == null ? 0 : l7.hashCode())) * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("SleepingActivity(id=");
        sb2.append(this.id);
        sb2.append(", contents=");
        sb2.append(this.contents);
        sb2.append(", startTimestamp=");
        sb2.append(this.startTimestamp);
        sb2.append(", endTimestamp=");
        sb2.append(this.endTimestamp);
        sb2.append(", sleepScore=");
        return b.n(sb2, this.sleepScore, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        Iterator itN = a.n(dest, this.contents);
        while (itN.hasNext()) {
            dest.writeParcelable((Parcelable) itN.next(), flags);
        }
        dest.writeLong(this.startTimestamp);
        Long l7 = this.endTimestamp;
        if (l7 == null) {
            dest.writeInt(0);
        } else {
            a.t(dest, 1, l7);
        }
        dest.writeInt(this.sleepScore);
    }
}

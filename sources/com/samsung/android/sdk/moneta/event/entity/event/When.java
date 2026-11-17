package com.samsung.android.sdk.moneta.event.entity.event;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import of.a;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJB\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0019J\u0010\u0010 \u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b \u0010\u0014J\u001a\u0010#\u001a\u00020\b2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010%\u001a\u0004\b'\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b)\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b*\u0010\u0019R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010+\u001a\u0004\b\t\u0010\u001c¨\u0006,"}, d2 = {"Lcom/samsung/android/sdk/moneta/event/entity/event/When;", "Landroid/os/Parcelable;", "", "startTime", "endTime", "", "sourcePackage", "sourceUri", "", "isLunar", "<init>", "(JJLjava/lang/String;Ljava/lang/String;Z)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()J", "component2", "component3", "()Ljava/lang/String;", "component4", "component5", "()Z", "copy", "(JJLjava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/sdk/moneta/event/entity/event/When;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "J", "getStartTime", "getEndTime", "Ljava/lang/String;", "getSourcePackage", "getSourceUri", "Z", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class When implements Parcelable {
    public static final Parcelable.Creator<When> CREATOR = new a(24);
    private final /* synthetic */ long endTime;
    private final /* synthetic */ boolean isLunar;
    private final /* synthetic */ String sourcePackage;
    private final /* synthetic */ String sourceUri;
    private final /* synthetic */ long startTime;

    public When(long j3, long j10, String sourcePackage, String sourceUri, boolean z) {
        l.f(sourcePackage, "sourcePackage");
        l.f(sourceUri, "sourceUri");
        this.startTime = j3;
        this.endTime = j10;
        this.sourcePackage = sourcePackage;
        this.sourceUri = sourceUri;
        this.isLunar = z;
    }

    public static /* synthetic */ When copy$default(When when, long j3, long j10, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            j3 = when.startTime;
        }
        long j11 = j3;
        if ((i & 2) != 0) {
            j10 = when.endTime;
        }
        long j12 = j10;
        if ((i & 4) != 0) {
            str = when.sourcePackage;
        }
        String str3 = str;
        if ((i & 8) != 0) {
            str2 = when.sourceUri;
        }
        String str4 = str2;
        if ((i & 16) != 0) {
            z = when.isLunar;
        }
        return when.copy(j11, j12, str3, str4, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getStartTime() {
        return this.startTime;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getEndTime() {
        return this.endTime;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSourcePackage() {
        return this.sourcePackage;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSourceUri() {
        return this.sourceUri;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsLunar() {
        return this.isLunar;
    }

    public final When copy(long startTime, long endTime, String sourcePackage, String sourceUri, boolean isLunar) {
        l.f(sourcePackage, "sourcePackage");
        l.f(sourceUri, "sourceUri");
        return new When(startTime, endTime, sourcePackage, sourceUri, isLunar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof When)) {
            return false;
        }
        When when = (When) other;
        return this.startTime == when.startTime && this.endTime == when.endTime && l.b(this.sourcePackage, when.sourcePackage) && l.b(this.sourceUri, when.sourceUri) && this.isLunar == when.isLunar;
    }

    public final long getEndTime() {
        return this.endTime;
    }

    public final String getSourcePackage() {
        return this.sourcePackage;
    }

    public final String getSourceUri() {
        return this.sourceUri;
    }

    public final long getStartTime() {
        return this.startTime;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isLunar) + i.a(this.sourceUri, i.a(this.sourcePackage, com.google.protobuf.a.d(this.endTime, Long.hashCode(this.startTime) * 31, 31), 31), 31);
    }

    public final boolean isLunar() {
        return this.isLunar;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("When(startTime=");
        sb2.append(this.startTime);
        sb2.append(", endTime=");
        sb2.append(this.endTime);
        sb2.append(", sourcePackage=");
        sb2.append(this.sourcePackage);
        sb2.append(", sourceUri=");
        sb2.append(this.sourceUri);
        sb2.append(", isLunar=");
        return h.l(sb2, this.isLunar, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeLong(this.startTime);
        dest.writeLong(this.endTime);
        dest.writeString(this.sourcePackage);
        dest.writeString(this.sourceUri);
        dest.writeInt(this.isLunar ? 1 : 0);
    }
}

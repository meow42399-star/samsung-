package com.samsung.android.sdk.moneta.preference.session.entity;

import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter;
import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\tHÆ\u0003J;\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;", "", "weekOfYear", "", "totalUsageMs", "", DateTimeParameter.FIELD_YEAR, "totalUsageCount", "properties", "Landroid/os/Bundle;", "<init>", "(IJIILandroid/os/Bundle;)V", "getWeekOfYear", "()I", "getTotalUsageMs", "()J", "getYear", "getTotalUsageCount", "getProperties", "()Landroid/os/Bundle;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class WeeklyUsage {
    private final Bundle properties;
    private final int totalUsageCount;
    private final long totalUsageMs;
    private final int weekOfYear;
    private final int year;

    public WeeklyUsage(int i, long j3, int i6, int i9, Bundle properties) {
        l.f(properties, "properties");
        this.weekOfYear = i;
        this.totalUsageMs = j3;
        this.year = i6;
        this.totalUsageCount = i9;
        this.properties = properties;
    }

    public static /* synthetic */ WeeklyUsage copy$default(WeeklyUsage weeklyUsage, int i, long j3, int i6, int i9, Bundle bundle, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i = weeklyUsage.weekOfYear;
        }
        if ((i10 & 2) != 0) {
            j3 = weeklyUsage.totalUsageMs;
        }
        if ((i10 & 4) != 0) {
            i6 = weeklyUsage.year;
        }
        if ((i10 & 8) != 0) {
            i9 = weeklyUsage.totalUsageCount;
        }
        if ((i10 & 16) != 0) {
            bundle = weeklyUsage.properties;
        }
        Bundle bundle2 = bundle;
        int i11 = i6;
        return weeklyUsage.copy(i, j3, i11, i9, bundle2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getWeekOfYear() {
        return this.weekOfYear;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getTotalUsageMs() {
        return this.totalUsageMs;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getYear() {
        return this.year;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getTotalUsageCount() {
        return this.totalUsageCount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Bundle getProperties() {
        return this.properties;
    }

    public final WeeklyUsage copy(int weekOfYear, long totalUsageMs, int year, int totalUsageCount, Bundle properties) {
        l.f(properties, "properties");
        return new WeeklyUsage(weekOfYear, totalUsageMs, year, totalUsageCount, properties);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WeeklyUsage)) {
            return false;
        }
        WeeklyUsage weeklyUsage = (WeeklyUsage) other;
        return this.weekOfYear == weeklyUsage.weekOfYear && this.totalUsageMs == weeklyUsage.totalUsageMs && this.year == weeklyUsage.year && this.totalUsageCount == weeklyUsage.totalUsageCount && l.b(this.properties, weeklyUsage.properties);
    }

    public final Bundle getProperties() {
        return this.properties;
    }

    public final int getTotalUsageCount() {
        return this.totalUsageCount;
    }

    public final long getTotalUsageMs() {
        return this.totalUsageMs;
    }

    public final int getWeekOfYear() {
        return this.weekOfYear;
    }

    public final int getYear() {
        return this.year;
    }

    public int hashCode() {
        return this.properties.hashCode() + h.d(this.totalUsageCount, h.d(this.year, a.d(this.totalUsageMs, Integer.hashCode(this.weekOfYear) * 31, 31), 31), 31);
    }

    public String toString() {
        return "WeeklyUsage(weekOfYear=" + this.weekOfYear + ", totalUsageMs=" + this.totalUsageMs + ", year=" + this.year + ", totalUsageCount=" + this.totalUsageCount + ", properties=" + this.properties + ')';
    }
}

package com.samsung.android.sdk.moneta.preference.session.entity;

import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter;
import h.h;
import java.time.DayOfWeek;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001a\u001a\u00020\nHÆ\u0003J;\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\""}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeHourlyUsage;", "", "dayOfWeek", "Ljava/time/DayOfWeek;", DateTimeParameter.FIELD_HOUR, "", "totalEstimatedOverlapMs", "", "avgEstimatedOverlapMs", "properties", "Landroid/os/Bundle;", "<init>", "(Ljava/time/DayOfWeek;IJJLandroid/os/Bundle;)V", "getDayOfWeek", "()Ljava/time/DayOfWeek;", "getHour", "()I", "getTotalEstimatedOverlapMs", "()J", "getAvgEstimatedOverlapMs", "getProperties", "()Landroid/os/Bundle;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class CompositeHourlyUsage {
    private final long avgEstimatedOverlapMs;
    private final DayOfWeek dayOfWeek;
    private final int hour;
    private final Bundle properties;
    private final long totalEstimatedOverlapMs;

    public CompositeHourlyUsage(DayOfWeek dayOfWeek, int i, long j3, long j10, Bundle properties) {
        l.f(dayOfWeek, "dayOfWeek");
        l.f(properties, "properties");
        this.dayOfWeek = dayOfWeek;
        this.hour = i;
        this.totalEstimatedOverlapMs = j3;
        this.avgEstimatedOverlapMs = j10;
        this.properties = properties;
    }

    public static /* synthetic */ CompositeHourlyUsage copy$default(CompositeHourlyUsage compositeHourlyUsage, DayOfWeek dayOfWeek, int i, long j3, long j10, Bundle bundle, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            dayOfWeek = compositeHourlyUsage.dayOfWeek;
        }
        if ((i6 & 2) != 0) {
            i = compositeHourlyUsage.hour;
        }
        if ((i6 & 4) != 0) {
            j3 = compositeHourlyUsage.totalEstimatedOverlapMs;
        }
        if ((i6 & 8) != 0) {
            j10 = compositeHourlyUsage.avgEstimatedOverlapMs;
        }
        if ((i6 & 16) != 0) {
            bundle = compositeHourlyUsage.properties;
        }
        Bundle bundle2 = bundle;
        long j11 = j10;
        return compositeHourlyUsage.copy(dayOfWeek, i, j3, j11, bundle2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final DayOfWeek getDayOfWeek() {
        return this.dayOfWeek;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getHour() {
        return this.hour;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getTotalEstimatedOverlapMs() {
        return this.totalEstimatedOverlapMs;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getAvgEstimatedOverlapMs() {
        return this.avgEstimatedOverlapMs;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Bundle getProperties() {
        return this.properties;
    }

    public final CompositeHourlyUsage copy(DayOfWeek dayOfWeek, int hour, long totalEstimatedOverlapMs, long avgEstimatedOverlapMs, Bundle properties) {
        l.f(dayOfWeek, "dayOfWeek");
        l.f(properties, "properties");
        return new CompositeHourlyUsage(dayOfWeek, hour, totalEstimatedOverlapMs, avgEstimatedOverlapMs, properties);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CompositeHourlyUsage)) {
            return false;
        }
        CompositeHourlyUsage compositeHourlyUsage = (CompositeHourlyUsage) other;
        return this.dayOfWeek == compositeHourlyUsage.dayOfWeek && this.hour == compositeHourlyUsage.hour && this.totalEstimatedOverlapMs == compositeHourlyUsage.totalEstimatedOverlapMs && this.avgEstimatedOverlapMs == compositeHourlyUsage.avgEstimatedOverlapMs && l.b(this.properties, compositeHourlyUsage.properties);
    }

    public final long getAvgEstimatedOverlapMs() {
        return this.avgEstimatedOverlapMs;
    }

    public final DayOfWeek getDayOfWeek() {
        return this.dayOfWeek;
    }

    public final int getHour() {
        return this.hour;
    }

    public final Bundle getProperties() {
        return this.properties;
    }

    public final long getTotalEstimatedOverlapMs() {
        return this.totalEstimatedOverlapMs;
    }

    public int hashCode() {
        return this.properties.hashCode() + a.d(this.avgEstimatedOverlapMs, a.d(this.totalEstimatedOverlapMs, h.d(this.hour, this.dayOfWeek.hashCode() * 31, 31), 31), 31);
    }

    public String toString() {
        return "CompositeHourlyUsage(dayOfWeek=" + this.dayOfWeek + ", hour=" + this.hour + ", totalEstimatedOverlapMs=" + this.totalEstimatedOverlapMs + ", avgEstimatedOverlapMs=" + this.avgEstimatedOverlapMs + ", properties=" + this.properties + ')';
    }
}

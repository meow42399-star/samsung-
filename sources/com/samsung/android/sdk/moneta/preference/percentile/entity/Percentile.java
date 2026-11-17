package com.samsung.android.sdk.moneta.preference.percentile.entity;

import android.os.Bundle;
import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\tJ\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/percentile/entity/Percentile;", "", "", "percentileRank", "Landroid/os/Bundle;", "properties", "<init>", "(ILandroid/os/Bundle;)V", "component1", "()I", "component2", "()Landroid/os/Bundle;", "copy", "(ILandroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/preference/percentile/entity/Percentile;", "", "toString", "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getPercentileRank", "Landroid/os/Bundle;", "getProperties", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Percentile {
    private final int percentileRank;
    private final Bundle properties;

    public Percentile(int i, Bundle properties) {
        l.f(properties, "properties");
        this.percentileRank = i;
        this.properties = properties;
    }

    public static /* synthetic */ Percentile copy$default(Percentile percentile, int i, Bundle bundle, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = percentile.percentileRank;
        }
        if ((i6 & 2) != 0) {
            bundle = percentile.properties;
        }
        return percentile.copy(i, bundle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getPercentileRank() {
        return this.percentileRank;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Bundle getProperties() {
        return this.properties;
    }

    public final Percentile copy(int percentileRank, Bundle properties) {
        l.f(properties, "properties");
        return new Percentile(percentileRank, properties);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Percentile)) {
            return false;
        }
        Percentile percentile = (Percentile) other;
        return this.percentileRank == percentile.percentileRank && l.b(this.properties, percentile.properties);
    }

    public final int getPercentileRank() {
        return this.percentileRank;
    }

    public final Bundle getProperties() {
        return this.properties;
    }

    public int hashCode() {
        return this.properties.hashCode() + (Integer.hashCode(this.percentileRank) * 31);
    }

    public String toString() {
        return "Percentile(percentileRank=" + this.percentileRank + ", properties=" + this.properties + ')';
    }
}

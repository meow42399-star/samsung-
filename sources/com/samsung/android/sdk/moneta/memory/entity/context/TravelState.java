package com.samsung.android.sdk.moneta.memory.entity.context;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.Engram;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.TravelStateBundleWrapper;
import e20.d;
import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J2\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0012J\u001a\u0010\u001f\u001a\u00020\u00062\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010%\u001a\u0004\b\u0007\u0010\u0018¨\u0006&"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;", "Landroid/os/Parcelable;", "Lcom/samsung/android/sdk/moneta/memory/entity/Engram;", TravelStateBundleWrapper.BUNDLE_KEY_ENGRAM, "", TravelStateBundleWrapper.BUNDLE_KEY_COUNTRY_CODE, "", TravelStateBundleWrapper.BUNDLE_KEY_IS_ABROAD, "<init>", "(Lcom/samsung/android/sdk/moneta/memory/entity/Engram;Ljava/lang/String;Z)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Lcom/samsung/android/sdk/moneta/memory/entity/Engram;", "component2", "()Ljava/lang/String;", "component3", "()Z", "copy", "(Lcom/samsung/android/sdk/moneta/memory/entity/Engram;Ljava/lang/String;Z)Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lcom/samsung/android/sdk/moneta/memory/entity/Engram;", "getEngram", "Ljava/lang/String;", "getCountryCode", "Z", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class TravelState implements Parcelable {
    public static final Parcelable.Creator<TravelState> CREATOR = new d(23);
    private final String countryCode;
    private final Engram engram;
    private final boolean isAbroad;

    public TravelState(Engram engram, String str, boolean z) {
        this.engram = engram;
        this.countryCode = str;
        this.isAbroad = z;
    }

    public static /* synthetic */ TravelState copy$default(TravelState travelState, Engram engram, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            engram = travelState.engram;
        }
        if ((i & 2) != 0) {
            str = travelState.countryCode;
        }
        if ((i & 4) != 0) {
            z = travelState.isAbroad;
        }
        return travelState.copy(engram, str, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Engram getEngram() {
        return this.engram;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCountryCode() {
        return this.countryCode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsAbroad() {
        return this.isAbroad;
    }

    public final TravelState copy(Engram engram, String countryCode, boolean isAbroad) {
        return new TravelState(engram, countryCode, isAbroad);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TravelState)) {
            return false;
        }
        TravelState travelState = (TravelState) other;
        return l.b(this.engram, travelState.engram) && l.b(this.countryCode, travelState.countryCode) && this.isAbroad == travelState.isAbroad;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final Engram getEngram() {
        return this.engram;
    }

    public int hashCode() {
        Engram engram = this.engram;
        int iHashCode = (engram == null ? 0 : engram.hashCode()) * 31;
        String str = this.countryCode;
        return Boolean.hashCode(this.isAbroad) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final boolean isAbroad() {
        return this.isAbroad;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("TravelState(engram=");
        sb2.append(this.engram);
        sb2.append(", countryCode=");
        sb2.append(this.countryCode);
        sb2.append(", isAbroad=");
        return h.l(sb2, this.isAbroad, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        Engram engram = this.engram;
        if (engram == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            engram.writeToParcel(dest, flags);
        }
        dest.writeString(this.countryCode);
        dest.writeInt(this.isAbroad ? 1 : 0);
    }

    public /* synthetic */ TravelState(Engram engram, String str, boolean z, int i, g gVar) {
        this(engram, (i & 2) != 0 ? null : str, z);
    }
}

package com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.context;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.TravelStateBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.context.TravelState;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.EngramWrapper;
import j20.b;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m20.d;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u0007\u0010\u001d¨\u0006 "}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;", "Landroid/os/Parcelable;", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;", "engramWrapper", "", TravelStateBundleWrapper.BUNDLE_KEY_COUNTRY_CODE, "", TravelStateBundleWrapper.BUNDLE_KEY_IS_ABROAD, "<init>", "(Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;Ljava/lang/String;Z)V", "Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;", "toTravelState", "()Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;", "getEngramWrapper", "()Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;", "Ljava/lang/String;", "getCountryCode", "()Ljava/lang/String;", "Z", "()Z", "Companion", "m20/d", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class TravelStateWrapperV1 implements Parcelable {
    private final String countryCode;
    private final EngramWrapper engramWrapper;
    private final boolean isAbroad;
    public static final d Companion = new d();
    public static final Parcelable.Creator<TravelStateWrapperV1> CREATOR = new b(16);

    public TravelStateWrapperV1(EngramWrapper engramWrapper, String str, boolean z) {
        this.engramWrapper = engramWrapper;
        this.countryCode = str;
        this.isAbroad = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final EngramWrapper getEngramWrapper() {
        return this.engramWrapper;
    }

    /* JADX INFO: renamed from: isAbroad, reason: from getter */
    public final boolean getIsAbroad() {
        return this.isAbroad;
    }

    public final /* synthetic */ TravelState toTravelState() {
        EngramWrapper engramWrapper = this.engramWrapper;
        return new TravelState(engramWrapper != null ? engramWrapper.toEngram() : null, this.countryCode, this.isAbroad);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeParcelable(this.engramWrapper, flags);
        dest.writeString(this.countryCode);
        dest.writeInt(this.isAbroad ? 1 : 0);
    }

    public /* synthetic */ TravelStateWrapperV1(EngramWrapper engramWrapper, String str, boolean z, int i, g gVar) {
        this(engramWrapper, (i & 2) != 0 ? null : str, z);
    }
}

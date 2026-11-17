package com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.context;

import a1.b;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.context.Place;
import com.samsung.android.sdk.moneta.memory.entity.context.PlaceType;
import h20.a;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import of.j;
import os_migration_data_types.v1.ContactType;
import q20.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u0000 (2\u00020\u0001:\u0001)BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0005¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0005¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001d\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\u001f\u0010\u0019R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b!\u0010\"R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010#\u001a\u0004\b&\u0010%R\u0019\u0010\f\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\f\u0010#\u001a\u0004\b'\u0010%¨\u0006*"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;", "Landroid/os/Parcelable;", "", "id", "name", "", "type", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/AddressWrapperV2;", "addressWrapper", "", "latitude", "longitude", "radius", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/AddressWrapperV2;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "toContext", "()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getName", "I", "getType", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/AddressWrapperV2;", "getAddressWrapper", "()Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/AddressWrapperV2;", "Ljava/lang/Double;", "getLatitude", "()Ljava/lang/Double;", "getLongitude", "getRadius", "Companion", "q20/c", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class PlaceWrapperV2 implements Parcelable {
    private final AddressWrapperV2 addressWrapper;
    private final String id;
    private final Double latitude;
    private final Double longitude;
    private final String name;
    private final Double radius;
    private final int type;
    public static final c Companion = new c();
    public static final Parcelable.Creator<PlaceWrapperV2> CREATOR = new j(8);

    public PlaceWrapperV2(String id, String str, int i, AddressWrapperV2 addressWrapperV2, Double d4, Double d11, Double d12) {
        l.f(id, "id");
        this.id = id;
        this.name = str;
        this.type = i;
        this.addressWrapper = addressWrapperV2;
        this.latitude = d4;
        this.longitude = d11;
        this.radius = d12;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final AddressWrapperV2 getAddressWrapper() {
        return this.addressWrapper;
    }

    public final String getId() {
        return this.id;
    }

    public final Double getLatitude() {
        return this.latitude;
    }

    public final Double getLongitude() {
        return this.longitude;
    }

    public final String getName() {
        return this.name;
    }

    public final Double getRadius() {
        return this.radius;
    }

    public final int getType() {
        return this.type;
    }

    public final /* synthetic */ Place toContext() {
        String str = this.id;
        String str2 = this.name;
        a aVar = PlaceType.Companion;
        int i = this.type;
        aVar.getClass();
        PlaceType placeTypeA = a.a(i);
        AddressWrapperV2 addressWrapperV2 = this.addressWrapper;
        return new Place(str, str2, placeTypeA, addressWrapperV2 != null ? addressWrapperV2.toContext() : null, this.latitude, this.longitude, this.radius, null, null, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE, null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.name);
        dest.writeInt(this.type);
        AddressWrapperV2 addressWrapperV2 = this.addressWrapper;
        if (addressWrapperV2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            addressWrapperV2.writeToParcel(dest, flags);
        }
        Double d4 = this.latitude;
        if (d4 == null) {
            dest.writeInt(0);
        } else {
            b.u(dest, 1, d4);
        }
        Double d11 = this.longitude;
        if (d11 == null) {
            dest.writeInt(0);
        } else {
            b.u(dest, 1, d11);
        }
        Double d12 = this.radius;
        if (d12 == null) {
            dest.writeInt(0);
        } else {
            b.u(dest, 1, d12);
        }
    }
}

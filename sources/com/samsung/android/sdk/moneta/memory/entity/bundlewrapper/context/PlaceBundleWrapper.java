package com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.context.Address;
import com.samsung.android.sdk.moneta.memory.entity.context.Place;
import com.samsung.android.sdk.moneta.memory.entity.context.PlaceType;
import e20.d;
import f20.c;
import h20.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.p;
import p60.v;
import ut.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;", "Landroid/os/Parcelable;", "Landroid/os/Bundle;", "properties", "<init>", "(Landroid/os/Bundle;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "toContext", "()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Landroid/os/Bundle;", "getProperties", "()Landroid/os/Bundle;", "Companion", "f20/c", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class PlaceBundleWrapper implements Parcelable {
    public static final String BUNDLE_KEY_ADDRESS = "address";
    public static final String BUNDLE_KEY_ID = "id";
    public static final String BUNDLE_KEY_LATITUDE = "latitude";
    public static final String BUNDLE_KEY_LONGITUDE = "longitude";
    public static final String BUNDLE_KEY_NAME = "name";
    public static final String BUNDLE_KEY_NAMES = "names";
    public static final String BUNDLE_KEY_POI = "poi";
    public static final String BUNDLE_KEY_RADIUS = "radius";
    public static final String BUNDLE_KEY_TYPE = "type";
    private final Bundle properties;
    public static final c Companion = new c();
    public static final Parcelable.Creator<PlaceBundleWrapper> CREATOR = new d(9);

    public PlaceBundleWrapper(Bundle properties) {
        l.f(properties, "properties");
        this.properties = properties;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Bundle getProperties() {
        return this.properties;
    }

    public final /* synthetic */ Place toContext() {
        String string = this.properties.getString("id", "");
        l.e(string, "getString(...)");
        String string2 = this.properties.getString("name");
        a aVar = PlaceType.Companion;
        int i = this.properties.getInt("type");
        aVar.getClass();
        PlaceType placeTypeA = a.a(i);
        AddressBundleWrapper addressBundleWrapper = (AddressBundleWrapper) this.properties.getParcelable(BUNDLE_KEY_ADDRESS, AddressBundleWrapper.class);
        ArrayList arrayList = null;
        Address context = addressBundleWrapper != null ? addressBundleWrapper.toContext() : null;
        Double dF = b.f("latitude", this.properties);
        Double dF2 = b.f("longitude", this.properties);
        Double dF3 = b.f("radius", this.properties);
        List stringArrayList = this.properties.getStringArrayList(BUNDLE_KEY_NAMES);
        if (stringArrayList == null) {
            stringArrayList = v.f20279a;
        }
        List list = stringArrayList;
        ArrayList parcelableArrayList = this.properties.getParcelableArrayList("poi", PoiBundleWrapper.class);
        if (parcelableArrayList != null) {
            arrayList = new ArrayList(p.g1(parcelableArrayList, 10));
            Iterator it = parcelableArrayList.iterator();
            while (it.hasNext()) {
                arrayList.add(((PoiBundleWrapper) it.next()).toContext());
            }
        }
        return new Place(string, string2, placeTypeA, context, dF, dF2, dF3, list, arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeBundle(this.properties);
    }
}

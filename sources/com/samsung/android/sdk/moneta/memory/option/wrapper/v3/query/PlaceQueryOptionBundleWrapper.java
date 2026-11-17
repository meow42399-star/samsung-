package com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.context.PlaceType;
import com.samsung.android.sdk.moneta.memory.option.PlaceQueryOption;
import com.samsung.android.sdk.moneta.memory.option.PlaceQueryType;
import h20.a;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.p;
import t.m3;
import ut.b;
import v20.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;", "Landroid/os/Parcelable;", "Landroid/os/Bundle;", "properties", "<init>", "(Landroid/os/Bundle;)V", "Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;", "toOption", "()Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Landroid/os/Bundle;", "getProperties", "()Landroid/os/Bundle;", "Companion", "v20/e", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class PlaceQueryOptionBundleWrapper implements Parcelable {
    public static final String BUNDLE_KEY_ENGRAM_ID = "engramId";
    public static final String BUNDLE_KEY_LIMIT = "limit";
    public static final String BUNDLE_KEY_OFFSET = "offset";
    public static final String BUNDLE_KEY_PLACE_TYPES = "placeTypes";
    public static final String BUNDLE_KEY_QUERY_TYPE = "queryType";
    private final Bundle properties;
    public static final e Companion = new e();
    public static final Parcelable.Creator<PlaceQueryOptionBundleWrapper> CREATOR = new m3(14);

    public PlaceQueryOptionBundleWrapper(Bundle properties) {
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

    /* JADX WARN: Code duplicated, block: B:15:0x0053  */
    public final PlaceQueryOption toOption() {
        PlaceQueryType placeQueryType;
        ArrayList<Integer> integerArrayList;
        Object next;
        String string = this.properties.getString("engramId");
        int i = this.properties.getInt("limit", 100);
        int i6 = this.properties.getInt("offset", 0);
        Integer numH = b.h("queryType", this.properties);
        ArrayList arrayList = null;
        if (numH != null) {
            int iIntValue = numH.intValue();
            PlaceQueryType.Companion.getClass();
            Iterator<E> it = PlaceQueryType.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((PlaceQueryType) next).getValue() != iIntValue);
            placeQueryType = (PlaceQueryType) next;
            if (placeQueryType == null) {
                placeQueryType = PlaceQueryType.BY_ENGRAM_ID;
            }
        } else {
            placeQueryType = PlaceQueryType.BY_ENGRAM_ID;
        }
        PlaceQueryType queryType = placeQueryType;
        if (this.properties.containsKey(BUNDLE_KEY_PLACE_TYPES) && (integerArrayList = this.properties.getIntegerArrayList(BUNDLE_KEY_PLACE_TYPES)) != null) {
            arrayList = new ArrayList(p.g1(integerArrayList, 10));
            for (Integer num : integerArrayList) {
                a aVar = PlaceType.Companion;
                l.c(num);
                int iIntValue2 = num.intValue();
                aVar.getClass();
                arrayList.add(a.a(iIntValue2));
            }
        }
        l.f(queryType, "queryType");
        return new PlaceQueryOption(string, i, i6, queryType, arrayList, null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeBundle(this.properties);
    }
}

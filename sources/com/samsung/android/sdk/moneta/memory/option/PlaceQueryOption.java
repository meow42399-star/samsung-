package com.samsung.android.sdk.moneta.memory.option;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.context.PlaceType;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.PlaceQueryOptionBundleWrapper;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import of.a;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001BE\b\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001b\u0010\u0015R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001f\u001a\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;", "Landroid/os/Parcelable;", "", "engramId", "", "limit", "offset", "Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;", "queryType", "", "Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;", PlaceQueryOptionBundleWrapper.BUNDLE_KEY_PLACE_TYPES, "<init>", "(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;Ljava/util/List;)V", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getEngramId", "()Ljava/lang/String;", "I", "getLimit", "getOffset", "Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;", "getQueryType", "()Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;", "Ljava/util/List;", "getPlaceTypes", "()Ljava/util/List;", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class PlaceQueryOption implements Parcelable {
    public static final Parcelable.Creator<PlaceQueryOption> CREATOR = new a(15);
    private final String engramId;
    private final int limit;
    private final int offset;
    private final List<PlaceType> placeTypes;
    private final PlaceQueryType queryType;

    public /* synthetic */ PlaceQueryOption(String str, int i, int i6, PlaceQueryType placeQueryType, List list, g gVar) {
        this(str, i, i6, placeQueryType, list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String getEngramId() {
        return this.engramId;
    }

    public final int getLimit() {
        return this.limit;
    }

    public final int getOffset() {
        return this.offset;
    }

    public final List<PlaceType> getPlaceTypes() {
        return this.placeTypes;
    }

    public final PlaceQueryType getQueryType() {
        return this.queryType;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.engramId);
        dest.writeInt(this.limit);
        dest.writeInt(this.offset);
        dest.writeString(this.queryType.name());
        List<PlaceType> list = this.placeTypes;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        dest.writeInt(1);
        dest.writeInt(list.size());
        Iterator<PlaceType> it = list.iterator();
        while (it.hasNext()) {
            dest.writeString(it.next().name());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private PlaceQueryOption(String str, int i, int i6, PlaceQueryType placeQueryType, List<? extends PlaceType> list) {
        this.engramId = str;
        this.limit = i;
        this.offset = i6;
        this.queryType = placeQueryType;
        this.placeTypes = list;
    }

    public /* synthetic */ PlaceQueryOption(String str, int i, int i6, PlaceQueryType placeQueryType, List list, int i9, g gVar) {
        this((i9 & 1) != 0 ? null : str, (i9 & 2) != 0 ? 100 : i, (i9 & 4) != 0 ? 0 : i6, (i9 & 8) != 0 ? PlaceQueryType.BY_ENGRAM_ID : placeQueryType, (i9 & 16) != 0 ? null : list);
    }
}

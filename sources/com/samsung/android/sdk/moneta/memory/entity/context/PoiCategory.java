package com.samsung.android.sdk.moneta.memory.entity.context;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import e20.f;
import h20.b;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import u90.h;
import v60.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b$\b\u0087\u0081\u0002\u0018\u0000 \u00112\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0012B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\u0003¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0010\u0010\u000ej\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-¨\u0006."}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/context/PoiCategory;", "Landroid/os/Parcelable;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "I", "getValue", "Companion", "h20/b", "UNKNOWN", "ADMINISTRATIVE", "AMUSEMENT_PARK", "AQUARIUM", "ARBORETUM", "BEACH", "BUILDING", "CAMPSITE", "CASTLE", "GOLF_CLUB", "HISTORIC_SITE", "HOSPITAL", "ISLAND", "LAKE", "MOUNTAIN", "MUSEUM", "NATURAL_PARK", "NEIGHBORHOOD", "OUTLET", "RESORT", "REST_AREA", "SHOPPING_MALL", "STREET", "TEMPLE", "TOWER", "UNIVERSITY", "ZOO", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public enum PoiCategory implements Parcelable {
    UNKNOWN(0),
    ADMINISTRATIVE(1),
    AMUSEMENT_PARK(2),
    AQUARIUM(3),
    ARBORETUM(4),
    BEACH(5),
    BUILDING(6),
    CAMPSITE(7),
    CASTLE(8),
    GOLF_CLUB(9),
    HISTORIC_SITE(10),
    HOSPITAL(11),
    ISLAND(12),
    LAKE(13),
    MOUNTAIN(14),
    MUSEUM(15),
    NATURAL_PARK(16),
    NEIGHBORHOOD(17),
    OUTLET(18),
    RESORT(19),
    REST_AREA(20),
    SHOPPING_MALL(21),
    STREET(22),
    TEMPLE(23),
    TOWER(24),
    UNIVERSITY(25),
    ZOO(26);

    private final int value;
    private static final /* synthetic */ a $ENTRIES = h.e(values());
    public static final b Companion = new b();
    public static final Parcelable.Creator<PoiCategory> CREATOR = new f(22);

    PoiCategory(int i) {
        this.value = i;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int getValue() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(name());
    }
}

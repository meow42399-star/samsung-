package com.samsung.android.sdk.routines.v3.data.parameter.enumeration;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.routines.v3.internal.GsonWrapper;
import com.samsung.android.sdk.routines.v3.internal.obfuscated.b;
import h.h;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.a0;
import p60.p;
import p60.t;
import p60.v;
import p60.w;
import uc.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0087\b\u0018\u0000 42\u00020\u0001:\u000254BK\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rBQ\b\u0016\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u000e\"\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\u000fJ\u0019\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0019¢\u0006\u0004\b\u001e\u0010\u001fJ\u0016\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u0014J\u0010\u0010!\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b#\u0010\"J\u0010\u0010$\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b$\u0010\"J\u0010\u0010%\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b%\u0010\"J\u0012\u0010&\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b&\u0010\u0016JT\u0010'\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b)\u0010\u0016J\u0010\u0010*\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b*\u0010\u001fJ\u001a\u0010-\u001a\u00020\u00052\b\u0010,\u001a\u0004\u0018\u00010+HÖ\u0003¢\u0006\u0004\b-\u0010.R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010/\u001a\u0004\b0\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u00101\u001a\u0004\b\u0006\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u00101\u001a\u0004\b\u0007\u0010\"R\u0017\u0010\b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\b\u00101\u001a\u0004\b\b\u0010\"R\u0017\u0010\t\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\t\u00101\u001a\u0004\b\t\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00102\u001a\u0004\b3\u0010\u0016¨\u00066"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;", "Landroid/os/Parcelable;", "", "Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry;", "entries", "", "isMultiSelect", "isToggleType", "isNotStringType", "isRangeType", "", "descriptionForEmptyEntries", "<init>", "(Ljava/util/List;ZZZZLjava/lang/String;)V", "", "([Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry;ZZZZLjava/lang/String;)V", "", "entryDisplayNames", "()Ljava/util/Map;", "leafEntries", "()Ljava/util/List;", "toJsonString", "()Ljava/lang/String;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "component2", "()Z", "component3", "component4", "component5", "component6", "copy", "(Ljava/util/List;ZZZZLjava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getEntries", "Z", "Ljava/lang/String;", "getDescriptionForEmptyEntries", "Companion", "Entry", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class AvailableEnumeration implements Parcelable {
    private final String descriptionForEmptyEntries;
    private final List<Entry> entries;
    private final boolean isMultiSelect;
    private final boolean isNotStringType;
    private final boolean isRangeType;
    private final boolean isToggleType;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<AvailableEnumeration> CREATOR = new Creator();
    private static final Type mapType = new a<Map<String, ? extends AvailableEnumeration>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.enumeration.AvailableEnumeration$Companion$mapType$1
    }.getType();

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00022\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0007H\u0007¢\u0006\u0004\b\t\u0010\nJ%\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Companion;", "", "", "json", "Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;", "fromJsonString", "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;", "", "enumerations", "mapToJsonString", "(Ljava/util/Map;)Ljava/lang/String;", "mapFromJsonString", "(Ljava/lang/String;)Ljava/util/Map;", "Ljava/lang/reflect/Type;", "kotlin.jvm.PlatformType", "mapType", "Ljava/lang/reflect/Type;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(g gVar) {
        }

        public static List a(Entry entry) {
            List<Entry> child = entry.getChild();
            if (child == null) {
                child = v.f20279a;
            }
            if (child.isEmpty()) {
                return cx.a.u0(entry);
            }
            ArrayList arrayList = new ArrayList();
            for (Entry entry2 : child) {
                AvailableEnumeration.INSTANCE.getClass();
                t.j1(a(entry2), arrayList);
            }
            return arrayList;
        }

        public static final /* synthetic */ List access$leafEntries(Companion companion, Entry entry) {
            companion.getClass();
            return a(entry);
        }

        public final AvailableEnumeration fromJsonString(String json) {
            AvailableEnumeration availableEnumeration = (AvailableEnumeration) GsonWrapper.INSTANCE.fromJson(json, AvailableEnumeration.class);
            if (availableEnumeration != null) {
                return availableEnumeration;
            }
            return new AvailableEnumeration((List) null, false, false, false, false, (String) null, 63, (g) null);
        }

        public final Map<String, AvailableEnumeration> mapFromJsonString(String json) {
            GsonWrapper gsonWrapper = GsonWrapper.INSTANCE;
            Type type = AvailableEnumeration.mapType;
            l.e(type, "access$getMapType$cp(...)");
            Map<String, AvailableEnumeration> map = (Map) gsonWrapper.fromJson(json, type);
            return map == null ? w.f20280a : map;
        }

        public final String mapToJsonString(Map<String, AvailableEnumeration> enumerations) {
            l.f(enumerations, "enumerations");
            GsonWrapper gsonWrapper = GsonWrapper.INSTANCE;
            Type type = AvailableEnumeration.mapType;
            l.e(type, "access$getMapType$cp(...)");
            String json = gsonWrapper.toJson(enumerations, type);
            return json == null ? "" : json;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Creator implements Parcelable.Creator<AvailableEnumeration> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AvailableEnumeration createFromParcel(Parcel parcel) {
            boolean z;
            l.f(parcel, "parcel");
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iE = 0;
            while (true) {
                z = true;
                if (iE == i) {
                    break;
                }
                iE = com.google.protobuf.a.e(Entry.CREATOR, parcel, arrayList, iE, 1);
            }
            boolean z4 = parcel.readInt() != 0;
            if (parcel.readInt() == 0) {
                z = false;
            }
            return new AvailableEnumeration(arrayList, z4, z, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AvailableEnumeration[] newArray(int i) {
            return new AvailableEnumeration[i];
        }
    }

    public AvailableEnumeration() {
        this((List) null, false, false, false, false, (String) null, 63, (g) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AvailableEnumeration copy$default(AvailableEnumeration availableEnumeration, List list, boolean z, boolean z4, boolean z5, boolean z11, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            list = availableEnumeration.entries;
        }
        if ((i & 2) != 0) {
            z = availableEnumeration.isMultiSelect;
        }
        if ((i & 4) != 0) {
            z4 = availableEnumeration.isToggleType;
        }
        if ((i & 8) != 0) {
            z5 = availableEnumeration.isNotStringType;
        }
        if ((i & 16) != 0) {
            z11 = availableEnumeration.isRangeType;
        }
        if ((i & 32) != 0) {
            str = availableEnumeration.descriptionForEmptyEntries;
        }
        boolean z12 = z11;
        String str2 = str;
        return availableEnumeration.copy(list, z, z4, z5, z12, str2);
    }

    public static final AvailableEnumeration fromJsonString(String str) {
        return INSTANCE.fromJsonString(str);
    }

    public static final Map<String, AvailableEnumeration> mapFromJsonString(String str) {
        return INSTANCE.mapFromJsonString(str);
    }

    public static final String mapToJsonString(Map<String, AvailableEnumeration> map) {
        return INSTANCE.mapToJsonString(map);
    }

    public final List<Entry> component1() {
        return this.entries;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsMultiSelect() {
        return this.isMultiSelect;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsToggleType() {
        return this.isToggleType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsNotStringType() {
        return this.isNotStringType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsRangeType() {
        return this.isRangeType;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getDescriptionForEmptyEntries() {
        return this.descriptionForEmptyEntries;
    }

    public final AvailableEnumeration copy(List<Entry> entries, boolean isMultiSelect, boolean isToggleType, boolean isNotStringType, boolean isRangeType, String descriptionForEmptyEntries) {
        l.f(entries, "entries");
        return new AvailableEnumeration(entries, isMultiSelect, isToggleType, isNotStringType, isRangeType, descriptionForEmptyEntries);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Map<String, String> entryDisplayNames() {
        List<Entry> listLeafEntries = leafEntries();
        int iF = a0.F(p.g1(listLeafEntries, 10));
        if (iF < 16) {
            iF = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF);
        for (Entry entry : listLeafEntries) {
            linkedHashMap.put(entry.getIdentifier(), entry.getDisplayName());
        }
        return linkedHashMap;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AvailableEnumeration)) {
            return false;
        }
        AvailableEnumeration availableEnumeration = (AvailableEnumeration) other;
        return l.b(this.entries, availableEnumeration.entries) && this.isMultiSelect == availableEnumeration.isMultiSelect && this.isToggleType == availableEnumeration.isToggleType && this.isNotStringType == availableEnumeration.isNotStringType && this.isRangeType == availableEnumeration.isRangeType && l.b(this.descriptionForEmptyEntries, availableEnumeration.descriptionForEmptyEntries);
    }

    public final String getDescriptionForEmptyEntries() {
        return this.descriptionForEmptyEntries;
    }

    public final List<Entry> getEntries() {
        return this.entries;
    }

    public int hashCode() {
        int iE = h.e(h.e(h.e(h.e(this.entries.hashCode() * 31, 31, this.isMultiSelect), 31, this.isToggleType), 31, this.isNotStringType), 31, this.isRangeType);
        String str = this.descriptionForEmptyEntries;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final boolean isMultiSelect() {
        return this.isMultiSelect;
    }

    public final boolean isNotStringType() {
        return this.isNotStringType;
    }

    public final boolean isRangeType() {
        return this.isRangeType;
    }

    public final boolean isToggleType() {
        return this.isToggleType;
    }

    public final List<Entry> leafEntries() {
        List<Entry> list = this.entries;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            t.j1(Companion.access$leafEntries(INSTANCE, (Entry) it.next()), arrayList);
        }
        return arrayList;
    }

    public final String toJsonString() {
        String json = GsonWrapper.INSTANCE.toJson(this);
        return json == null ? "" : json;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("AvailableEnumeration(entries=");
        sb2.append(this.entries);
        sb2.append(", isMultiSelect=");
        sb2.append(this.isMultiSelect);
        sb2.append(", isToggleType=");
        sb2.append(this.isToggleType);
        sb2.append(", isNotStringType=");
        sb2.append(this.isNotStringType);
        sb2.append(", isRangeType=");
        sb2.append(this.isRangeType);
        sb2.append(", descriptionForEmptyEntries=");
        return com.samsung.android.sdk.routines.v3.internal.obfuscated.a.a(sb2, this.descriptionForEmptyEntries, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        Iterator itN = com.google.protobuf.a.n(dest, this.entries);
        while (itN.hasNext()) {
            ((Entry) itN.next()).writeToParcel(dest, flags);
        }
        dest.writeInt(this.isMultiSelect ? 1 : 0);
        dest.writeInt(this.isToggleType ? 1 : 0);
        dest.writeInt(this.isNotStringType ? 1 : 0);
        dest.writeInt(this.isRangeType ? 1 : 0);
        dest.writeString(this.descriptionForEmptyEntries);
    }

    public AvailableEnumeration(List<Entry> entries, boolean z, boolean z4, boolean z5, boolean z11, String str) {
        l.f(entries, "entries");
        this.entries = entries;
        this.isMultiSelect = z;
        this.isToggleType = z4;
        this.isNotStringType = z5;
        this.isRangeType = z11;
        this.descriptionForEmptyEntries = str;
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Keep
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0015J\u0018\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0015JL\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0015J\u0010\u0010\u001e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0013J\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010$\u001a\u0004\b&\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b'\u0010\u0015R\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b)\u0010\u0019R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010$\u001a\u0004\b*\u0010\u0015¨\u0006+"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry;", "Landroid/os/Parcelable;", "", "identifier", "displayName", "iconUri", "", "child", "encodedBitmap", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Ljava/util/List;", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getIdentifier", "getDisplayName", "getIconUri", "Ljava/util/List;", "getChild", "getEncodedBitmap", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class Entry implements Parcelable {
        public static final Parcelable.Creator<Entry> CREATOR = new Creator();
        private final List<Entry> child;
        private final String displayName;
        private final String encodedBitmap;
        private final String iconUri;
        private final String identifier;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
        public static final class Creator implements Parcelable.Creator<Entry> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Entry createFromParcel(Parcel parcel) {
                ArrayList arrayList;
                l.f(parcel, "parcel");
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i = parcel.readInt();
                    ArrayList arrayList2 = new ArrayList(i);
                    int iE = 0;
                    while (iE != i) {
                        iE = com.google.protobuf.a.e(Entry.CREATOR, parcel, arrayList2, iE, 1);
                    }
                    arrayList = arrayList2;
                }
                return new Entry(string, string2, string3, arrayList, parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Entry[] newArray(int i) {
                return new Entry[i];
            }
        }

        public Entry(String identifier, String displayName, String iconUri, List<Entry> list, String str) {
            l.f(identifier, "identifier");
            l.f(displayName, "displayName");
            l.f(iconUri, "iconUri");
            this.identifier = identifier;
            this.displayName = displayName;
            this.iconUri = iconUri;
            this.child = list;
            this.encodedBitmap = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Entry copy$default(Entry entry, String str, String str2, String str3, List list, String str4, int i, Object obj) {
            if ((i & 1) != 0) {
                str = entry.identifier;
            }
            if ((i & 2) != 0) {
                str2 = entry.displayName;
            }
            if ((i & 4) != 0) {
                str3 = entry.iconUri;
            }
            if ((i & 8) != 0) {
                list = entry.child;
            }
            if ((i & 16) != 0) {
                str4 = entry.encodedBitmap;
            }
            String str5 = str4;
            String str6 = str3;
            return entry.copy(str, str2, str6, list, str5);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getIdentifier() {
            return this.identifier;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getDisplayName() {
            return this.displayName;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getIconUri() {
            return this.iconUri;
        }

        public final List<Entry> component4() {
            return this.child;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getEncodedBitmap() {
            return this.encodedBitmap;
        }

        public final Entry copy(String identifier, String displayName, String iconUri, List<Entry> child, String encodedBitmap) {
            l.f(identifier, "identifier");
            l.f(displayName, "displayName");
            l.f(iconUri, "iconUri");
            return new Entry(identifier, displayName, iconUri, child, encodedBitmap);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Entry)) {
                return false;
            }
            Entry entry = (Entry) other;
            return l.b(this.identifier, entry.identifier) && l.b(this.displayName, entry.displayName) && l.b(this.iconUri, entry.iconUri) && l.b(this.child, entry.child) && l.b(this.encodedBitmap, entry.encodedBitmap);
        }

        public final List<Entry> getChild() {
            return this.child;
        }

        public final String getDisplayName() {
            return this.displayName;
        }

        public final String getEncodedBitmap() {
            return this.encodedBitmap;
        }

        public final String getIconUri() {
            return this.iconUri;
        }

        public final String getIdentifier() {
            return this.identifier;
        }

        public int hashCode() {
            int iA = b.a(this.iconUri, b.a(this.displayName, this.identifier.hashCode() * 31, 31), 31);
            List<Entry> list = this.child;
            int iHashCode = (iA + (list == null ? 0 : list.hashCode())) * 31;
            String str = this.encodedBitmap;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("Entry(identifier=");
            sb2.append(this.identifier);
            sb2.append(", displayName=");
            sb2.append(this.displayName);
            sb2.append(", iconUri=");
            sb2.append(this.iconUri);
            sb2.append(", child=");
            sb2.append(this.child);
            sb2.append(", encodedBitmap=");
            return com.samsung.android.sdk.routines.v3.internal.obfuscated.a.a(sb2, this.encodedBitmap, ')');
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            l.f(dest, "dest");
            dest.writeString(this.identifier);
            dest.writeString(this.displayName);
            dest.writeString(this.iconUri);
            List<Entry> list = this.child;
            if (list == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeInt(list.size());
                Iterator<Entry> it = list.iterator();
                while (it.hasNext()) {
                    it.next().writeToParcel(dest, flags);
                }
            }
            dest.writeString(this.encodedBitmap);
        }

        public /* synthetic */ Entry(String str, String str2, String str3, List list, String str4, int i, g gVar) {
            this(str, str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : list, (i & 16) != 0 ? null : str4);
        }
    }

    public /* synthetic */ AvailableEnumeration(List list, boolean z, boolean z4, boolean z5, boolean z11, String str, int i, g gVar) {
        this((List<Entry>) ((i & 1) != 0 ? v.f20279a : list), (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z4, (i & 8) != 0 ? true : z5, (i & 16) != 0 ? false : z11, (i & 32) != 0 ? null : str);
    }

    public /* synthetic */ AvailableEnumeration(Entry[] entryArr, boolean z, boolean z4, boolean z5, boolean z11, String str, int i, g gVar) {
        this(entryArr, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z4, (i & 8) != 0 ? true : z5, (i & 16) != 0 ? false : z11, (i & 32) != 0 ? null : str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AvailableEnumeration(Entry[] entries, boolean z, boolean z4, boolean z5, boolean z11, String str) {
        this((List<Entry>) p60.l.K0(entries), z, z4, z5, z11, str);
        l.f(entries, "entries");
    }
}

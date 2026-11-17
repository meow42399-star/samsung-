package com.samsung.android.sdk.moneta.basicdomain.entity;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import ia.h;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001:\u0001,B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\f\u001a\u00060\nj\u0002`\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0012¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u000fJ\u0010\u0010\u001a\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ.\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b \u0010\u0018J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b)\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010*\u001a\u0004\b+\u0010\u001d¨\u0006-"}, d2 = {"Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet;", "Landroid/os/Parcelable;", "", "name", "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;", "petType", "Landroid/os/Bundle;", "properties", "<init>", "(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;Landroid/os/Bundle;)V", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "getPropertiesString", "()Ljava/lang/StringBuilder;", "toString", "()Ljava/lang/String;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "component2", "()Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;", "component3", "()Landroid/os/Bundle;", "copy", "(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;", "getPetType", "Landroid/os/Bundle;", "getProperties", "o10/l", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Pet implements Parcelable {
    public static final Parcelable.Creator<Pet> CREATOR = new h(20);
    private final String name;
    private final PetType petType;
    private final Bundle properties;

    public Pet(String name, PetType petType, Bundle properties) {
        l.f(name, "name");
        l.f(petType, "petType");
        l.f(properties, "properties");
        this.name = name;
        this.petType = petType;
        this.properties = properties;
    }

    public static /* synthetic */ Pet copy$default(Pet pet, String str, PetType petType, Bundle bundle, int i, Object obj) {
        if ((i & 1) != 0) {
            str = pet.name;
        }
        if ((i & 2) != 0) {
            petType = pet.petType;
        }
        if ((i & 4) != 0) {
            bundle = pet.properties;
        }
        return pet.copy(str, petType, bundle);
    }

    private final StringBuilder getPropertiesString() {
        StringBuilder sb2 = new StringBuilder("properties: [");
        sb2.append('\n');
        Set<String> setKeySet = this.properties.keySet();
        l.e(setKeySet, "keySet(...)");
        for (String str : setKeySet) {
            o10.l[] lVarArr = o10.l.f18437a;
            if (l.b(str, "source")) {
                StringBuilder sbJ = i.j("key : ", str, ' ', sb2, "value: ");
                sbJ.append(this.properties.getString(str));
                sb2.append(sbJ.toString());
                sb2.append('\n');
            } else if (l.b(str, "group_ids")) {
                int[] intArray = this.properties.getIntArray(str);
                StringBuilder sbJ2 = i.j("key : ", str, ' ', sb2, "value: ");
                sbJ2.append(intArray != null ? p60.l.A0(56, ", ", intArray) : null);
                sb2.append(sbJ2.toString());
                sb2.append('\n');
            }
        }
        sb2.append("]\n");
        return sb2;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PetType getPetType() {
        return this.petType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Bundle getProperties() {
        return this.properties;
    }

    public final Pet copy(String name, PetType petType, Bundle properties) {
        l.f(name, "name");
        l.f(petType, "petType");
        l.f(properties, "properties");
        return new Pet(name, petType, properties);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Pet)) {
            return false;
        }
        Pet pet = (Pet) other;
        return l.b(this.name, pet.name) && this.petType == pet.petType && l.b(this.properties, pet.properties);
    }

    public final String getName() {
        return this.name;
    }

    public final PetType getPetType() {
        return this.petType;
    }

    public final Bundle getProperties() {
        return this.properties;
    }

    public int hashCode() {
        return this.properties.hashCode() + ((this.petType.hashCode() + (this.name.hashCode() * 31)) * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("name: " + this.name + ", petType: " + this.petType + ", properties: " + ((Object) getPropertiesString()));
        sb2.append('\n');
        String string = sb2.toString();
        l.e(string, "toString(...)");
        return string;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.name);
        dest.writeString(this.petType.name());
        dest.writeBundle(this.properties);
    }
}

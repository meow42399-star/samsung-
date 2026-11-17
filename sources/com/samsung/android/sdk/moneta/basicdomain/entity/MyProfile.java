package com.samsung.android.sdk.moneta.basicdomain.entity;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import j20.b;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u000bJ\u0016\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J4\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0014J\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u000bR\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b%\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b'\u0010\u0019¨\u0006("}, d2 = {"Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;", "Landroid/os/Parcelable;", "", "name", "", "phoneNumbers", "Landroid/os/Bundle;", "properties", "<init>", "(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V", "toString", "()Ljava/lang/String;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "component2", "()Ljava/util/List;", "component3", "()Landroid/os/Bundle;", "copy", "(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "Ljava/util/List;", "getPhoneNumbers", "Landroid/os/Bundle;", "getProperties", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class MyProfile implements Parcelable {
    public static final Parcelable.Creator<MyProfile> CREATOR = new b(18);
    private final String name;
    private final List<String> phoneNumbers;
    private final Bundle properties;

    public MyProfile(String name, List<String> phoneNumbers, Bundle properties) {
        l.f(name, "name");
        l.f(phoneNumbers, "phoneNumbers");
        l.f(properties, "properties");
        this.name = name;
        this.phoneNumbers = phoneNumbers;
        this.properties = properties;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MyProfile copy$default(MyProfile myProfile, String str, List list, Bundle bundle, int i, Object obj) {
        if ((i & 1) != 0) {
            str = myProfile.name;
        }
        if ((i & 2) != 0) {
            list = myProfile.phoneNumbers;
        }
        if ((i & 4) != 0) {
            bundle = myProfile.properties;
        }
        return myProfile.copy(str, list, bundle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final List<String> component2() {
        return this.phoneNumbers;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Bundle getProperties() {
        return this.properties;
    }

    public final MyProfile copy(String name, List<String> phoneNumbers, Bundle properties) {
        l.f(name, "name");
        l.f(phoneNumbers, "phoneNumbers");
        l.f(properties, "properties");
        return new MyProfile(name, phoneNumbers, properties);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MyProfile)) {
            return false;
        }
        MyProfile myProfile = (MyProfile) other;
        return l.b(this.name, myProfile.name) && l.b(this.phoneNumbers, myProfile.phoneNumbers) && l.b(this.properties, myProfile.properties);
    }

    public final String getName() {
        return this.name;
    }

    public final List<String> getPhoneNumbers() {
        return this.phoneNumbers;
    }

    public final Bundle getProperties() {
        return this.properties;
    }

    public int hashCode() {
        return this.properties.hashCode() + i.b(this.phoneNumbers, this.name.hashCode() * 31, 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("MyProfile(hasName=");
        sb2.append(this.name.length() > 0);
        sb2.append(", phoneNumberSize=");
        sb2.append(this.phoneNumbers.size());
        sb2.append(", propertyKeyCount=");
        sb2.append(this.properties.keySet().size());
        sb2.append(')');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.name);
        dest.writeStringList(this.phoneNumbers);
        dest.writeBundle(this.properties);
    }
}

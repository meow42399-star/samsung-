package com.samsung.android.sdk.moneta.lifestyle.social.entity;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;
import t.a3;
import x10.b;
import x10.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001:\u000201B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\r\u001a\u00060\u000bj\u0002`\fH\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00060\u000bj\u0002`\fH\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0011J\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0011J\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0011J\u0010\u0010\u001e\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b \u0010\u001fJB\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b#\u0010\u001aJ\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010)\u001a\u0004\b*\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010)\u001a\u0004\b+\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b,\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010-\u001a\u0004\b.\u0010\u001fR\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010-\u001a\u0004\b/\u0010\u001f¨\u00062"}, d2 = {"Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;", "Landroid/os/Parcelable;", "", "id", "name", "phoneNumber", "Landroid/os/Bundle;", "preferences", "properties", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "getPropertiesString", "()Ljava/lang/StringBuilder;", "getPreferencesString", "toString", "()Ljava/lang/String;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "component2", "component3", "component4", "()Landroid/os/Bundle;", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getName", "getPhoneNumber", "Landroid/os/Bundle;", "getPreferences", "getProperties", "x10/b", "x10/c", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Person implements Parcelable {
    public static final Parcelable.Creator<Person> CREATOR = new a3(22);
    private final String id;
    private final String name;
    private final String phoneNumber;
    private final Bundle preferences;
    private final Bundle properties;

    public Person(String id, String name, String phoneNumber, Bundle preferences, Bundle properties) {
        l.f(id, "id");
        l.f(name, "name");
        l.f(phoneNumber, "phoneNumber");
        l.f(preferences, "preferences");
        l.f(properties, "properties");
        this.id = id;
        this.name = name;
        this.phoneNumber = phoneNumber;
        this.preferences = preferences;
        this.properties = properties;
    }

    public static /* synthetic */ Person copy$default(Person person, String str, String str2, String str3, Bundle bundle, Bundle bundle2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = person.id;
        }
        if ((i & 2) != 0) {
            str2 = person.name;
        }
        if ((i & 4) != 0) {
            str3 = person.phoneNumber;
        }
        if ((i & 8) != 0) {
            bundle = person.preferences;
        }
        if ((i & 16) != 0) {
            bundle2 = person.properties;
        }
        Bundle bundle3 = bundle2;
        String str4 = str3;
        return person.copy(str, str2, str4, bundle, bundle3);
    }

    private final StringBuilder getPreferencesString() {
        StringBuilder sb2 = new StringBuilder("preferences: [");
        sb2.append('\n');
        Set<String> setKeySet = this.preferences.keySet();
        l.e(setKeySet, "keySet(...)");
        for (String str : setKeySet) {
            b[] bVarArr = b.f27978a;
            if (l.b(str, "start_timestamp")) {
                StringBuilder sbJ = i.j("key : ", str, ' ', sb2, "value: ");
                sbJ.append(this.preferences.getLong(str));
                sb2.append(sbJ.toString());
                sb2.append('\n');
            } else {
                b[] bVarArr2 = b.f27978a;
                if (l.b(str, "end_timestamp")) {
                    StringBuilder sbJ2 = i.j("key : ", str, ' ', sb2, "value: ");
                    sbJ2.append(this.preferences.getLong(str));
                    sb2.append(sbJ2.toString());
                    sb2.append('\n');
                } else {
                    b[] bVarArr3 = b.f27978a;
                    if (l.b(str, "num_of_contact")) {
                        StringBuilder sbJ3 = i.j("key : ", str, ' ', sb2, "value: ");
                        sbJ3.append(this.preferences.getInt(str));
                        sb2.append(sbJ3.toString());
                        sb2.append('\n');
                    } else {
                        b[] bVarArr4 = b.f27978a;
                        if (l.b(str, "latest_timestamp")) {
                            StringBuilder sbJ4 = i.j("key : ", str, ' ', sb2, "value: ");
                            sbJ4.append(this.preferences.getLong(str));
                            sb2.append(sbJ4.toString());
                            sb2.append('\n');
                        } else {
                            b[] bVarArr5 = b.f27978a;
                            if (l.b(str, "last_contact_timestamp")) {
                                StringBuilder sbJ5 = i.j("key : ", str, ' ', sb2, "value: ");
                                sbJ5.append(this.preferences.getLong(str));
                                sb2.append(sbJ5.toString());
                                sb2.append('\n');
                            } else {
                                b[] bVarArr6 = b.f27978a;
                                if (l.b(str, "last_contact_channel")) {
                                    StringBuilder sbJ6 = i.j("key : ", str, ' ', sb2, "value: ");
                                    sbJ6.append(this.preferences.getSerializable(str, ContactChannel.class));
                                    sb2.append(sbJ6.toString());
                                    sb2.append('\n');
                                } else {
                                    b[] bVarArr7 = b.f27978a;
                                    if (l.b(str, "last_contact_package_name")) {
                                        StringBuilder sbJ7 = i.j("key : ", str, ' ', sb2, "value: ");
                                        sbJ7.append(this.preferences.getString(str));
                                        sb2.append(sbJ7.toString());
                                        sb2.append('\n');
                                    } else {
                                        b[] bVarArr8 = b.f27978a;
                                        if (l.b(str, "event_timestamp")) {
                                            StringBuilder sbJ8 = i.j("key : ", str, ' ', sb2, "value: ");
                                            sbJ8.append(this.preferences.getLong(str));
                                            sb2.append(sbJ8.toString());
                                            sb2.append('\n');
                                        } else {
                                            b[] bVarArr9 = b.f27978a;
                                            if (l.b(str, "period_of_contact")) {
                                                StringBuilder sbJ9 = i.j("key : ", str, ' ', sb2, "value: ");
                                                sbJ9.append(this.preferences.getDouble(str));
                                                sb2.append(sbJ9.toString());
                                                sb2.append('\n');
                                            } else {
                                                b[] bVarArr10 = b.f27978a;
                                                if (l.b(str, "num_of_incoming")) {
                                                    StringBuilder sbJ10 = i.j("key : ", str, ' ', sb2, "value: ");
                                                    sbJ10.append(this.preferences.getInt(str));
                                                    sb2.append(sbJ10.toString());
                                                    sb2.append('\n');
                                                } else {
                                                    b[] bVarArr11 = b.f27978a;
                                                    if (l.b(str, "num_of_outgoing")) {
                                                        StringBuilder sbJ11 = i.j("key : ", str, ' ', sb2, "value: ");
                                                        sbJ11.append(this.preferences.getInt(str));
                                                        sb2.append(sbJ11.toString());
                                                        sb2.append('\n');
                                                    } else {
                                                        b[] bVarArr12 = b.f27978a;
                                                        if (l.b(str, "outgoing_rate")) {
                                                            StringBuilder sbJ12 = i.j("key : ", str, ' ', sb2, "value: ");
                                                            sbJ12.append(this.preferences.getDouble(str));
                                                            sb2.append(sbJ12.toString());
                                                            sb2.append('\n');
                                                        } else {
                                                            b[] bVarArr13 = b.f27978a;
                                                            if (l.b(str, "requested_days")) {
                                                                StringBuilder sbJ13 = i.j("key : ", str, ' ', sb2, "value: ");
                                                                sbJ13.append(this.preferences.getInt(str));
                                                                sb2.append(sbJ13.toString());
                                                                sb2.append('\n');
                                                            } else {
                                                                b[] bVarArr14 = b.f27978a;
                                                                if (l.b(str, "days_of_contact")) {
                                                                    StringBuilder sbJ14 = i.j("key : ", str, ' ', sb2, "value: ");
                                                                    sbJ14.append(this.preferences.getInt(str));
                                                                    sb2.append(sbJ14.toString());
                                                                    sb2.append('\n');
                                                                } else {
                                                                    b[] bVarArr15 = b.f27978a;
                                                                    if (l.b(str, "preference_level")) {
                                                                        StringBuilder sbJ15 = i.j("key : ", str, ' ', sb2, "value: ");
                                                                        sbJ15.append(this.preferences.getSerializable(str, PreferenceLevel.class));
                                                                        sb2.append(sbJ15.toString());
                                                                        sb2.append('\n');
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        sb2.append("]\n");
        return sb2;
    }

    private final StringBuilder getPropertiesString() {
        StringBuilder sb2 = new StringBuilder("properties: [");
        sb2.append('\n');
        Set<String> setKeySet = this.properties.keySet();
        l.e(setKeySet, "keySet(...)");
        for (String str : setKeySet) {
            c[] cVarArr = c.f27979a;
            if (l.b(str, "contact_id")) {
                StringBuilder sbJ = i.j("key : ", str, ' ', sb2, "value: ");
                sbJ.append(this.properties.getString(str));
                sb2.append(sbJ.toString());
                sb2.append('\n');
            }
        }
        sb2.append("]\n");
        return sb2;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Bundle getPreferences() {
        return this.preferences;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Bundle getProperties() {
        return this.properties;
    }

    public final Person copy(String id, String name, String phoneNumber, Bundle preferences, Bundle properties) {
        l.f(id, "id");
        l.f(name, "name");
        l.f(phoneNumber, "phoneNumber");
        l.f(preferences, "preferences");
        l.f(properties, "properties");
        return new Person(id, name, phoneNumber, preferences, properties);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Person)) {
            return false;
        }
        Person person = (Person) other;
        return l.b(this.id, person.id) && l.b(this.name, person.name) && l.b(this.phoneNumber, person.phoneNumber) && l.b(this.preferences, person.preferences) && l.b(this.properties, person.properties);
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    public final Bundle getPreferences() {
        return this.preferences;
    }

    public final Bundle getProperties() {
        return this.properties;
    }

    public int hashCode() {
        return this.properties.hashCode() + ((this.preferences.hashCode() + i.a(this.phoneNumber, i.a(this.name, this.id.hashCode() * 31, 31), 31)) * 31);
    }

    public String toString() {
        return "id : " + this.id + '\n' + ((Object) getPreferencesString()) + ((Object) getPropertiesString());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.name);
        dest.writeString(this.phoneNumber);
        dest.writeBundle(this.preferences);
        dest.writeBundle(this.properties);
    }

    public /* synthetic */ Person(String str, String str2, String str3, Bundle bundle, Bundle bundle2, int i, g gVar) {
        this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, bundle, bundle2);
    }
}

package com.samsung.android.sdk.moneta.memory.entity.context;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import e20.d;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJL\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0016J\u0010\u0010 \u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b \u0010\u0014J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010&\u001a\u0004\b(\u0010\u0016R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010)\u001a\u0004\b*\u0010\u0019R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010+\u001a\u0004\b,\u0010\u001bR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010+\u001a\u0004\b-\u0010\u001b¨\u0006."}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;", "Landroid/os/Parcelable;", "", "id", "name", "", PersonBundleWrapper.BUNDLE_KEY_RELATIONSHIPS, "", PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, PersonBundleWrapper.BUNDLE_KEY_PERSON_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/util/List;", "component4", "()Ljava/lang/Long;", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getName", "Ljava/util/List;", "getRelationships", "Ljava/lang/Long;", "getContactId", "getPersonId", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Person implements Parcelable {
    public static final Parcelable.Creator<Person> CREATOR = new d(21);
    private final Long contactId;
    private final String id;
    private final String name;
    private final Long personId;
    private final List<String> relationships;

    public Person(String id, String name, List<String> relationships, Long l7, Long l11) {
        l.f(id, "id");
        l.f(name, "name");
        l.f(relationships, "relationships");
        this.id = id;
        this.name = name;
        this.relationships = relationships;
        this.contactId = l7;
        this.personId = l11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Person copy$default(Person person, String str, String str2, List list, Long l7, Long l11, int i, Object obj) {
        if ((i & 1) != 0) {
            str = person.id;
        }
        if ((i & 2) != 0) {
            str2 = person.name;
        }
        if ((i & 4) != 0) {
            list = person.relationships;
        }
        if ((i & 8) != 0) {
            l7 = person.contactId;
        }
        if ((i & 16) != 0) {
            l11 = person.personId;
        }
        Long l12 = l11;
        List list2 = list;
        return person.copy(str, str2, list2, l7, l12);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final List<String> component3() {
        return this.relationships;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getContactId() {
        return this.contactId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Long getPersonId() {
        return this.personId;
    }

    public final Person copy(String id, String name, List<String> relationships, Long contactId, Long personId) {
        l.f(id, "id");
        l.f(name, "name");
        l.f(relationships, "relationships");
        return new Person(id, name, relationships, contactId, personId);
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
        return l.b(this.id, person.id) && l.b(this.name, person.name) && l.b(this.relationships, person.relationships) && l.b(this.contactId, person.contactId) && l.b(this.personId, person.personId);
    }

    public final Long getContactId() {
        return this.contactId;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final Long getPersonId() {
        return this.personId;
    }

    public final List<String> getRelationships() {
        return this.relationships;
    }

    public int hashCode() {
        int iB = i.b(this.relationships, i.a(this.name, this.id.hashCode() * 31, 31), 31);
        Long l7 = this.contactId;
        int iHashCode = (iB + (l7 == null ? 0 : l7.hashCode())) * 31;
        Long l11 = this.personId;
        return iHashCode + (l11 != null ? l11.hashCode() : 0);
    }

    public String toString() {
        return "Person(id=" + this.id + ", name=" + this.name + ", relationships=" + this.relationships + ", contactId=" + this.contactId + ", personId=" + this.personId + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.name);
        dest.writeStringList(this.relationships);
        Long l7 = this.contactId;
        if (l7 == null) {
            dest.writeInt(0);
        } else {
            a.t(dest, 1, l7);
        }
        Long l11 = this.personId;
        if (l11 == null) {
            dest.writeInt(0);
        } else {
            a.t(dest, 1, l11);
        }
    }
}

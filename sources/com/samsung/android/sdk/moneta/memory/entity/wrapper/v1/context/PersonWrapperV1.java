package com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.context;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.context.Person;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m20.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u0000 #2\u00020\u0001:\u0001$B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001b\u0010\u001aR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010!R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u001f\u001a\u0004\b\"\u0010!¨\u0006%"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/PersonWrapperV1;", "Landroid/os/Parcelable;", "", "id", "name", "", PersonBundleWrapper.BUNDLE_KEY_RELATIONSHIPS, "", PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, PersonBundleWrapper.BUNDLE_KEY_PERSON_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;", "toContext", "()Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getName", "Ljava/util/List;", "getRelationships", "()Ljava/util/List;", "Ljava/lang/Long;", "getContactId", "()Ljava/lang/Long;", "getPersonId", "Companion", "m20/b", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class PersonWrapperV1 implements Parcelable {
    private final Long contactId;
    private final String id;
    private final String name;
    private final Long personId;
    private final List<String> relationships;
    public static final b Companion = new b();
    public static final Parcelable.Creator<PersonWrapperV1> CREATOR = new j20.b(15);

    public PersonWrapperV1(String id, String name, List<String> relationships, Long l7, Long l11) {
        l.f(id, "id");
        l.f(name, "name");
        l.f(relationships, "relationships");
        this.id = id;
        this.name = name;
        this.relationships = relationships;
        this.contactId = l7;
        this.personId = l11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
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

    public final /* synthetic */ Person toContext() {
        return new Person(this.id, this.name, this.relationships, this.contactId, this.personId);
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

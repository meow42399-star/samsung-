package com.samsung.android.sdk.moneta.lifestyle.social.entity.wrapper.v1;

import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import ja0.g;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import na0.b1;
import na0.l1;
import os_migration_data_types.v1.ContactType;
import z10.a;
import z10.b;
import z10.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0087\b\u0018\u0000 62\u00020\u0001:\u000278B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nBM\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001aJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJD\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010)\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u001aR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010)\u0012\u0004\b.\u0010,\u001a\u0004\b-\u0010\u001aR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010)\u0012\u0004\b0\u0010,\u001a\u0004\b/\u0010\u001aR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010)\u0012\u0004\b2\u0010,\u001a\u0004\b1\u0010\u001aR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00103\u0012\u0004\b5\u0010,\u001a\u0004\b4\u0010\u001f¨\u00069"}, d2 = {"Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;", "", "", "id", "name", "phoneNumber", PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;", "preferences", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;)V", "", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;Lna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "()Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "getName", "getName$annotations", "getPhoneNumber", "getPhoneNumber$annotations", "getContactId", "getContactId$annotations", "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;", "getPreferences", "getPreferences$annotations", "Companion", "z10/a", "z10/b", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class PersonEntity {
    public static final b Companion = new b();
    private final String contactId;
    private final String id;
    private final String name;
    private final String phoneNumber;
    private final PersonPreference preferences;

    public /* synthetic */ PersonEntity(int i, String str, String str2, String str3, String str4, PersonPreference personPreference, l1 l1Var) {
        if (25 != (i & 25)) {
            b1.k(i, 25, a.f30490a.getDescriptor());
            throw null;
        }
        this.id = str;
        if ((i & 2) == 0) {
            this.name = "";
        } else {
            this.name = str2;
        }
        if ((i & 4) == 0) {
            this.phoneNumber = "";
        } else {
            this.phoneNumber = str3;
        }
        this.contactId = str4;
        this.preferences = personPreference;
    }

    public static /* synthetic */ PersonEntity copy$default(PersonEntity personEntity, String str, String str2, String str3, String str4, PersonPreference personPreference, int i, Object obj) {
        if ((i & 1) != 0) {
            str = personEntity.id;
        }
        if ((i & 2) != 0) {
            str2 = personEntity.name;
        }
        if ((i & 4) != 0) {
            str3 = personEntity.phoneNumber;
        }
        if ((i & 8) != 0) {
            str4 = personEntity.contactId;
        }
        if ((i & 16) != 0) {
            personPreference = personEntity.preferences;
        }
        PersonPreference personPreference2 = personPreference;
        String str5 = str3;
        return personEntity.copy(str, str2, str5, str4, personPreference2);
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(PersonEntity self, ma0.b output, la0.g serialDesc) {
        output.p(serialDesc, 0, self.id);
        if (output.r(serialDesc) || !l.b(self.name, "")) {
            output.p(serialDesc, 1, self.name);
        }
        if (output.r(serialDesc) || !l.b(self.phoneNumber, "")) {
            output.p(serialDesc, 2, self.phoneNumber);
        }
        output.p(serialDesc, 3, self.contactId);
        output.o(serialDesc, 4, c.f30491a, self.preferences);
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
    public final String getContactId() {
        return this.contactId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final PersonPreference getPreferences() {
        return this.preferences;
    }

    public final PersonEntity copy(String id, String name, String phoneNumber, String contactId, PersonPreference preferences) {
        l.f(id, "id");
        l.f(name, "name");
        l.f(phoneNumber, "phoneNumber");
        l.f(contactId, "contactId");
        return new PersonEntity(id, name, phoneNumber, contactId, preferences);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PersonEntity)) {
            return false;
        }
        PersonEntity personEntity = (PersonEntity) other;
        return l.b(this.id, personEntity.id) && l.b(this.name, personEntity.name) && l.b(this.phoneNumber, personEntity.phoneNumber) && l.b(this.contactId, personEntity.contactId) && l.b(this.preferences, personEntity.preferences);
    }

    public final String getContactId() {
        return this.contactId;
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

    public final PersonPreference getPreferences() {
        return this.preferences;
    }

    public int hashCode() {
        int iA = i.a(this.contactId, i.a(this.phoneNumber, i.a(this.name, this.id.hashCode() * 31, 31), 31), 31);
        PersonPreference personPreference = this.preferences;
        return iA + (personPreference == null ? 0 : personPreference.hashCode());
    }

    public String toString() {
        return "PersonEntity(id=" + this.id + ", name=" + this.name + ", phoneNumber=" + this.phoneNumber + ", contactId=" + this.contactId + ", preferences=" + this.preferences + ')';
    }

    public PersonEntity(String id, String name, String phoneNumber, String contactId, PersonPreference personPreference) {
        l.f(id, "id");
        l.f(name, "name");
        l.f(phoneNumber, "phoneNumber");
        l.f(contactId, "contactId");
        this.id = id;
        this.name = name;
        this.phoneNumber = phoneNumber;
        this.contactId = contactId;
        this.preferences = personPreference;
    }

    public /* synthetic */ PersonEntity(String str, String str2, String str3, String str4, PersonPreference personPreference, int i, kotlin.jvm.internal.g gVar) {
        this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, str4, personPreference);
    }

    public static /* synthetic */ void getContactId$annotations() {
    }

    public static /* synthetic */ void getId$annotations() {
    }

    public static /* synthetic */ void getName$annotations() {
    }

    public static /* synthetic */ void getPhoneNumber$annotations() {
    }

    public static /* synthetic */ void getPreferences$annotations() {
    }
}

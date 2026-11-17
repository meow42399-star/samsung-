package com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1;

import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import h.h;
import ja0.g;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import na0.b1;
import na0.l1;
import os_migration_data_types.v1.ContactType;
import p10.a;
import p10.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u0000 =2\u00020\u0001:\u0002>?B]\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fBo\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u000e\u0010\u0013J'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b!\u0010 J\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b%\u0010\u001eJ\u0010\u0010&\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b&\u0010\u001eJ\u0010\u0010'\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b'\u0010\u001eJ\u0010\u0010(\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b(\u0010\u001eJj\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b+\u0010\u001eJ\u0010\u0010,\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b,\u0010$J\u001a\u0010/\u001a\u00020.2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00101\u001a\u0004\b2\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00103\u001a\u0004\b4\u0010 R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u00103\u001a\u0004\b5\u0010 R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u00101\u001a\u0004\b6\u0010\u001eR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u00107\u001a\u0004\b8\u0010$R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u00101\u001a\u0004\b9\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u00101\u001a\u0004\b:\u0010\u001eR\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u00101\u001a\u0004\b;\u0010\u001eR\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u00101\u001a\u0004\b<\u0010\u001e¨\u0006@"}, d2 = {"Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;", "", "", "id", "", PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, "faceGroupId", "galleryPersonUuid", "", "facePersonId", "name", "relationship", "faceEstimatedAgeRange", "faceEstimatedGender", "<init>", "(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(ILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()J", "component3", "component4", "component5", "()I", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;", "toString", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "J", "getContactId", "getFaceGroupId", "getGalleryPersonUuid", "I", "getFacePersonId", "getName", "getRelationship", "getFaceEstimatedAgeRange", "getFaceEstimatedGender", "Companion", "p10/a", "p10/b", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class PersonEntity {
    public static final b Companion = new b();
    private final long contactId;
    private final String faceEstimatedAgeRange;
    private final String faceEstimatedGender;
    private final long faceGroupId;
    private final int facePersonId;
    private final String galleryPersonUuid;
    private final String id;
    private final String name;
    private final String relationship;

    public /* synthetic */ PersonEntity(int i, String str, long j3, long j10, String str2, int i6, String str3, String str4, String str5, String str6, l1 l1Var) {
        if (65 != (i & 65)) {
            b1.k(i, 65, a.f20174a.getDescriptor());
            throw null;
        }
        this.id = str;
        if ((i & 2) == 0) {
            this.contactId = 0L;
        } else {
            this.contactId = j3;
        }
        if ((i & 4) == 0) {
            this.faceGroupId = 0L;
        } else {
            this.faceGroupId = j10;
        }
        if ((i & 8) == 0) {
            this.galleryPersonUuid = "";
        } else {
            this.galleryPersonUuid = str2;
        }
        if ((i & 16) == 0) {
            this.facePersonId = 0;
        } else {
            this.facePersonId = i6;
        }
        if ((i & 32) == 0) {
            this.name = "";
        } else {
            this.name = str3;
        }
        this.relationship = str4;
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 0) {
            this.faceEstimatedAgeRange = "";
        } else {
            this.faceEstimatedAgeRange = str5;
        }
        if ((i & 256) == 0) {
            this.faceEstimatedGender = "";
        } else {
            this.faceEstimatedGender = str6;
        }
    }

    public static /* synthetic */ PersonEntity copy$default(PersonEntity personEntity, String str, long j3, long j10, String str2, int i, String str3, String str4, String str5, String str6, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = personEntity.id;
        }
        if ((i6 & 2) != 0) {
            j3 = personEntity.contactId;
        }
        if ((i6 & 4) != 0) {
            j10 = personEntity.faceGroupId;
        }
        if ((i6 & 8) != 0) {
            str2 = personEntity.galleryPersonUuid;
        }
        if ((i6 & 16) != 0) {
            i = personEntity.facePersonId;
        }
        if ((i6 & 32) != 0) {
            str3 = personEntity.name;
        }
        if ((i6 & 64) != 0) {
            str4 = personEntity.relationship;
        }
        if ((i6 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            str5 = personEntity.faceEstimatedAgeRange;
        }
        if ((i6 & 256) != 0) {
            str6 = personEntity.faceEstimatedGender;
        }
        String str7 = str5;
        String str8 = str6;
        long j11 = j10;
        return personEntity.copy(str, j3, j11, str2, i, str3, str4, str7, str8);
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(PersonEntity self, ma0.b output, la0.g serialDesc) {
        output.p(serialDesc, 0, self.id);
        if (output.r(serialDesc) || self.contactId != 0) {
            output.B(serialDesc, 1, self.contactId);
        }
        if (output.r(serialDesc) || self.faceGroupId != 0) {
            output.B(serialDesc, 2, self.faceGroupId);
        }
        if (output.r(serialDesc) || !l.b(self.galleryPersonUuid, "")) {
            output.p(serialDesc, 3, self.galleryPersonUuid);
        }
        if (output.r(serialDesc) || self.facePersonId != 0) {
            output.d(4, self.facePersonId, serialDesc);
        }
        if (output.r(serialDesc) || !l.b(self.name, "")) {
            output.p(serialDesc, 5, self.name);
        }
        output.p(serialDesc, 6, self.relationship);
        if (output.r(serialDesc) || !l.b(self.faceEstimatedAgeRange, "")) {
            output.p(serialDesc, 7, self.faceEstimatedAgeRange);
        }
        if (!output.r(serialDesc) && l.b(self.faceEstimatedGender, "")) {
            return;
        }
        output.p(serialDesc, 8, self.faceEstimatedGender);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getContactId() {
        return this.contactId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getFaceGroupId() {
        return this.faceGroupId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getGalleryPersonUuid() {
        return this.galleryPersonUuid;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getFacePersonId() {
        return this.facePersonId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getRelationship() {
        return this.relationship;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getFaceEstimatedAgeRange() {
        return this.faceEstimatedAgeRange;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getFaceEstimatedGender() {
        return this.faceEstimatedGender;
    }

    public final PersonEntity copy(String id, long contactId, long faceGroupId, String galleryPersonUuid, int facePersonId, String name, String relationship, String faceEstimatedAgeRange, String faceEstimatedGender) {
        l.f(id, "id");
        l.f(galleryPersonUuid, "galleryPersonUuid");
        l.f(name, "name");
        l.f(relationship, "relationship");
        l.f(faceEstimatedAgeRange, "faceEstimatedAgeRange");
        l.f(faceEstimatedGender, "faceEstimatedGender");
        return new PersonEntity(id, contactId, faceGroupId, galleryPersonUuid, facePersonId, name, relationship, faceEstimatedAgeRange, faceEstimatedGender);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PersonEntity)) {
            return false;
        }
        PersonEntity personEntity = (PersonEntity) other;
        return l.b(this.id, personEntity.id) && this.contactId == personEntity.contactId && this.faceGroupId == personEntity.faceGroupId && l.b(this.galleryPersonUuid, personEntity.galleryPersonUuid) && this.facePersonId == personEntity.facePersonId && l.b(this.name, personEntity.name) && l.b(this.relationship, personEntity.relationship) && l.b(this.faceEstimatedAgeRange, personEntity.faceEstimatedAgeRange) && l.b(this.faceEstimatedGender, personEntity.faceEstimatedGender);
    }

    public final long getContactId() {
        return this.contactId;
    }

    public final String getFaceEstimatedAgeRange() {
        return this.faceEstimatedAgeRange;
    }

    public final String getFaceEstimatedGender() {
        return this.faceEstimatedGender;
    }

    public final long getFaceGroupId() {
        return this.faceGroupId;
    }

    public final int getFacePersonId() {
        return this.facePersonId;
    }

    public final String getGalleryPersonUuid() {
        return this.galleryPersonUuid;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getRelationship() {
        return this.relationship;
    }

    public int hashCode() {
        return this.faceEstimatedGender.hashCode() + i.a(this.faceEstimatedAgeRange, i.a(this.relationship, i.a(this.name, h.d(this.facePersonId, i.a(this.galleryPersonUuid, com.google.protobuf.a.d(this.faceGroupId, com.google.protobuf.a.d(this.contactId, this.id.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("PersonEntity(id=");
        sb2.append(this.id);
        sb2.append(", contactId=");
        sb2.append(this.contactId);
        sb2.append(", faceGroupId=");
        sb2.append(this.faceGroupId);
        sb2.append(", galleryPersonUuid=");
        sb2.append(this.galleryPersonUuid);
        sb2.append(", facePersonId=");
        sb2.append(this.facePersonId);
        sb2.append(", name=");
        sb2.append(this.name);
        sb2.append(", relationship=");
        sb2.append(this.relationship);
        sb2.append(", faceEstimatedAgeRange=");
        sb2.append(this.faceEstimatedAgeRange);
        sb2.append(", faceEstimatedGender=");
        return i.h(sb2, this.faceEstimatedGender, ')');
    }

    public PersonEntity(String id, long j3, long j10, String galleryPersonUuid, int i, String name, String relationship, String faceEstimatedAgeRange, String faceEstimatedGender) {
        l.f(id, "id");
        l.f(galleryPersonUuid, "galleryPersonUuid");
        l.f(name, "name");
        l.f(relationship, "relationship");
        l.f(faceEstimatedAgeRange, "faceEstimatedAgeRange");
        l.f(faceEstimatedGender, "faceEstimatedGender");
        this.id = id;
        this.contactId = j3;
        this.faceGroupId = j10;
        this.galleryPersonUuid = galleryPersonUuid;
        this.facePersonId = i;
        this.name = name;
        this.relationship = relationship;
        this.faceEstimatedAgeRange = faceEstimatedAgeRange;
        this.faceEstimatedGender = faceEstimatedGender;
    }

    public /* synthetic */ PersonEntity(String str, long j3, long j10, String str2, int i, String str3, String str4, String str5, String str6, int i6, kotlin.jvm.internal.g gVar) {
        this(str, (i6 & 2) != 0 ? 0L : j3, (i6 & 4) != 0 ? 0L : j10, (i6 & 8) != 0 ? "" : str2, (i6 & 16) != 0 ? 0 : i, (i6 & 32) != 0 ? "" : str3, str4, (i6 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? "" : str5, (i6 & 256) != 0 ? "" : str6);
    }
}

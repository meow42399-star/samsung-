package com.samsung.android.sdk.moneta.basicdomain.entity;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import ia.h;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import o10.j;
import o60.c;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0087\b\u0018\u00002\u00020\u0001:\u0001TB\u0085\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000f¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000f¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u0018J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b$\u0010#J\u0010\u0010%\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b%\u0010\u0018J\u0010\u0010&\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b&\u0010'J\u0012\u0010)\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b(\u0010\u0018J\u0010\u0010*\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b,\u0010\u0018J\u0010\u0010-\u001a\u00020\u000fHÆ\u0003¢\u0006\u0004\b-\u0010 J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b.\u0010\u0018J\u0012\u0010/\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b/\u0010#J\u0012\u00100\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0004\b0\u00101J\u0096\u0001\u00104\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÆ\u0001¢\u0006\u0004\b2\u00103J\u0010\u00105\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b5\u0010 J\u001a\u00109\u001a\u0002082\b\u00107\u001a\u0004\u0018\u000106HÖ\u0003¢\u0006\u0004\b9\u0010:J\u0013\u0010=\u001a\u00060;j\u0002`<H\u0002¢\u0006\u0004\b=\u0010>R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010?\u001a\u0004\b@\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010A\u001a\u0004\bB\u0010#R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010A\u001a\u0004\bC\u0010#R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010?\u001a\u0004\bD\u0010\u0018R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010E\u0012\u0004\bG\u0010H\u001a\u0004\bF\u0010'R\u001f\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\u0012\n\u0004\b\u000b\u0010?\u0012\u0004\bJ\u0010H\u001a\u0004\bI\u0010\u0018R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010K\u001a\u0004\bL\u0010+R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010?\u001a\u0004\bM\u0010\u0018R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010N\u001a\u0004\bO\u0010 R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010?\u001a\u0004\bP\u0010\u0018R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010A\u001a\u0004\bQ\u0010#R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010R\u001a\u0004\bS\u00101¨\u0006U"}, d2 = {"Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;", "Landroid/os/Parcelable;", "", "id", "", PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, "faceGroupID", "name", "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;", "relationship", "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;", "relationshipType", "Landroid/os/Bundle;", "properties", "galleryPersonUuid", "", "faceId", "rawContactUuid", "rawContactId", "Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;", "faceImageData", "<init>", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;Lkotlin/jvm/internal/g;)V", "toString", "()Ljava/lang/String;", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "component2", "()Ljava/lang/Long;", "component3", "component4", "component5", "()Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;", "component6-PKppYrE", "component6", "component7", "()Landroid/os/Bundle;", "component8", "component9", "component10", "component11", "component12", "()Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;", "copy-Nl9PVl4", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;", "copy", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "getPropertiesString", "()Ljava/lang/StringBuilder;", "Ljava/lang/String;", "getId", "Ljava/lang/Long;", "getContactId", "getFaceGroupID", "getName", "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;", "getRelationship", "getRelationship$annotations", "()V", "getRelationshipType-PKppYrE", "getRelationshipType-PKppYrE$annotations", "Landroid/os/Bundle;", "getProperties", "getGalleryPersonUuid", "I", "getFaceId", "getRawContactUuid", "getRawContactId", "Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;", "getFaceImageData", "o10/j", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Person implements Parcelable {
    public static final Parcelable.Creator<Person> CREATOR = new h(19);
    private final Long contactId;
    private final Long faceGroupID;
    private final int faceId;
    private final FaceImageData faceImageData;
    private final String galleryPersonUuid;
    private final String id;
    private final String name;
    private final transient Bundle properties;
    private final Long rawContactId;
    private final String rawContactUuid;
    private final RelationShip relationship;
    private final transient String relationshipType;

    public /* synthetic */ Person(String str, Long l7, Long l11, String str2, RelationShip relationShip, String str3, Bundle bundle, String str4, int i, String str5, Long l12, FaceImageData faceImageData, g gVar) {
        this(str, l7, l11, str2, relationShip, str3, bundle, str4, i, str5, l12, faceImageData);
    }

    /* JADX INFO: renamed from: copy-Nl9PVl4$default, reason: not valid java name */
    public static /* synthetic */ Person m17copyNl9PVl4$default(Person person, String str, Long l7, Long l11, String str2, RelationShip relationShip, String str3, Bundle bundle, String str4, int i, String str5, Long l12, FaceImageData faceImageData, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = person.id;
        }
        if ((i6 & 2) != 0) {
            l7 = person.contactId;
        }
        if ((i6 & 4) != 0) {
            l11 = person.faceGroupID;
        }
        if ((i6 & 8) != 0) {
            str2 = person.name;
        }
        if ((i6 & 16) != 0) {
            relationShip = person.relationship;
        }
        if ((i6 & 32) != 0) {
            str3 = person.relationshipType;
        }
        if ((i6 & 64) != 0) {
            bundle = person.properties;
        }
        if ((i6 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            str4 = person.galleryPersonUuid;
        }
        if ((i6 & 256) != 0) {
            i = person.faceId;
        }
        if ((i6 & 512) != 0) {
            str5 = person.rawContactUuid;
        }
        if ((i6 & 1024) != 0) {
            l12 = person.rawContactId;
        }
        if ((i6 & 2048) != 0) {
            faceImageData = person.faceImageData;
        }
        Long l13 = l12;
        FaceImageData faceImageData2 = faceImageData;
        int i9 = i;
        String str6 = str5;
        Bundle bundle2 = bundle;
        String str7 = str4;
        RelationShip relationShip2 = relationShip;
        String str8 = str3;
        return person.m20copyNl9PVl4(str, l7, l11, str2, relationShip2, str8, bundle2, str7, i9, str6, l13, faceImageData2);
    }

    private final StringBuilder getPropertiesString() {
        StringBuilder sb2 = new StringBuilder("properties: [");
        sb2.append('\n');
        Set<String> setKeySet = this.properties.keySet();
        l.e(setKeySet, "keySet(...)");
        for (String str : setKeySet) {
            j[] jVarArr = j.f18436a;
            if (l.b(str, "face_person_id")) {
                StringBuilder sbJ = i.j("key : ", str, ' ', sb2, "value: ");
                sbJ.append(this.properties.getInt(str));
                sb2.append(sbJ.toString());
                sb2.append('\n');
            } else {
                j[] jVarArr2 = j.f18436a;
                if (l.b(str, "face_estimated_agerange")) {
                    StringBuilder sbJ2 = i.j("key : ", str, ' ', sb2, "value: ");
                    sbJ2.append(this.properties.getString(str));
                    sb2.append(sbJ2.toString());
                    sb2.append('\n');
                } else {
                    j[] jVarArr3 = j.f18436a;
                    if (l.b(str, "face_estimated_gender")) {
                        StringBuilder sbJ3 = i.j("key : ", str, ' ', sb2, "value: ");
                        sbJ3.append(this.properties.getString(str));
                        sb2.append(sbJ3.toString());
                        sb2.append('\n');
                    }
                }
            }
        }
        sb2.append("]\n");
        return sb2;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getRawContactUuid() {
        return this.rawContactUuid;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Long getRawContactId() {
        return this.rawContactId;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final FaceImageData getFaceImageData() {
        return this.faceImageData;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Long getContactId() {
        return this.contactId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getFaceGroupID() {
        return this.faceGroupID;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final RelationShip getRelationship() {
        return this.relationship;
    }

    /* JADX INFO: renamed from: component6-PKppYrE, reason: not valid java name and from getter */
    public final String getRelationshipType() {
        return this.relationshipType;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Bundle getProperties() {
        return this.properties;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getGalleryPersonUuid() {
        return this.galleryPersonUuid;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final int getFaceId() {
        return this.faceId;
    }

    /* JADX INFO: renamed from: copy-Nl9PVl4, reason: not valid java name */
    public final Person m20copyNl9PVl4(String id, Long contactId, Long faceGroupID, String name, RelationShip relationship, String relationshipType, Bundle properties, String galleryPersonUuid, int faceId, String rawContactUuid, Long rawContactId, FaceImageData faceImageData) {
        l.f(id, "id");
        l.f(name, "name");
        l.f(relationship, "relationship");
        l.f(properties, "properties");
        return new Person(id, contactId, faceGroupID, name, relationship, relationshipType, properties, galleryPersonUuid, faceId, rawContactUuid, rawContactId, faceImageData, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    public boolean equals(Object other) {
        boolean zM25equalsimpl0;
        if (this == other) {
            return true;
        }
        if (!(other instanceof Person)) {
            return false;
        }
        Person person = (Person) other;
        if (!l.b(this.id, person.id) || !l.b(this.contactId, person.contactId) || !l.b(this.faceGroupID, person.faceGroupID) || !l.b(this.name, person.name) || this.relationship != person.relationship) {
            return false;
        }
        String str = this.relationshipType;
        String str2 = person.relationshipType;
        if (str == null) {
            if (str2 == null) {
                zM25equalsimpl0 = true;
            } else {
                zM25equalsimpl0 = false;
            }
        } else if (str2 == null) {
            zM25equalsimpl0 = false;
        } else {
            zM25equalsimpl0 = RelationshipType.m25equalsimpl0(str, str2);
        }
        return zM25equalsimpl0 && l.b(this.properties, person.properties) && l.b(this.galleryPersonUuid, person.galleryPersonUuid) && this.faceId == person.faceId && l.b(this.rawContactUuid, person.rawContactUuid) && l.b(this.rawContactId, person.rawContactId) && l.b(this.faceImageData, person.faceImageData);
    }

    public final Long getContactId() {
        return this.contactId;
    }

    public final Long getFaceGroupID() {
        return this.faceGroupID;
    }

    public final int getFaceId() {
        return this.faceId;
    }

    public final FaceImageData getFaceImageData() {
        return this.faceImageData;
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

    public final Bundle getProperties() {
        return this.properties;
    }

    public final Long getRawContactId() {
        return this.rawContactId;
    }

    public final String getRawContactUuid() {
        return this.rawContactUuid;
    }

    public final RelationShip getRelationship() {
        return this.relationship;
    }

    /* JADX INFO: renamed from: getRelationshipType-PKppYrE, reason: not valid java name */
    public final String m21getRelationshipTypePKppYrE() {
        return this.relationshipType;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        Long l7 = this.contactId;
        int iHashCode2 = (iHashCode + (l7 == null ? 0 : l7.hashCode())) * 31;
        Long l11 = this.faceGroupID;
        int iHashCode3 = (this.relationship.hashCode() + i.a(this.name, (iHashCode2 + (l11 == null ? 0 : l11.hashCode())) * 31, 31)) * 31;
        String str = this.relationshipType;
        int iHashCode4 = (this.properties.hashCode() + ((iHashCode3 + (str == null ? 0 : RelationshipType.m26hashCodeimpl(str))) * 31)) * 31;
        String str2 = this.galleryPersonUuid;
        int iD = h.h.d(this.faceId, (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        String str3 = this.rawContactUuid;
        int iHashCode5 = (iD + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l12 = this.rawContactId;
        int iHashCode6 = (iHashCode5 + (l12 == null ? 0 : l12.hashCode())) * 31;
        FaceImageData faceImageData = this.faceImageData;
        return iHashCode6 + (faceImageData != null ? faceImageData.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("name : ");
        sb2.append(this.name);
        sb2.append("\ncontactId : ");
        sb2.append(this.contactId);
        sb2.append("\nfaceGroupID : ");
        sb2.append(this.faceGroupID);
        sb2.append("\nrelationship : ");
        sb2.append(this.relationship);
        sb2.append("\nrelationshipType : ");
        String str = this.relationshipType;
        sb2.append((Object) (str == null ? "null" : RelationshipType.m27toStringimpl(str)));
        sb2.append('\n');
        sb2.append((Object) getPropertiesString());
        sb2.append("galleryPersonUuid :");
        sb2.append(this.galleryPersonUuid);
        sb2.append("\nfaceId :");
        sb2.append(this.faceId);
        sb2.append("\nrawContactUuid :");
        sb2.append(this.rawContactUuid);
        sb2.append("\nrawContactId :");
        sb2.append(this.rawContactId);
        sb2.append("\nfaceImageData : ");
        sb2.append(this.faceImageData);
        sb2.append("\n\n");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        Long l7 = this.contactId;
        if (l7 == null) {
            dest.writeInt(0);
        } else {
            a.t(dest, 1, l7);
        }
        Long l11 = this.faceGroupID;
        if (l11 == null) {
            dest.writeInt(0);
        } else {
            a.t(dest, 1, l11);
        }
        dest.writeString(this.name);
        this.relationship.writeToParcel(dest, flags);
        dest.writeBundle(this.properties);
        dest.writeString(this.galleryPersonUuid);
        dest.writeInt(this.faceId);
        dest.writeString(this.rawContactUuid);
        Long l12 = this.rawContactId;
        if (l12 == null) {
            dest.writeInt(0);
        } else {
            a.t(dest, 1, l12);
        }
        FaceImageData faceImageData = this.faceImageData;
        if (faceImageData == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            faceImageData.writeToParcel(dest, flags);
        }
    }

    private Person(String id, Long l7, Long l11, String name, RelationShip relationship, String str, Bundle properties, String str2, int i, String str3, Long l12, FaceImageData faceImageData) {
        l.f(id, "id");
        l.f(name, "name");
        l.f(relationship, "relationship");
        l.f(properties, "properties");
        this.id = id;
        this.contactId = l7;
        this.faceGroupID = l11;
        this.name = name;
        this.relationship = relationship;
        this.relationshipType = str;
        this.properties = properties;
        this.galleryPersonUuid = str2;
        this.faceId = i;
        this.rawContactUuid = str3;
        this.rawContactId = l12;
        this.faceImageData = faceImageData;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Person(String str, Long l7, Long l11, String str2, RelationShip relationShip, String str3, Bundle bundle, String str4, int i, String str5, Long l12, FaceImageData faceImageData, int i6, g gVar) {
        String str6;
        String str7 = (i6 & 8) != 0 ? "" : str2;
        RelationShip relationShip2 = (i6 & 16) != 0 ? RelationShip.UNKNOWN : relationShip;
        if ((i6 & 32) != 0) {
            RelationshipType.Companion.getClass();
            str6 = RelationshipType.UNKNOWN;
        } else {
            str6 = str3;
        }
        this(str, l7, l11, str7, relationShip2, str6, bundle, (i6 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? "" : str4, (i6 & 256) != 0 ? 0 : i, (i6 & 512) != 0 ? "" : str5, (i6 & 1024) != 0 ? 0L : l12, (i6 & 2048) != 0 ? new FaceImageData(null, null, null, null, null, null, 63, null) : faceImageData, null);
    }

    @c
    public static /* synthetic */ void getRelationship$annotations() {
    }

    /* JADX INFO: renamed from: getRelationshipType-PKppYrE$annotations, reason: not valid java name */
    public static /* synthetic */ void m18getRelationshipTypePKppYrE$annotations() {
    }
}

package com.samsung.android.sdk.moneta.event.entity.event;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import of.a;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u0000\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0015¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u001dJ\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010\u001dJ\u0010\u0010%\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b%\u0010\u001dJ\u0010\u0010&\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b(\u0010\u001dJ\u0010\u0010)\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b)\u0010\u001dJ\u0010\u0010*\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b*\u0010'J\u0092\u0001\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u00022\b\b\u0002\u0010\u0010\u001a\u00020\fHÆ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b-\u0010\u001dJ\u0010\u0010.\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b.\u0010\u001bJ\u001a\u00101\u001a\u00020\f2\b\u00100\u001a\u0004\u0018\u00010/HÖ\u0003¢\u0006\u0004\b1\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00103\u001a\u0004\b4\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00103\u001a\u0004\b5\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u00103\u001a\u0004\b6\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u00103\u001a\u0004\b7\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u00103\u001a\u0004\b8\u0010\u001dR\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u00103\u001a\u0004\b9\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u00103\u001a\u0004\b:\u0010\u001dR\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u00103\u001a\u0004\b;\u0010\u001dR\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u00103\u001a\u0004\b<\u0010\u001dR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010=\u001a\u0004\b\r\u0010'R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u00103\u001a\u0004\b>\u0010\u001dR\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u00103\u001a\u0004\b?\u0010\u001dR\u0017\u0010\u0010\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010=\u001a\u0004\b@\u0010'¨\u0006A"}, d2 = {"Lcom/samsung/android/sdk/moneta/event/entity/event/Who;", "Landroid/os/Parcelable;", "", "name", "phoneNumber", PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, "email", "groupName", "nickName", "snsName", "relation", KeywordBundleWrapper.BUNDLE_KEY_CATEGORY, "", "isContributor", "sourcePackage", "sourceUri", "augmented", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "()Z", "component11", "component12", "component13", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/sdk/moneta/event/entity/event/Who;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "getPhoneNumber", "getContactId", "getEmail", "getGroupName", "getNickName", "getSnsName", "getRelation", "getCategory", "Z", "getSourcePackage", "getSourceUri", "getAugmented", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Who implements Parcelable {
    public static final Parcelable.Creator<Who> CREATOR = new a(25);
    private final /* synthetic */ boolean augmented;
    private final /* synthetic */ String category;
    private final /* synthetic */ String contactId;
    private final /* synthetic */ String email;
    private final /* synthetic */ String groupName;
    private final /* synthetic */ boolean isContributor;
    private final /* synthetic */ String name;
    private final /* synthetic */ String nickName;
    private final /* synthetic */ String phoneNumber;
    private final /* synthetic */ String relation;
    private final /* synthetic */ String snsName;
    private final /* synthetic */ String sourcePackage;
    private final /* synthetic */ String sourceUri;

    public Who(String name, String phoneNumber, String contactId, String email, String groupName, String nickName, String snsName, String relation, String category, boolean z, String sourcePackage, String sourceUri, boolean z4) {
        l.f(name, "name");
        l.f(phoneNumber, "phoneNumber");
        l.f(contactId, "contactId");
        l.f(email, "email");
        l.f(groupName, "groupName");
        l.f(nickName, "nickName");
        l.f(snsName, "snsName");
        l.f(relation, "relation");
        l.f(category, "category");
        l.f(sourcePackage, "sourcePackage");
        l.f(sourceUri, "sourceUri");
        this.name = name;
        this.phoneNumber = phoneNumber;
        this.contactId = contactId;
        this.email = email;
        this.groupName = groupName;
        this.nickName = nickName;
        this.snsName = snsName;
        this.relation = relation;
        this.category = category;
        this.isContributor = z;
        this.sourcePackage = sourcePackage;
        this.sourceUri = sourceUri;
        this.augmented = z4;
    }

    public static /* synthetic */ Who copy$default(Who who, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, String str10, String str11, boolean z4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = who.name;
        }
        return who.copy(str, (i & 2) != 0 ? who.phoneNumber : str2, (i & 4) != 0 ? who.contactId : str3, (i & 8) != 0 ? who.email : str4, (i & 16) != 0 ? who.groupName : str5, (i & 32) != 0 ? who.nickName : str6, (i & 64) != 0 ? who.snsName : str7, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? who.relation : str8, (i & 256) != 0 ? who.category : str9, (i & 512) != 0 ? who.isContributor : z, (i & 1024) != 0 ? who.sourcePackage : str10, (i & 2048) != 0 ? who.sourceUri : str11, (i & 4096) != 0 ? who.augmented : z4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getIsContributor() {
        return this.isContributor;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getSourcePackage() {
        return this.sourcePackage;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getSourceUri() {
        return this.sourceUri;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getAugmented() {
        return this.augmented;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getContactId() {
        return this.contactId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getGroupName() {
        return this.groupName;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getNickName() {
        return this.nickName;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getSnsName() {
        return this.snsName;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getRelation() {
        return this.relation;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getCategory() {
        return this.category;
    }

    public final Who copy(String name, String phoneNumber, String contactId, String email, String groupName, String nickName, String snsName, String relation, String category, boolean isContributor, String sourcePackage, String sourceUri, boolean augmented) {
        l.f(name, "name");
        l.f(phoneNumber, "phoneNumber");
        l.f(contactId, "contactId");
        l.f(email, "email");
        l.f(groupName, "groupName");
        l.f(nickName, "nickName");
        l.f(snsName, "snsName");
        l.f(relation, "relation");
        l.f(category, "category");
        l.f(sourcePackage, "sourcePackage");
        l.f(sourceUri, "sourceUri");
        return new Who(name, phoneNumber, contactId, email, groupName, nickName, snsName, relation, category, isContributor, sourcePackage, sourceUri, augmented);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Who)) {
            return false;
        }
        Who who = (Who) other;
        return l.b(this.name, who.name) && l.b(this.phoneNumber, who.phoneNumber) && l.b(this.contactId, who.contactId) && l.b(this.email, who.email) && l.b(this.groupName, who.groupName) && l.b(this.nickName, who.nickName) && l.b(this.snsName, who.snsName) && l.b(this.relation, who.relation) && l.b(this.category, who.category) && this.isContributor == who.isContributor && l.b(this.sourcePackage, who.sourcePackage) && l.b(this.sourceUri, who.sourceUri) && this.augmented == who.augmented;
    }

    public final boolean getAugmented() {
        return this.augmented;
    }

    public final String getCategory() {
        return this.category;
    }

    public final String getContactId() {
        return this.contactId;
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getGroupName() {
        return this.groupName;
    }

    public final String getName() {
        return this.name;
    }

    public final String getNickName() {
        return this.nickName;
    }

    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    public final String getRelation() {
        return this.relation;
    }

    public final String getSnsName() {
        return this.snsName;
    }

    public final String getSourcePackage() {
        return this.sourcePackage;
    }

    public final String getSourceUri() {
        return this.sourceUri;
    }

    public int hashCode() {
        return Boolean.hashCode(this.augmented) + i.a(this.sourceUri, i.a(this.sourcePackage, h.e(i.a(this.category, i.a(this.relation, i.a(this.snsName, i.a(this.nickName, i.a(this.groupName, i.a(this.email, i.a(this.contactId, i.a(this.phoneNumber, this.name.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31, this.isContributor), 31), 31);
    }

    public final boolean isContributor() {
        return this.isContributor;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Who(name=");
        sb2.append(this.name);
        sb2.append(", phoneNumber=");
        sb2.append(this.phoneNumber);
        sb2.append(", contactId=");
        sb2.append(this.contactId);
        sb2.append(", email=");
        sb2.append(this.email);
        sb2.append(", groupName=");
        sb2.append(this.groupName);
        sb2.append(", nickName=");
        sb2.append(this.nickName);
        sb2.append(", snsName=");
        sb2.append(this.snsName);
        sb2.append(", relation=");
        sb2.append(this.relation);
        sb2.append(", category=");
        sb2.append(this.category);
        sb2.append(", isContributor=");
        sb2.append(this.isContributor);
        sb2.append(", sourcePackage=");
        sb2.append(this.sourcePackage);
        sb2.append(", sourceUri=");
        sb2.append(this.sourceUri);
        sb2.append(", augmented=");
        return h.l(sb2, this.augmented, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.name);
        dest.writeString(this.phoneNumber);
        dest.writeString(this.contactId);
        dest.writeString(this.email);
        dest.writeString(this.groupName);
        dest.writeString(this.nickName);
        dest.writeString(this.snsName);
        dest.writeString(this.relation);
        dest.writeString(this.category);
        dest.writeInt(this.isContributor ? 1 : 0);
        dest.writeString(this.sourcePackage);
        dest.writeString(this.sourceUri);
        dest.writeInt(this.augmented ? 1 : 0);
    }

    public /* synthetic */ Who(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, String str10, String str11, boolean z4, int i, g gVar) {
        this(str, str2, str3, str4, str5, str6, str7, str8, str9, z, str10, str11, (i & 4096) != 0 ? false : z4);
    }
}

package com.samsung.android.dialtacts.common.bixby.model;

import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b$\b\u0007\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\t\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\t\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\t\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001a\"\u0004\b\u001e\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u001a\"\u0004\b \u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010&\"\u0004\b.\u0010(R\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010&\"\u0004\b0\u0010(R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010&\"\u0004\b2\u0010(R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u00107\"\u0004\b8\u00109¨\u0006:"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/MyRelationshipInfo;", "", "type", "", "name", PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, "nameInfo", "Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;", "addressInfos", "Ljava/util/ArrayList;", "Lcom/samsung/android/dialtacts/common/bixby/model/AddressInfo;", "workInfo", "Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;", "relationshipInfos", "Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;", "phoneInfos", "Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;", "emailInfos", "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;", "photoInfo", "Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;", "isFavorite", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;Z)V", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "getName", "setName", "getContactId", "setContactId", "getNameInfo", "()Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;", "setNameInfo", "(Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;)V", "getAddressInfos", "()Ljava/util/ArrayList;", "setAddressInfos", "(Ljava/util/ArrayList;)V", "getWorkInfo", "()Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;", "setWorkInfo", "(Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;)V", "getRelationshipInfos", "setRelationshipInfos", "getPhoneInfos", "setPhoneInfos", "getEmailInfos", "setEmailInfos", "getPhotoInfo", "()Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;", "setPhotoInfo", "(Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;)V", "()Z", "setFavorite", "(Z)V", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class MyRelationshipInfo {
    public static final int $stable = 8;
    private ArrayList<AddressInfo> addressInfos;
    private String contactId;
    private ArrayList<EmailInfos> emailInfos;
    private boolean isFavorite;
    private String name;
    private NameInfos nameInfo;
    private ArrayList<PhoneInfo> phoneInfos;
    private PhotoInfos photoInfo;
    private ArrayList<RelationshipInfo> relationshipInfos;
    private String type;
    private OrganizationInfo workInfo;

    public MyRelationshipInfo(String type, String name, String contactId, NameInfos nameInfos, ArrayList<AddressInfo> arrayList, OrganizationInfo organizationInfo, ArrayList<RelationshipInfo> arrayList2, ArrayList<PhoneInfo> arrayList3, ArrayList<EmailInfos> arrayList4, PhotoInfos photoInfos, boolean z) {
        l.f(type, "type");
        l.f(name, "name");
        l.f(contactId, "contactId");
        this.type = type;
        this.name = name;
        this.contactId = contactId;
        this.nameInfo = nameInfos;
        this.addressInfos = arrayList;
        this.workInfo = organizationInfo;
        this.relationshipInfos = arrayList2;
        this.phoneInfos = arrayList3;
        this.emailInfos = arrayList4;
        this.photoInfo = photoInfos;
        this.isFavorite = z;
    }

    public final ArrayList<AddressInfo> getAddressInfos() {
        return this.addressInfos;
    }

    public final String getContactId() {
        return this.contactId;
    }

    public final ArrayList<EmailInfos> getEmailInfos() {
        return this.emailInfos;
    }

    public final String getName() {
        return this.name;
    }

    public final NameInfos getNameInfo() {
        return this.nameInfo;
    }

    public final ArrayList<PhoneInfo> getPhoneInfos() {
        return this.phoneInfos;
    }

    public final PhotoInfos getPhotoInfo() {
        return this.photoInfo;
    }

    public final ArrayList<RelationshipInfo> getRelationshipInfos() {
        return this.relationshipInfos;
    }

    public final String getType() {
        return this.type;
    }

    public final OrganizationInfo getWorkInfo() {
        return this.workInfo;
    }

    /* JADX INFO: renamed from: isFavorite, reason: from getter */
    public final boolean getIsFavorite() {
        return this.isFavorite;
    }

    public final void setAddressInfos(ArrayList<AddressInfo> arrayList) {
        this.addressInfos = arrayList;
    }

    public final void setContactId(String str) {
        l.f(str, "<set-?>");
        this.contactId = str;
    }

    public final void setEmailInfos(ArrayList<EmailInfos> arrayList) {
        this.emailInfos = arrayList;
    }

    public final void setFavorite(boolean z) {
        this.isFavorite = z;
    }

    public final void setName(String str) {
        l.f(str, "<set-?>");
        this.name = str;
    }

    public final void setNameInfo(NameInfos nameInfos) {
        this.nameInfo = nameInfos;
    }

    public final void setPhoneInfos(ArrayList<PhoneInfo> arrayList) {
        this.phoneInfos = arrayList;
    }

    public final void setPhotoInfo(PhotoInfos photoInfos) {
        this.photoInfo = photoInfos;
    }

    public final void setRelationshipInfos(ArrayList<RelationshipInfo> arrayList) {
        this.relationshipInfos = arrayList;
    }

    public final void setType(String str) {
        l.f(str, "<set-?>");
        this.type = str;
    }

    public final void setWorkInfo(OrganizationInfo organizationInfo) {
        this.workInfo = organizationInfo;
    }
}

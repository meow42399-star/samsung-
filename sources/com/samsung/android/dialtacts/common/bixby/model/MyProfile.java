package com.samsung.android.dialtacts.common.bixby.model;

import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\b\u0018\u0001`\t\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\t\u0012\u001a\u0010\f\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\t\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR.\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\b\u0018\u0001`\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR.\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u001d\"\u0004\b!\u0010\u001fR.\u0010\f\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u001d\"\u0004\b#\u0010\u001fR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u001a\u0010,\u001a\u00020-X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u001a\u00102\u001a\u000203X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u00104\"\u0004\b5\u00106¨\u00067"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;", "", "nameInfo", "Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;", "workInfo", "Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;", "myRelationshipInfos", "Ljava/util/ArrayList;", "Lcom/samsung/android/dialtacts/common/bixby/model/MyRelationshipInfo;", "Lkotlin/collections/ArrayList;", "phoneInfos", "Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;", "emailInfos", "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;", "photoInfo", "Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;", "emergencyInfo", "Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;", "<init>", "(Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;)V", "getNameInfo", "()Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;", "setNameInfo", "(Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;)V", "getWorkInfo", "()Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;", "setWorkInfo", "(Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;)V", "getMyRelationshipInfos", "()Ljava/util/ArrayList;", "setMyRelationshipInfos", "(Ljava/util/ArrayList;)V", "getPhoneInfos", "setPhoneInfos", "getEmailInfos", "setEmailInfos", "getPhotoInfo", "()Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;", "setPhotoInfo", "(Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;)V", "getEmergencyInfo", "()Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;", "setEmergencyInfo", "(Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;)V", PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, "", "getContactId", "()Ljava/lang/String;", "setContactId", "(Ljava/lang/String;)V", "isFavorite", "", "()Z", "setFavorite", "(Z)V", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class MyProfile {
    public static final int $stable = 8;
    private ArrayList<EmailInfos> emailInfos;
    private EmergencyInfos emergencyInfo;
    private ArrayList<MyRelationshipInfo> myRelationshipInfos;
    private NameInfos nameInfo;
    private ArrayList<PhoneInfo> phoneInfos;
    private PhotoInfos photoInfo;
    private OrganizationInfo workInfo;
    private String contactId = "0";
    private boolean isFavorite = true;

    public MyProfile(NameInfos nameInfos, OrganizationInfo organizationInfo, ArrayList<MyRelationshipInfo> arrayList, ArrayList<PhoneInfo> arrayList2, ArrayList<EmailInfos> arrayList3, PhotoInfos photoInfos, EmergencyInfos emergencyInfos) {
        this.nameInfo = nameInfos;
        this.workInfo = organizationInfo;
        this.myRelationshipInfos = arrayList;
        this.phoneInfos = arrayList2;
        this.emailInfos = arrayList3;
        this.photoInfo = photoInfos;
        this.emergencyInfo = emergencyInfos;
    }

    public final String getContactId() {
        return this.contactId;
    }

    public final ArrayList<EmailInfos> getEmailInfos() {
        return this.emailInfos;
    }

    public final EmergencyInfos getEmergencyInfo() {
        return this.emergencyInfo;
    }

    public final ArrayList<MyRelationshipInfo> getMyRelationshipInfos() {
        return this.myRelationshipInfos;
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

    public final OrganizationInfo getWorkInfo() {
        return this.workInfo;
    }

    /* JADX INFO: renamed from: isFavorite, reason: from getter */
    public final boolean getIsFavorite() {
        return this.isFavorite;
    }

    public final void setContactId(String str) {
        l.f(str, "<set-?>");
        this.contactId = str;
    }

    public final void setEmailInfos(ArrayList<EmailInfos> arrayList) {
        this.emailInfos = arrayList;
    }

    public final void setEmergencyInfo(EmergencyInfos emergencyInfos) {
        this.emergencyInfo = emergencyInfos;
    }

    public final void setFavorite(boolean z) {
        this.isFavorite = z;
    }

    public final void setMyRelationshipInfos(ArrayList<MyRelationshipInfo> arrayList) {
        this.myRelationshipInfos = arrayList;
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

    public final void setWorkInfo(OrganizationInfo organizationInfo) {
        this.workInfo = organizationInfo;
    }
}

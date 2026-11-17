package com.samsung.android.dialtacts.common.bixby.model;

import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import h.h;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b;\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BÉ\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\fj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000e\u0012\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u000e\u0012\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\fj\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u000e\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0007\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001d\u0010\u001eJ\t\u0010G\u001a\u00020\u0003HÆ\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0011\u0010I\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\nHÆ\u0003J\u001d\u0010K\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\fj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000eHÆ\u0003J\u001d\u0010L\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u000eHÆ\u0003J\u001d\u0010M\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\fj\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u000eHÆ\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0014HÆ\u0003J\t\u0010O\u001a\u00020\u0016HÆ\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0007HÆ\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u001cHÆ\u0003Jã\u0001\u0010T\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u001c\b\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\fj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000e2\u001c\b\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u000e2\u001c\b\u0002\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\fj\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u000e2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00072\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÆ\u0001J\u0013\u0010U\u001a\u00020\u00162\b\u0010V\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010W\u001a\u00020XHÖ\u0001J\t\u0010Y\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R.\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\fj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u00100\"\u0004\b1\u00102R.\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u00100\"\u0004\b4\u00102R.\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\fj\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u00100\"\u0004\b6\u00102R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010;\"\u0004\b<\u0010=R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b>\u0010 R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010(\"\u0004\b@\u0010*R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bA\u0010 \"\u0004\bB\u0010\"R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bC\u0010D\"\u0004\bE\u0010F¨\u0006Z"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;", "", PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, "", "nameInfo", "Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;", "addressInfos", "", "Lcom/samsung/android/dialtacts/common/bixby/model/AddressInfo;", "workInfo", "Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;", "relationshipInfos", "Ljava/util/ArrayList;", "Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;", "Lkotlin/collections/ArrayList;", "phoneInfos", "Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;", "emailInfos", "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;", "photoInfo", "Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;", "isFavorite", "", "searchType", "anniversaryInfos", "Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;", "note", "recordingInfo", "Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;", "<init>", "(Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;Ljava/util/List;Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;)V", "getContactId", "()Ljava/lang/String;", "setContactId", "(Ljava/lang/String;)V", "getNameInfo", "()Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;", "setNameInfo", "(Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;)V", "getAddressInfos", "()Ljava/util/List;", "setAddressInfos", "(Ljava/util/List;)V", "getWorkInfo", "()Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;", "setWorkInfo", "(Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;)V", "getRelationshipInfos", "()Ljava/util/ArrayList;", "setRelationshipInfos", "(Ljava/util/ArrayList;)V", "getPhoneInfos", "setPhoneInfos", "getEmailInfos", "setEmailInfos", "getPhotoInfo", "()Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;", "setPhotoInfo", "(Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;)V", "()Z", "setFavorite", "(Z)V", "getSearchType", "getAnniversaryInfos", "setAnniversaryInfos", "getNote", "setNote", "getRecordingInfo", "()Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;", "setRecordingInfo", "(Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;)V", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "copy", "equals", "other", "hashCode", "", "toString", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ContactData {
    public static final int $stable = 8;
    private List<AddressInfo> addressInfos;
    private List<AnniversaryInfo> anniversaryInfos;
    private String contactId;
    private ArrayList<EmailInfos> emailInfos;
    private boolean isFavorite;
    private NameInfos nameInfo;
    private String note;
    private ArrayList<PhoneInfo> phoneInfos;
    private PhotoInfos photoInfo;
    private RecordingInfo recordingInfo;
    private ArrayList<RelationshipInfo> relationshipInfos;
    private final String searchType;
    private OrganizationInfo workInfo;

    public ContactData(String contactId, NameInfos nameInfos, List<AddressInfo> list, OrganizationInfo organizationInfo, ArrayList<RelationshipInfo> arrayList, ArrayList<PhoneInfo> arrayList2, ArrayList<EmailInfos> arrayList3, PhotoInfos photoInfos, boolean z, String str, List<AnniversaryInfo> list2, String str2, RecordingInfo recordingInfo) {
        l.f(contactId, "contactId");
        this.contactId = contactId;
        this.nameInfo = nameInfos;
        this.addressInfos = list;
        this.workInfo = organizationInfo;
        this.relationshipInfos = arrayList;
        this.phoneInfos = arrayList2;
        this.emailInfos = arrayList3;
        this.photoInfo = photoInfos;
        this.isFavorite = z;
        this.searchType = str;
        this.anniversaryInfos = list2;
        this.note = str2;
        this.recordingInfo = recordingInfo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ContactData copy$default(ContactData contactData, String str, NameInfos nameInfos, List list, OrganizationInfo organizationInfo, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, PhotoInfos photoInfos, boolean z, String str2, List list2, String str3, RecordingInfo recordingInfo, int i, Object obj) {
        if ((i & 1) != 0) {
            str = contactData.contactId;
        }
        return contactData.copy(str, (i & 2) != 0 ? contactData.nameInfo : nameInfos, (i & 4) != 0 ? contactData.addressInfos : list, (i & 8) != 0 ? contactData.workInfo : organizationInfo, (i & 16) != 0 ? contactData.relationshipInfos : arrayList, (i & 32) != 0 ? contactData.phoneInfos : arrayList2, (i & 64) != 0 ? contactData.emailInfos : arrayList3, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? contactData.photoInfo : photoInfos, (i & 256) != 0 ? contactData.isFavorite : z, (i & 512) != 0 ? contactData.searchType : str2, (i & 1024) != 0 ? contactData.anniversaryInfos : list2, (i & 2048) != 0 ? contactData.note : str3, (i & 4096) != 0 ? contactData.recordingInfo : recordingInfo);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getContactId() {
        return this.contactId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getSearchType() {
        return this.searchType;
    }

    public final List<AnniversaryInfo> component11() {
        return this.anniversaryInfos;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getNote() {
        return this.note;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final RecordingInfo getRecordingInfo() {
        return this.recordingInfo;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final NameInfos getNameInfo() {
        return this.nameInfo;
    }

    public final List<AddressInfo> component3() {
        return this.addressInfos;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final OrganizationInfo getWorkInfo() {
        return this.workInfo;
    }

    public final ArrayList<RelationshipInfo> component5() {
        return this.relationshipInfos;
    }

    public final ArrayList<PhoneInfo> component6() {
        return this.phoneInfos;
    }

    public final ArrayList<EmailInfos> component7() {
        return this.emailInfos;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final PhotoInfos getPhotoInfo() {
        return this.photoInfo;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getIsFavorite() {
        return this.isFavorite;
    }

    public final ContactData copy(String contactId, NameInfos nameInfo, List<AddressInfo> addressInfos, OrganizationInfo workInfo, ArrayList<RelationshipInfo> relationshipInfos, ArrayList<PhoneInfo> phoneInfos, ArrayList<EmailInfos> emailInfos, PhotoInfos photoInfo, boolean isFavorite, String searchType, List<AnniversaryInfo> anniversaryInfos, String note, RecordingInfo recordingInfo) {
        l.f(contactId, "contactId");
        return new ContactData(contactId, nameInfo, addressInfos, workInfo, relationshipInfos, phoneInfos, emailInfos, photoInfo, isFavorite, searchType, anniversaryInfos, note, recordingInfo);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContactData)) {
            return false;
        }
        ContactData contactData = (ContactData) other;
        return l.b(this.contactId, contactData.contactId) && l.b(this.nameInfo, contactData.nameInfo) && l.b(this.addressInfos, contactData.addressInfos) && l.b(this.workInfo, contactData.workInfo) && l.b(this.relationshipInfos, contactData.relationshipInfos) && l.b(this.phoneInfos, contactData.phoneInfos) && l.b(this.emailInfos, contactData.emailInfos) && l.b(this.photoInfo, contactData.photoInfo) && this.isFavorite == contactData.isFavorite && l.b(this.searchType, contactData.searchType) && l.b(this.anniversaryInfos, contactData.anniversaryInfos) && l.b(this.note, contactData.note) && l.b(this.recordingInfo, contactData.recordingInfo);
    }

    public final List<AddressInfo> getAddressInfos() {
        return this.addressInfos;
    }

    public final List<AnniversaryInfo> getAnniversaryInfos() {
        return this.anniversaryInfos;
    }

    public final String getContactId() {
        return this.contactId;
    }

    public final ArrayList<EmailInfos> getEmailInfos() {
        return this.emailInfos;
    }

    public final NameInfos getNameInfo() {
        return this.nameInfo;
    }

    public final String getNote() {
        return this.note;
    }

    public final ArrayList<PhoneInfo> getPhoneInfos() {
        return this.phoneInfos;
    }

    public final PhotoInfos getPhotoInfo() {
        return this.photoInfo;
    }

    public final RecordingInfo getRecordingInfo() {
        return this.recordingInfo;
    }

    public final ArrayList<RelationshipInfo> getRelationshipInfos() {
        return this.relationshipInfos;
    }

    public final String getSearchType() {
        return this.searchType;
    }

    public final OrganizationInfo getWorkInfo() {
        return this.workInfo;
    }

    public int hashCode() {
        int iHashCode = this.contactId.hashCode() * 31;
        NameInfos nameInfos = this.nameInfo;
        int iHashCode2 = (iHashCode + (nameInfos == null ? 0 : nameInfos.hashCode())) * 31;
        List<AddressInfo> list = this.addressInfos;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        OrganizationInfo organizationInfo = this.workInfo;
        int iHashCode4 = (iHashCode3 + (organizationInfo == null ? 0 : organizationInfo.hashCode())) * 31;
        ArrayList<RelationshipInfo> arrayList = this.relationshipInfos;
        int iHashCode5 = (iHashCode4 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        ArrayList<PhoneInfo> arrayList2 = this.phoneInfos;
        int iHashCode6 = (iHashCode5 + (arrayList2 == null ? 0 : arrayList2.hashCode())) * 31;
        ArrayList<EmailInfos> arrayList3 = this.emailInfos;
        int iHashCode7 = (iHashCode6 + (arrayList3 == null ? 0 : arrayList3.hashCode())) * 31;
        PhotoInfos photoInfos = this.photoInfo;
        int iE = h.e((iHashCode7 + (photoInfos == null ? 0 : photoInfos.hashCode())) * 31, 31, this.isFavorite);
        String str = this.searchType;
        int iHashCode8 = (iE + (str == null ? 0 : str.hashCode())) * 31;
        List<AnniversaryInfo> list2 = this.anniversaryInfos;
        int iHashCode9 = (iHashCode8 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.note;
        int iHashCode10 = (iHashCode9 + (str2 == null ? 0 : str2.hashCode())) * 31;
        RecordingInfo recordingInfo = this.recordingInfo;
        return iHashCode10 + (recordingInfo != null ? recordingInfo.hashCode() : 0);
    }

    public final boolean isFavorite() {
        return this.isFavorite;
    }

    public final void setAddressInfos(List<AddressInfo> list) {
        this.addressInfos = list;
    }

    public final void setAnniversaryInfos(List<AnniversaryInfo> list) {
        this.anniversaryInfos = list;
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

    public final void setNameInfo(NameInfos nameInfos) {
        this.nameInfo = nameInfos;
    }

    public final void setNote(String str) {
        this.note = str;
    }

    public final void setPhoneInfos(ArrayList<PhoneInfo> arrayList) {
        this.phoneInfos = arrayList;
    }

    public final void setPhotoInfo(PhotoInfos photoInfos) {
        this.photoInfo = photoInfos;
    }

    public final void setRecordingInfo(RecordingInfo recordingInfo) {
        this.recordingInfo = recordingInfo;
    }

    public final void setRelationshipInfos(ArrayList<RelationshipInfo> arrayList) {
        this.relationshipInfos = arrayList;
    }

    public final void setWorkInfo(OrganizationInfo organizationInfo) {
        this.workInfo = organizationInfo;
    }

    public String toString() {
        return "ContactData(contactId=" + this.contactId + ", nameInfo=" + this.nameInfo + ", addressInfos=" + this.addressInfos + ", workInfo=" + this.workInfo + ", relationshipInfos=" + this.relationshipInfos + ", phoneInfos=" + this.phoneInfos + ", emailInfos=" + this.emailInfos + ", photoInfo=" + this.photoInfo + ", isFavorite=" + this.isFavorite + ", searchType=" + this.searchType + ", anniversaryInfos=" + this.anniversaryInfos + ", note=" + this.note + ", recordingInfo=" + this.recordingInfo + ")";
    }

    public /* synthetic */ ContactData(String str, NameInfos nameInfos, List list, OrganizationInfo organizationInfo, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, PhotoInfos photoInfos, boolean z, String str2, List list2, String str3, RecordingInfo recordingInfo, int i, g gVar) {
        this(str, nameInfos, list, organizationInfo, arrayList, arrayList2, arrayList3, photoInfos, z, str2, list2, str3, (i & 4096) != 0 ? null : recordingInfo);
    }
}

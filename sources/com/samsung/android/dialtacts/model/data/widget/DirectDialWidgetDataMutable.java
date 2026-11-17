package com.samsung.android.dialtacts.model.data.widget;

import a1.b;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;
import tr.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u001b\b\u0087\b\u0018\u00002\u00020\u0001Be\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0014J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0016Jn\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\f\u001a\u00020\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b!\u0010\u0016J\u0010\u0010\"\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\"\u0010\u001bJ\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010'\u001a\u0004\b(\u0010\u0014\"\u0004\b)\u0010*R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010+\u001a\u0004\b,\u0010\u0016\"\u0004\b-\u0010.R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010+\u001a\u0004\b/\u0010\u0016\"\u0004\b0\u0010.R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010'\u001a\u0004\b1\u0010\u0014\"\u0004\b2\u0010*R\"\u0010\b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010+\u001a\u0004\b3\u0010\u0016\"\u0004\b4\u0010.R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u00105\u001a\u0004\b6\u0010\u001b\"\u0004\b7\u00108R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010+\u001a\u0004\b9\u0010\u0016\"\u0004\b:\u0010.R\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010'\u001a\u0004\b;\u0010\u0014\"\u0004\b<\u0010*R$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010+\u001a\u0004\b=\u0010\u0016\"\u0004\b>\u0010.¨\u0006?"}, d2 = {"Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;", "", "", "appWidgetId", "", "contactUri", "phoneNumber", PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, "dataId", "", "appWidgetPosition", "displayName", "photoId", "nameInitial", "<init>", "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V", "Ltr/d;", "toImmutable", "()Ltr/d;", "component1", "()J", "component2", "()Ljava/lang/String;", "component3", "component4", "component5", "component6", "()I", "component7", "component8", "component9", "copy", "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;)Lcom/samsung/android/dialtacts/model/data/widget/DirectDialWidgetDataMutable;", "toString", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getAppWidgetId", "setAppWidgetId", "(J)V", "Ljava/lang/String;", "getContactUri", "setContactUri", "(Ljava/lang/String;)V", "getPhoneNumber", "setPhoneNumber", "getContactId", "setContactId", "getDataId", "setDataId", "I", "getAppWidgetPosition", "setAppWidgetPosition", "(I)V", "getDisplayName", "setDisplayName", "getPhotoId", "setPhotoId", "getNameInitial", "setNameInitial", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class DirectDialWidgetDataMutable {
    public static final int $stable = 8;
    private long appWidgetId;
    private int appWidgetPosition;
    private long contactId;
    private String contactUri;
    private String dataId;
    private String displayName;
    private String nameInitial;
    private String phoneNumber;
    private long photoId;

    public DirectDialWidgetDataMutable() {
        this(0L, null, null, 0L, null, 0, null, 0L, null, 511, null);
    }

    public static /* synthetic */ DirectDialWidgetDataMutable copy$default(DirectDialWidgetDataMutable directDialWidgetDataMutable, long j3, String str, String str2, long j10, String str3, int i, String str4, long j11, String str5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            j3 = directDialWidgetDataMutable.appWidgetId;
        }
        return directDialWidgetDataMutable.copy(j3, (i6 & 2) != 0 ? directDialWidgetDataMutable.contactUri : str, (i6 & 4) != 0 ? directDialWidgetDataMutable.phoneNumber : str2, (i6 & 8) != 0 ? directDialWidgetDataMutable.contactId : j10, (i6 & 16) != 0 ? directDialWidgetDataMutable.dataId : str3, (i6 & 32) != 0 ? directDialWidgetDataMutable.appWidgetPosition : i, (i6 & 64) != 0 ? directDialWidgetDataMutable.displayName : str4, (i6 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? directDialWidgetDataMutable.photoId : j11, (i6 & 256) != 0 ? directDialWidgetDataMutable.nameInitial : str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getAppWidgetId() {
        return this.appWidgetId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getContactUri() {
        return this.contactUri;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getContactId() {
        return this.contactId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDataId() {
        return this.dataId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getAppWidgetPosition() {
        return this.appWidgetPosition;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getDisplayName() {
        return this.displayName;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final long getPhotoId() {
        return this.photoId;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getNameInitial() {
        return this.nameInitial;
    }

    public final DirectDialWidgetDataMutable copy(long appWidgetId, String contactUri, String phoneNumber, long contactId, String dataId, int appWidgetPosition, String displayName, long photoId, String nameInitial) {
        l.f(contactUri, "contactUri");
        l.f(phoneNumber, "phoneNumber");
        l.f(dataId, "dataId");
        return new DirectDialWidgetDataMutable(appWidgetId, contactUri, phoneNumber, contactId, dataId, appWidgetPosition, displayName, photoId, nameInitial);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DirectDialWidgetDataMutable)) {
            return false;
        }
        DirectDialWidgetDataMutable directDialWidgetDataMutable = (DirectDialWidgetDataMutable) other;
        return this.appWidgetId == directDialWidgetDataMutable.appWidgetId && l.b(this.contactUri, directDialWidgetDataMutable.contactUri) && l.b(this.phoneNumber, directDialWidgetDataMutable.phoneNumber) && this.contactId == directDialWidgetDataMutable.contactId && l.b(this.dataId, directDialWidgetDataMutable.dataId) && this.appWidgetPosition == directDialWidgetDataMutable.appWidgetPosition && l.b(this.displayName, directDialWidgetDataMutable.displayName) && this.photoId == directDialWidgetDataMutable.photoId && l.b(this.nameInitial, directDialWidgetDataMutable.nameInitial);
    }

    public final long getAppWidgetId() {
        return this.appWidgetId;
    }

    public final int getAppWidgetPosition() {
        return this.appWidgetPosition;
    }

    public final long getContactId() {
        return this.contactId;
    }

    public final String getContactUri() {
        return this.contactUri;
    }

    public final String getDataId() {
        return this.dataId;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final String getNameInitial() {
        return this.nameInitial;
    }

    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    public final long getPhotoId() {
        return this.photoId;
    }

    public int hashCode() {
        int iD = h.d(this.appWidgetPosition, i.a(this.dataId, a.d(this.contactId, i.a(this.phoneNumber, i.a(this.contactUri, Long.hashCode(this.appWidgetId) * 31, 31), 31), 31), 31), 31);
        String str = this.displayName;
        int iD2 = a.d(this.photoId, (iD + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.nameInitial;
        return iD2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setAppWidgetId(long j3) {
        this.appWidgetId = j3;
    }

    public final void setAppWidgetPosition(int i) {
        this.appWidgetPosition = i;
    }

    public final void setContactId(long j3) {
        this.contactId = j3;
    }

    public final void setContactUri(String str) {
        l.f(str, "<set-?>");
        this.contactUri = str;
    }

    public final void setDataId(String str) {
        l.f(str, "<set-?>");
        this.dataId = str;
    }

    public final void setDisplayName(String str) {
        this.displayName = str;
    }

    public final void setNameInitial(String str) {
        this.nameInitial = str;
    }

    public final void setPhoneNumber(String str) {
        l.f(str, "<set-?>");
        this.phoneNumber = str;
    }

    public final void setPhotoId(long j3) {
        this.photoId = j3;
    }

    public final d toImmutable() {
        return new d(this.appWidgetId, this.contactUri, this.phoneNumber, this.contactId, this.dataId, this.appWidgetPosition, this.displayName, this.photoId, this.nameInitial);
    }

    public String toString() {
        long j3 = this.appWidgetId;
        String str = this.contactUri;
        String str2 = this.phoneNumber;
        long j10 = this.contactId;
        String str3 = this.dataId;
        int i = this.appWidgetPosition;
        String str4 = this.displayName;
        long j11 = this.photoId;
        String str5 = this.nameInitial;
        StringBuilder sbM = a.m("DirectDialWidgetDataMutable(appWidgetId=", ", contactUri=", str, j3);
        b.x(sbM, ", phoneNumber=", str2, ", contactId=");
        b.t(j10, ", dataId=", str3, sbM);
        sbM.append(", appWidgetPosition=");
        sbM.append(i);
        sbM.append(", displayName=");
        sbM.append(str4);
        a.q(j11, ", photoId=", ", nameInitial=", sbM);
        return ve.i.d(sbM, str5, ")");
    }

    public DirectDialWidgetDataMutable(long j3, String contactUri, String phoneNumber, long j10, String dataId, int i, String str, long j11, String str2) {
        l.f(contactUri, "contactUri");
        l.f(phoneNumber, "phoneNumber");
        l.f(dataId, "dataId");
        this.appWidgetId = j3;
        this.contactUri = contactUri;
        this.phoneNumber = phoneNumber;
        this.contactId = j10;
        this.dataId = dataId;
        this.appWidgetPosition = i;
        this.displayName = str;
        this.photoId = j11;
        this.nameInitial = str2;
    }

    public /* synthetic */ DirectDialWidgetDataMutable(long j3, String str, String str2, long j10, String str3, int i, String str4, long j11, String str5, int i6, g gVar) {
        this((i6 & 1) != 0 ? -1L : j3, (i6 & 2) != 0 ? "" : str, (i6 & 4) != 0 ? "" : str2, (i6 & 8) == 0 ? j10 : -1L, (i6 & 16) == 0 ? str3 : "", (i6 & 32) != 0 ? -1 : i, (i6 & 64) != 0 ? null : str4, (i6 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? 0L : j11, (i6 & 256) != 0 ? null : str5);
    }
}

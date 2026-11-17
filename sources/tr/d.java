package tr;

import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import h.h;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;
import t.a3;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006R\u001a\u0010\u0016\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\n\u001a\u0004\b\u0015\u0010\fR\u001a\u0010\u001c\u001a\u00020\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\n\u001a\u0004\b\u001e\u0010\fR\u001a\u0010\"\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\u0004\u001a\u0004\b!\u0010\u0006R\u001c\u0010%\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010\n\u001a\u0004\b$\u0010\f¨\u0006&"}, d2 = {"Ltr/d;", "Landroid/os/Parcelable;", "", "a", "J", "getAppWidgetId", "()J", "appWidgetId", "", "b", "Ljava/lang/String;", "getContactUri", "()Ljava/lang/String;", "contactUri", "c", "getPhoneNumber", "phoneNumber", "d", "getContactId", PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, "o", "getDataId", "dataId", "", "p", "I", "getAppWidgetPosition", "()I", "appWidgetPosition", "q", "getDisplayName", "displayName", "r", "getPhotoId", "photoId", "s", "getNameInitial", "nameInitial", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class d implements Parcelable {
    public static final Parcelable.Creator<d> CREATOR = new a3(6);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    @oc.b("appWidgetId")
    private final long appWidgetId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @oc.b("contactUri")
    private final String contactUri;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    @oc.b("phoneNumber")
    private final String phoneNumber;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    @oc.b(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID)
    private final long contactId;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    @oc.b("dataId")
    private final String dataId;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    @oc.b("appWidgetPosition")
    private final int appWidgetPosition;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    @oc.b("displayName")
    private final String displayName;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    @oc.b("photoId")
    private final long photoId;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    @oc.b("nameInitial")
    private final String nameInitial;

    public d(long j3, String contactUri, String phoneNumber, long j10, String dataId, int i, String str, long j11, String str2) {
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

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.appWidgetId == dVar.appWidgetId && l.b(this.contactUri, dVar.contactUri) && l.b(this.phoneNumber, dVar.phoneNumber) && this.contactId == dVar.contactId && l.b(this.dataId, dVar.dataId) && this.appWidgetPosition == dVar.appWidgetPosition && l.b(this.displayName, dVar.displayName) && this.photoId == dVar.photoId && l.b(this.nameInitial, dVar.nameInitial);
    }

    public final int hashCode() {
        int iD = h.d(this.appWidgetPosition, i.a(this.dataId, com.google.protobuf.a.d(this.contactId, i.a(this.phoneNumber, i.a(this.contactUri, Long.hashCode(this.appWidgetId) * 31, 31), 31), 31), 31), 31);
        String str = this.displayName;
        int iD2 = com.google.protobuf.a.d(this.photoId, (iD + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.nameInitial;
        return iD2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        long j3 = this.appWidgetId;
        String str = this.contactUri;
        int iHash = Objects.hash(this.phoneNumber);
        long j10 = this.contactId;
        String str2 = this.dataId;
        int i = this.appWidgetPosition;
        String str3 = this.displayName;
        long j11 = this.photoId;
        String str4 = this.nameInitial;
        StringBuilder sbM = com.google.protobuf.a.m("DirectDialWidgetData(appWidgetId=", ", contactUri='", str, j3);
        sbM.append("', phoneNumber=");
        sbM.append(iHash);
        sbM.append(", contactId=");
        a1.b.t(j10, ", dataId='", str2, sbM);
        sbM.append("', appWidgetPosition=");
        sbM.append(i);
        sbM.append(", displayName=");
        sbM.append(str3);
        com.google.protobuf.a.q(j11, ", photoId=", ", nameInitial=", sbM);
        return ve.i.d(sbM, str4, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.f(dest, "dest");
        dest.writeLong(this.appWidgetId);
        dest.writeString(this.contactUri);
        dest.writeString(this.phoneNumber);
        dest.writeLong(this.contactId);
        dest.writeString(this.dataId);
        dest.writeInt(this.appWidgetPosition);
        dest.writeString(this.displayName);
        dest.writeLong(this.photoId);
        dest.writeString(this.nameInitial);
    }
}

package com.samsung.android.dialtacts.model.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class BaseGroupInfo implements Parcelable {
    public static final Parcelable.Creator<BaseGroupInfo> CREATOR = new com.google.android.gms.internal.people.h(9);
    private String accountName;
    private String accountType;
    private String autoAdd;
    private d callBackground;
    private String dataSet;
    private int groupCount;
    private int groupType;
    private long id;
    private int reverseAutoAdd;
    private String ringTone;
    private String systemId;
    private int systemIdRes;
    private String title;

    public BaseGroupInfo() {
        this.title = "";
    }

    public static int getSystemTitleRes(String title) {
        if ("Friends".equals(title)) {
            return R.string.system_group_friend;
        }
        if ("Family".equals(title)) {
            return R.string.system_group_family;
        }
        if ("Coworkers".equals(title)) {
            return R.string.system_group_coworker;
        }
        if ("Contacts".equals(title) || "My Contacts".equals(title)) {
            return R.string.system_group_my_contacts;
        }
        if ("ICE".equals(title)) {
            return R.string.emergency_contacts;
        }
        if ("Favorites".equals(title)) {
            return R.string.contactsFavoritesLabel;
        }
        return "Not Assigned".equals(title) ? R.string.not_assigned : R.string.unknown;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object object) {
        if (object instanceof BaseGroupInfo) {
            BaseGroupInfo baseGroupInfo = (BaseGroupInfo) object;
            if (com.bumptech.glide.c.w(Long.valueOf(this.id), Long.valueOf(baseGroupInfo.getId())) && com.bumptech.glide.c.w(this.accountType, baseGroupInfo.getAccountType()) && com.bumptech.glide.c.w(this.accountName, baseGroupInfo.getAccountName()) && com.bumptech.glide.c.w(this.dataSet, baseGroupInfo.getDataSet()) && com.bumptech.glide.c.w(this.title, baseGroupInfo.getTitle()) && com.bumptech.glide.c.w(this.systemId, baseGroupInfo.getSystemId()) && com.bumptech.glide.c.w(this.ringTone, baseGroupInfo.getRingTone()) && com.bumptech.glide.c.w(this.callBackground, baseGroupInfo.getCallBackground()) && com.bumptech.glide.c.w(Integer.valueOf(this.groupType), Integer.valueOf(baseGroupInfo.getGroupType()))) {
                return true;
            }
        }
        return false;
    }

    public String getAccountName() {
        return this.accountName;
    }

    public String getAccountType() {
        return this.accountType;
    }

    public String getAutoAdd() {
        return this.autoAdd;
    }

    public d getCallBackground() {
        return this.callBackground;
    }

    public String getDataSet() {
        return this.dataSet;
    }

    public int getGroupCount() {
        return this.groupCount;
    }

    public int getGroupType() {
        return this.groupType;
    }

    public long getId() {
        return this.id;
    }

    public int getReverseAutoAdd() {
        return this.reverseAutoAdd;
    }

    public String getRingTone() {
        return this.ringTone;
    }

    public String getSystemId() {
        return this.systemId;
    }

    public int getSystemIdRes() {
        return this.systemIdRes;
    }

    public String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.accountType;
        int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.accountName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.dataSet;
        int iHashCode3 = str3 == null ? 0 : str3.hashCode();
        long j3 = this.id;
        int i = (((iHashCode2 + iHashCode3) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        String str4 = this.title;
        int iHashCode4 = (i + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.systemId;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.ringTone;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        d dVar = this.callBackground;
        return ((iHashCode6 + (dVar != null ? dVar.hashCode() : 0)) * 31) + this.groupType;
    }

    public void setAccountName(String accountName) {
        this.accountName = accountName;
    }

    public void setAccountType(String accountType) {
        this.accountType = accountType;
    }

    public void setAutoAdd(String autoAdd) {
        this.autoAdd = autoAdd;
    }

    public void setCallBackground(d callBackground) {
        this.callBackground = callBackground;
    }

    public void setDataSet(String dataSet) {
        this.dataSet = dataSet;
    }

    public void setGroupCount(int groupCount) {
        this.groupCount = groupCount;
    }

    public void setGroupType(int groupType) {
        this.groupType = groupType;
    }

    public void setId(long id) {
        this.id = id;
    }

    public void setReverseAutoAdd(int reverseAutoAdd) {
        this.reverseAutoAdd = reverseAutoAdd;
    }

    public void setRingTone(String ringTone) {
        this.ringTone = ringTone;
    }

    public void setSystemId(String systemId) {
        this.systemId = systemId;
        this.systemIdRes = getSystemTitleRes(systemId);
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String toString() {
        return "BaseGroupInfo(id=" + getId() + ", title=" + getTitle() + ", groupCount=" + getGroupCount() + ", systemId=" + getSystemId() + ", systemIdRes=" + getSystemIdRes() + ", accountName=" + getAccountName() + ", accountType=" + getAccountType() + ", dataSet=" + getDataSet() + ", autoAdd=" + getAutoAdd() + ", reverseAutoAdd=" + getReverseAutoAdd() + ", ringTone=" + getRingTone() + ", callBackground=" + getCallBackground() + ", groupType=" + getGroupType() + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        dest.writeString(this.accountType);
        dest.writeString(this.accountName);
        dest.writeString(this.dataSet);
        dest.writeLong(this.id);
        dest.writeString(this.title);
        dest.writeInt(this.groupCount);
        dest.writeString(this.systemId);
        dest.writeString(this.ringTone);
        dest.writeParcelable(this.callBackground, flags);
        dest.writeInt(this.groupType);
    }

    public BaseGroupInfo(String accountType, String accountName, String dataSet, long id, String title, String systemId, String ringTone, d callBackground, int groupType) {
        this.accountType = accountType;
        this.accountName = accountName;
        this.dataSet = dataSet;
        this.id = id;
        this.title = title;
        this.systemId = systemId;
        this.ringTone = ringTone;
        this.callBackground = callBackground;
        this.systemIdRes = getSystemTitleRes(systemId);
        this.groupType = groupType;
    }
}

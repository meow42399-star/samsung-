package com.samsung.android.dialtacts.model.contactsetting;

import com.samsung.android.dialtacts.model.data.RecentSearchData;
import java.util.List;
import kotlin.Metadata;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b=\b\u0002\u0018\u00002\u00020\u0001BÓ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u001c\u0010\u001dR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u001e\u001a\u0004\b#\u0010 \"\u0004\b$\u0010\"R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b%\u0010 \"\u0004\b&\u0010\"R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b'\u0010 \"\u0004\b(\u0010\"R$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R$\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010)\u001a\u0004\b.\u0010+\"\u0004\b/\u0010-R$\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010)\u001a\u0004\b0\u0010+\"\u0004\b1\u0010-R\"\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R$\u0010\r\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R$\u0010\u000e\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u00107\u001a\u0004\b<\u00109\"\u0004\b=\u0010;R$\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u00107\u001a\u0004\b>\u00109\"\u0004\b?\u0010;R\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u001e\u001a\u0004\b@\u0010 \"\u0004\bA\u0010\"R$\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010)\u001a\u0004\bB\u0010+\"\u0004\bC\u0010-R$\u0010\u0012\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u00107\u001a\u0004\bD\u00109\"\u0004\bE\u0010;R$\u0010\u0013\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u00107\u001a\u0004\bF\u00109\"\u0004\bG\u0010;R$\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010)\u001a\u0004\b\u0014\u0010+\"\u0004\bH\u0010-R$\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010)\u001a\u0004\b\u0015\u0010+\"\u0004\bI\u0010-R*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR$\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010)\u001a\u0004\bO\u0010+\"\u0004\bP\u0010-R$\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010)\u001a\u0004\b\u001a\u0010+\"\u0004\bQ\u0010-R$\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010)\u001a\u0004\bR\u0010+\"\u0004\bS\u0010-¨\u0006T"}, d2 = {"com/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup", "", "", "sortOrder", "displayOrder", "contactToDisplay", "sendContactType", "", "showThirdOptions", "showMedicalInfoOnLockScreen", "showEmergencyContactsOnLockScreen", "showFrequentlyContacted", "", "accountType", "accountName", "dataSet", "characterset", "trashOn", "defaultAccount", "qrCodeEditorUncheck", "isRecentSearchEnabled", "isFrequentlySearchEnabled", "", "Lcom/samsung/android/dialtacts/model/data/RecentSearchData;", "recentSearchHistory", "canShareInfoDuringEmergencyCall", "isFavoriteCardViewEnabled", "showBirthdays", "<init>", "(IIIILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "I", "getSortOrder", "()I", "setSortOrder", "(I)V", "getDisplayOrder", "setDisplayOrder", "getContactToDisplay", "setContactToDisplay", "getSendContactType", "setSendContactType", "Ljava/lang/Boolean;", "getShowThirdOptions", "()Ljava/lang/Boolean;", "setShowThirdOptions", "(Ljava/lang/Boolean;)V", "getShowMedicalInfoOnLockScreen", "setShowMedicalInfoOnLockScreen", "getShowEmergencyContactsOnLockScreen", "setShowEmergencyContactsOnLockScreen", "Z", "getShowFrequentlyContacted", "()Z", "setShowFrequentlyContacted", "(Z)V", "Ljava/lang/String;", "getAccountType", "()Ljava/lang/String;", "setAccountType", "(Ljava/lang/String;)V", "getAccountName", "setAccountName", "getDataSet", "setDataSet", "getCharacterset", "setCharacterset", "getTrashOn", "setTrashOn", "getDefaultAccount", "setDefaultAccount", "getQrCodeEditorUncheck", "setQrCodeEditorUncheck", "setRecentSearchEnabled", "setFrequentlySearchEnabled", "Ljava/util/List;", "getRecentSearchHistory", "()Ljava/util/List;", "setRecentSearchHistory", "(Ljava/util/List;)V", "getCanShareInfoDuringEmergencyCall", "setCanShareInfoDuringEmergencyCall", "setFavoriteCardViewEnabled", "getShowBirthdays", "setShowBirthdays", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
final class ContactSettingBackupModel$SettingToBackup {
    private String accountName;
    private String accountType;
    private Boolean canShareInfoDuringEmergencyCall;
    private int characterset;
    private int contactToDisplay;
    private String dataSet;
    private String defaultAccount;
    private int displayOrder;
    private Boolean isFavoriteCardViewEnabled;
    private Boolean isFrequentlySearchEnabled;
    private Boolean isRecentSearchEnabled;
    private String qrCodeEditorUncheck;

    @b("recentSearchHistory")
    private List<? extends RecentSearchData> recentSearchHistory;
    private int sendContactType;
    private Boolean showBirthdays;
    private Boolean showEmergencyContactsOnLockScreen;
    private boolean showFrequentlyContacted;
    private Boolean showMedicalInfoOnLockScreen;
    private Boolean showThirdOptions;
    private int sortOrder;
    private Boolean trashOn;

    public ContactSettingBackupModel$SettingToBackup(int i, int i6, int i9, int i10, Boolean bool, Boolean bool2, Boolean bool3, boolean z, String str, String str2, String str3, int i11, Boolean bool4, String str4, String str5, Boolean bool5, Boolean bool6, List<? extends RecentSearchData> list, Boolean bool7, Boolean bool8, Boolean bool9) {
        this.sortOrder = i;
        this.displayOrder = i6;
        this.contactToDisplay = i9;
        this.sendContactType = i10;
        this.showThirdOptions = bool;
        this.showMedicalInfoOnLockScreen = bool2;
        this.showEmergencyContactsOnLockScreen = bool3;
        this.showFrequentlyContacted = z;
        this.accountType = str;
        this.accountName = str2;
        this.dataSet = str3;
        this.characterset = i11;
        this.trashOn = bool4;
        this.defaultAccount = str4;
        this.qrCodeEditorUncheck = str5;
        this.isRecentSearchEnabled = bool5;
        this.isFrequentlySearchEnabled = bool6;
        this.recentSearchHistory = list;
        this.canShareInfoDuringEmergencyCall = bool7;
        this.isFavoriteCardViewEnabled = bool8;
        this.showBirthdays = bool9;
    }

    public final String getAccountName() {
        return this.accountName;
    }

    public final String getAccountType() {
        return this.accountType;
    }

    public final Boolean getCanShareInfoDuringEmergencyCall() {
        return this.canShareInfoDuringEmergencyCall;
    }

    public final int getCharacterset() {
        return this.characterset;
    }

    public final int getContactToDisplay() {
        return this.contactToDisplay;
    }

    public final String getDataSet() {
        return this.dataSet;
    }

    public final String getDefaultAccount() {
        return this.defaultAccount;
    }

    public final int getDisplayOrder() {
        return this.displayOrder;
    }

    public final String getQrCodeEditorUncheck() {
        return this.qrCodeEditorUncheck;
    }

    public final List<RecentSearchData> getRecentSearchHistory() {
        return this.recentSearchHistory;
    }

    public final int getSendContactType() {
        return this.sendContactType;
    }

    public final Boolean getShowBirthdays() {
        return this.showBirthdays;
    }

    public final Boolean getShowEmergencyContactsOnLockScreen() {
        return this.showEmergencyContactsOnLockScreen;
    }

    public final boolean getShowFrequentlyContacted() {
        return this.showFrequentlyContacted;
    }

    public final Boolean getShowMedicalInfoOnLockScreen() {
        return this.showMedicalInfoOnLockScreen;
    }

    public final Boolean getShowThirdOptions() {
        return this.showThirdOptions;
    }

    public final int getSortOrder() {
        return this.sortOrder;
    }

    public final Boolean getTrashOn() {
        return this.trashOn;
    }

    /* JADX INFO: renamed from: isFavoriteCardViewEnabled, reason: from getter */
    public final Boolean getIsFavoriteCardViewEnabled() {
        return this.isFavoriteCardViewEnabled;
    }

    /* JADX INFO: renamed from: isFrequentlySearchEnabled, reason: from getter */
    public final Boolean getIsFrequentlySearchEnabled() {
        return this.isFrequentlySearchEnabled;
    }

    /* JADX INFO: renamed from: isRecentSearchEnabled, reason: from getter */
    public final Boolean getIsRecentSearchEnabled() {
        return this.isRecentSearchEnabled;
    }

    public final void setAccountName(String str) {
        this.accountName = str;
    }

    public final void setAccountType(String str) {
        this.accountType = str;
    }

    public final void setCanShareInfoDuringEmergencyCall(Boolean bool) {
        this.canShareInfoDuringEmergencyCall = bool;
    }

    public final void setCharacterset(int i) {
        this.characterset = i;
    }

    public final void setContactToDisplay(int i) {
        this.contactToDisplay = i;
    }

    public final void setDataSet(String str) {
        this.dataSet = str;
    }

    public final void setDefaultAccount(String str) {
        this.defaultAccount = str;
    }

    public final void setDisplayOrder(int i) {
        this.displayOrder = i;
    }

    public final void setFavoriteCardViewEnabled(Boolean bool) {
        this.isFavoriteCardViewEnabled = bool;
    }

    public final void setFrequentlySearchEnabled(Boolean bool) {
        this.isFrequentlySearchEnabled = bool;
    }

    public final void setQrCodeEditorUncheck(String str) {
        this.qrCodeEditorUncheck = str;
    }

    public final void setRecentSearchEnabled(Boolean bool) {
        this.isRecentSearchEnabled = bool;
    }

    public final void setRecentSearchHistory(List<? extends RecentSearchData> list) {
        this.recentSearchHistory = list;
    }

    public final void setSendContactType(int i) {
        this.sendContactType = i;
    }

    public final void setShowBirthdays(Boolean bool) {
        this.showBirthdays = bool;
    }

    public final void setShowEmergencyContactsOnLockScreen(Boolean bool) {
        this.showEmergencyContactsOnLockScreen = bool;
    }

    public final void setShowFrequentlyContacted(boolean z) {
        this.showFrequentlyContacted = z;
    }

    public final void setShowMedicalInfoOnLockScreen(Boolean bool) {
        this.showMedicalInfoOnLockScreen = bool;
    }

    public final void setShowThirdOptions(Boolean bool) {
        this.showThirdOptions = bool;
    }

    public final void setSortOrder(int i) {
        this.sortOrder = i;
    }

    public final void setTrashOn(Boolean bool) {
        this.trashOn = bool;
    }
}

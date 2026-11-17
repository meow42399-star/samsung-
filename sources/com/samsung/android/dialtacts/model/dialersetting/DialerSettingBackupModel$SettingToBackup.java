package com.samsung.android.dialtacts.model.dialersetting;

import android.annotation.SuppressLint;
import com.samsung.android.dialtacts.model.data.RecentSearchData;
import com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsData;
import h.h;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0087\b\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u0018J\u0018\u0010!\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b!\u0010\"J\u001e\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0084\u0001\u0010&\u001a\u00020%2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eHÆ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b(\u0010\u001cJ\u001a\u0010*\u001a\u00020\u00022\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b*\u0010+R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010,\u001a\u0004\b\u0003\u0010\u0018\"\u0004\b-\u0010.R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010,\u001a\u0004\b\u0004\u0010\u0018\"\u0004\b/\u0010.R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010,\u001a\u0004\b\u0005\u0010\u0018\"\u0004\b0\u0010.R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0007\u00101\u001a\u0004\b2\u0010\u001c\"\u0004\b3\u00104R$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\b\u00105\u001a\u0004\b\b\u0010\u001e\"\u0004\b6\u00107R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u00105\u001a\u0004\b\t\u0010\u001e\"\u0004\b8\u00107R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010,\u001a\u0004\b\n\u0010\u0018\"\u0004\b9\u0010.R*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010:\u001a\u0004\b;\u0010\"\"\u0004\b<\u0010=R0\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010>\u001a\u0004\b?\u0010$\"\u0004\b@\u0010A¨\u0006B"}, d2 = {"com/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup", "", "", "isOpenToKeypad", "isShowMessage", "isHideBlockedCall", "", "koreaKeypadType", "isRecentSearchEnabled", "isFrequentlySearchEnabled", "isAllowUnifiedCallLog", "", "Lcom/samsung/android/dialtacts/model/data/RecentSearchData;", "recentSearchHistory", "", "", "Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;", "recentsWidgetSettings", "<init>", "(ZZZILjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;)V", "", "toString", "()Ljava/lang/String;", "component1", "()Z", "component2", "component3", "component4", "()I", "component5", "()Ljava/lang/Boolean;", "component6", "component7", "component8", "()Ljava/util/List;", "component9", "()Ljava/util/Map;", "Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;", "copy", "(ZZZILjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/Map;)Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "setOpenToKeypad", "(Z)V", "setShowMessage", "setHideBlockedCall", "I", "getKoreaKeypadType", "setKoreaKeypadType", "(I)V", "Ljava/lang/Boolean;", "setRecentSearchEnabled", "(Ljava/lang/Boolean;)V", "setFrequentlySearchEnabled", "setAllowUnifiedCallLog", "Ljava/util/List;", "getRecentSearchHistory", "setRecentSearchHistory", "(Ljava/util/List;)V", "Ljava/util/Map;", "getRecentsWidgetSettings", "setRecentsWidgetSettings", "(Ljava/util/Map;)V", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class DialerSettingBackupModel$SettingToBackup {
    public static final int $stable = 8;

    @b("g")
    private boolean isAllowUnifiedCallLog;

    @b("f")
    private Boolean isFrequentlySearchEnabled;

    @b("c")
    private boolean isHideBlockedCall;

    @b("a")
    private boolean isOpenToKeypad;

    @b("e")
    private Boolean isRecentSearchEnabled;

    @b("b")
    private boolean isShowMessage;

    @b("d")
    private int koreaKeypadType;

    @b("recentSearchHistory")
    private List<? extends RecentSearchData> recentSearchHistory;

    @b("recentsWidgetSettings")
    private Map<Long, RecentCallsWidgetSettingsData> recentsWidgetSettings;

    public DialerSettingBackupModel$SettingToBackup(boolean z, boolean z4, boolean z5, int i, Boolean bool, Boolean bool2, boolean z11, List<? extends RecentSearchData> list, Map<Long, RecentCallsWidgetSettingsData> map) {
        this.isOpenToKeypad = z;
        this.isShowMessage = z4;
        this.isHideBlockedCall = z5;
        this.koreaKeypadType = i;
        this.isRecentSearchEnabled = bool;
        this.isFrequentlySearchEnabled = bool2;
        this.isAllowUnifiedCallLog = z11;
        this.recentSearchHistory = list;
        this.recentsWidgetSettings = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DialerSettingBackupModel$SettingToBackup copy$default(DialerSettingBackupModel$SettingToBackup dialerSettingBackupModel$SettingToBackup, boolean z, boolean z4, boolean z5, int i, Boolean bool, Boolean bool2, boolean z11, List list, Map map, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            z = dialerSettingBackupModel$SettingToBackup.isOpenToKeypad;
        }
        if ((i6 & 2) != 0) {
            z4 = dialerSettingBackupModel$SettingToBackup.isShowMessage;
        }
        if ((i6 & 4) != 0) {
            z5 = dialerSettingBackupModel$SettingToBackup.isHideBlockedCall;
        }
        if ((i6 & 8) != 0) {
            i = dialerSettingBackupModel$SettingToBackup.koreaKeypadType;
        }
        if ((i6 & 16) != 0) {
            bool = dialerSettingBackupModel$SettingToBackup.isRecentSearchEnabled;
        }
        if ((i6 & 32) != 0) {
            bool2 = dialerSettingBackupModel$SettingToBackup.isFrequentlySearchEnabled;
        }
        if ((i6 & 64) != 0) {
            z11 = dialerSettingBackupModel$SettingToBackup.isAllowUnifiedCallLog;
        }
        if ((i6 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            list = dialerSettingBackupModel$SettingToBackup.recentSearchHistory;
        }
        if ((i6 & 256) != 0) {
            map = dialerSettingBackupModel$SettingToBackup.recentsWidgetSettings;
        }
        List list2 = list;
        Map map2 = map;
        Boolean bool3 = bool2;
        boolean z12 = z11;
        Boolean bool4 = bool;
        boolean z13 = z5;
        return dialerSettingBackupModel$SettingToBackup.copy(z, z4, z13, i, bool4, bool3, z12, list2, map2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsOpenToKeypad() {
        return this.isOpenToKeypad;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsShowMessage() {
        return this.isShowMessage;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsHideBlockedCall() {
        return this.isHideBlockedCall;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getKoreaKeypadType() {
        return this.koreaKeypadType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Boolean getIsRecentSearchEnabled() {
        return this.isRecentSearchEnabled;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Boolean getIsFrequentlySearchEnabled() {
        return this.isFrequentlySearchEnabled;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsAllowUnifiedCallLog() {
        return this.isAllowUnifiedCallLog;
    }

    public final List<RecentSearchData> component8() {
        return this.recentSearchHistory;
    }

    public final Map<Long, RecentCallsWidgetSettingsData> component9() {
        return this.recentsWidgetSettings;
    }

    public final DialerSettingBackupModel$SettingToBackup copy(boolean isOpenToKeypad, boolean isShowMessage, boolean isHideBlockedCall, int koreaKeypadType, Boolean isRecentSearchEnabled, Boolean isFrequentlySearchEnabled, boolean isAllowUnifiedCallLog, List<? extends RecentSearchData> recentSearchHistory, Map<Long, RecentCallsWidgetSettingsData> recentsWidgetSettings) {
        return new DialerSettingBackupModel$SettingToBackup(isOpenToKeypad, isShowMessage, isHideBlockedCall, koreaKeypadType, isRecentSearchEnabled, isFrequentlySearchEnabled, isAllowUnifiedCallLog, recentSearchHistory, recentsWidgetSettings);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DialerSettingBackupModel$SettingToBackup)) {
            return false;
        }
        DialerSettingBackupModel$SettingToBackup dialerSettingBackupModel$SettingToBackup = (DialerSettingBackupModel$SettingToBackup) other;
        return this.isOpenToKeypad == dialerSettingBackupModel$SettingToBackup.isOpenToKeypad && this.isShowMessage == dialerSettingBackupModel$SettingToBackup.isShowMessage && this.isHideBlockedCall == dialerSettingBackupModel$SettingToBackup.isHideBlockedCall && this.koreaKeypadType == dialerSettingBackupModel$SettingToBackup.koreaKeypadType && l.b(this.isRecentSearchEnabled, dialerSettingBackupModel$SettingToBackup.isRecentSearchEnabled) && l.b(this.isFrequentlySearchEnabled, dialerSettingBackupModel$SettingToBackup.isFrequentlySearchEnabled) && this.isAllowUnifiedCallLog == dialerSettingBackupModel$SettingToBackup.isAllowUnifiedCallLog && l.b(this.recentSearchHistory, dialerSettingBackupModel$SettingToBackup.recentSearchHistory) && l.b(this.recentsWidgetSettings, dialerSettingBackupModel$SettingToBackup.recentsWidgetSettings);
    }

    public final int getKoreaKeypadType() {
        return this.koreaKeypadType;
    }

    public final List<RecentSearchData> getRecentSearchHistory() {
        return this.recentSearchHistory;
    }

    public final Map<Long, RecentCallsWidgetSettingsData> getRecentsWidgetSettings() {
        return this.recentsWidgetSettings;
    }

    public int hashCode() {
        int iD = h.d(this.koreaKeypadType, h.e(h.e(Boolean.hashCode(this.isOpenToKeypad) * 31, 31, this.isShowMessage), 31, this.isHideBlockedCall), 31);
        Boolean bool = this.isRecentSearchEnabled;
        int iHashCode = (iD + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.isFrequentlySearchEnabled;
        int iE = h.e((iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31, 31, this.isAllowUnifiedCallLog);
        List<? extends RecentSearchData> list = this.recentSearchHistory;
        int iHashCode2 = (iE + (list == null ? 0 : list.hashCode())) * 31;
        Map<Long, RecentCallsWidgetSettingsData> map = this.recentsWidgetSettings;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final boolean isAllowUnifiedCallLog() {
        return this.isAllowUnifiedCallLog;
    }

    public final Boolean isFrequentlySearchEnabled() {
        return this.isFrequentlySearchEnabled;
    }

    public final boolean isHideBlockedCall() {
        return this.isHideBlockedCall;
    }

    public final boolean isOpenToKeypad() {
        return this.isOpenToKeypad;
    }

    public final Boolean isRecentSearchEnabled() {
        return this.isRecentSearchEnabled;
    }

    public final boolean isShowMessage() {
        return this.isShowMessage;
    }

    public final void setAllowUnifiedCallLog(boolean z) {
        this.isAllowUnifiedCallLog = z;
    }

    public final void setFrequentlySearchEnabled(Boolean bool) {
        this.isFrequentlySearchEnabled = bool;
    }

    public final void setHideBlockedCall(boolean z) {
        this.isHideBlockedCall = z;
    }

    public final void setKoreaKeypadType(int i) {
        this.koreaKeypadType = i;
    }

    public final void setOpenToKeypad(boolean z) {
        this.isOpenToKeypad = z;
    }

    public final void setRecentSearchEnabled(Boolean bool) {
        this.isRecentSearchEnabled = bool;
    }

    public final void setRecentSearchHistory(List<? extends RecentSearchData> list) {
        this.recentSearchHistory = list;
    }

    public final void setRecentsWidgetSettings(Map<Long, RecentCallsWidgetSettingsData> map) {
        this.recentsWidgetSettings = map;
    }

    public final void setShowMessage(boolean z) {
        this.isShowMessage = z;
    }

    @SuppressLint({"DefaultLocale"})
    public String toString() {
        boolean z = this.isOpenToKeypad;
        boolean z4 = this.isShowMessage;
        boolean z5 = this.isHideBlockedCall;
        int i = this.koreaKeypadType;
        Boolean bool = this.isRecentSearchEnabled;
        Boolean bool2 = this.isFrequentlySearchEnabled;
        boolean z11 = this.isAllowUnifiedCallLog;
        StringBuilder sbR = a1.b.r("Setting: isOpenToKeypad(", z, "), isShowMessage(", z4, "), isHideBlockedCall(");
        sbR.append(z5);
        sbR.append("), deprecated koreaKeypadType(");
        sbR.append(i);
        sbR.append("), isRecentSearchEnabled(");
        sbR.append(bool);
        sbR.append("), isFrequentlySearchEnabled(");
        sbR.append(bool2);
        sbR.append("), isAllowUnifiedCallLog(");
        return String.format(h.m(sbR, z11, ")"), Arrays.copyOf(new Object[0], 0));
    }

    public /* synthetic */ DialerSettingBackupModel$SettingToBackup(boolean z, boolean z4, boolean z5, int i, Boolean bool, Boolean bool2, boolean z11, List list, Map map, int i6, g gVar) {
        this(z, z4, z5, (i6 & 8) != 0 ? 0 : i, (i6 & 16) != 0 ? null : bool, (i6 & 32) != 0 ? null : bool2, z11, (i6 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? null : list, (i6 & 256) != 0 ? null : map);
    }
}

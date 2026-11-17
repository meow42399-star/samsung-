package xr;

import com.samsung.android.dialtacts.model.data.RecentSearchData;
import com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsData;
import h.h;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006\"\u0004\b\u0010\u0010\bR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006\"\u0004\b\u0012\u0010\bR*\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0003\u0010\u0017\"\u0004\b\u0018\u0010\u0019R0\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u001e\u001a\u0004\b\n\u0010\u001f\"\u0004\b \u0010!¨\u0006#"}, d2 = {"Lxr/b;", "", "", "a", "Z", "e", "()Z", "setOpenToKeypad", "(Z)V", "isOpenToKeypad", "b", "f", "setShowMessage", "isShowMessage", "c", "d", "setHideBlockedCall", "isHideBlockedCall", "setAllowUnifiedCallLog", "isAllowUnifiedCallLog", "", "Lcom/samsung/android/dialtacts/model/data/RecentSearchData;", "Ljava/util/List;", "()Ljava/util/List;", "setRecentSearchHistory", "(Ljava/util/List;)V", "recentSearchHistory", "", "", "Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;", "Ljava/util/Map;", "()Ljava/util/Map;", "setRecentsWidgetSettings", "(Ljava/util/Map;)V", "recentsWidgetSettings", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    @oc.b("a")
    private boolean isOpenToKeypad;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @oc.b("b")
    private boolean isShowMessage;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    @oc.b("c")
    private boolean isHideBlockedCall;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    @oc.b("d")
    private boolean isAllowUnifiedCallLog;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @oc.b("recentSearchHistory")
    private List<? extends RecentSearchData> recentSearchHistory;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @oc.b("recentsWidgetSettings")
    private Map<Long, RecentCallsWidgetSettingsData> recentsWidgetSettings;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getRecentSearchHistory() {
        return this.recentSearchHistory;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Map getRecentsWidgetSettings() {
        return this.recentsWidgetSettings;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getIsAllowUnifiedCallLog() {
        return this.isAllowUnifiedCallLog;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getIsHideBlockedCall() {
        return this.isHideBlockedCall;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getIsOpenToKeypad() {
        return this.isOpenToKeypad;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.isOpenToKeypad == bVar.isOpenToKeypad && this.isShowMessage == bVar.isShowMessage && this.isHideBlockedCall == bVar.isHideBlockedCall && this.isAllowUnifiedCallLog == bVar.isAllowUnifiedCallLog && l.b(this.recentSearchHistory, bVar.recentSearchHistory) && l.b(this.recentsWidgetSettings, bVar.recentsWidgetSettings);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getIsShowMessage() {
        return this.isShowMessage;
    }

    public final int hashCode() {
        int iD = h.d(0, h.e(h.e(h.e(Boolean.hashCode(this.isOpenToKeypad) * 31, 31, this.isShowMessage), 31, this.isHideBlockedCall), 31, this.isAllowUnifiedCallLog), 29791);
        List<? extends RecentSearchData> list = this.recentSearchHistory;
        int iHashCode = (iD + (list == null ? 0 : list.hashCode())) * 31;
        Map<Long, RecentCallsWidgetSettingsData> map = this.recentsWidgetSettings;
        return iHashCode + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        boolean z = this.isOpenToKeypad;
        boolean z4 = this.isShowMessage;
        boolean z5 = this.isHideBlockedCall;
        boolean z11 = this.isAllowUnifiedCallLog;
        StringBuilder sbR = a1.b.r("Setting: isOpenToKeypad(", z, "), isShowMessage(", z4, "), isHideBlockedCall(");
        sbR.append(z5);
        sbR.append("), deprecated koreaKeypadType(0), isRecentSearchEnabled(null), isFrequentlySearchEnabled(null), isAllowUnifiedCallLog(");
        sbR.append(z11);
        sbR.append(")");
        return String.format(sbR.toString(), Arrays.copyOf(new Object[0], 0));
    }
}

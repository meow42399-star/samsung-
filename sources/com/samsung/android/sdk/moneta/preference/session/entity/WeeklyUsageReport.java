package com.samsung.android.sdk.moneta.preference.session.entity;

import android.os.Bundle;
import androidx.annotation.Keep;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001!B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J*\u0010\u0014\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001e\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b \u0010\u0013¨\u0006\""}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsageReport;", "", "", "Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsage;", "weeklyUsage", "Landroid/os/Bundle;", "preferences", "<init>", "(Ljava/util/List;Landroid/os/Bundle;)V", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "getPreferencesString", "()Ljava/lang/StringBuilder;", "", "toString", "()Ljava/lang/String;", "component1", "()Ljava/util/List;", "component2", "()Landroid/os/Bundle;", "copy", "(Ljava/util/List;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/preference/session/entity/WeeklyUsageReport;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getWeeklyUsage", "Landroid/os/Bundle;", "getPreferences", "b30/l", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class WeeklyUsageReport {
    private final Bundle preferences;
    private final List<WeeklyUsage> weeklyUsage;

    public WeeklyUsageReport(List<WeeklyUsage> weeklyUsage, Bundle preferences) {
        l.f(weeklyUsage, "weeklyUsage");
        l.f(preferences, "preferences");
        this.weeklyUsage = weeklyUsage;
        this.preferences = preferences;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WeeklyUsageReport copy$default(WeeklyUsageReport weeklyUsageReport, List list, Bundle bundle, int i, Object obj) {
        if ((i & 1) != 0) {
            list = weeklyUsageReport.weeklyUsage;
        }
        if ((i & 2) != 0) {
            bundle = weeklyUsageReport.preferences;
        }
        return weeklyUsageReport.copy(list, bundle);
    }

    private final StringBuilder getPreferencesString() {
        StringBuilder sb2 = new StringBuilder("preferences: [");
        sb2.append('\n');
        Set<String> setKeySet = this.preferences.keySet();
        l.e(setKeySet, "keySet(...)");
        for (String str : setKeySet) {
            b30.l[] lVarArr = b30.l.f3274a;
            if (l.b(str, "start_at_ms")) {
                StringBuilder sbJ = i.j("key : ", str, ' ', sb2, "value: ");
                sbJ.append(this.preferences.getLong(str));
                sb2.append(sbJ.toString());
                sb2.append('\n');
            } else {
                b30.l[] lVarArr2 = b30.l.f3274a;
                if (l.b(str, "end_at_ms")) {
                    StringBuilder sbJ2 = i.j("key : ", str, ' ', sb2, "value: ");
                    sbJ2.append(this.preferences.getLong(str));
                    sb2.append(sbJ2.toString());
                    sb2.append('\n');
                } else {
                    b30.l[] lVarArr3 = b30.l.f3274a;
                    if (l.b(str, "total_usage_ms")) {
                        StringBuilder sbJ3 = i.j("key : ", str, ' ', sb2, "value: ");
                        sbJ3.append(this.preferences.getLong(str));
                        sb2.append(sbJ3.toString());
                        sb2.append('\n');
                    } else {
                        b30.l[] lVarArr4 = b30.l.f3274a;
                        if (l.b(str, "total_usage_count")) {
                            StringBuilder sbJ4 = i.j("key : ", str, ' ', sb2, "value: ");
                            sbJ4.append(this.preferences.getInt(str));
                            sb2.append(sbJ4.toString());
                            sb2.append('\n');
                        }
                    }
                }
            }
        }
        sb2.append("]\n");
        return sb2;
    }

    public final List<WeeklyUsage> component1() {
        return this.weeklyUsage;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Bundle getPreferences() {
        return this.preferences;
    }

    public final WeeklyUsageReport copy(List<WeeklyUsage> weeklyUsage, Bundle preferences) {
        l.f(weeklyUsage, "weeklyUsage");
        l.f(preferences, "preferences");
        return new WeeklyUsageReport(weeklyUsage, preferences);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WeeklyUsageReport)) {
            return false;
        }
        WeeklyUsageReport weeklyUsageReport = (WeeklyUsageReport) other;
        return l.b(this.weeklyUsage, weeklyUsageReport.weeklyUsage) && l.b(this.preferences, weeklyUsageReport.preferences);
    }

    public final Bundle getPreferences() {
        return this.preferences;
    }

    public final List<WeeklyUsage> getWeeklyUsage() {
        return this.weeklyUsage;
    }

    public int hashCode() {
        return this.preferences.hashCode() + (this.weeklyUsage.hashCode() * 31);
    }

    public String toString() {
        return "weeklyUsage : " + this.weeklyUsage + '\n' + ((Object) getPreferencesString());
    }
}

package com.samsung.android.dialtacts.common.bixby.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/AppContextGroupData;", "", "type", "", "values", "", "Lcom/samsung/android/dialtacts/common/bixby/model/GroupData;", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "getValues", "()Ljava/util/List;", "setValues", "(Ljava/util/List;)V", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class AppContextGroupData {
    public static final int $stable = 8;
    private String type;
    private List<GroupData> values;

    public AppContextGroupData(String type, List<GroupData> values) {
        l.f(type, "type");
        l.f(values, "values");
        this.type = type;
        this.values = values;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AppContextGroupData copy$default(AppContextGroupData appContextGroupData, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = appContextGroupData.type;
        }
        if ((i & 2) != 0) {
            list = appContextGroupData.values;
        }
        return appContextGroupData.copy(str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final List<GroupData> component2() {
        return this.values;
    }

    public final AppContextGroupData copy(String type, List<GroupData> values) {
        l.f(type, "type");
        l.f(values, "values");
        return new AppContextGroupData(type, values);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AppContextGroupData)) {
            return false;
        }
        AppContextGroupData appContextGroupData = (AppContextGroupData) other;
        return l.b(this.type, appContextGroupData.type) && l.b(this.values, appContextGroupData.values);
    }

    public final String getType() {
        return this.type;
    }

    public final List<GroupData> getValues() {
        return this.values;
    }

    public int hashCode() {
        return this.values.hashCode() + (this.type.hashCode() * 31);
    }

    public final void setType(String str) {
        l.f(str, "<set-?>");
        this.type = str;
    }

    public final void setValues(List<GroupData> list) {
        l.f(list, "<set-?>");
        this.values = list;
    }

    public String toString() {
        return "AppContextGroupData(type=" + this.type + ", values=" + this.values + ")";
    }
}

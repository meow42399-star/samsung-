package com.samsung.android.dialtacts.common.bixby.model;

import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import qf.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\t\u001a\u00020\u0003H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\n"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/LogNameInfo;", "", "structuredName", "", "<init>", "(Ljava/lang/String;)V", "getStructuredName", "()Ljava/lang/String;", "setStructuredName", "toString", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class LogNameInfo {
    public static final int $stable = 8;
    private String structuredName;

    public LogNameInfo(String str) {
        this.structuredName = str;
    }

    public final String getStructuredName() {
        return this.structuredName;
    }

    public final void setStructuredName(String str) {
        this.structuredName = str;
    }

    public String toString() {
        String str = this.structuredName;
        return (str == null || str.length() == 0) ? "" : a.c(this.structuredName, "\n");
    }
}

package com.samsung.android.dialtacts.common.bixby.model;

import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/ContactActionResult;", "", "result", "", "description", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getResult", "()Ljava/lang/String;", "setResult", "(Ljava/lang/String;)V", "getDescription", "setDescription", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ContactActionResult {
    public static final int $stable = 8;
    private String description;
    private String result;

    public ContactActionResult(String result, String str) {
        l.f(result, "result");
        this.result = result;
        this.description = str;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getResult() {
        return this.result;
    }

    public final void setDescription(String str) {
        this.description = str;
    }

    public final void setResult(String str) {
        l.f(str, "<set-?>");
        this.result = str;
    }
}

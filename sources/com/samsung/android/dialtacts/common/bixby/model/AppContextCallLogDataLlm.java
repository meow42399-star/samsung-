package com.samsung.android.dialtacts.common.bixby.model;

import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u0019\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007HÆ\u0003J-\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0018\b\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR*\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/AppContextCallLogDataLlm;", "", "type", "", "value", "Ljava/util/ArrayList;", "Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;", "Lkotlin/collections/ArrayList;", "<init>", "(Ljava/lang/String;Ljava/util/ArrayList;)V", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "getValue", "()Ljava/util/ArrayList;", "setValue", "(Ljava/util/ArrayList;)V", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class AppContextCallLogDataLlm {
    public static final int $stable = 8;
    private String type;
    private ArrayList<CallLogInfo> value;

    public AppContextCallLogDataLlm(String type, ArrayList<CallLogInfo> value) {
        l.f(type, "type");
        l.f(value, "value");
        this.type = type;
        this.value = value;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AppContextCallLogDataLlm copy$default(AppContextCallLogDataLlm appContextCallLogDataLlm, String str, ArrayList arrayList, int i, Object obj) {
        if ((i & 1) != 0) {
            str = appContextCallLogDataLlm.type;
        }
        if ((i & 2) != 0) {
            arrayList = appContextCallLogDataLlm.value;
        }
        return appContextCallLogDataLlm.copy(str, arrayList);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final ArrayList<CallLogInfo> component2() {
        return this.value;
    }

    public final AppContextCallLogDataLlm copy(String type, ArrayList<CallLogInfo> value) {
        l.f(type, "type");
        l.f(value, "value");
        return new AppContextCallLogDataLlm(type, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AppContextCallLogDataLlm)) {
            return false;
        }
        AppContextCallLogDataLlm appContextCallLogDataLlm = (AppContextCallLogDataLlm) other;
        return l.b(this.type, appContextCallLogDataLlm.type) && l.b(this.value, appContextCallLogDataLlm.value);
    }

    public final String getType() {
        return this.type;
    }

    public final ArrayList<CallLogInfo> getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.value.hashCode() + (this.type.hashCode() * 31);
    }

    public final void setType(String str) {
        l.f(str, "<set-?>");
        this.type = str;
    }

    public final void setValue(ArrayList<CallLogInfo> arrayList) {
        l.f(arrayList, "<set-?>");
        this.value = arrayList;
    }

    public String toString() {
        return "AppContextCallLogDataLlm(type=" + this.type + ", value=" + this.value + ")";
    }
}

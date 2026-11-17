package com.samsung.android.dialtacts.model.internal.datasource.smartswitch;

import kotlin.Metadata;
import kotlin.jvm.internal.l;
import oc.b;
import os_migration_data_types.v1.ContactType;
import qf.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0006\u0010\b¨\u0006\t"}, d2 = {"com/samsung/android/dialtacts/model/internal/datasource/smartswitch/SmartSwitchCommonDataSource$SmartSwitchDocUri", "", "", "docUri", "<init>", "(Ljava/lang/String;)V", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class SmartSwitchCommonDataSource$SmartSwitchDocUri {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    @b("docUri")
    private final String docUri;

    public SmartSwitchCommonDataSource$SmartSwitchDocUri(String docUri) {
        l.f(docUri, "docUri");
        this.docUri = docUri;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getDocUri() {
        return this.docUri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SmartSwitchCommonDataSource$SmartSwitchDocUri) && l.b(this.docUri, ((SmartSwitchCommonDataSource$SmartSwitchDocUri) obj).docUri);
    }

    public final int hashCode() {
        return this.docUri.hashCode();
    }

    public final String toString() {
        return a.d("SmartSwitchDocUri(docUri=", this.docUri, ")");
    }
}

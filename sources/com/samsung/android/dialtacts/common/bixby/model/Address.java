package com.samsung.android.dialtacts.common.bixby.model;

import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import qf.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/Address;", "", "unstructuredAddress", "", "<init>", "(Ljava/lang/String;)V", "getUnstructuredAddress", "()Ljava/lang/String;", "setUnstructuredAddress", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Address {
    public static final int $stable = 8;
    private String unstructuredAddress;

    public Address(String unstructuredAddress) {
        l.f(unstructuredAddress, "unstructuredAddress");
        this.unstructuredAddress = unstructuredAddress;
    }

    public static /* synthetic */ Address copy$default(Address address, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = address.unstructuredAddress;
        }
        return address.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUnstructuredAddress() {
        return this.unstructuredAddress;
    }

    public final Address copy(String unstructuredAddress) {
        l.f(unstructuredAddress, "unstructuredAddress");
        return new Address(unstructuredAddress);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Address) && l.b(this.unstructuredAddress, ((Address) other).unstructuredAddress);
    }

    public final String getUnstructuredAddress() {
        return this.unstructuredAddress;
    }

    public int hashCode() {
        return this.unstructuredAddress.hashCode();
    }

    public final void setUnstructuredAddress(String str) {
        l.f(str, "<set-?>");
        this.unstructuredAddress = str;
    }

    public String toString() {
        return a.d("Address(unstructuredAddress=", this.unstructuredAddress, ")");
    }
}

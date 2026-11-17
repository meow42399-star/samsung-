package com.samsung.android.stella.sdk.model.push;

import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.stella.sdk.model.push.PushExtraData;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005HÆ\u0003J\u001f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/stella/sdk/model/push/StellaPushEnvelope;", CallLogBNRClientImpl.ID_MAKER_TAG, "Lcom/samsung/android/stella/sdk/model/push/PushExtraData;", "", "data", "Lcom/samsung/android/stella/sdk/model/push/StellaPushData;", "<init>", "(Lcom/samsung/android/stella/sdk/model/push/StellaPushData;)V", "getData", "()Lcom/samsung/android/stella/sdk/model/push/StellaPushData;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaPushEnvelope<T extends PushExtraData> {

    @b("data")
    private final StellaPushData<T> data;

    public StellaPushEnvelope(StellaPushData<T> data) {
        l.f(data, "data");
        this.data = data;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StellaPushEnvelope copy$default(StellaPushEnvelope stellaPushEnvelope, StellaPushData stellaPushData, int i, Object obj) {
        if ((i & 1) != 0) {
            stellaPushData = stellaPushEnvelope.data;
        }
        return stellaPushEnvelope.copy(stellaPushData);
    }

    public final StellaPushData<T> component1() {
        return this.data;
    }

    public final StellaPushEnvelope<T> copy(StellaPushData<T> data) {
        l.f(data, "data");
        return new StellaPushEnvelope<>(data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof StellaPushEnvelope) && l.b(this.data, ((StellaPushEnvelope) other).data);
    }

    public final StellaPushData<T> getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    public String toString() {
        return "StellaPushEnvelope(data=" + this.data + ")";
    }
}

package com.samsung.android.dialtacts.model.ims.epdg;

import com.samsung.android.ims.SemImsManager;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u000bJ'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;", "", "Lcom/samsung/android/ims/SemImsManager;", "imsManager", "", "slotId", "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;", "updateListener", "Lo60/a0;", "setEpdgListener", "(Lcom/samsung/android/ims/SemImsManager;ILcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;)V", "EpdgUpdateListener", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public interface EpdgModelInterface {

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @FunctionalInterface
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;", "", "Lo60/a0;", "setNetworkValue", "()V", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public interface EpdgUpdateListener {
        void setNetworkValue();
    }

    void setEpdgListener(SemImsManager imsManager, int slotId, EpdgUpdateListener updateListener);
}

package com.samsung.android.dialtacts.model.ims.epdg;

import com.samsung.android.ims.SemImsManager;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgEmptyModel;", "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;", "<init>", "()V", "Lcom/samsung/android/ims/SemImsManager;", "imsManager", "", "slotId", "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;", "updateListener", "Lo60/a0;", "setEpdgListener", "(Lcom/samsung/android/ims/SemImsManager;ILcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface$EpdgUpdateListener;)V", "Companion", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class EpdgEmptyModel implements EpdgModelInterface {
    public static final int $stable = 0;
    private static final String TAG = "RCS-EpdgEmptyModel";

    @Override // com.samsung.android.dialtacts.model.ims.epdg.EpdgModelInterface
    public void setEpdgListener(SemImsManager imsManager, int slotId, EpdgModelInterface.EpdgUpdateListener updateListener) {
        l.f(imsManager, "imsManager");
        l.f(updateListener, "updateListener");
        com.google.protobuf.a.u(new StringBuilder("EpdgEmptyModel setEpdgListener slotId : "), slotId, TAG);
    }
}

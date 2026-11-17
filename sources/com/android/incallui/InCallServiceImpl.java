package com.android.incallui;

import android.telecom.Call;
import android.telecom.InCallService;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/android/incallui/InCallServiceImpl;", "Landroid/telecom/InCallService;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class InCallServiceImpl extends InCallService {
    @Override // android.telecom.InCallService
    public final void onCallAdded(Call call) {
        super.onCallAdded(call);
        o.p("InCallServiceImpl", "onCallAdded");
    }
}

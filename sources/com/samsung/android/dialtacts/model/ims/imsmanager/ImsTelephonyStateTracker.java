package com.samsung.android.dialtacts.model.ims.imsmanager;

import android.telephony.ServiceState;
import android.telephony.TelephonyCallback;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0003\u0010\u0011\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\fR\u0018\u0010\u000e\u001a\u00060\rR\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;", "", "Lkz/d;", "telephonyModel", "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;", "imsTelephonyStateListener", "<init>", "(Lkz/d;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;)V", "Lo60/a0;", "registerCallBack", "()V", "Lkz/d;", "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;", "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyCallback;", "mTelephonyCallBack", "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyCallback;", "Companion", "ImsTelephonyCallback", "ImsTelephonyStateListener", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ImsTelephonyStateTracker {
    public static final String TAG = "ImsTelephonyStateTracker";
    private final ImsTelephonyStateListener imsTelephonyStateListener;
    private final ImsTelephonyCallback mTelephonyCallBack;
    private final kz.d telephonyModel;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyCallback;", "Landroid/telephony/TelephonyCallback;", "Landroid/telephony/TelephonyCallback$ServiceStateListener;", "Landroid/telephony/TelephonyCallback$DataConnectionStateListener;", "<init>", "(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;)V", "Landroid/telephony/ServiceState;", "state", "Lo60/a0;", "onServiceStateChanged", "(Landroid/telephony/ServiceState;)V", "", "networkType", "onDataConnectionStateChanged", "(II)V", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public final class ImsTelephonyCallback extends TelephonyCallback implements TelephonyCallback.ServiceStateListener, TelephonyCallback.DataConnectionStateListener {
        public ImsTelephonyCallback() {
        }

        @Override // android.telephony.TelephonyCallback.DataConnectionStateListener
        public void onDataConnectionStateChanged(int state, int networkType) {
            o.p(ImsTelephonyStateTracker.TAG, "onDataConnectionStateChanged()");
            ImsTelephonyStateTracker.this.imsTelephonyStateListener.onDataConnectionStateChanged(state, networkType);
        }

        @Override // android.telephony.TelephonyCallback.ServiceStateListener
        public void onServiceStateChanged(ServiceState state) {
            l.f(state, "state");
            o.p(ImsTelephonyStateTracker.TAG, "onServiceStateChanged()");
            ImsTelephonyStateTracker.this.imsTelephonyStateListener.onServiceStateChanged(state);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;", "", "Landroid/telephony/ServiceState;", "state", "Lo60/a0;", "onServiceStateChanged", "(Landroid/telephony/ServiceState;)V", "", "networkType", "onDataConnectionStateChanged", "(II)V", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public interface ImsTelephonyStateListener {
        void onDataConnectionStateChanged(int state, int networkType);

        void onServiceStateChanged(ServiceState state);
    }

    public ImsTelephonyStateTracker(kz.d telephonyModel, ImsTelephonyStateListener imsTelephonyStateListener) {
        l.f(telephonyModel, "telephonyModel");
        l.f(imsTelephonyStateListener, "imsTelephonyStateListener");
        this.telephonyModel = telephonyModel;
        this.imsTelephonyStateListener = imsTelephonyStateListener;
        this.mTelephonyCallBack = new ImsTelephonyCallback();
    }

    public final void registerCallBack() {
        kz.d dVar = this.telephonyModel;
        ((ww.b) ((kz.c) dVar).f15664a).f27927a.registerTelephonyCallback(o.d().getMainExecutor(), this.mTelephonyCallBack);
    }
}

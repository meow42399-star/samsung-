package com.samsung.android.contacts.ims.holder;

import android.content.Context;
import com.sec.ims.IImsRegistrationListener;
import com.sec.ims.ImsManager;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class InstanceImsManagerHolder implements e {
    private final ImsManager mImsManager;

    public InstanceImsManagerHolder() {
        this(null, null, 0);
    }

    @Override // com.samsung.android.contacts.ims.holder.e
    public void connectService() {
        this.mImsManager.connectService();
    }

    public boolean isQSSSuccessAuthAndLogin() {
        return this.mImsManager.isQSSSuccessAuthAndLogin();
    }

    @Override // com.samsung.android.contacts.ims.holder.e
    public void registerCmcRegistrationListener(IImsRegistrationListener iImsRegistrationListener) {
        this.mImsManager.registerCmcRegistrationListener(iImsRegistrationListener);
    }

    public InstanceImsManagerHolder(Context context, final d dVar, int i) {
        if (context == null || dVar == null) {
            this.mImsManager = new ImsManager();
        } else {
            this.mImsManager = new ImsManager(context, new ImsManager.ConnectionListener() { // from class: com.samsung.android.contacts.ims.holder.InstanceImsManagerHolder.1
                public void onConnected() {
                    dVar.onConnected();
                }

                public void onDisconnected() {
                    dVar.onDisconnected();
                }
            }, i);
        }
    }
}

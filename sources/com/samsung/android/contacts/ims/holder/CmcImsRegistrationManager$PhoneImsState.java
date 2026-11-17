package com.samsung.android.contacts.ims.holder;

import com.sec.ims.IImsRegistrationListener;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
final class CmcImsRegistrationManager$PhoneImsState {
    private boolean cmcRegistrationListenerRegistered;
    private final e holder;
    private final int phoneId;
    private boolean reconnectScheduled;
    private final IImsRegistrationListener registrationListener;
    private CmcImsRegistrationManager$CmcRegistrationState registrationState;
    private boolean serviceConnected;
    private boolean serviceConnecting;

    public /* synthetic */ CmcImsRegistrationManager$PhoneImsState(int i, e eVar, IImsRegistrationListener iImsRegistrationListener, int i6) {
        this(i, eVar, iImsRegistrationListener);
    }

    private CmcImsRegistrationManager$PhoneImsState(int i, e eVar, IImsRegistrationListener iImsRegistrationListener) {
        this.registrationState = CmcImsRegistrationManager$CmcRegistrationState.UNKNOWN;
        this.phoneId = i;
        this.holder = eVar;
        this.registrationListener = iImsRegistrationListener;
    }
}

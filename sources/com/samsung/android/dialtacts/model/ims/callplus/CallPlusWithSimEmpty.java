package com.samsung.android.dialtacts.model.ims.callplus;

import android.content.Intent;
import android.os.Bundle;
import com.samsung.android.dialtacts.model.data.w0;
import java.util.ArrayList;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class CallPlusWithSimEmpty implements CallPlusWithSimInterface {
    private static final String TAG = "RCS-CallPlusEmpty";

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public boolean getAvailableCrane(String number, int subscribeType) {
        o.G(TAG, "getAvailableCrane : false");
        return false;
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public w0 getCallPlusButton(String number, int subscribeType) {
        o.G(TAG, "getCallPlusButton : INVALID");
        return new w0(-1, -1);
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public Intent getCallPlusIntent(String number) {
        o.G(TAG, "getCallPlusIntent : null");
        return null;
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public Intent getCallPlusSharedContentsIntent(String number, boolean needToCheckGallery) {
        o.G(TAG, "getCallPlusSharedContentsIntent : null");
        return null;
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public boolean getEnableCrane(String number, int subscribeType) {
        o.G(TAG, "getEnableCrane : false");
        return false;
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public Bundle getReadUriPermissions(Bundle bundle) {
        return new Bundle();
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public int getSlotId() {
        return -1;
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public boolean isEnableCrane() {
        o.G(TAG, "isEnableCrane : false");
        return false;
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public boolean isSharedContentsEnabled(String number) {
        o.G(TAG, "isSharedContentsEnabled : false");
        return false;
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface, ms.a
    public void dispose() {
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public void refreshConfiguration() {
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public void reserveCheckCapability(ArrayList<String> phoneNumbers, int type) {
    }
}

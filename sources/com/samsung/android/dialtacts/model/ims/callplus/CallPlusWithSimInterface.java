package com.samsung.android.dialtacts.model.ims.callplus;

import android.content.Intent;
import android.os.Bundle;
import com.samsung.android.dialtacts.model.data.w0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface CallPlusWithSimInterface extends ms.a {
    @Override // ms.a
    /* synthetic */ void dispose();

    boolean getAvailableCrane(String number, int subscribeType);

    w0 getCallPlusButton(String number, int subscribeType);

    Intent getCallPlusIntent(String number);

    Intent getCallPlusSharedContentsIntent(String number, boolean needToCheckGallery);

    boolean getEnableCrane(String number, int subscribeType);

    Bundle getReadUriPermissions(Bundle bundle);

    int getSlotId();

    boolean isEnableCrane();

    boolean isSharedContentsEnabled(String number);

    void refreshConfiguration();

    void reserveCheckCapability(ArrayList<String> phoneNumbers, int type);
}

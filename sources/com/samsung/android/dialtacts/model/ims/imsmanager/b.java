package com.samsung.android.dialtacts.model.ims.imsmanager;

import com.samsung.android.dialtacts.model.ims.epdg.EpdgModelInterface;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements p50.e, EpdgModelInterface.EpdgUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ImsCommonMultiSimModel f7940a;

    public /* synthetic */ b(ImsCommonMultiSimModel imsCommonMultiSimModel) {
        this.f7940a = imsCommonMultiSimModel;
    }

    @Override // p50.e
    public void accept(Object obj) {
        this.f7940a.lambda$registerSim2NetworkObserver$1((String) obj);
    }

    @Override // com.samsung.android.dialtacts.model.ims.epdg.EpdgModelInterface.EpdgUpdateListener
    public void setNetworkValue() {
        this.f7940a.lambda$new$0();
    }
}

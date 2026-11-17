package com.samsung.android.dialtacts.model.ims.imsmanager;

import com.samsung.android.dialtacts.model.ims.epdg.EpdgModelInterface;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements EpdgModelInterface.EpdgUpdateListener, p50.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ImsCommonModel f7939a;

    public /* synthetic */ a(ImsCommonModel imsCommonModel) {
        this.f7939a = imsCommonModel;
    }

    @Override // p50.e
    public void accept(Object obj) {
        this.f7939a.lambda$registerNetworkObserver$1((String) obj);
    }

    @Override // com.samsung.android.dialtacts.model.ims.epdg.EpdgModelInterface.EpdgUpdateListener
    public void setNetworkValue() {
        this.f7939a.lambda$new$0();
    }
}

package com.samsung.android.dialtacts.model.ims.capability;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CapabilityCommonModel f7932b;

    public /* synthetic */ a(CapabilityCommonModel capabilityCommonModel, int i) {
        this.f7931a = i;
        this.f7932b = capabilityCommonModel;
    }

    @Override // p50.a
    public final void run() throws Throwable {
        int i = this.f7931a;
        CapabilityCommonModel capabilityCommonModel = this.f7932b;
        switch (i) {
            case 0:
                capabilityCommonModel.lambda$createSim1CapabilityManager$0();
                break;
            default:
                capabilityCommonModel.lambda$registerCapabilityManagerListener$1();
                break;
        }
    }
}

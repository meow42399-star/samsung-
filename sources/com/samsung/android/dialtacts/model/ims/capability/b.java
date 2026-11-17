package com.samsung.android.dialtacts.model.ims.capability;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CapabilityCommonMultiSimModel f7934b;

    public /* synthetic */ b(CapabilityCommonMultiSimModel capabilityCommonMultiSimModel, int i) {
        this.f7933a = i;
        this.f7934b = capabilityCommonMultiSimModel;
    }

    @Override // p50.a
    public final void run() throws Throwable {
        int i = this.f7933a;
        CapabilityCommonMultiSimModel capabilityCommonMultiSimModel = this.f7934b;
        switch (i) {
            case 0:
                capabilityCommonMultiSimModel.lambda$createSim2CapabilityManager$0();
                break;
            default:
                capabilityCommonMultiSimModel.lambda$registerSim2CapabilityManagerListener$1();
                break;
        }
    }
}

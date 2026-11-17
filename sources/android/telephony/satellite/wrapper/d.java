package android.telephony.satellite.wrapper;

import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Consumer f868b;

    public /* synthetic */ d(Consumer consumer, int i) {
        this.f867a = i;
        this.f868b = consumer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f867a;
        Consumer consumer = this.f868b;
        switch (i) {
            case 0:
                SatelliteManagerWrapper.lambda$deprovisionService$23(consumer);
                break;
            case 1:
                SatelliteManagerWrapper.lambda$addAttachRestrictionForCarrier$49(consumer);
                break;
            case 2:
                SatelliteManagerWrapper.lambda$startTransmissionUpdates2$15(consumer);
                break;
            case 3:
                SatelliteManagerWrapper.lambda$requestAttachEnabledForCarrier$45(consumer);
                break;
            case 4:
                SatelliteManagerWrapper.lambda$removeAttachRestrictionForCarrier$51(consumer);
                break;
            case 5:
                SatelliteManagerWrapper.lambda$startTransmissionUpdates$13(consumer);
                break;
            case 6:
                SatelliteManagerWrapper.lambda$stopTransmissionUpdates$17(consumer);
                break;
            case 7:
                SatelliteManagerWrapper.lambda$provisionService$21(consumer);
                break;
            case 8:
                SatelliteManagerWrapper.lambda$stopTransmissionUpdates2$19(consumer);
                break;
            case 9:
                SatelliteManagerWrapper.lambda$requestEnabled$1(consumer);
                break;
            case 10:
                SatelliteManagerWrapper.lambda$pollPendingDatagrams$27(consumer);
                break;
            default:
                SatelliteManagerWrapper.lambda$sendDatagram$29(consumer);
                break;
        }
    }
}

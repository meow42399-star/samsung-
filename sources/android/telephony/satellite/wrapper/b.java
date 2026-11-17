package android.telephony.satellite.wrapper;

import android.os.OutcomeReceiver;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ OutcomeReceiver f866b;

    public /* synthetic */ b(OutcomeReceiver outcomeReceiver, int i) {
        this.f865a = i;
        this.f866b = outcomeReceiver;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f865a;
        OutcomeReceiver outcomeReceiver = this.f866b;
        switch (i) {
            case 0:
                SatelliteManagerWrapper.lambda$provisionSatellite$59(outcomeReceiver);
                break;
            case 1:
                SatelliteManagerWrapper.lambda$requestSatelliteAccessConfigurationForCurrentLocation$33(outcomeReceiver);
                break;
            case 2:
                SatelliteManagerWrapper.lambda$requestIsAttachEnabledForCarrier$47(outcomeReceiver);
                break;
            case 3:
                SatelliteManagerWrapper.lambda$requestSatelliteDisplayName$37(outcomeReceiver);
                break;
            case 4:
                SatelliteManagerWrapper.lambda$requestIsSupported$9(outcomeReceiver);
                break;
            case 5:
                SatelliteManagerWrapper.lambda$requestIsEmergencyModeEnabled$7(outcomeReceiver);
                break;
            case 6:
                SatelliteManagerWrapper.lambda$requestTimeForNextSatelliteVisibility$35(outcomeReceiver);
                break;
            case 7:
                SatelliteManagerWrapper.lambda$requestSessionStats2$55(outcomeReceiver);
                break;
            case 8:
                SatelliteManagerWrapper.lambda$requestSatelliteSubscriberProvisionStatus$57(outcomeReceiver);
                break;
            case 9:
                SatelliteManagerWrapper.lambda$requestIsDemoModeEnabled$5(outcomeReceiver);
                break;
            case 10:
                SatelliteManagerWrapper.lambda$requestSelectedNbIotSatelliteSubscriptionId$39(outcomeReceiver);
                break;
            case 11:
                SatelliteManagerWrapper.lambda$requestCapabilities$11(outcomeReceiver);
                break;
            case 12:
                SatelliteManagerWrapper.lambda$requestSessionStats$53(outcomeReceiver);
                break;
            case 13:
                SatelliteManagerWrapper.lambda$requestIsProvisioned$25(outcomeReceiver);
                break;
            case 14:
                SatelliteManagerWrapper.lambda$requestIsCommunicationAllowedForCurrentLocation$31(outcomeReceiver);
                break;
            case 15:
                SatelliteManagerWrapper.lambda$deprovisionSatellite$62(outcomeReceiver);
                break;
            case 16:
                SatelliteManagerWrapper.lambda$requestIsEnabled$3(outcomeReceiver);
                break;
            default:
                SatelliteManagerWrapper.lambda$requestNtnSignalStrength$42(outcomeReceiver);
                break;
        }
    }
}

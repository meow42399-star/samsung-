package android.telephony.satellite.wrapper;

import android.annotation.FlaggedApi;
import android.annotation.NonNull;
import android.annotation.Nullable;
import android.content.Context;
import android.os.Binder;
import android.os.CancellationSignal;
import android.os.OutcomeReceiver;
import android.os.Process;
import android.telephony.NetworkRegistrationInfo;
import android.telephony.ServiceState;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyManager;
import android.telephony.satellite.AntennaPosition;
import android.telephony.satellite.EarfcnRange;
import android.telephony.satellite.EnableRequestAttributes;
import android.telephony.satellite.NtnSignalStrength;
import android.telephony.satellite.NtnSignalStrengthCallback;
import android.telephony.satellite.PointingInfo;
import android.telephony.satellite.SatelliteAccessConfiguration;
import android.telephony.satellite.SatelliteCapabilities;
import android.telephony.satellite.SatelliteCapabilitiesCallback;
import android.telephony.satellite.SatelliteCommunicationAccessStateCallback;
import android.telephony.satellite.SatelliteDatagram;
import android.telephony.satellite.SatelliteDatagramCallback;
import android.telephony.satellite.SatelliteInfo;
import android.telephony.satellite.SatelliteManager;
import android.telephony.satellite.SatelliteModemStateCallback;
import android.telephony.satellite.SatelliteProvisionStateCallback;
import android.telephony.satellite.SatelliteSessionStats;
import android.telephony.satellite.SatelliteSubscriberInfo;
import android.telephony.satellite.SatelliteSubscriberProvisionStatus;
import android.telephony.satellite.SatelliteTransmissionUpdateCallback;
import android.telephony.satellite.SelectedNbIotSatelliteSubscriptionCallback;
import com.android.internal.hidden_from_bootclasspath.com.android.internal.telephony.flags.Flags;
import com.android.telephony.Rlog;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.time.Duration;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SatelliteManagerWrapper {
    public static final int DATAGRAM_TYPE_CHECK_PENDING_INCOMING_SMS = 7;
    public static final int DATAGRAM_TYPE_KEEP_ALIVE = 3;
    public static final int DATAGRAM_TYPE_LAST_SOS_MESSAGE_NO_HELP_NEEDED = 5;
    public static final int DATAGRAM_TYPE_LAST_SOS_MESSAGE_STILL_NEED_HELP = 4;
    public static final int DATAGRAM_TYPE_LOCATION_SHARING = 2;
    public static final int DATAGRAM_TYPE_SMS = 6;
    public static final int DATAGRAM_TYPE_SOS_MESSAGE = 1;
    public static final int DATAGRAM_TYPE_UNKNOWN = 0;
    public static final int DEVICE_HOLD_POSITION_LANDSCAPE_LEFT = 2;
    public static final int DEVICE_HOLD_POSITION_LANDSCAPE_RIGHT = 3;
    public static final int DEVICE_HOLD_POSITION_PORTRAIT = 1;
    public static final int DEVICE_HOLD_POSITION_UNKNOWN = 0;
    public static final int NT_RADIO_TECHNOLOGY_EMTC_NTN = 3;
    public static final int NT_RADIO_TECHNOLOGY_NB_IOT_NTN = 1;
    public static final int NT_RADIO_TECHNOLOGY_NR_NTN = 2;
    public static final int NT_RADIO_TECHNOLOGY_PROPRIETARY = 4;
    public static final int NT_RADIO_TECHNOLOGY_UNKNOWN = 0;
    public static final int SATELLITE_COMMUNICATION_RESTRICTION_REASON_ENTITLEMENT = 2;
    public static final int SATELLITE_COMMUNICATION_RESTRICTION_REASON_GEOLOCATION = 1;
    public static final int SATELLITE_COMMUNICATION_RESTRICTION_REASON_USER = 0;
    public static final int SATELLITE_DATAGRAM_TRANSFER_STATE_IDLE = 0;
    public static final int SATELLITE_DATAGRAM_TRANSFER_STATE_RECEIVE_FAILED = 7;
    public static final int SATELLITE_DATAGRAM_TRANSFER_STATE_RECEIVE_NONE = 6;
    public static final int SATELLITE_DATAGRAM_TRANSFER_STATE_RECEIVE_SUCCESS = 5;
    public static final int SATELLITE_DATAGRAM_TRANSFER_STATE_RECEIVING = 4;
    public static final int SATELLITE_DATAGRAM_TRANSFER_STATE_SENDING = 1;
    public static final int SATELLITE_DATAGRAM_TRANSFER_STATE_SEND_FAILED = 3;
    public static final int SATELLITE_DATAGRAM_TRANSFER_STATE_SEND_SUCCESS = 2;
    public static final int SATELLITE_DATAGRAM_TRANSFER_STATE_UNKNOWN = -1;
    public static final int SATELLITE_DATAGRAM_TRANSFER_STATE_WAITING_TO_CONNECT = 8;
    public static final int SATELLITE_MODEM_STATE_CONNECTED = 7;
    public static final int SATELLITE_MODEM_STATE_DATAGRAM_RETRYING = 3;
    public static final int SATELLITE_MODEM_STATE_DATAGRAM_TRANSFERRING = 2;
    public static final int SATELLITE_MODEM_STATE_DISABLING_SATELLITE = 9;
    public static final int SATELLITE_MODEM_STATE_ENABLING_SATELLITE = 8;
    public static final int SATELLITE_MODEM_STATE_IDLE = 0;
    public static final int SATELLITE_MODEM_STATE_LISTENING = 1;
    public static final int SATELLITE_MODEM_STATE_NOT_CONNECTED = 6;
    public static final int SATELLITE_MODEM_STATE_OFF = 4;
    public static final int SATELLITE_MODEM_STATE_UNAVAILABLE = 5;
    public static final int SATELLITE_MODEM_STATE_UNKNOWN = -1;
    public static final int SATELLITE_RESULT_ACCESS_BARRED = 16;
    public static final int SATELLITE_RESULT_EMERGENCY_CALL_IN_PROGRESS = 27;
    public static final int SATELLITE_RESULT_ERROR = 1;
    public static final int SATELLITE_RESULT_ILLEGAL_STATE = 23;
    public static final int SATELLITE_RESULT_INVALID_ARGUMENTS = 8;
    public static final int SATELLITE_RESULT_INVALID_MODEM_STATE = 7;
    public static final int SATELLITE_RESULT_INVALID_TELEPHONY_STATE = 6;
    public static final int SATELLITE_RESULT_LOCATION_DISABLED = 25;
    public static final int SATELLITE_RESULT_LOCATION_NOT_AVAILABLE = 26;
    public static final int SATELLITE_RESULT_MODEM_BUSY = 22;
    public static final int SATELLITE_RESULT_MODEM_ERROR = 4;
    public static final int SATELLITE_RESULT_MODEM_TIMEOUT = 24;
    public static final int SATELLITE_RESULT_NETWORK_ERROR = 5;
    public static final int SATELLITE_RESULT_NETWORK_TIMEOUT = 17;
    public static final int SATELLITE_RESULT_NOT_AUTHORIZED = 19;
    public static final int SATELLITE_RESULT_NOT_REACHABLE = 18;
    public static final int SATELLITE_RESULT_NOT_SUPPORTED = 20;
    public static final int SATELLITE_RESULT_NO_RESOURCES = 12;
    public static final int SATELLITE_RESULT_RADIO_NOT_AVAILABLE = 10;
    public static final int SATELLITE_RESULT_REQUEST_ABORTED = 15;
    public static final int SATELLITE_RESULT_REQUEST_FAILED = 9;
    public static final int SATELLITE_RESULT_REQUEST_IN_PROGRESS = 21;
    public static final int SATELLITE_RESULT_REQUEST_NOT_SUPPORTED = 11;
    public static final int SATELLITE_RESULT_SERVER_ERROR = 2;
    public static final int SATELLITE_RESULT_SERVICE_ERROR = 3;
    public static final int SATELLITE_RESULT_SERVICE_NOT_PROVISIONED = 13;
    public static final int SATELLITE_RESULT_SERVICE_PROVISION_IN_PROGRESS = 14;
    public static final int SATELLITE_RESULT_SUCCESS = 0;
    private static final String TAG = "SatelliteManagerWrapper";
    private static final int VERSION = 1;
    private final SatelliteManager mSatelliteManager;
    private final SubscriptionManager mSubscriptionManager;
    private final TelephonyManager mTelephonyManager;
    private static final ConcurrentHashMap<SatelliteDatagramCallbackWrapper, SatelliteDatagramCallback> sSatelliteDatagramCallbackWrapperMap = new ConcurrentHashMap<>();
    private static final ConcurrentHashMap<SatelliteProvisionStateCallbackWrapper, SatelliteProvisionStateCallback> sSatelliteProvisionStateCallbackWrapperMap = new ConcurrentHashMap<>();
    private static final ConcurrentHashMap<SatelliteModemStateCallbackWrapper, SatelliteModemStateCallback> sSatelliteModemStateCallbackWrapperMap = new ConcurrentHashMap<>();
    private static final ConcurrentHashMap<SatelliteModemStateCallbackWrapper2, SatelliteModemStateCallback> sSatelliteModemStateCallbackWrapperMap2 = new ConcurrentHashMap<>();
    private static final ConcurrentHashMap<SatelliteTransmissionUpdateCallbackWrapper, SatelliteTransmissionUpdateCallback> sSatelliteTransmissionUpdateCallbackWrapperMap = new ConcurrentHashMap<>();
    private static final ConcurrentHashMap<SatelliteTransmissionUpdateCallbackWrapper2, SatelliteTransmissionUpdateCallback> sSatelliteTransmissionUpdateCallbackWrapperMap2 = new ConcurrentHashMap<>();
    private static final ConcurrentHashMap<NtnSignalStrengthCallbackWrapper, NtnSignalStrengthCallback> sNtnSignalStrengthCallbackWrapperMap = new ConcurrentHashMap<>();
    private static final ConcurrentHashMap<SatelliteCapabilitiesCallbackWrapper, SatelliteCapabilitiesCallback> sSatelliteCapabilitiesCallbackWrapperMap = new ConcurrentHashMap<>();
    private static final ConcurrentHashMap<SatelliteSupportedStateCallbackWrapper, Consumer<Boolean>> sSatelliteSupportedStateCallbackWrapperMap = new ConcurrentHashMap<>();
    private static final ConcurrentHashMap<CarrierRoamingNtnModeListenerWrapper, CarrierRoamingNtnModeListener> sCarrierRoamingNtnModeListenerWrapperMap = new ConcurrentHashMap<>();
    private static final ConcurrentHashMap<CarrierRoamingNtnModeListenerWrapper2, CarrierRoamingNtnModeListener> sCarrierRoamingNtnModeListenerWrapperMap2 = new ConcurrentHashMap<>();
    private static final ConcurrentHashMap<SatelliteCommunicationAllowedStateCallbackWrapper, SatelliteCommunicationAccessStateCallback> sSatelliteCommunicationAllowedStateCallbackWrapperMap = new ConcurrentHashMap<>();
    private static final ConcurrentHashMap<SatelliteCommunicationAllowedStateCallbackWrapper2, SatelliteCommunicationAccessStateCallback> sSatelliteCommunicationAllowedStateCallbackWrapperMap2 = new ConcurrentHashMap<>();
    private static final ConcurrentHashMap<SelectedNbIotSatelliteSubscriptionCallbackWrapper, SelectedNbIotSatelliteSubscriptionCallback> sSelectedNbIotSatelliteSubscriptionCallbackWrapperMap = new ConcurrentHashMap<>();

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Retention(RetentionPolicy.SOURCE)
    public @interface DatagramType {
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Retention(RetentionPolicy.SOURCE)
    public @interface DeviceHoldPosition {
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Retention(RetentionPolicy.SOURCE)
    public @interface NTRadioTechnology {
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Retention(RetentionPolicy.SOURCE)
    public @interface SatelliteCommunicationRestrictionReason {
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Retention(RetentionPolicy.SOURCE)
    public @interface SatelliteDatagramTransferState {
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class SatelliteExceptionWrapper extends Exception {
        private final int mErrorCode;

        public SatelliteExceptionWrapper(int i) {
            this.mErrorCode = i;
        }

        public int getErrorCode() {
            return this.mErrorCode;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Retention(RetentionPolicy.SOURCE)
    public @interface SatelliteModemState {
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Retention(RetentionPolicy.SOURCE)
    public @interface SatelliteResult {
    }

    public SatelliteManagerWrapper(Context context) {
        this.mSatelliteManager = a.h(context.getSystemService(a.i()));
        this.mSubscriptionManager = (SubscriptionManager) context.getSystemService(SubscriptionManager.class);
        this.mTelephonyManager = (TelephonyManager) context.getSystemService(TelephonyManager.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SatelliteSessionStatsWrapper2 buildSatelliteSessionStatsWrapper2(SatelliteSessionStats satelliteSessionStats) {
        SatelliteSessionStatsWrapper2 satelliteSessionStatsWrapper2 = new SatelliteSessionStatsWrapper2();
        satelliteSessionStatsWrapper2.updateLatencyOfAllSuccessfulUserMessages(satelliteSessionStats.getLatencyOfAllSuccessfulUserMessages());
        satelliteSessionStatsWrapper2.setMaxLatency(satelliteSessionStats.getMaxLatency());
        satelliteSessionStatsWrapper2.setLastMessageLatency(satelliteSessionStats.getLastMessageLatency());
        satelliteSessionStatsWrapper2.setCountOfSuccessfulUserMessages(satelliteSessionStats.getCountOfSuccessfulUserMessages());
        satelliteSessionStatsWrapper2.setCountOfUnsuccessfulUserMessages(satelliteSessionStats.getCountOfUnsuccessfulUserMessages());
        satelliteSessionStatsWrapper2.setCountOfTimedOutUserMessagesWaitingForAck(satelliteSessionStats.getCountOfTimedOutUserMessagesWaitingForAck());
        satelliteSessionStatsWrapper2.setCountOfTimedOutUserMessagesWaitingForConnection(satelliteSessionStats.getCountOfTimedOutUserMessagesWaitingForConnection());
        satelliteSessionStatsWrapper2.setCountOfUserMessagesInQueueToBeSent(satelliteSessionStats.getCountOfUserMessagesInQueueToBeSent());
        return satelliteSessionStatsWrapper2;
    }

    public static SatelliteManagerWrapper getInstance(Context context) {
        return new SatelliteManagerWrapper(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public List<SatelliteInfoWrapper> getSatelliteInfoListWrapper(@NonNull List<SatelliteInfo> list) {
        ArrayList arrayList = new ArrayList();
        for (SatelliteInfo satelliteInfo : list) {
            SatellitePositionWrapper satellitePositionWrapper = new SatellitePositionWrapper(satelliteInfo.getSatellitePosition().getLongitudeDegrees(), satelliteInfo.getSatellitePosition().getAltitudeKm());
            ArrayList arrayList2 = new ArrayList();
            for (EarfcnRange earfcnRange : satelliteInfo.getEarfcnRanges()) {
                arrayList2.add(new EarfcnRangeWrapper(earfcnRange.getStartEarfcn(), earfcnRange.getEndEarfcn()));
            }
            arrayList.add(new SatelliteInfoWrapper(satelliteInfo.getSatelliteId(), satellitePositionWrapper, satelliteInfo.getBands(), arrayList2));
        }
        return arrayList;
    }

    @Nullable
    private ServiceState getServiceStateForSubscriptionId(int i) {
        if (SubscriptionManager.isValidSubscriptionId(i)) {
            return this.mTelephonyManager.createForSubscriptionId(i).getServiceState();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$addAttachRestrictionForCarrier$49(Consumer consumer) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$deprovisionSatellite$62(OutcomeReceiver outcomeReceiver) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ SatelliteSubscriberInfo lambda$deprovisionSatellite$63(SatelliteSubscriberInfoWrapper satelliteSubscriberInfoWrapper) {
        return new SatelliteSubscriberInfo.Builder().setSubscriberId(satelliteSubscriberInfoWrapper.getSubscriberId()).setCarrierId(satelliteSubscriberInfoWrapper.getCarrierId()).setNiddApn(satelliteSubscriberInfoWrapper.getNiddApn()).setSubscriptionId(satelliteSubscriberInfoWrapper.getSubId()).setSubscriberIdType(satelliteSubscriberInfoWrapper.getSubscriberIdType()).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$deprovisionService$23(Consumer consumer) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$pollPendingDatagrams$27(Consumer consumer) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$provisionSatellite$59(OutcomeReceiver outcomeReceiver) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ SatelliteSubscriberInfo lambda$provisionSatellite$60(SatelliteSubscriberInfoWrapper satelliteSubscriberInfoWrapper) {
        return new SatelliteSubscriberInfo.Builder().setSubscriberId(satelliteSubscriberInfoWrapper.getSubscriberId()).setCarrierId(satelliteSubscriberInfoWrapper.getCarrierId()).setNiddApn(satelliteSubscriberInfoWrapper.getNiddApn()).setSubscriptionId(satelliteSubscriberInfoWrapper.getSubId()).setSubscriberIdType(satelliteSubscriberInfoWrapper.getSubscriberIdType()).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$provisionService$21(Consumer consumer) {
        Binder.withCleanCallingIdentity(new c());
    }

    private /* synthetic */ void lambda$registerForCapabilitiesChanged$43(SatelliteCapabilitiesCallbackWrapper satelliteCapabilitiesCallbackWrapper, SatelliteCapabilities satelliteCapabilities) {
        logd("onSatelliteCapabilitiesChanged - capabilities: " + satelliteCapabilities);
        satelliteCapabilitiesCallbackWrapper.onSatelliteCapabilitiesChanged(new SatelliteCapabilitiesWrapper(satelliteCapabilities.getSupportedRadioTechnologies(), satelliteCapabilities.isPointingRequired(), satelliteCapabilities.getMaxBytesPerOutgoingDatagram(), transformToAntennaPositionWrapperMap(satelliteCapabilities.getAntennaPositionMap())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$removeAttachRestrictionForCarrier$51(Consumer consumer) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$requestAttachEnabledForCarrier$45(Consumer consumer) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$requestCapabilities$11(OutcomeReceiver outcomeReceiver) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$requestEnabled$1(Consumer consumer) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$requestIsAttachEnabledForCarrier$47(OutcomeReceiver outcomeReceiver) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$requestIsCommunicationAllowedForCurrentLocation$31(OutcomeReceiver outcomeReceiver) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$requestIsDemoModeEnabled$5(OutcomeReceiver outcomeReceiver) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$requestIsEmergencyModeEnabled$7(OutcomeReceiver outcomeReceiver) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$requestIsEnabled$3(OutcomeReceiver outcomeReceiver) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$requestIsProvisioned$25(OutcomeReceiver outcomeReceiver) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$requestIsSupported$9(OutcomeReceiver outcomeReceiver) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$requestNtnSignalStrength$42(OutcomeReceiver outcomeReceiver) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$requestSatelliteAccessConfigurationForCurrentLocation$33(OutcomeReceiver outcomeReceiver) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$requestSatelliteDisplayName$37(OutcomeReceiver outcomeReceiver) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$requestSatelliteSubscriberProvisionStatus$57(OutcomeReceiver outcomeReceiver) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$requestSelectedNbIotSatelliteSubscriptionId$39(OutcomeReceiver outcomeReceiver) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$requestSessionStats$53(OutcomeReceiver outcomeReceiver) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$requestSessionStats2$55(OutcomeReceiver outcomeReceiver) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$requestTimeForNextSatelliteVisibility$35(OutcomeReceiver outcomeReceiver) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$sendDatagram$29(Consumer consumer) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$startTransmissionUpdates$13(Consumer consumer) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$startTransmissionUpdates2$15(Consumer consumer) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$stopTransmissionUpdates$17(Consumer consumer) {
        Binder.withCleanCallingIdentity(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$stopTransmissionUpdates2$19(Consumer consumer) {
        Binder.withCleanCallingIdentity(new c());
    }

    private void logWithCallerInfo(String str) {
        StringBuilder sbQ = a1.b.q(str, " (Caller PID: ");
        sbQ.append(Process.myPid());
        sbQ.append(", UID: ");
        sbQ.append(Process.myUid());
        sbQ.append(", TID: ");
        sbQ.append(Process.myTid());
        sbQ.append(")");
        Rlog.d(TAG, sbQ.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void logd(String str) {
        Rlog.d(TAG, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<Integer, AntennaPositionWrapper> transformToAntennaPositionWrapperMap(Map<Integer, AntennaPosition> map) {
        HashMap map2 = new HashMap();
        for (Map.Entry<Integer, AntennaPosition> entry : map.entrySet()) {
            AntennaPosition value = entry.getValue();
            map2.put(entry.getKey(), new AntennaPositionWrapper(new AntennaDirectionWrapper(value.getAntennaDirection().getX(), value.getAntennaDirection().getY(), value.getAntennaDirection().getZ()), value.getSuggestedHoldPosition()));
        }
        return map2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<SatelliteSubscriberProvisionStatusWrapper> transformToWrapperList(List<SatelliteSubscriberProvisionStatus> list) {
        ArrayList arrayList = new ArrayList();
        if (Flags.carrierRoamingNbIotNtn()) {
            for (SatelliteSubscriberProvisionStatus satelliteSubscriberProvisionStatus : list) {
                SatelliteSubscriberInfo satelliteSubscriberInfo = satelliteSubscriberProvisionStatus.getSatelliteSubscriberInfo();
                arrayList.add(new SatelliteSubscriberProvisionStatusWrapper.Builder().setProvisionStatus(satelliteSubscriberProvisionStatus.isProvisioned()).setSatelliteSubscriberInfo(new SatelliteSubscriberInfoWrapper.Builder().setSubscriberId(satelliteSubscriberInfo.getSubscriberId()).setCarrierId(satelliteSubscriberInfo.getCarrierId()).setNiddApn(satelliteSubscriberInfo.getNiddApn()).setSubId(satelliteSubscriberInfo.getSubscriptionId()).setSubscriberIdType(satelliteSubscriberInfo.getSubscriberIdType()).build()).build());
            }
        }
        return arrayList;
    }

    public void addAttachRestrictionForCarrier(int i, int i6, @NonNull Executor executor, @NonNull Consumer<Integer> consumer) {
        logWithCallerInfo(a1.b.j("addAttachRestrictionForCarrier - subId: ", i, i6, ", reason: "));
        SatelliteManager satelliteManager = this.mSatelliteManager;
        if (satelliteManager != null) {
            satelliteManager.addAttachRestrictionForCarrier(i, i6, executor, consumer);
        } else {
            logd("addAttachRestrictionForCarrier: mSatelliteManager is null");
            executor.execute(new d(consumer, 1));
        }
    }

    @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
    public void deprovisionSatellite(@NonNull List<SatelliteSubscriberInfoWrapper> list, @NonNull Executor executor, @NonNull final OutcomeReceiver<Boolean, SatelliteExceptionWrapper> outcomeReceiver) {
        if (this.mSatelliteManager == null) {
            logd("deprovisionSatellite: mSatelliteManager is null");
            executor.execute(new b(outcomeReceiver, 15));
            return;
        }
        OutcomeReceiver<Void, SatelliteManager.SatelliteException> outcomeReceiver2 = new OutcomeReceiver<Void, SatelliteManager.SatelliteException>() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.28
            @Override // android.os.OutcomeReceiver
            public void onError(SatelliteManager.SatelliteException satelliteException) {
                SatelliteManagerWrapper.this.logd("deprovisionSatellite - onError: " + satelliteException);
                outcomeReceiver.onError(new SatelliteExceptionWrapper(satelliteException.getErrorCode()));
            }

            @Override // android.os.OutcomeReceiver
            public void onResult(Void r11) {
                SatelliteManagerWrapper.this.logd("deprovisionSatellite - onResult: " + r11);
                outcomeReceiver.onResult(Boolean.TRUE);
            }
        };
        logWithCallerInfo("deprovisionSatellite - list: " + list);
        this.mSatelliteManager.deprovisionSatellite((List) list.stream().map(new a00.c(2)).collect(Collectors.toList()), executor, outcomeReceiver2);
    }

    public void deprovisionService(@NonNull String str, @NonNull Executor executor, @NonNull Consumer<Integer> consumer) {
        logWithCallerInfo("deprovisionService");
        SatelliteManager satelliteManager = this.mSatelliteManager;
        if (satelliteManager != null) {
            satelliteManager.deprovisionService(str, executor, consumer);
        } else {
            logd("deprovisionService: mSatelliteManager is null");
            executor.execute(new d(consumer, 0));
        }
    }

    @NonNull
    public Set<Integer> getAttachRestrictionReasonsForCarrier(int i) {
        logWithCallerInfo(a1.b.i(i, "getAttachRestrictionReasonsForCarrier - subId: "));
        SatelliteManager satelliteManager = this.mSatelliteManager;
        if (satelliteManager != null) {
            return satelliteManager.getAttachRestrictionReasonsForCarrier(i);
        }
        logd("getAttachRestrictionReasonsForCarrier: mSatelliteManager is null");
        return Collections.EMPTY_SET;
    }

    @NonNull
    public List<Integer> getAvailableServices(int i) {
        ServiceState serviceStateForSubscriptionId = getServiceStateForSubscriptionId(i);
        if (serviceStateForSubscriptionId == null) {
            logd("getAvailableServices(): ServiceState is null, return");
            return new ArrayList();
        }
        NetworkRegistrationInfo networkRegistrationInfo = serviceStateForSubscriptionId.getNetworkRegistrationInfo(2, 1);
        if (networkRegistrationInfo == null) {
            logd("getAvailableServices(): NetworkRegistrationInfo is null, return empty list");
            return new ArrayList();
        }
        List<Integer> availableServices = networkRegistrationInfo.getAvailableServices();
        logd("getAvailableServices() : serviceType=" + ((String) availableServices.stream().map(new a00.c(3)).collect(Collectors.joining(", "))));
        return availableServices;
    }

    public boolean getNtnSmsSupported() {
        return this.mSatelliteManager.getNtnSmsSupported();
    }

    @NonNull
    public List<String> getSatellitePlmnsForCarrier(int i) {
        logWithCallerInfo(a1.b.i(i, "getSatellitePlmnsForCarrier - subId: "));
        SatelliteManager satelliteManager = this.mSatelliteManager;
        if (satelliteManager != null) {
            return satelliteManager.getSatellitePlmnsForCarrier(i);
        }
        logd("getSatellitePlmnsForCarrier: mSatelliteManager is null");
        return new ArrayList();
    }

    public int getVersion() {
        return 1;
    }

    public boolean isNonTerrestrialNetwork(int i) {
        ServiceState serviceStateForSubscriptionId = getServiceStateForSubscriptionId(i);
        if (serviceStateForSubscriptionId == null) {
            logd("isNonTerrestrialNetwork(): ServiceState is null, return");
            return false;
        }
        NetworkRegistrationInfo networkRegistrationInfo = serviceStateForSubscriptionId.getNetworkRegistrationInfo(2, 1);
        if (networkRegistrationInfo == null) {
            logd("isNonTerrestrialNetwork(): NetworkRegistrationInfo is null, return");
            return false;
        }
        boolean zIsNonTerrestrialNetwork = networkRegistrationInfo.isNonTerrestrialNetwork();
        logd("isNonTerrestrialNetwork = " + zIsNonTerrestrialNetwork);
        return zIsNonTerrestrialNetwork;
    }

    @FlaggedApi("com.android.internal.telephony.flags.oem_enabled_satellite_flag")
    public boolean isOnlyNonTerrestrialNetworkSubscription(int i) {
        for (SubscriptionInfo subscriptionInfo : this.mSubscriptionManager.getAvailableSubscriptionInfoList()) {
            if (subscriptionInfo.getSubscriptionId() == i) {
                logd("found matched subscription info");
                return subscriptionInfo.isOnlyNonTerrestrialNetwork();
            }
        }
        logd("failed to found matched subscription info");
        return false;
    }

    @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
    public boolean isSatelliteESOSSupportedSubscription(int i) {
        if (!SubscriptionManager.isValidSubscriptionId(i)) {
            return false;
        }
        for (SubscriptionInfo subscriptionInfo : this.mSubscriptionManager.getAvailableSubscriptionInfoList()) {
            if (subscriptionInfo.getSubscriptionId() == i) {
                logd("found matched subscription info");
                return subscriptionInfo.isSatelliteESOSSupported();
            }
        }
        logd("failed to found matched subscription info");
        return false;
    }

    public boolean isSatelliteSubscriberIdSupported() {
        SatelliteManager satelliteManager = this.mSatelliteManager;
        if (satelliteManager == null) {
            logd("isSatelliteSubscriberIdSupported: mSatelliteManager is null");
            return false;
        }
        try {
            return satelliteManager.getClass().getMethod("requestSatelliteSubscriberProvisionStatus", Executor.class, OutcomeReceiver.class) != null;
        } catch (NoSuchMethodException unused) {
        }
    }

    public boolean isUsingNonTerrestrialNetwork(int i) {
        ServiceState serviceStateForSubscriptionId = getServiceStateForSubscriptionId(i);
        if (serviceStateForSubscriptionId == null) {
            logd("isUsingNonTerrestrialNetwork(): ServiceState is null, return");
            return false;
        }
        boolean zIsUsingNonTerrestrialNetwork = serviceStateForSubscriptionId.isUsingNonTerrestrialNetwork();
        logd("isUsingNonTerrestrialNetwork() returns " + zIsUsingNonTerrestrialNetwork);
        return zIsUsingNonTerrestrialNetwork;
    }

    public void pollPendingDatagrams(@NonNull Executor executor, @NonNull Consumer<Integer> consumer) {
        logWithCallerInfo("pollPendingDatagrams");
        SatelliteManager satelliteManager = this.mSatelliteManager;
        if (satelliteManager != null) {
            satelliteManager.pollPendingDatagrams(executor, consumer);
        } else {
            logd("pollPendingDatagrams: mSatelliteManager is null");
            executor.execute(new d(consumer, 10));
        }
    }

    @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
    public void provisionSatellite(@NonNull List<SatelliteSubscriberInfoWrapper> list, @NonNull Executor executor, @NonNull final OutcomeReceiver<Boolean, SatelliteExceptionWrapper> outcomeReceiver) {
        if (this.mSatelliteManager == null) {
            logd("provisionSatellite: mSatelliteManager is null");
            executor.execute(new b(outcomeReceiver, 0));
            return;
        }
        OutcomeReceiver<Void, SatelliteManager.SatelliteException> outcomeReceiver2 = new OutcomeReceiver<Void, SatelliteManager.SatelliteException>() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.27
            @Override // android.os.OutcomeReceiver
            public void onError(SatelliteManager.SatelliteException satelliteException) {
                SatelliteManagerWrapper.this.logd("provisionSatellite - onError: " + satelliteException);
                outcomeReceiver.onError(new SatelliteExceptionWrapper(satelliteException.getErrorCode()));
            }

            @Override // android.os.OutcomeReceiver
            public void onResult(Void r11) {
                SatelliteManagerWrapper.this.logd("provisionSatellite - onResult: " + r11);
                outcomeReceiver.onResult(Boolean.TRUE);
            }
        };
        logWithCallerInfo("provisionSatellite - list: " + list);
        this.mSatelliteManager.provisionSatellite((List) list.stream().map(new a00.c(1)).collect(Collectors.toList()), executor, outcomeReceiver2);
    }

    public void provisionService(@NonNull String str, @NonNull byte[] bArr, @Nullable CancellationSignal cancellationSignal, @NonNull Executor executor, @NonNull Consumer<Integer> consumer) {
        logWithCallerInfo("provisionService");
        SatelliteManager satelliteManager = this.mSatelliteManager;
        if (satelliteManager != null) {
            satelliteManager.provisionService(str, bArr, cancellationSignal, executor, consumer);
        } else {
            logd("provisionService: mSatelliteManager is null");
            executor.execute(new d(consumer, 7));
        }
    }

    @FlaggedApi("com.android.internal.telephony.flags.oem_enabled_satellite_flag")
    public int registerForCapabilitiesChanged(@NonNull Executor executor, @NonNull final SatelliteCapabilitiesCallbackWrapper satelliteCapabilitiesCallbackWrapper) {
        if (this.mSatelliteManager == null) {
            logd("requestForCapabilitiesChanged: mSatelliteManager is null");
            return 11;
        }
        SatelliteCapabilitiesCallback satelliteCapabilitiesCallback = new SatelliteCapabilitiesCallback() { // from class: android.telephony.satellite.wrapper.f
        };
        sSatelliteCapabilitiesCallbackWrapperMap.put(satelliteCapabilitiesCallbackWrapper, satelliteCapabilitiesCallback);
        logWithCallerInfo("registerForCapabilitiesChanged");
        return this.mSatelliteManager.registerForCapabilitiesChanged(executor, satelliteCapabilitiesCallback);
    }

    public void registerForCarrierRoamingNtnModeChanged(int i, @NonNull Executor executor, @NonNull CarrierRoamingNtnModeListenerWrapper carrierRoamingNtnModeListenerWrapper) {
        logd(a1.b.i(i, "registerForCarrierRoamingNtnModeChanged: subId="));
        CarrierRoamingNtnModeListener carrierRoamingNtnModeListener = new CarrierRoamingNtnModeListener(carrierRoamingNtnModeListenerWrapper);
        sCarrierRoamingNtnModeListenerWrapperMap.put(carrierRoamingNtnModeListenerWrapper, carrierRoamingNtnModeListener);
        this.mTelephonyManager.createForSubscriptionId(i).registerTelephonyCallback(executor, carrierRoamingNtnModeListener);
    }

    public int registerForCommunicationAllowedStateChanged(@NonNull Executor executor, @NonNull final SatelliteCommunicationAllowedStateCallbackWrapper satelliteCommunicationAllowedStateCallbackWrapper) {
        if (this.mSatelliteManager == null) {
            logd("requestForCommunicationAllowedStateChanged: mSatelliteManager is null");
            return 11;
        }
        SatelliteCommunicationAccessStateCallback satelliteCommunicationAccessStateCallback = new SatelliteCommunicationAccessStateCallback() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.24
            public void onAccessAllowedStateChanged(boolean z) {
                SatelliteManagerWrapper.this.logd("onAccessAllowedStateChanged - supported: " + z);
                satelliteCommunicationAllowedStateCallbackWrapper.onSatelliteCommunicationAllowedStateChanged(z);
            }
        };
        sSatelliteCommunicationAllowedStateCallbackWrapperMap.put(satelliteCommunicationAllowedStateCallbackWrapper, satelliteCommunicationAccessStateCallback);
        int iRegisterForCommunicationAccessStateChanged = this.mSatelliteManager.registerForCommunicationAccessStateChanged(executor, satelliteCommunicationAccessStateCallback);
        logWithCallerInfo(a1.b.i(iRegisterForCommunicationAccessStateChanged, "registerForCommunicationAllowedStateChanged - result: "));
        return iRegisterForCommunicationAccessStateChanged;
    }

    public int registerForCommunicationAllowedStateChanged2(@NonNull Executor executor, @NonNull final SatelliteCommunicationAllowedStateCallbackWrapper2 satelliteCommunicationAllowedStateCallbackWrapper2) {
        if (this.mSatelliteManager == null) {
            logd("registerForCommunicationAllowedStateChanged2: mSatelliteManager is null");
            return 11;
        }
        SatelliteCommunicationAccessStateCallback satelliteCommunicationAccessStateCallback = new SatelliteCommunicationAccessStateCallback() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.25
            public void onAccessAllowedStateChanged(boolean z) {
                satelliteCommunicationAllowedStateCallbackWrapper2.onSatelliteCommunicationAllowedStateChanged(z);
            }

            public void onAccessConfigurationChanged(SatelliteAccessConfiguration satelliteAccessConfiguration) {
                if (satelliteAccessConfiguration != null) {
                    satelliteCommunicationAllowedStateCallbackWrapper2.onSatelliteAccessConfigurationChanged(new SatelliteAccessConfigurationWrapper(SatelliteManagerWrapper.this.getSatelliteInfoListWrapper(satelliteAccessConfiguration.getSatelliteInfos()), satelliteAccessConfiguration.getTagIds()));
                }
            }
        };
        sSatelliteCommunicationAllowedStateCallbackWrapperMap2.put(satelliteCommunicationAllowedStateCallbackWrapper2, satelliteCommunicationAccessStateCallback);
        return this.mSatelliteManager.registerForCommunicationAccessStateChanged(executor, satelliteCommunicationAccessStateCallback);
    }

    public int registerForIncomingDatagram(@NonNull Executor executor, @NonNull final SatelliteDatagramCallbackWrapper satelliteDatagramCallbackWrapper) {
        if (this.mSatelliteManager == null) {
            logd("registerForIncomingDatagram: mSatelliteManager is null");
            return 11;
        }
        SatelliteDatagramCallback satelliteDatagramCallback = new SatelliteDatagramCallback() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.12
            public void onSatelliteDatagramReceived(long j3, @NonNull SatelliteDatagram satelliteDatagram, int i, @NonNull Consumer<Void> consumer) {
                SatelliteManagerWrapper.this.logd("onSatelliteDatagramReceived - datagramId: " + j3 + ", pendingCount: " + i);
                satelliteDatagramCallbackWrapper.onSatelliteDatagramReceived(j3, new SatelliteDatagramWrapper(satelliteDatagram.getSatelliteDatagram()), i, consumer);
            }
        };
        sSatelliteDatagramCallbackWrapperMap.put(satelliteDatagramCallbackWrapper, satelliteDatagramCallback);
        int iRegisterForIncomingDatagram = this.mSatelliteManager.registerForIncomingDatagram(executor, satelliteDatagramCallback);
        logWithCallerInfo(a1.b.i(iRegisterForIncomingDatagram, "registerForIncomingDatagram - result: "));
        return iRegisterForIncomingDatagram;
    }

    public int registerForModemStateChanged(@NonNull Executor executor, @NonNull final SatelliteModemStateCallbackWrapper satelliteModemStateCallbackWrapper) {
        if (this.mSatelliteManager == null) {
            logd("registerForModemStateChanged: mSatelliteManager is null");
            return 11;
        }
        SatelliteModemStateCallback satelliteModemStateCallback = new SatelliteModemStateCallback() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.10
            public void onSatelliteModemStateChanged(int i) {
                SatelliteManagerWrapper.this.logd("onSatelliteModemStateChanged - state: " + i);
                satelliteModemStateCallbackWrapper.onSatelliteModemStateChanged(i);
            }
        };
        sSatelliteModemStateCallbackWrapperMap.put(satelliteModemStateCallbackWrapper, satelliteModemStateCallback);
        int iRegisterForModemStateChanged = this.mSatelliteManager.registerForModemStateChanged(executor, satelliteModemStateCallback);
        logWithCallerInfo(a1.b.i(iRegisterForModemStateChanged, "registerForModemStateChanged - result: "));
        return iRegisterForModemStateChanged;
    }

    @FlaggedApi("com.android.internal.telephony.flags.oem_enabled_satellite_flag")
    public void registerForNtnSignalStrengthChanged(@NonNull Executor executor, @NonNull final NtnSignalStrengthCallbackWrapper ntnSignalStrengthCallbackWrapper) {
        if (this.mSatelliteManager == null) {
            logd("registerForNtnSignalStrengthChanged: mSatelliteManager is null");
            return;
        }
        NtnSignalStrengthCallback ntnSignalStrengthCallback = new NtnSignalStrengthCallback() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.19
            public void onNtnSignalStrengthChanged(@NonNull NtnSignalStrength ntnSignalStrength) {
                SatelliteManagerWrapper.this.logd("onNtnSignalStrengthChanged - ntnSignalStrength: " + ntnSignalStrength);
                ntnSignalStrengthCallbackWrapper.onNtnSignalStrengthChanged(new NtnSignalStrengthWrapper(ntnSignalStrength.getLevel()));
            }
        };
        sNtnSignalStrengthCallbackWrapperMap.put(ntnSignalStrengthCallbackWrapper, ntnSignalStrengthCallback);
        logWithCallerInfo("registerForNtnSignalStrengthChanged");
        this.mSatelliteManager.registerForNtnSignalStrengthChanged(executor, ntnSignalStrengthCallback);
    }

    public int registerForProvisionStateChanged(@NonNull Executor executor, @NonNull final SatelliteProvisionStateCallbackWrapper satelliteProvisionStateCallbackWrapper) {
        if (this.mSatelliteManager == null) {
            logd("registerForProvisionStateChanged: mSatelliteManager is null");
            return 11;
        }
        SatelliteProvisionStateCallback satelliteProvisionStateCallback = new SatelliteProvisionStateCallback() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.8
            public void onSatelliteProvisionStateChanged(boolean z) {
                SatelliteManagerWrapper.this.logd("onSatelliteProvisionStateChanged - provisioned: " + z);
                satelliteProvisionStateCallbackWrapper.onSatelliteProvisionStateChanged(z);
            }

            public void onSatelliteSubscriptionProvisionStateChanged(@NonNull List<SatelliteSubscriberProvisionStatus> list) {
                SatelliteManagerWrapper.this.logd("onSatelliteSubscriptionProvisionStateChanged - status: " + list);
                satelliteProvisionStateCallbackWrapper.onSatelliteSubscriptionProvisionStateChanged(SatelliteManagerWrapper.this.transformToWrapperList(list));
            }
        };
        sSatelliteProvisionStateCallbackWrapperMap.put(satelliteProvisionStateCallbackWrapper, satelliteProvisionStateCallback);
        int iRegisterForProvisionStateChanged = this.mSatelliteManager.registerForProvisionStateChanged(executor, satelliteProvisionStateCallback);
        logWithCallerInfo(a1.b.i(iRegisterForProvisionStateChanged, "registerForProvisionStateChanged - result: "));
        return iRegisterForProvisionStateChanged;
    }

    public int registerForSelectedNbIotSatelliteSubscriptionChanged(@NonNull Executor executor, @NonNull final SelectedNbIotSatelliteSubscriptionCallbackWrapper selectedNbIotSatelliteSubscriptionCallbackWrapper) {
        SelectedNbIotSatelliteSubscriptionCallback selectedNbIotSatelliteSubscriptionCallback = new SelectedNbIotSatelliteSubscriptionCallback() { // from class: android.telephony.satellite.wrapper.e
        };
        sSelectedNbIotSatelliteSubscriptionCallbackWrapperMap.put(selectedNbIotSatelliteSubscriptionCallbackWrapper, selectedNbIotSatelliteSubscriptionCallback);
        return this.mSatelliteManager.registerForSelectedNbIotSatelliteSubscriptionChanged(executor, selectedNbIotSatelliteSubscriptionCallback);
    }

    public int registerForSupportedStateChanged(@NonNull Executor executor, @NonNull final SatelliteSupportedStateCallbackWrapper satelliteSupportedStateCallbackWrapper) {
        if (this.mSatelliteManager == null) {
            logd("registerForSupportedStateChanged: mSatelliteManager is null");
            return 11;
        }
        Consumer<Boolean> consumer = new Consumer<Boolean>() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.21
            @Override // java.util.function.Consumer
            public void accept(Boolean bool) {
                SatelliteManagerWrapper.this.logd("registerForSupportedStateChanged - accept: " + bool);
                satelliteSupportedStateCallbackWrapper.onSatelliteSupportedStateChanged(bool.booleanValue());
            }
        };
        sSatelliteSupportedStateCallbackWrapperMap.put(satelliteSupportedStateCallbackWrapper, consumer);
        int iRegisterForSupportedStateChanged = this.mSatelliteManager.registerForSupportedStateChanged(executor, consumer);
        logWithCallerInfo(a1.b.i(iRegisterForSupportedStateChanged, "registerForSupportedStateChanged - result: "));
        return iRegisterForSupportedStateChanged;
    }

    public void removeAttachRestrictionForCarrier(int i, int i6, @NonNull Executor executor, @NonNull Consumer<Integer> consumer) {
        logWithCallerInfo(a1.b.j("removeAttachRestrictionForCarrier - subId: ", i, i6, ", reason: "));
        SatelliteManager satelliteManager = this.mSatelliteManager;
        if (satelliteManager != null) {
            satelliteManager.removeAttachRestrictionForCarrier(i, i6, executor, consumer);
        } else {
            logd("removeAttachRestrictionForCarrier: mSatelliteManager is null");
            executor.execute(new d(consumer, 4));
        }
    }

    public void requestAttachEnabledForCarrier(int i, boolean z, @NonNull Executor executor, @NonNull Consumer<Integer> consumer) {
        logWithCallerInfo("requestAttachEnabledForCarrier - subId: " + i + ", enableSatellite: " + z);
        SatelliteManager satelliteManager = this.mSatelliteManager;
        if (satelliteManager != null) {
            satelliteManager.requestAttachEnabledForCarrier(i, z, executor, consumer);
        } else {
            logd("requestAttachEnabledForCarrier: mSatelliteManager is null");
            executor.execute(new d(consumer, 3));
        }
    }

    public void requestCapabilities(@NonNull Executor executor, @NonNull final OutcomeReceiver<SatelliteCapabilitiesWrapper, SatelliteExceptionWrapper> outcomeReceiver) {
        if (this.mSatelliteManager == null) {
            logd("requestCapabilities: mSatelliteManager is null");
            executor.execute(new b(outcomeReceiver, 11));
        } else {
            OutcomeReceiver<SatelliteCapabilities, SatelliteManager.SatelliteException> outcomeReceiver2 = new OutcomeReceiver<SatelliteCapabilities, SatelliteManager.SatelliteException>() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.5
                @Override // android.os.OutcomeReceiver
                public void onError(SatelliteManager.SatelliteException satelliteException) {
                    SatelliteManagerWrapper.this.logd("requestCapabilities - onError: " + satelliteException);
                    outcomeReceiver.onError(new SatelliteExceptionWrapper(satelliteException.getErrorCode()));
                }

                @Override // android.os.OutcomeReceiver
                public void onResult(SatelliteCapabilities satelliteCapabilities) {
                    SatelliteManagerWrapper.this.logd("requestCapabilities - onResult: " + satelliteCapabilities);
                    outcomeReceiver.onResult(new SatelliteCapabilitiesWrapper(satelliteCapabilities.getSupportedRadioTechnologies(), satelliteCapabilities.isPointingRequired(), satelliteCapabilities.getMaxBytesPerOutgoingDatagram(), SatelliteManagerWrapper.this.transformToAntennaPositionWrapperMap(satelliteCapabilities.getAntennaPositionMap())));
                }
            };
            logWithCallerInfo("requestCapabilities");
            this.mSatelliteManager.requestCapabilities(executor, outcomeReceiver2);
        }
    }

    public void requestEnabled(boolean z, boolean z4, boolean z5, @NonNull Executor executor, @NonNull Consumer<Integer> consumer) {
        StringBuilder sbR = a1.b.r("requestEnabled - enableSatellite: ", z, ", enableDemoMode: ", z4, ", isEmergency: ");
        sbR.append(z5);
        logWithCallerInfo(sbR.toString());
        SatelliteManager satelliteManager = this.mSatelliteManager;
        if (satelliteManager != null) {
            satelliteManager.requestEnabled(new EnableRequestAttributes.Builder(z).setDemoMode(z4).setEmergencyMode(z5).build(), executor, consumer);
        } else {
            logd("requestEnabled: mSatelliteManager is null");
            executor.execute(new d(consumer, 9));
        }
    }

    public void requestIsAttachEnabledForCarrier(int i, @NonNull Executor executor, @NonNull final OutcomeReceiver<Boolean, SatelliteExceptionWrapper> outcomeReceiver) {
        if (this.mSatelliteManager == null) {
            logd("requestIsAttachEnabledForCarrier: mSatelliteManager is null");
            executor.execute(new b(outcomeReceiver, 2));
        } else {
            OutcomeReceiver<Boolean, SatelliteManager.SatelliteException> outcomeReceiver2 = new OutcomeReceiver<Boolean, SatelliteManager.SatelliteException>() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.20
                @Override // android.os.OutcomeReceiver
                public void onError(SatelliteManager.SatelliteException satelliteException) {
                    SatelliteManagerWrapper.this.logd("requestIsAttachEnabledForCarrier - onError: " + satelliteException);
                    outcomeReceiver.onError(new SatelliteExceptionWrapper(satelliteException.getErrorCode()));
                }

                @Override // android.os.OutcomeReceiver
                public void onResult(Boolean bool) {
                    SatelliteManagerWrapper.this.logd("requestIsAttachEnabledForCarrier - onResult: " + bool);
                    outcomeReceiver.onResult(bool);
                }
            };
            logWithCallerInfo(a1.b.i(i, "requestIsAttachEnabledForCarrier - subId: "));
            this.mSatelliteManager.requestIsAttachEnabledForCarrier(i, executor, outcomeReceiver2);
        }
    }

    public void requestIsCommunicationAllowedForCurrentLocation(@NonNull Executor executor, @NonNull final OutcomeReceiver<Boolean, SatelliteExceptionWrapper> outcomeReceiver) {
        if (this.mSatelliteManager == null) {
            logd("requestIsCommunicationAllowedForCurrentLocation: mSatelliteManager is null");
            executor.execute(new b(outcomeReceiver, 14));
        } else {
            OutcomeReceiver<Boolean, SatelliteManager.SatelliteException> outcomeReceiver2 = new OutcomeReceiver<Boolean, SatelliteManager.SatelliteException>() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.13
                @Override // android.os.OutcomeReceiver
                public void onError(SatelliteManager.SatelliteException satelliteException) {
                    SatelliteManagerWrapper.this.logd("requestIsCommunicationAllowedForCurrentLocation - onError: " + satelliteException);
                    outcomeReceiver.onError(new SatelliteExceptionWrapper(satelliteException.getErrorCode()));
                }

                @Override // android.os.OutcomeReceiver
                public void onResult(Boolean bool) {
                    SatelliteManagerWrapper.this.logd("requestIsCommunicationAllowedForCurrentLocation - onResult: " + bool);
                    outcomeReceiver.onResult(bool);
                }
            };
            logWithCallerInfo("requestIsCommunicationAllowedForCurrentLocation");
            this.mSatelliteManager.requestIsCommunicationAllowedForCurrentLocation(executor, outcomeReceiver2);
        }
    }

    public void requestIsDemoModeEnabled(@NonNull Executor executor, @NonNull final OutcomeReceiver<Boolean, SatelliteExceptionWrapper> outcomeReceiver) {
        if (this.mSatelliteManager == null) {
            logd("requestIsDemoModeEnabled: mSatelliteManager is null");
            executor.execute(new b(outcomeReceiver, 9));
        } else {
            OutcomeReceiver<Boolean, SatelliteManager.SatelliteException> outcomeReceiver2 = new OutcomeReceiver<Boolean, SatelliteManager.SatelliteException>() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.2
                @Override // android.os.OutcomeReceiver
                public void onError(SatelliteManager.SatelliteException satelliteException) {
                    SatelliteManagerWrapper.this.logd("requestIsDemoModeEnabled - onError: " + satelliteException);
                    outcomeReceiver.onError(new SatelliteExceptionWrapper(satelliteException.getErrorCode()));
                }

                @Override // android.os.OutcomeReceiver
                public void onResult(Boolean bool) {
                    SatelliteManagerWrapper.this.logd("requestIsDemoModeEnabled - onResult: " + bool);
                    outcomeReceiver.onResult(bool);
                }
            };
            logWithCallerInfo("requestIsDemoModeEnabled");
            this.mSatelliteManager.requestIsDemoModeEnabled(executor, outcomeReceiver2);
        }
    }

    public void requestIsEmergencyModeEnabled(@NonNull Executor executor, @NonNull final OutcomeReceiver<Boolean, SatelliteExceptionWrapper> outcomeReceiver) {
        if (this.mSatelliteManager == null) {
            logd("requestIsEmergencyModeEnabled: mSatelliteManager is null");
            executor.execute(new b(outcomeReceiver, 5));
        } else {
            OutcomeReceiver<Boolean, SatelliteManager.SatelliteException> outcomeReceiver2 = new OutcomeReceiver<Boolean, SatelliteManager.SatelliteException>() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.3
                @Override // android.os.OutcomeReceiver
                public void onError(SatelliteManager.SatelliteException satelliteException) {
                    SatelliteManagerWrapper.this.logd("requestIsEmergencyModeEnabled - onError: " + satelliteException);
                    outcomeReceiver.onError(new SatelliteExceptionWrapper(satelliteException.getErrorCode()));
                }

                @Override // android.os.OutcomeReceiver
                public void onResult(Boolean bool) {
                    SatelliteManagerWrapper.this.logd("requestIsEmergencyModeEnabled - onResult: " + bool);
                    outcomeReceiver.onResult(bool);
                }
            };
            logWithCallerInfo("requestIsEmergencyModeEnabled");
            this.mSatelliteManager.requestIsEmergencyModeEnabled(executor, outcomeReceiver2);
        }
    }

    public void requestIsEnabled(@NonNull Executor executor, @NonNull final OutcomeReceiver<Boolean, SatelliteExceptionWrapper> outcomeReceiver) {
        if (this.mSatelliteManager == null) {
            logd("requestIsEnabled: mSatelliteManager is null");
            executor.execute(new b(outcomeReceiver, 16));
        } else {
            OutcomeReceiver<Boolean, SatelliteManager.SatelliteException> outcomeReceiver2 = new OutcomeReceiver<Boolean, SatelliteManager.SatelliteException>() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.1
                @Override // android.os.OutcomeReceiver
                public void onError(SatelliteManager.SatelliteException satelliteException) {
                    SatelliteManagerWrapper.this.logd("requestIsEnabled - onError: " + satelliteException);
                    outcomeReceiver.onError(new SatelliteExceptionWrapper(satelliteException.getErrorCode()));
                }

                @Override // android.os.OutcomeReceiver
                public void onResult(Boolean bool) {
                    SatelliteManagerWrapper.this.logd("requestIsEnabled - onResult: " + bool);
                    outcomeReceiver.onResult(bool);
                }
            };
            logWithCallerInfo("requestIsEnabled");
            this.mSatelliteManager.requestIsEnabled(executor, outcomeReceiver2);
        }
    }

    public void requestIsProvisioned(@NonNull Executor executor, @NonNull final OutcomeReceiver<Boolean, SatelliteExceptionWrapper> outcomeReceiver) {
        if (this.mSatelliteManager == null) {
            logd("requestIsProvisioned: mSatelliteManager is null");
            executor.execute(new b(outcomeReceiver, 13));
        } else {
            OutcomeReceiver<Boolean, SatelliteManager.SatelliteException> outcomeReceiver2 = new OutcomeReceiver<Boolean, SatelliteManager.SatelliteException>() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.9
                @Override // android.os.OutcomeReceiver
                public void onError(SatelliteManager.SatelliteException satelliteException) {
                    SatelliteManagerWrapper.this.logd("requestIsProvisioned - onError: " + satelliteException);
                    outcomeReceiver.onError(new SatelliteExceptionWrapper(satelliteException.getErrorCode()));
                }

                @Override // android.os.OutcomeReceiver
                public void onResult(Boolean bool) {
                    SatelliteManagerWrapper.this.logd("requestIsProvisioned - onResult: " + bool);
                    outcomeReceiver.onResult(bool);
                }
            };
            logWithCallerInfo("requestIsProvisioned");
            this.mSatelliteManager.requestIsProvisioned(executor, outcomeReceiver2);
        }
    }

    public void requestIsSupported(@NonNull Executor executor, @NonNull final OutcomeReceiver<Boolean, SatelliteExceptionWrapper> outcomeReceiver) {
        if (this.mSatelliteManager == null) {
            logd("requestIsSupported: mSatelliteManager is null");
            executor.execute(new b(outcomeReceiver, 4));
        } else {
            OutcomeReceiver<Boolean, SatelliteManager.SatelliteException> outcomeReceiver2 = new OutcomeReceiver<Boolean, SatelliteManager.SatelliteException>() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.4
                @Override // android.os.OutcomeReceiver
                public void onError(SatelliteManager.SatelliteException satelliteException) {
                    SatelliteManagerWrapper.this.logd("requestIsSupported - onError: " + satelliteException);
                    outcomeReceiver.onError(new SatelliteExceptionWrapper(satelliteException.getErrorCode()));
                }

                @Override // android.os.OutcomeReceiver
                public void onResult(Boolean bool) {
                    SatelliteManagerWrapper.this.logd("requestIsSupported - onResult: " + bool);
                    outcomeReceiver.onResult(bool);
                }
            };
            logWithCallerInfo("requestIsSupported");
            this.mSatelliteManager.requestIsSupported(executor, outcomeReceiver2);
        }
    }

    @NonNull
    @FlaggedApi("com.android.internal.telephony.flags.oem_enabled_satellite_flag")
    public void requestNtnSignalStrength(@NonNull Executor executor, @NonNull final OutcomeReceiver<NtnSignalStrengthWrapper, SatelliteExceptionWrapper> outcomeReceiver) {
        if (this.mSatelliteManager == null) {
            logd("requestNtnSignalStrength: mSatelliteManager is null");
            executor.execute(new b(outcomeReceiver, 17));
        } else {
            OutcomeReceiver<NtnSignalStrength, SatelliteManager.SatelliteException> outcomeReceiver2 = new OutcomeReceiver<NtnSignalStrength, SatelliteManager.SatelliteException>() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.18
                @Override // android.os.OutcomeReceiver
                public void onError(SatelliteManager.SatelliteException satelliteException) {
                    SatelliteManagerWrapper.this.logd("requestNtnSignalStrength - onError: " + satelliteException);
                    outcomeReceiver.onError(new SatelliteExceptionWrapper(satelliteException.getErrorCode()));
                }

                @Override // android.os.OutcomeReceiver
                public void onResult(NtnSignalStrength ntnSignalStrength) {
                    SatelliteManagerWrapper.this.logd("requestNtnSignalStrength - onResult: " + ntnSignalStrength);
                    outcomeReceiver.onResult(new NtnSignalStrengthWrapper(ntnSignalStrength.getLevel()));
                }
            };
            logWithCallerInfo("requestNtnSignalStrength");
            this.mSatelliteManager.requestNtnSignalStrength(executor, outcomeReceiver2);
        }
    }

    public void requestSatelliteAccessConfigurationForCurrentLocation(@NonNull Executor executor, @NonNull final OutcomeReceiver<SatelliteAccessConfigurationWrapper, SatelliteExceptionWrapper> outcomeReceiver) {
        if (this.mSatelliteManager == null) {
            logd("requestSatelliteAccessConfigurationForCurrentLocation: mSatelliteManager is null");
            executor.execute(new b(outcomeReceiver, 1));
        } else {
            this.mSatelliteManager.requestSatelliteAccessConfigurationForCurrentLocation(executor, new OutcomeReceiver<SatelliteAccessConfiguration, SatelliteManager.SatelliteException>() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.14
                @Override // android.os.OutcomeReceiver
                public void onError(SatelliteManager.SatelliteException satelliteException) {
                    outcomeReceiver.onError(new SatelliteExceptionWrapper(satelliteException.getErrorCode()));
                }

                @Override // android.os.OutcomeReceiver
                public void onResult(SatelliteAccessConfiguration satelliteAccessConfiguration) {
                    outcomeReceiver.onResult(new SatelliteAccessConfigurationWrapper(SatelliteManagerWrapper.this.getSatelliteInfoListWrapper(satelliteAccessConfiguration.getSatelliteInfos()), satelliteAccessConfiguration.getTagIds()));
                }
            });
        }
    }

    public void requestSatelliteDisplayName(@NonNull Executor executor, @NonNull final OutcomeReceiver<CharSequence, SatelliteExceptionWrapper> outcomeReceiver) {
        if (this.mSatelliteManager == null) {
            logd("requestSatelliteDisplayName: mSatelliteManager is null");
            executor.execute(new b(outcomeReceiver, 3));
        } else {
            this.mSatelliteManager.requestSatelliteDisplayName(executor, new OutcomeReceiver<CharSequence, SatelliteManager.SatelliteException>() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.16
                @Override // android.os.OutcomeReceiver
                public void onError(SatelliteManager.SatelliteException satelliteException) {
                    outcomeReceiver.onError(new SatelliteExceptionWrapper(satelliteException.getErrorCode()));
                }

                @Override // android.os.OutcomeReceiver
                public void onResult(CharSequence charSequence) {
                    outcomeReceiver.onResult(charSequence);
                }
            });
        }
    }

    @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
    public void requestSatelliteSubscriberProvisionStatus(@NonNull Executor executor, @NonNull final OutcomeReceiver<List<SatelliteSubscriberProvisionStatusWrapper>, SatelliteExceptionWrapper> outcomeReceiver) {
        if (this.mSatelliteManager == null) {
            logd("requestSatelliteSubscriberProvisionStatus: mSatelliteManager is null");
            executor.execute(new b(outcomeReceiver, 8));
            return;
        }
        Objects.requireNonNull(executor);
        Objects.requireNonNull(outcomeReceiver);
        OutcomeReceiver<List<SatelliteSubscriberProvisionStatus>, SatelliteManager.SatelliteException> outcomeReceiver2 = new OutcomeReceiver<List<SatelliteSubscriberProvisionStatus>, SatelliteManager.SatelliteException>() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.26
            @Override // android.os.OutcomeReceiver
            public void onError(SatelliteManager.SatelliteException satelliteException) {
                SatelliteManagerWrapper.this.logd("requestSatelliteSubscriberProvisionStatus - onError: " + satelliteException);
                outcomeReceiver.onError(new SatelliteExceptionWrapper(satelliteException.getErrorCode()));
            }

            @Override // android.os.OutcomeReceiver
            public void onResult(List<SatelliteSubscriberProvisionStatus> list) {
                SatelliteManagerWrapper.this.logd("requestSatelliteSubscriberProvisionStatus - onResult: " + list);
                outcomeReceiver.onResult(SatelliteManagerWrapper.this.transformToWrapperList(list));
            }
        };
        logWithCallerInfo("requestSatelliteSubscriberProvisionStatus");
        this.mSatelliteManager.requestSatelliteSubscriberProvisionStatus(executor, outcomeReceiver2);
    }

    public void requestSelectedNbIotSatelliteSubscriptionId(@NonNull Executor executor, @NonNull final OutcomeReceiver<Integer, SatelliteExceptionWrapper> outcomeReceiver) {
        if (this.mSatelliteManager == null) {
            logd("requestSelectedNbIotSatelliteSubscriptionId: mSatelliteManager is null");
            executor.execute(new b(outcomeReceiver, 10));
        } else {
            OutcomeReceiver<Integer, SatelliteManager.SatelliteException> outcomeReceiver2 = new OutcomeReceiver<Integer, SatelliteManager.SatelliteException>() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.17
                @Override // android.os.OutcomeReceiver
                public void onError(SatelliteManager.SatelliteException satelliteException) {
                    outcomeReceiver.onError(new SatelliteExceptionWrapper(satelliteException.getErrorCode()));
                }

                @Override // android.os.OutcomeReceiver
                public void onResult(Integer num) {
                    outcomeReceiver.onResult(num);
                }
            };
            logWithCallerInfo("requestSelectedNbIotSatelliteSubscriptionId");
            this.mSatelliteManager.requestSelectedNbIotSatelliteSubscriptionId(executor, outcomeReceiver2);
        }
    }

    public void requestSessionStats(@NonNull Executor executor, @NonNull final OutcomeReceiver<SatelliteSessionStatsWrapper, SatelliteExceptionWrapper> outcomeReceiver) {
        if (this.mSatelliteManager == null) {
            logd("requestSessionStats: mSatelliteManager is null");
            executor.execute(new b(outcomeReceiver, 12));
        } else {
            OutcomeReceiver<SatelliteSessionStats, SatelliteManager.SatelliteException> outcomeReceiver2 = new OutcomeReceiver<SatelliteSessionStats, SatelliteManager.SatelliteException>() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.22
                @Override // android.os.OutcomeReceiver
                public void onError(SatelliteManager.SatelliteException satelliteException) {
                    SatelliteManagerWrapper.this.logd("requestSessionStats - onError: " + satelliteException);
                    outcomeReceiver.onError(new SatelliteExceptionWrapper(satelliteException.getErrorCode()));
                }

                @Override // android.os.OutcomeReceiver
                public void onResult(SatelliteSessionStats satelliteSessionStats) {
                    SatelliteManagerWrapper.this.logd("requestSessionStats - onResult: " + satelliteSessionStats);
                    outcomeReceiver.onResult(new SatelliteSessionStatsWrapper.Builder().setCountOfSuccessfulUserMessages(satelliteSessionStats.getCountOfSuccessfulUserMessages()).setCountOfUnsuccessfulUserMessages(satelliteSessionStats.getCountOfUnsuccessfulUserMessages()).setCountOfTimedOutUserMessagesWaitingForConnection(satelliteSessionStats.getCountOfTimedOutUserMessagesWaitingForConnection()).setCountOfTimedOutUserMessagesWaitingForAck(satelliteSessionStats.getCountOfTimedOutUserMessagesWaitingForAck()).setCountOfUserMessagesInQueueToBeSent(satelliteSessionStats.getCountOfUserMessagesInQueueToBeSent()).build());
                }
            };
            logWithCallerInfo("requestSessionStats");
            this.mSatelliteManager.requestSessionStats(executor, outcomeReceiver2);
        }
    }

    public void requestSessionStats2(@NonNull Executor executor, @NonNull final OutcomeReceiver<SatelliteSessionStatsWrapper2, SatelliteExceptionWrapper> outcomeReceiver) {
        logd("requestSessionStats2 called");
        if (this.mSatelliteManager == null) {
            executor.execute(new b(outcomeReceiver, 7));
        } else {
            this.mSatelliteManager.requestSessionStats(executor, new OutcomeReceiver<SatelliteSessionStats, SatelliteManager.SatelliteException>() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.23
                @Override // android.os.OutcomeReceiver
                public void onError(SatelliteManager.SatelliteException satelliteException) {
                    outcomeReceiver.onError(new SatelliteExceptionWrapper(satelliteException.getErrorCode()));
                }

                @Override // android.os.OutcomeReceiver
                public void onResult(SatelliteSessionStats satelliteSessionStats) {
                    SatelliteManagerWrapper.this.logd("requestSessionStats2 onResult received");
                    Map satelliteSessionStats2 = satelliteSessionStats.getSatelliteSessionStats();
                    HashMap map = new HashMap();
                    for (Map.Entry entry : satelliteSessionStats2.entrySet()) {
                        map.put((Integer) entry.getKey(), SatelliteManagerWrapper.this.buildSatelliteSessionStatsWrapper2((SatelliteSessionStats) entry.getValue()));
                    }
                    SatelliteSessionStatsWrapper2 satelliteSessionStatsWrapper2 = new SatelliteSessionStatsWrapper2();
                    satelliteSessionStatsWrapper2.setSatelliteSessionStats(map);
                    SatelliteManagerWrapper.this.logd("requestSessionStats2 completed sessionStatsWrapper2 = " + satelliteSessionStatsWrapper2);
                    outcomeReceiver.onResult(satelliteSessionStatsWrapper2);
                }
            });
        }
    }

    public void requestTimeForNextSatelliteVisibility(@NonNull Executor executor, @NonNull final OutcomeReceiver<Duration, SatelliteExceptionWrapper> outcomeReceiver) {
        if (this.mSatelliteManager == null) {
            logd("requestTimeForNextSatelliteVisibility: mSatelliteManager is null");
            executor.execute(new b(outcomeReceiver, 6));
        } else {
            OutcomeReceiver<Duration, SatelliteManager.SatelliteException> outcomeReceiver2 = new OutcomeReceiver<Duration, SatelliteManager.SatelliteException>() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.15
                @Override // android.os.OutcomeReceiver
                public void onError(SatelliteManager.SatelliteException satelliteException) {
                    SatelliteManagerWrapper.this.logd("requestTimeForNextSatelliteVisibility - onError: " + satelliteException);
                    outcomeReceiver.onError(new SatelliteExceptionWrapper(satelliteException.getErrorCode()));
                }

                @Override // android.os.OutcomeReceiver
                public void onResult(Duration duration) {
                    SatelliteManagerWrapper.this.logd("requestTimeForNextSatelliteVisibility - onResult: " + duration);
                    outcomeReceiver.onResult(duration);
                }
            };
            logWithCallerInfo("requestTimeForNextSatelliteVisibility");
            this.mSatelliteManager.requestTimeForNextSatelliteVisibility(executor, outcomeReceiver2);
        }
    }

    public void sendDatagram(int i, @NonNull SatelliteDatagramWrapper satelliteDatagramWrapper, boolean z, @NonNull Executor executor, @NonNull Consumer<Integer> consumer) {
        logWithCallerInfo("sendDatagram - datagramType: " + i + ", needFullScreenPointingUI: " + z);
        if (this.mSatelliteManager == null) {
            logd("sendDatagram: mSatelliteManager is null");
            executor.execute(new d(consumer, 11));
        } else {
            this.mSatelliteManager.sendDatagram(i, new SatelliteDatagram(satelliteDatagramWrapper.getSatelliteDatagram()), z, executor, consumer);
        }
    }

    public void setDeviceAlignedWithSatellite(boolean z) {
        logWithCallerInfo("setDeviceAlignedWithSatellite - isAligned: " + z);
        SatelliteManager satelliteManager = this.mSatelliteManager;
        if (satelliteManager == null) {
            logd("setDeviceAlignedWithSatellite: mSatelliteManager is null");
        } else {
            satelliteManager.setDeviceAlignedWithSatellite(z);
        }
    }

    public void setNtnSmsSupported(boolean z) {
        SatelliteManager satelliteManager = this.mSatelliteManager;
        if (satelliteManager == null) {
            logd("setNtnSmsSupported: mSatelliteManager is null");
        } else {
            satelliteManager.setNtnSmsSupported(z);
        }
    }

    public void startTransmissionUpdates(@NonNull Executor executor, @NonNull Consumer<Integer> consumer, @NonNull final SatelliteTransmissionUpdateCallbackWrapper satelliteTransmissionUpdateCallbackWrapper) {
        if (this.mSatelliteManager == null) {
            logd("startTransmissionUpdates: mSatelliteManager is null");
            executor.execute(new d(consumer, 5));
        } else {
            SatelliteTransmissionUpdateCallback satelliteTransmissionUpdateCallback = new SatelliteTransmissionUpdateCallback() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.6
                public void onReceiveDatagramStateChanged(int i, int i6, int i9) {
                    SatelliteManagerWrapper satelliteManagerWrapper = SatelliteManagerWrapper.this;
                    StringBuilder sbP = a1.b.p(i, i6, "onReceiveDatagramStateChanged - state: ", ", receivePendingCount: ", ", errorCode: ");
                    sbP.append(i9);
                    satelliteManagerWrapper.logd(sbP.toString());
                    satelliteTransmissionUpdateCallbackWrapper.onReceiveDatagramStateChanged(i, i6, i9);
                }

                public void onSatellitePositionChanged(@NonNull PointingInfo pointingInfo) {
                    SatelliteManagerWrapper.this.logd("onSatellitePositionChanged - pointingInfo: " + pointingInfo);
                    satelliteTransmissionUpdateCallbackWrapper.onSatellitePositionChanged(new PointingInfoWrapper(pointingInfo.getSatelliteAzimuthDegrees(), pointingInfo.getSatelliteElevationDegrees()));
                }

                public void onSendDatagramStateChanged(int i, int i6, int i9) {
                    SatelliteManagerWrapper satelliteManagerWrapper = SatelliteManagerWrapper.this;
                    StringBuilder sbP = a1.b.p(i, i6, "onSendDatagramStateChanged - state: ", ", sendPendingCount: ", ", errorCode: ");
                    sbP.append(i9);
                    satelliteManagerWrapper.logd(sbP.toString());
                    satelliteTransmissionUpdateCallbackWrapper.onSendDatagramStateChanged(i, i6, i9);
                }

                public void onSendDatagramStateChanged(int i, int i6, int i9, int i10) {
                    SatelliteManagerWrapper satelliteManagerWrapper = SatelliteManagerWrapper.this;
                    StringBuilder sbP = a1.b.p(i, i6, "onSendDatagramStateChanged - datagramType: ", ", state: ", ", sendPendingCount: ");
                    sbP.append(i9);
                    sbP.append(", errorCode: ");
                    sbP.append(i10);
                    satelliteManagerWrapper.logd(sbP.toString());
                    satelliteTransmissionUpdateCallbackWrapper.onSendDatagramStateChanged(i, i6, i9, i10);
                }
            };
            sSatelliteTransmissionUpdateCallbackWrapperMap.put(satelliteTransmissionUpdateCallbackWrapper, satelliteTransmissionUpdateCallback);
            logWithCallerInfo("startTransmissionUpdates");
            this.mSatelliteManager.startTransmissionUpdates(executor, consumer, satelliteTransmissionUpdateCallback);
        }
    }

    public void startTransmissionUpdates2(@NonNull Executor executor, @NonNull Consumer<Integer> consumer, @NonNull final SatelliteTransmissionUpdateCallbackWrapper2 satelliteTransmissionUpdateCallbackWrapper2) {
        if (this.mSatelliteManager == null) {
            logd("startTransmissionUpdates2: mSatelliteManager is null");
            executor.execute(new d(consumer, 2));
        } else {
            SatelliteTransmissionUpdateCallback satelliteTransmissionUpdateCallback = new SatelliteTransmissionUpdateCallback() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.7
                public void onReceiveDatagramStateChanged(int i, int i6, int i9) {
                    satelliteTransmissionUpdateCallbackWrapper2.onReceiveDatagramStateChanged(i, i6, i9);
                }

                public void onSatellitePositionChanged(@NonNull PointingInfo pointingInfo) {
                    satelliteTransmissionUpdateCallbackWrapper2.onSatellitePositionChanged(new PointingInfoWrapper(pointingInfo.getSatelliteAzimuthDegrees(), pointingInfo.getSatelliteElevationDegrees()));
                }

                public void onSendDatagramRequested(int i) {
                    satelliteTransmissionUpdateCallbackWrapper2.onSendDatagramRequested(i);
                }

                public void onSendDatagramStateChanged(int i, int i6, int i9) {
                    satelliteTransmissionUpdateCallbackWrapper2.onSendDatagramStateChanged(i, i6, i9);
                }

                public void onSendDatagramStateChanged(int i, int i6, int i9, int i10) {
                    satelliteTransmissionUpdateCallbackWrapper2.onSendDatagramStateChanged(i, i6, i9, i10);
                }
            };
            sSatelliteTransmissionUpdateCallbackWrapperMap2.put(satelliteTransmissionUpdateCallbackWrapper2, satelliteTransmissionUpdateCallback);
            this.mSatelliteManager.startTransmissionUpdates(executor, consumer, satelliteTransmissionUpdateCallback);
        }
    }

    public void stopTransmissionUpdates(@NonNull SatelliteTransmissionUpdateCallbackWrapper satelliteTransmissionUpdateCallbackWrapper, @NonNull Executor executor, @NonNull Consumer<Integer> consumer) {
        if (this.mSatelliteManager == null) {
            logd("stopTransmissionUpdates: mSatelliteManager is null");
            executor.execute(new d(consumer, 6));
            return;
        }
        SatelliteTransmissionUpdateCallback satelliteTransmissionUpdateCallbackRemove = sSatelliteTransmissionUpdateCallbackWrapperMap.remove(satelliteTransmissionUpdateCallbackWrapper);
        if (satelliteTransmissionUpdateCallbackRemove != null) {
            logWithCallerInfo("stopTransmissionUpdates");
            this.mSatelliteManager.stopTransmissionUpdates(satelliteTransmissionUpdateCallbackRemove, executor, consumer);
        }
    }

    public void stopTransmissionUpdates2(@NonNull SatelliteTransmissionUpdateCallbackWrapper2 satelliteTransmissionUpdateCallbackWrapper2, @NonNull Executor executor, @NonNull Consumer<Integer> consumer) {
        if (this.mSatelliteManager == null) {
            logd("stopTransmissionUpdates2: mSatelliteManager is null");
            executor.execute(new d(consumer, 8));
        } else {
            SatelliteTransmissionUpdateCallback satelliteTransmissionUpdateCallbackRemove = sSatelliteTransmissionUpdateCallbackWrapperMap2.remove(satelliteTransmissionUpdateCallbackWrapper2);
            if (satelliteTransmissionUpdateCallbackRemove != null) {
                this.mSatelliteManager.stopTransmissionUpdates(satelliteTransmissionUpdateCallbackRemove, executor, consumer);
            }
        }
    }

    @FlaggedApi("com.android.internal.telephony.flags.oem_enabled_satellite_flag")
    public void unregisterForCapabilitiesChanged(@NonNull SatelliteCapabilitiesCallbackWrapper satelliteCapabilitiesCallbackWrapper) {
        if (this.mSatelliteManager == null) {
            logd("unregisterForCapabilitiesChanged: mSatelliteManager is null");
            return;
        }
        SatelliteCapabilitiesCallback satelliteCapabilitiesCallbackRemove = sSatelliteCapabilitiesCallbackWrapperMap.remove(satelliteCapabilitiesCallbackWrapper);
        if (satelliteCapabilitiesCallbackRemove != null) {
            logWithCallerInfo("unregisterForCapabilitiesChanged");
            this.mSatelliteManager.unregisterForCapabilitiesChanged(satelliteCapabilitiesCallbackRemove);
        }
    }

    public void unregisterForCarrierRoamingNtnModeChanged(int i, @NonNull CarrierRoamingNtnModeListenerWrapper carrierRoamingNtnModeListenerWrapper) {
        logd(a1.b.i(i, "unregisterForCarrierRoamingNtnModeChanged: subId="));
        CarrierRoamingNtnModeListener carrierRoamingNtnModeListenerRemove = sCarrierRoamingNtnModeListenerWrapperMap.remove(carrierRoamingNtnModeListenerWrapper);
        if (carrierRoamingNtnModeListenerRemove != null) {
            this.mTelephonyManager.createForSubscriptionId(i).unregisterTelephonyCallback(carrierRoamingNtnModeListenerRemove);
        }
    }

    public void unregisterForCommunicationAllowedStateChanged(@NonNull SatelliteCommunicationAllowedStateCallbackWrapper satelliteCommunicationAllowedStateCallbackWrapper) {
        if (this.mSatelliteManager == null) {
            logd("unregisterForCommunicationAllowedStateChanged: mSatelliteManager is null");
            return;
        }
        SatelliteCommunicationAccessStateCallback satelliteCommunicationAccessStateCallbackRemove = sSatelliteCommunicationAllowedStateCallbackWrapperMap.remove(satelliteCommunicationAllowedStateCallbackWrapper);
        if (satelliteCommunicationAccessStateCallbackRemove != null) {
            logWithCallerInfo("unregisterForCommunicationAllowedStateChanged");
            this.mSatelliteManager.unregisterForCommunicationAccessStateChanged(satelliteCommunicationAccessStateCallbackRemove);
        }
    }

    public void unregisterForCommunicationAllowedStateChanged2(@NonNull SatelliteCommunicationAllowedStateCallbackWrapper2 satelliteCommunicationAllowedStateCallbackWrapper2) {
        SatelliteCommunicationAccessStateCallback satelliteCommunicationAccessStateCallbackRemove = sSatelliteCommunicationAllowedStateCallbackWrapperMap2.remove(satelliteCommunicationAllowedStateCallbackWrapper2);
        if (satelliteCommunicationAccessStateCallbackRemove != null) {
            this.mSatelliteManager.unregisterForCommunicationAccessStateChanged(satelliteCommunicationAccessStateCallbackRemove);
        }
    }

    public void unregisterForIncomingDatagram(@NonNull SatelliteDatagramCallbackWrapper satelliteDatagramCallbackWrapper) {
        if (this.mSatelliteManager == null) {
            logd("unregisterForIncomingDatagram: mSatelliteManager is null");
            return;
        }
        SatelliteDatagramCallback satelliteDatagramCallbackRemove = sSatelliteDatagramCallbackWrapperMap.remove(satelliteDatagramCallbackWrapper);
        if (satelliteDatagramCallbackRemove != null) {
            logWithCallerInfo("unregisterForIncomingDatagram");
            this.mSatelliteManager.unregisterForIncomingDatagram(satelliteDatagramCallbackRemove);
        }
    }

    public void unregisterForModemStateChanged(@NonNull SatelliteModemStateCallbackWrapper satelliteModemStateCallbackWrapper) {
        if (this.mSatelliteManager == null) {
            logd("unregisterForModemStateChanged: mSatelliteManager is null");
            return;
        }
        SatelliteModemStateCallback satelliteModemStateCallbackRemove = sSatelliteModemStateCallbackWrapperMap.remove(satelliteModemStateCallbackWrapper);
        if (satelliteModemStateCallbackRemove != null) {
            logWithCallerInfo("unregisterForModemStateChanged");
            this.mSatelliteManager.unregisterForModemStateChanged(satelliteModemStateCallbackRemove);
        }
    }

    @FlaggedApi("com.android.internal.telephony.flags.oem_enabled_satellite_flag")
    public void unregisterForNtnSignalStrengthChanged(@NonNull NtnSignalStrengthCallbackWrapper ntnSignalStrengthCallbackWrapper) {
        if (this.mSatelliteManager == null) {
            logd("unregisterForNtnSignalStrengthChanged: mSatelliteManager is null");
            return;
        }
        NtnSignalStrengthCallback ntnSignalStrengthCallbackRemove = sNtnSignalStrengthCallbackWrapperMap.remove(ntnSignalStrengthCallbackWrapper);
        if (ntnSignalStrengthCallbackRemove != null) {
            logWithCallerInfo("unregisterForNtnSignalStrengthChanged");
            this.mSatelliteManager.unregisterForNtnSignalStrengthChanged(ntnSignalStrengthCallbackRemove);
        }
    }

    public void unregisterForProvisionStateChanged(@NonNull SatelliteProvisionStateCallbackWrapper satelliteProvisionStateCallbackWrapper) {
        if (this.mSatelliteManager == null) {
            logd("unregisterForProvisionStateChanged: mSatelliteManager is null");
            return;
        }
        SatelliteProvisionStateCallback satelliteProvisionStateCallbackRemove = sSatelliteProvisionStateCallbackWrapperMap.remove(satelliteProvisionStateCallbackWrapper);
        if (satelliteProvisionStateCallbackRemove != null) {
            logWithCallerInfo("unregisterForProvisionStateChanged");
            this.mSatelliteManager.unregisterForProvisionStateChanged(satelliteProvisionStateCallbackRemove);
        }
    }

    public void unregisterForSelectedNbIotSatelliteSubscriptionChanged(@NonNull SelectedNbIotSatelliteSubscriptionCallbackWrapper selectedNbIotSatelliteSubscriptionCallbackWrapper) {
        SelectedNbIotSatelliteSubscriptionCallback selectedNbIotSatelliteSubscriptionCallbackRemove = sSelectedNbIotSatelliteSubscriptionCallbackWrapperMap.remove(selectedNbIotSatelliteSubscriptionCallbackWrapper);
        if (selectedNbIotSatelliteSubscriptionCallbackRemove != null) {
            this.mSatelliteManager.unregisterForSelectedNbIotSatelliteSubscriptionChanged(selectedNbIotSatelliteSubscriptionCallbackRemove);
        } else {
            logd("unregisterForSelectedNbIotSatelliteSubscriptionChanged: internalCallback is null");
        }
    }

    public void unregisterForSupportedStateChanged(@NonNull SatelliteSupportedStateCallbackWrapper satelliteSupportedStateCallbackWrapper) {
        if (this.mSatelliteManager == null) {
            logd("unregisterForSupportedStateChanged: mSatelliteManager is null");
            return;
        }
        Consumer<Boolean> consumerRemove = sSatelliteSupportedStateCallbackWrapperMap.remove(satelliteSupportedStateCallbackWrapper);
        if (consumerRemove != null) {
            logWithCallerInfo("unregisterForSupportedStateChanged");
            this.mSatelliteManager.unregisterForSupportedStateChanged(consumerRemove);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public class CarrierRoamingNtnModeListener extends TelephonyCallback implements TelephonyCallback.CarrierRoamingNtnListener {
        private CarrierRoamingNtnModeListenerWrapper mListenerWrapper;
        private CarrierRoamingNtnModeListenerWrapper2 mListenerWrapper2;

        public CarrierRoamingNtnModeListener(CarrierRoamingNtnModeListenerWrapper carrierRoamingNtnModeListenerWrapper) {
            this.mListenerWrapper = carrierRoamingNtnModeListenerWrapper;
            this.mListenerWrapper2 = null;
        }

        public void onCarrierRoamingNtnEligibleStateChanged(boolean z) {
            SatelliteManagerWrapper.this.logd("onCarrierRoamingNtnEligibleStateChanged: eligible=" + z);
            CarrierRoamingNtnModeListenerWrapper2 carrierRoamingNtnModeListenerWrapper2 = this.mListenerWrapper2;
            if (carrierRoamingNtnModeListenerWrapper2 != null) {
                carrierRoamingNtnModeListenerWrapper2.onCarrierRoamingNtnEligibleStateChanged(z);
            }
        }

        public void onCarrierRoamingNtnModeChanged(boolean z) {
            SatelliteManagerWrapper.this.logd("onCarrierRoamingNtnModeChanged: active=" + z);
            CarrierRoamingNtnModeListenerWrapper2 carrierRoamingNtnModeListenerWrapper2 = this.mListenerWrapper2;
            if (carrierRoamingNtnModeListenerWrapper2 != null) {
                carrierRoamingNtnModeListenerWrapper2.onCarrierRoamingNtnModeChanged(z);
                return;
            }
            CarrierRoamingNtnModeListenerWrapper carrierRoamingNtnModeListenerWrapper = this.mListenerWrapper;
            if (carrierRoamingNtnModeListenerWrapper != null) {
                carrierRoamingNtnModeListenerWrapper.onCarrierRoamingNtnModeChanged(z);
            }
        }

        public CarrierRoamingNtnModeListener(CarrierRoamingNtnModeListenerWrapper2 carrierRoamingNtnModeListenerWrapper2) {
            this.mListenerWrapper = null;
            this.mListenerWrapper2 = carrierRoamingNtnModeListenerWrapper2;
        }
    }

    public void unregisterForModemStateChanged(@NonNull SatelliteModemStateCallbackWrapper2 satelliteModemStateCallbackWrapper2) {
        if (this.mSatelliteManager == null) {
            logd("unregisterForModemStateChanged: mSatelliteManager is null");
            return;
        }
        SatelliteModemStateCallback satelliteModemStateCallbackRemove = sSatelliteModemStateCallbackWrapperMap2.remove(satelliteModemStateCallbackWrapper2);
        if (satelliteModemStateCallbackRemove != null) {
            logWithCallerInfo("unregisterForModemStateChanged");
            this.mSatelliteManager.unregisterForModemStateChanged(satelliteModemStateCallbackRemove);
        }
    }

    public void registerForCarrierRoamingNtnModeChanged(int i, @NonNull Executor executor, @NonNull CarrierRoamingNtnModeListenerWrapper2 carrierRoamingNtnModeListenerWrapper2) {
        logd(a1.b.i(i, "registerForCarrierRoamingNtnModeChanged: subId="));
        CarrierRoamingNtnModeListener carrierRoamingNtnModeListener = new CarrierRoamingNtnModeListener(carrierRoamingNtnModeListenerWrapper2);
        sCarrierRoamingNtnModeListenerWrapperMap2.put(carrierRoamingNtnModeListenerWrapper2, carrierRoamingNtnModeListener);
        this.mTelephonyManager.createForSubscriptionId(i).registerTelephonyCallback(executor, carrierRoamingNtnModeListener);
    }

    public void unregisterForCarrierRoamingNtnModeChanged(int i, @NonNull CarrierRoamingNtnModeListenerWrapper2 carrierRoamingNtnModeListenerWrapper2) {
        logd(a1.b.i(i, "unregisterForCarrierRoamingNtnModeChanged: subId="));
        CarrierRoamingNtnModeListener carrierRoamingNtnModeListenerRemove = sCarrierRoamingNtnModeListenerWrapperMap.remove(carrierRoamingNtnModeListenerWrapper2);
        if (carrierRoamingNtnModeListenerRemove != null) {
            this.mTelephonyManager.createForSubscriptionId(i).unregisterTelephonyCallback(carrierRoamingNtnModeListenerRemove);
        }
    }

    public int registerForModemStateChanged(@NonNull Executor executor, @NonNull final SatelliteModemStateCallbackWrapper2 satelliteModemStateCallbackWrapper2) {
        if (this.mSatelliteManager == null) {
            logd("registerForModemStateChanged: mSatelliteManager is null");
            return 11;
        }
        SatelliteModemStateCallback satelliteModemStateCallback = new SatelliteModemStateCallback() { // from class: android.telephony.satellite.wrapper.SatelliteManagerWrapper.11
            public void onEmergencyModeChanged(boolean z) {
                SatelliteManagerWrapper.this.logd("onEmergencyModeChanged - isEmergency: " + z);
                satelliteModemStateCallbackWrapper2.onEmergencyModeChanged(z);
            }

            public void onRegistrationFailure(int i) {
                SatelliteManagerWrapper.this.logd("onRegistrationFailure - causeCode: " + i);
                satelliteModemStateCallbackWrapper2.onRegistrationFailure(i);
            }

            public void onSatelliteModemStateChanged(int i) {
                SatelliteManagerWrapper.this.logd("onSatelliteModemStateChanged - state: " + i);
                satelliteModemStateCallbackWrapper2.onSatelliteModemStateChanged(i);
            }

            public void onTerrestrialNetworkAvailableChanged(boolean z) {
                SatelliteManagerWrapper.this.logd("onTerrestrialNetworkAvailableChanged - isAvailable: " + z);
                satelliteModemStateCallbackWrapper2.onTerrestrialNetworkAvailableChanged(z);
            }
        };
        sSatelliteModemStateCallbackWrapperMap2.put(satelliteModemStateCallbackWrapper2, satelliteModemStateCallback);
        int iRegisterForModemStateChanged = this.mSatelliteManager.registerForModemStateChanged(executor, satelliteModemStateCallback);
        logWithCallerInfo(a1.b.i(iRegisterForModemStateChanged, "registerForModemStateChanged - result: "));
        return iRegisterForModemStateChanged;
    }
}

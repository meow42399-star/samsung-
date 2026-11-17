###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper (android.telephony.satellite.wrapper.SatelliteManagerWrapper)
.class public Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$CarrierRoamingNtnModeListener;,
        Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;,
        Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteCommunicationRestrictionReason;,
        Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$DeviceHoldPosition;,
        Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteResult;,
        Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteDatagramTransferState;,
        Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteModemState;,
        Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$NTRadioTechnology;,
        Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$DatagramType;
    }
.end annotation


# static fields
.field public static final DATAGRAM_TYPE_CHECK_PENDING_INCOMING_SMS:I = 0x7

.field public static final DATAGRAM_TYPE_KEEP_ALIVE:I = 0x3

.field public static final DATAGRAM_TYPE_LAST_SOS_MESSAGE_NO_HELP_NEEDED:I = 0x5

.field public static final DATAGRAM_TYPE_LAST_SOS_MESSAGE_STILL_NEED_HELP:I = 0x4

.field public static final DATAGRAM_TYPE_LOCATION_SHARING:I = 0x2

.field public static final DATAGRAM_TYPE_SMS:I = 0x6

.field public static final DATAGRAM_TYPE_SOS_MESSAGE:I = 0x1

.field public static final DATAGRAM_TYPE_UNKNOWN:I = 0x0

.field public static final DEVICE_HOLD_POSITION_LANDSCAPE_LEFT:I = 0x2

.field public static final DEVICE_HOLD_POSITION_LANDSCAPE_RIGHT:I = 0x3

.field public static final DEVICE_HOLD_POSITION_PORTRAIT:I = 0x1

.field public static final DEVICE_HOLD_POSITION_UNKNOWN:I = 0x0

.field public static final NT_RADIO_TECHNOLOGY_EMTC_NTN:I = 0x3

.field public static final NT_RADIO_TECHNOLOGY_NB_IOT_NTN:I = 0x1

.field public static final NT_RADIO_TECHNOLOGY_NR_NTN:I = 0x2

.field public static final NT_RADIO_TECHNOLOGY_PROPRIETARY:I = 0x4

.field public static final NT_RADIO_TECHNOLOGY_UNKNOWN:I = 0x0

.field public static final SATELLITE_COMMUNICATION_RESTRICTION_REASON_ENTITLEMENT:I = 0x2

.field public static final SATELLITE_COMMUNICATION_RESTRICTION_REASON_GEOLOCATION:I = 0x1

.field public static final SATELLITE_COMMUNICATION_RESTRICTION_REASON_USER:I = 0x0

.field public static final SATELLITE_DATAGRAM_TRANSFER_STATE_IDLE:I = 0x0

.field public static final SATELLITE_DATAGRAM_TRANSFER_STATE_RECEIVE_FAILED:I = 0x7

.field public static final SATELLITE_DATAGRAM_TRANSFER_STATE_RECEIVE_NONE:I = 0x6

.field public static final SATELLITE_DATAGRAM_TRANSFER_STATE_RECEIVE_SUCCESS:I = 0x5

.field public static final SATELLITE_DATAGRAM_TRANSFER_STATE_RECEIVING:I = 0x4

.field public static final SATELLITE_DATAGRAM_TRANSFER_STATE_SENDING:I = 0x1

.field public static final SATELLITE_DATAGRAM_TRANSFER_STATE_SEND_FAILED:I = 0x3

.field public static final SATELLITE_DATAGRAM_TRANSFER_STATE_SEND_SUCCESS:I = 0x2

.field public static final SATELLITE_DATAGRAM_TRANSFER_STATE_UNKNOWN:I = -0x1

.field public static final SATELLITE_DATAGRAM_TRANSFER_STATE_WAITING_TO_CONNECT:I = 0x8

.field public static final SATELLITE_MODEM_STATE_CONNECTED:I = 0x7

.field public static final SATELLITE_MODEM_STATE_DATAGRAM_RETRYING:I = 0x3

.field public static final SATELLITE_MODEM_STATE_DATAGRAM_TRANSFERRING:I = 0x2

.field public static final SATELLITE_MODEM_STATE_DISABLING_SATELLITE:I = 0x9

.field public static final SATELLITE_MODEM_STATE_ENABLING_SATELLITE:I = 0x8

.field public static final SATELLITE_MODEM_STATE_IDLE:I = 0x0

.field public static final SATELLITE_MODEM_STATE_LISTENING:I = 0x1

.field public static final SATELLITE_MODEM_STATE_NOT_CONNECTED:I = 0x6

.field public static final SATELLITE_MODEM_STATE_OFF:I = 0x4

.field public static final SATELLITE_MODEM_STATE_UNAVAILABLE:I = 0x5

.field public static final SATELLITE_MODEM_STATE_UNKNOWN:I = -0x1

.field public static final SATELLITE_RESULT_ACCESS_BARRED:I = 0x10

.field public static final SATELLITE_RESULT_EMERGENCY_CALL_IN_PROGRESS:I = 0x1b

.field public static final SATELLITE_RESULT_ERROR:I = 0x1

.field public static final SATELLITE_RESULT_ILLEGAL_STATE:I = 0x17

.field public static final SATELLITE_RESULT_INVALID_ARGUMENTS:I = 0x8

.field public static final SATELLITE_RESULT_INVALID_MODEM_STATE:I = 0x7

.field public static final SATELLITE_RESULT_INVALID_TELEPHONY_STATE:I = 0x6

.field public static final SATELLITE_RESULT_LOCATION_DISABLED:I = 0x19

.field public static final SATELLITE_RESULT_LOCATION_NOT_AVAILABLE:I = 0x1a

.field public static final SATELLITE_RESULT_MODEM_BUSY:I = 0x16

.field public static final SATELLITE_RESULT_MODEM_ERROR:I = 0x4

.field public static final SATELLITE_RESULT_MODEM_TIMEOUT:I = 0x18

.field public static final SATELLITE_RESULT_NETWORK_ERROR:I = 0x5

.field public static final SATELLITE_RESULT_NETWORK_TIMEOUT:I = 0x11

.field public static final SATELLITE_RESULT_NOT_AUTHORIZED:I = 0x13

.field public static final SATELLITE_RESULT_NOT_REACHABLE:I = 0x12

.field public static final SATELLITE_RESULT_NOT_SUPPORTED:I = 0x14

.field public static final SATELLITE_RESULT_NO_RESOURCES:I = 0xc

.field public static final SATELLITE_RESULT_RADIO_NOT_AVAILABLE:I = 0xa

.field public static final SATELLITE_RESULT_REQUEST_ABORTED:I = 0xf

.field public static final SATELLITE_RESULT_REQUEST_FAILED:I = 0x9

.field public static final SATELLITE_RESULT_REQUEST_IN_PROGRESS:I = 0x15

.field public static final SATELLITE_RESULT_REQUEST_NOT_SUPPORTED:I = 0xb

.field public static final SATELLITE_RESULT_SERVER_ERROR:I = 0x2

.field public static final SATELLITE_RESULT_SERVICE_ERROR:I = 0x3

.field public static final SATELLITE_RESULT_SERVICE_NOT_PROVISIONED:I = 0xd

.field public static final SATELLITE_RESULT_SERVICE_PROVISION_IN_PROGRESS:I = 0xe

.field public static final SATELLITE_RESULT_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SatelliteManagerWrapper"

.field private static final VERSION:I = 0x1

.field private static final sCarrierRoamingNtnModeListenerWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;",
            "Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$CarrierRoamingNtnModeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCarrierRoamingNtnModeListenerWrapperMap2:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper2;",
            "Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$CarrierRoamingNtnModeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final sNtnSignalStrengthCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/telephony/satellite/wrapper/NtnSignalStrengthCallbackWrapper;",
            "Landroid/telephony/satellite/NtnSignalStrengthCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSatelliteCapabilitiesCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesCallbackWrapper;",
            "Landroid/telephony/satellite/SatelliteCapabilitiesCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSatelliteCommunicationAllowedStateCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper;",
            "Landroid/telephony/satellite/SatelliteCommunicationAccessStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSatelliteCommunicationAllowedStateCallbackWrapperMap2:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper2;",
            "Landroid/telephony/satellite/SatelliteCommunicationAccessStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSatelliteDatagramCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/telephony/satellite/wrapper/SatelliteDatagramCallbackWrapper;",
            "Landroid/telephony/satellite/SatelliteDatagramCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSatelliteModemStateCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper;",
            "Landroid/telephony/satellite/SatelliteModemStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSatelliteModemStateCallbackWrapperMap2:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper2;",
            "Landroid/telephony/satellite/SatelliteModemStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSatelliteProvisionStateCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/telephony/satellite/wrapper/SatelliteProvisionStateCallbackWrapper;",
            "Landroid/telephony/satellite/SatelliteProvisionStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSatelliteSupportedStateCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/telephony/satellite/wrapper/SatelliteSupportedStateCallbackWrapper;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sSatelliteTransmissionUpdateCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper;",
            "Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSatelliteTransmissionUpdateCallbackWrapperMap2:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper2;",
            "Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSelectedNbIotSatelliteSubscriptionCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/telephony/satellite/wrapper/SelectedNbIotSatelliteSubscriptionCallbackWrapper;",
            "Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

.field private final mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteDatagramCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteProvisionStateCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteModemStateCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteModemStateCallbackWrapperMap2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteTransmissionUpdateCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteTransmissionUpdateCallbackWrapperMap2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sNtnSignalStrengthCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteCapabilitiesCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteSupportedStateCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sCarrierRoamingNtnModeListenerWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sCarrierRoamingNtnModeListenerWrapperMap2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteCommunicationAllowedStateCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteCommunicationAllowedStateCallbackWrapperMap2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSelectedNbIotSatelliteSubscriptionCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/telephony/satellite/wrapper/a;->i()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/telephony/satellite/wrapper/a;->h(Ljava/lang/Object;)Landroid/telephony/satellite/SatelliteManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 17
    .line 18
    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 25
    .line 26
    iput-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 27
    .line 28
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic A(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$requestIsSupported$9(Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$requestCapabilities$11(Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$requestIsEmergencyModeEnabled$7(Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$requestIsCommunicationAllowedForCurrentLocation$31(Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$pollPendingDatagrams$27(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$sendDatagram$29(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/SatelliteSessionStats;)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->buildSatelliteSessionStatsWrapper2(Landroid/telephony/satellite/SatelliteSessionStats;)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic H(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->getSatelliteInfoListWrapper(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic J(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->transformToAntennaPositionWrapperMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic K(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->transformToWrapperList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$removeAttachRestrictionForCarrier$51(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$requestTimeForNextSatelliteVisibility$35(Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildSatelliteSessionStatsWrapper2(Landroid/telephony/satellite/SatelliteSessionStats;)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;
    .registers 4

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteSessionStats;->getLatencyOfAllSuccessfulUserMessages()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->updateLatencyOfAllSuccessfulUserMessages(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteSessionStats;->getMaxLatency()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->setMaxLatency(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteSessionStats;->getLastMessageLatency()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->setLastMessageLatency(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteSessionStats;->getCountOfSuccessfulUserMessages()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->setCountOfSuccessfulUserMessages(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteSessionStats;->getCountOfUnsuccessfulUserMessages()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->setCountOfUnsuccessfulUserMessages(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteSessionStats;->getCountOfTimedOutUserMessagesWaitingForAck()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->setCountOfTimedOutUserMessagesWaitingForAck(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteSessionStats;->getCountOfTimedOutUserMessagesWaitingForConnection()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->setCountOfTimedOutUserMessagesWaitingForConnection(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteSessionStats;->getCountOfUserMessagesInQueueToBeSent()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->setCountOfUserMessagesInQueueToBeSent(I)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic c(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$requestIsAttachEnabledForCarrier$47(Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$provisionSatellite$59(Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;)Landroid/telephony/satellite/SatelliteSubscriberInfo;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$deprovisionSatellite$63(Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;)Landroid/telephony/satellite/SatelliteSubscriberInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$requestIsDemoModeEnabled$5(Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$requestAttachEnabledForCarrier$45(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;
    .registers 2

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getSatelliteInfoListWrapper(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/satellite/SatelliteInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_65

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/telephony/satellite/SatelliteInfo;

    .line 21
    .line 22
    new-instance v1, Landroid/telephony/satellite/wrapper/SatellitePositionWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/telephony/satellite/SatelliteInfo;->getSatellitePosition()Landroid/telephony/satellite/SatellitePosition;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/telephony/satellite/SatellitePosition;->getLongitudeDegrees()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0}, Landroid/telephony/satellite/SatelliteInfo;->getSatellitePosition()Landroid/telephony/satellite/SatellitePosition;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/telephony/satellite/SatellitePosition;->getAltitudeKm()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/telephony/satellite/wrapper/SatellitePositionWrapper;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/telephony/satellite/SatelliteInfo;->getEarfcnRanges()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_54

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/telephony/satellite/EarfcnRange;

    .line 67
    .line 68
    new-instance v5, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/telephony/satellite/EarfcnRange;->getStartEarfcn()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Landroid/telephony/satellite/EarfcnRange;->getEndEarfcn()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v5, v6, v4}, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_37

    .line 85
    :cond_54
    new-instance v3, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/telephony/satellite/SatelliteInfo;->getSatelliteId()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, Landroid/telephony/satellite/SatelliteInfo;->getBands()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v3, v4, v1, v0, v2}, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;-><init>(Ljava/util/UUID;Landroid/telephony/satellite/wrapper/SatellitePositionWrapper;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_65
    return-object p0
.end method

.method private getServiceStateForSubscriptionId(I)Landroid/telephony/ServiceState;
    .registers 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic h(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$deprovisionService$23(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$requestIsProvisioned$25(Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$requestSessionStats2$55(Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$requestSatelliteDisplayName$37(Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$requestSessionStats$53(Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addAttachRestrictionForCarrier$48(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$addAttachRestrictionForCarrier$49(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$deprovisionSatellite$61(Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$deprovisionSatellite$62(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$deprovisionSatellite$63(Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;)Landroid/telephony/satellite/SatelliteSubscriberInfo;
    .registers 3

    .line 1
    new-instance v0, Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->getSubscriberId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;->setSubscriberId(Ljava/lang/String;)Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->getCarrierId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;->setCarrierId(I)Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->getNiddApn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;->setNiddApn(Ljava/lang/String;)Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->getSubId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;->setSubscriptionId(I)Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->getSubscriberIdType()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;->setSubscriberIdType(I)Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;->build()Landroid/telephony/satellite/SatelliteSubscriberInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static synthetic lambda$deprovisionService$22(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$deprovisionService$23(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$pollPendingDatagrams$26(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$pollPendingDatagrams$27(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$provisionSatellite$58(Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$provisionSatellite$59(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$provisionSatellite$60(Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;)Landroid/telephony/satellite/SatelliteSubscriberInfo;
    .registers 3

    .line 1
    new-instance v0, Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->getSubscriberId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;->setSubscriberId(Ljava/lang/String;)Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->getCarrierId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;->setCarrierId(I)Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->getNiddApn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;->setNiddApn(Ljava/lang/String;)Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->getSubId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;->setSubscriptionId(I)Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->getSubscriberIdType()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;->setSubscriberIdType(I)Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;->build()Landroid/telephony/satellite/SatelliteSubscriberInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static synthetic lambda$provisionService$20(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$provisionService$21(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$registerForCapabilitiesChanged$43(Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesCallbackWrapper;Landroid/telephony/satellite/SatelliteCapabilities;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSatelliteCapabilitiesChanged - capabilities: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/telephony/satellite/SatelliteCapabilities;->getSupportedRadioTechnologies()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Landroid/telephony/satellite/SatelliteCapabilities;->isPointingRequired()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2}, Landroid/telephony/satellite/SatelliteCapabilities;->getMaxBytesPerOutgoingDatagram()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Landroid/telephony/satellite/SatelliteCapabilities;->getAntennaPositionMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->transformToAntennaPositionWrapperMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;-><init>(Ljava/util/Set;ZILjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesCallbackWrapper;->onSatelliteCapabilitiesChanged(Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static synthetic lambda$registerForSelectedNbIotSatelliteSubscriptionChanged$40(Landroid/telephony/satellite/wrapper/SelectedNbIotSatelliteSubscriptionCallbackWrapper;I)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/telephony/satellite/wrapper/SelectedNbIotSatelliteSubscriptionCallbackWrapper;->onSelectedNbIotSatelliteSubscriptionChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$removeAttachRestrictionForCarrier$50(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$removeAttachRestrictionForCarrier$51(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$requestAttachEnabledForCarrier$44(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$requestAttachEnabledForCarrier$45(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$requestCapabilities$10(Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$requestCapabilities$11(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$requestEnabled$0(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$requestEnabled$1(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$requestIsAttachEnabledForCarrier$46(Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$requestIsAttachEnabledForCarrier$47(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$requestIsCommunicationAllowedForCurrentLocation$30(Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$requestIsCommunicationAllowedForCurrentLocation$31(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$requestIsDemoModeEnabled$4(Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$requestIsDemoModeEnabled$5(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$requestIsEmergencyModeEnabled$6(Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$requestIsEmergencyModeEnabled$7(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$requestIsEnabled$2(Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$requestIsEnabled$3(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$requestIsProvisioned$24(Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$requestIsProvisioned$25(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$requestIsSupported$8(Landroid/os/OutcomeReceiver;)V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$requestIsSupported$9(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$requestNtnSignalStrength$41(Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$requestNtnSignalStrength$42(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$requestSatelliteAccessConfigurationForCurrentLocation$32(Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$requestSatelliteAccessConfigurationForCurrentLocation$33(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$requestSatelliteDisplayName$36(Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$requestSatelliteDisplayName$37(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$requestSatelliteSubscriberProvisionStatus$56(Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$requestSatelliteSubscriberProvisionStatus$57(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$requestSelectedNbIotSatelliteSubscriptionId$38(Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$requestSelectedNbIotSatelliteSubscriptionId$39(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$requestSessionStats$52(Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$requestSessionStats$53(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$requestSessionStats2$54(Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$requestSessionStats2$55(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$requestTimeForNextSatelliteVisibility$34(Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$requestTimeForNextSatelliteVisibility$35(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$sendDatagram$28(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$sendDatagram$29(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$startTransmissionUpdates$12(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$startTransmissionUpdates$13(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$startTransmissionUpdates2$14(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$startTransmissionUpdates2$15(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$stopTransmissionUpdates$16(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$stopTransmissionUpdates$17(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$stopTransmissionUpdates2$18(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$stopTransmissionUpdates2$19(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    new-instance p0, Landroid/telephony/satellite/wrapper/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private logWithCallerInfo(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p0, " (Caller PID: "

    .line 2
    .line 3
    invoke-static {p1, p0}, La1/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", UID: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", TID: "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ")"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "SatelliteManagerWrapper"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private logd(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p0, "SatelliteManagerWrapper"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$startTransmissionUpdates$13(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$requestSelectedNbIotSatelliteSubscriptionId$39(Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$deprovisionSatellite$62(Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$startTransmissionUpdates2$15(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$requestEnabled$1(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$provisionService$21(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$requestSatelliteAccessConfigurationForCurrentLocation$33(Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$requestSatelliteSubscriberProvisionStatus$57(Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private transformToAntennaPositionWrapperMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/satellite/AntennaPosition;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/satellite/wrapper/AntennaPositionWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4f

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/telephony/satellite/AntennaPosition;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v2, Landroid/telephony/satellite/wrapper/AntennaPositionWrapper;

    .line 39
    .line 40
    new-instance v3, Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/telephony/satellite/AntennaPosition;->getAntennaDirection()Landroid/telephony/satellite/AntennaDirection;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/telephony/satellite/AntennaDirection;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1}, Landroid/telephony/satellite/AntennaPosition;->getAntennaDirection()Landroid/telephony/satellite/AntennaDirection;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroid/telephony/satellite/AntennaDirection;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1}, Landroid/telephony/satellite/AntennaPosition;->getAntennaDirection()Landroid/telephony/satellite/AntennaDirection;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/telephony/satellite/AntennaDirection;->getZ()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v3, v4, v5, v6}, Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;-><init>(FFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/telephony/satellite/AntennaPosition;->getSuggestedHoldPosition()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v2, v3, v1}, Landroid/telephony/satellite/wrapper/AntennaPositionWrapper;-><init>(Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_d

    .line 80
    :cond_4f
    return-object p0
.end method

.method private transformToWrapperList(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/satellite/SatelliteSubscriberProvisionStatus;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/telephony/flags/Flags;->carrierRoamingNbIotNtn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_69

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_69

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/telephony/satellite/SatelliteSubscriberProvisionStatus;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/telephony/satellite/SatelliteSubscriberProvisionStatus;->getSatelliteSubscriberInfo()Landroid/telephony/satellite/SatelliteSubscriberInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/telephony/satellite/SatelliteSubscriberProvisionStatus;->isProvisioned()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;->setProvisionStatus(Z)Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/telephony/satellite/SatelliteSubscriberInfo;->getSubscriberId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;->setSubscriberId(Ljava/lang/String;)Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Landroid/telephony/satellite/SatelliteSubscriberInfo;->getCarrierId()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;->setCarrierId(I)Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Landroid/telephony/satellite/SatelliteSubscriberInfo;->getNiddApn()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;->setNiddApn(Ljava/lang/String;)Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Landroid/telephony/satellite/SatelliteSubscriberInfo;->getSubscriptionId()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;->setSubId(I)Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1}, Landroid/telephony/satellite/SatelliteSubscriberInfo;->getSubscriberIdType()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v2, v1}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;->setSubscriberIdType(I)Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;->build()Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;->setSatelliteSubscriberInfo(Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;)Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;->build()Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_f

    .line 106
    :cond_69
    return-object p0
.end method

.method public static synthetic u(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$addAttachRestrictionForCarrier$49(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$requestNtnSignalStrength$42(Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;)Landroid/telephony/satellite/SatelliteSubscriberInfo;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$provisionSatellite$60(Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;)Landroid/telephony/satellite/SatelliteSubscriberInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$stopTransmissionUpdates$17(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$stopTransmissionUpdates2$19(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroid/os/OutcomeReceiver;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->lambda$requestIsEnabled$3(Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAttachRestrictionForCarrier(IILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 7
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "addAttachRestrictionForCarrier - subId: "

    .line 2
    .line 3
    const-string v1, ", reason: "

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, La1/b;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 13
    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    const-string p1, "addAttachRestrictionForCarrier: mSatelliteManager is null"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/telephony/satellite/wrapper/d;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p4, p1}, Landroid/telephony/satellite/wrapper/d;-><init>(Ljava/util/function/Consumer;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/telephony/satellite/SatelliteManager;->addAttachRestrictionForCarrier(IILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public deprovisionSatellite(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const-string p1, "deprovisionSatellite: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/telephony/satellite/wrapper/b;

    .line 11
    .line 12
    const/16 p1, 0xf

    .line 13
    .line 14
    invoke-direct {p0, p3, p1}, Landroid/telephony/satellite/wrapper/b;-><init>(Landroid/os/OutcomeReceiver;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$28;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$28;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "deprovisionSatellite - list: "

    .line 29
    .line 30
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p0, p3}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p3, La00/c;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p3, v1}, La00/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v0}, Landroid/telephony/satellite/SatelliteManager;->deprovisionSatellite(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public deprovisionService(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "deprovisionService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    const-string p1, "deprovisionService: mSatelliteManager is null"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/telephony/satellite/wrapper/d;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p3, p1}, Landroid/telephony/satellite/wrapper/d;-><init>(Ljava/util/function/Consumer;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v0, p1, p2, p3}, Landroid/telephony/satellite/SatelliteManager;->deprovisionService(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAttachRestrictionReasonsForCarrier(I)Ljava/util/Set;
    .registers 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getAttachRestrictionReasonsForCarrier - subId: "

    .line 2
    .line 3
    invoke-static {p1, v0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 11
    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    const-string p1, "getAttachRestrictionReasonsForCarrier: mSatelliteManager is null"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {v0, p1}, Landroid/telephony/satellite/SatelliteManager;->getAttachRestrictionReasonsForCarrier(I)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getAvailableServices(I)Ljava/util/List;
    .registers 6
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->getServiceStateForSubscriptionId(I)Landroid/telephony/ServiceState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_11

    .line 6
    .line 7
    const-string p1, "getAvailableServices(): ServiceState is null, return"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_24

    .line 25
    .line 26
    const-string p1, "getAvailableServices(): NetworkRegistrationInfo is null, return empty list"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/telephony/NetworkRegistrationInfo;->getAvailableServices()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "getAvailableServices() : serviceType="

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, La00/c;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v2, v3}, La00/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, ", "

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public getNtnSmsSupported()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/telephony/satellite/SatelliteManager;->getNtnSmsSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSatellitePlmnsForCarrier(I)Ljava/util/List;
    .registers 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getSatellitePlmnsForCarrier - subId: "

    .line 2
    .line 3
    invoke-static {p1, v0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 11
    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    const-string p1, "getSatellitePlmnsForCarrier: mSatelliteManager is null"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {v0, p1}, Landroid/telephony/satellite/SatelliteManager;->getSatellitePlmnsForCarrier(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getVersion()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isNonTerrestrialNetwork(I)Z
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->getServiceStateForSubscriptionId(I)Landroid/telephony/ServiceState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_d

    .line 7
    .line 8
    const-string p1, "isNonTerrestrialNetwork(): ServiceState is null, return"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1b

    .line 21
    .line 22
    const-string p1, "isNonTerrestrialNetwork(): NetworkRegistrationInfo is null, return"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/telephony/NetworkRegistrationInfo;->isNonTerrestrialNetwork()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "isNonTerrestrialNetwork = "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return p1
.end method

.method public isOnlyNonTerrestrialNetworkSubscription(I)Z
    .registers 5
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.oem_enabled_satellite_flag"
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getAvailableSubscriptionInfoList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_26

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, p1, :cond_a

    .line 28
    .line 29
    const-string p1, "found matched subscription info"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->isOnlyNonTerrestrialNetwork()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    const-string p1, "failed to found matched subscription info"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public isSatelliteESOSSupportedSubscription(I)Z
    .registers 6
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getAvailableSubscriptionInfoList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2e

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, p1, :cond_12

    .line 36
    .line 37
    const-string p1, "found matched subscription info"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->isSatelliteESOSSupported()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    const-string p1, "failed to found matched subscription info"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public isSatelliteSubscriberIdSupported()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    const-string v0, "isSatelliteSubscriberIdSupported: mSatelliteManager is null"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "requestSatelliteSubscriberProvisionStatus"

    .line 17
    .line 18
    const-class v2, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const-class v3, Landroid/os/OutcomeReceiver;

    .line 21
    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_1d} :catch_21

    .line 30
    if-eqz p0, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catch_21
    :cond_21
    return v1
.end method

.method public isUsingNonTerrestrialNetwork(I)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->getServiceStateForSubscriptionId(I)Landroid/telephony/ServiceState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_d

    .line 6
    .line 7
    const-string p1, "isUsingNonTerrestrialNetwork(): ServiceState is null, return"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->isUsingNonTerrestrialNetwork()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "isUsingNonTerrestrialNetwork() returns "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return p1
.end method

.method public pollPendingDatagrams(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pollPendingDatagrams"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 7
    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    const-string v0, "pollPendingDatagrams: mSatelliteManager is null"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/telephony/satellite/wrapper/d;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p0, p2, v0}, Landroid/telephony/satellite/wrapper/d;-><init>(Ljava/util/function/Consumer;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0, p1, p2}, Landroid/telephony/satellite/SatelliteManager;->pollPendingDatagrams(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public provisionSatellite(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const-string p1, "provisionSatellite: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/telephony/satellite/wrapper/b;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p3, p1}, Landroid/telephony/satellite/wrapper/b;-><init>(Landroid/os/OutcomeReceiver;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$27;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$27;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "provisionSatellite - list: "

    .line 28
    .line 29
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p0, p3}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, La00/c;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p3, v1}, La00/c;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, Landroid/telephony/satellite/SatelliteManager;->provisionSatellite(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public provisionService(Ljava/lang/String;[BLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "provisionService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    iget-object p0, v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 8
    .line 9
    if-nez p0, :cond_19

    .line 10
    .line 11
    const-string p0, "provisionService: mSatelliteManager is null"

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroid/telephony/satellite/wrapper/d;

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    invoke-direct {p0, p5, p1}, Landroid/telephony/satellite/wrapper/d;-><init>(Ljava/util/function/Consumer;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual/range {p0 .. p5}, Landroid/telephony/satellite/SatelliteManager;->provisionService(Ljava/lang/String;[BLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public registerForCapabilitiesChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesCallbackWrapper;)I
    .registers 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesCallbackWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.oem_enabled_satellite_flag"
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "requestForCapabilitiesChanged: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    new-instance v0, Landroid/telephony/satellite/wrapper/f;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Landroid/telephony/satellite/wrapper/f;-><init>(Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesCallbackWrapper;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteCapabilitiesCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p2, "registerForCapabilitiesChanged"

    .line 24
    .line 25
    invoke-direct {p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->registerForCapabilitiesChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteCapabilitiesCallback;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public registerForCarrierRoamingNtnModeChanged(ILjava/util/concurrent/Executor;Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper2;)V
    .registers 6
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper2;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    const-string v0, "registerForCarrierRoamingNtnModeChanged: subId="

    .line 13
    invoke-static {p1, v0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$CarrierRoamingNtnModeListener;

    invoke-direct {v0, p0, p3}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$CarrierRoamingNtnModeListener;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper2;)V

    .line 16
    sget-object v1, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sCarrierRoamingNtnModeListenerWrapperMap2:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p2, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public registerForCarrierRoamingNtnModeChanged(ILjava/util/concurrent/Executor;Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;)V
    .registers 6
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "registerForCarrierRoamingNtnModeChanged: subId="

    .line 2
    invoke-static {p1, v0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$CarrierRoamingNtnModeListener;

    invoke-direct {v0, p0, p3}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$CarrierRoamingNtnModeListener;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;)V

    .line 5
    sget-object v1, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sCarrierRoamingNtnModeListenerWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public registerForCommunicationAllowedStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper;)I
    .registers 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "requestForCommunicationAllowedStateChanged: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$24;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$24;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteCommunicationAllowedStateCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->registerForCommunicationAccessStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteCommunicationAccessStateCallback;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string p2, "registerForCommunicationAllowedStateChanged - result: "

    .line 30
    .line 31
    invoke-static {p1, p2}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return p1
.end method

.method public registerForCommunicationAllowedStateChanged2(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper2;)I
    .registers 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper2;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "registerForCommunicationAllowedStateChanged2: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$25;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$25;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper2;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteCommunicationAllowedStateCallbackWrapperMap2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->registerForCommunicationAccessStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteCommunicationAccessStateCallback;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public registerForIncomingDatagram(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/wrapper/SatelliteDatagramCallbackWrapper;)I
    .registers 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/satellite/wrapper/SatelliteDatagramCallbackWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "registerForIncomingDatagram: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$12;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$12;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/SatelliteDatagramCallbackWrapper;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteDatagramCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->registerForIncomingDatagram(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteDatagramCallback;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string p2, "registerForIncomingDatagram - result: "

    .line 30
    .line 31
    invoke-static {p1, p2}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return p1
.end method

.method public registerForModemStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper2;)I
    .registers 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper2;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    if-nez v0, :cond_c

    .line 15
    const-string p1, "registerForModemStateChanged: mSatelliteManager is null"

    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    const/16 p0, 0xb

    return p0

    .line 16
    :cond_c
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$11;

    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$11;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper2;)V

    .line 17
    sget-object v1, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteModemStateCallbackWrapperMap2:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->registerForModemStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteModemStateCallback;)I

    move-result p1

    .line 20
    const-string p2, "registerForModemStateChanged - result: "

    .line 21
    invoke-static {p1, p2}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    return p1
.end method

.method public registerForModemStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper;)I
    .registers 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    if-nez v0, :cond_c

    .line 2
    const-string p1, "registerForModemStateChanged: mSatelliteManager is null"

    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    const/16 p0, 0xb

    return p0

    .line 3
    :cond_c
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$10;

    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$10;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper;)V

    .line 4
    sget-object v1, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteModemStateCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->registerForModemStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteModemStateCallback;)I

    move-result p1

    .line 7
    const-string p2, "registerForModemStateChanged - result: "

    .line 8
    invoke-static {p1, p2}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    return p1
.end method

.method public registerForNtnSignalStrengthChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/wrapper/NtnSignalStrengthCallbackWrapper;)V
    .registers 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/satellite/wrapper/NtnSignalStrengthCallbackWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.oem_enabled_satellite_flag"
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string p1, "registerForNtnSignalStrengthChanged: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$19;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$19;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/NtnSignalStrengthCallbackWrapper;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sNtnSignalStrengthCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p2, "registerForNtnSignalStrengthChanged"

    .line 22
    .line 23
    invoke-direct {p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->registerForNtnSignalStrengthChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/NtnSignalStrengthCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public registerForProvisionStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/wrapper/SatelliteProvisionStateCallbackWrapper;)I
    .registers 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/satellite/wrapper/SatelliteProvisionStateCallbackWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "registerForProvisionStateChanged: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$8;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$8;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/SatelliteProvisionStateCallbackWrapper;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteProvisionStateCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->registerForProvisionStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteProvisionStateCallback;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string p2, "registerForProvisionStateChanged - result: "

    .line 30
    .line 31
    invoke-static {p1, p2}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return p1
.end method

.method public registerForSelectedNbIotSatelliteSubscriptionChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/wrapper/SelectedNbIotSatelliteSubscriptionCallbackWrapper;)I
    .registers 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/satellite/wrapper/SelectedNbIotSatelliteSubscriptionCallbackWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/e;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/telephony/satellite/wrapper/e;-><init>(Landroid/telephony/satellite/wrapper/SelectedNbIotSatelliteSubscriptionCallbackWrapper;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSelectedNbIotSatelliteSubscriptionCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->registerForSelectedNbIotSatelliteSubscriptionChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public registerForSupportedStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/wrapper/SatelliteSupportedStateCallbackWrapper;)I
    .registers 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/satellite/wrapper/SatelliteSupportedStateCallbackWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "registerForSupportedStateChanged: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$21;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$21;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/SatelliteSupportedStateCallbackWrapper;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteSupportedStateCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->registerForSupportedStateChanged(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string p2, "registerForSupportedStateChanged - result: "

    .line 30
    .line 31
    invoke-static {p1, p2}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return p1
.end method

.method public removeAttachRestrictionForCarrier(IILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 7
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "removeAttachRestrictionForCarrier - subId: "

    .line 2
    .line 3
    const-string v1, ", reason: "

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, La1/b;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 13
    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    const-string p1, "removeAttachRestrictionForCarrier: mSatelliteManager is null"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/telephony/satellite/wrapper/d;

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-direct {p0, p4, p1}, Landroid/telephony/satellite/wrapper/d;-><init>(Ljava/util/function/Consumer;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/telephony/satellite/SatelliteManager;->removeAttachRestrictionForCarrier(IILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public requestAttachEnabledForCarrier(IZLjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 7
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestAttachEnabledForCarrier - subId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", enableSatellite: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 27
    .line 28
    if-nez v0, :cond_2c

    .line 29
    .line 30
    const-string p1, "requestAttachEnabledForCarrier: mSatelliteManager is null"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Landroid/telephony/satellite/wrapper/d;

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-direct {p0, p4, p1}, Landroid/telephony/satellite/wrapper/d;-><init>(Ljava/util/function/Consumer;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/telephony/satellite/SatelliteManager;->requestAttachEnabledForCarrier(IZLjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public requestCapabilities(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/OutcomeReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;",
            "Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const-string v0, "requestCapabilities: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/telephony/satellite/wrapper/b;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Landroid/telephony/satellite/wrapper/b;-><init>(Landroid/os/OutcomeReceiver;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$5;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "requestCapabilities"

    .line 27
    .line 28
    invoke-direct {p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->requestCapabilities(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public requestEnabled(ZZZLjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 9
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ", enableDemoMode: "

    .line 2
    .line 3
    const-string v1, ", isEmergency: "

    .line 4
    .line 5
    const-string v2, "requestEnabled - enableSatellite: "

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p2, v1}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 22
    .line 23
    if-nez v0, :cond_28

    .line 24
    .line 25
    const-string p1, "requestEnabled: mSatelliteManager is null"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Landroid/telephony/satellite/wrapper/d;

    .line 31
    .line 32
    const/16 p1, 0x9

    .line 33
    .line 34
    invoke-direct {p0, p5, p1}, Landroid/telephony/satellite/wrapper/d;-><init>(Ljava/util/function/Consumer;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p0, Landroid/telephony/satellite/EnableRequestAttributes$Builder;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Landroid/telephony/satellite/EnableRequestAttributes$Builder;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->setDemoMode(Z)Landroid/telephony/satellite/EnableRequestAttributes$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p3}, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->setEmergencyMode(Z)Landroid/telephony/satellite/EnableRequestAttributes$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->build()Landroid/telephony/satellite/EnableRequestAttributes;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0, p4, p5}, Landroid/telephony/satellite/SatelliteManager;->requestEnabled(Landroid/telephony/satellite/EnableRequestAttributes;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public requestIsAttachEnabledForCarrier(ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 5
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const-string p1, "requestIsAttachEnabledForCarrier: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/telephony/satellite/wrapper/b;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p3, p1}, Landroid/telephony/satellite/wrapper/b;-><init>(Landroid/os/OutcomeReceiver;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$20;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "requestIsAttachEnabledForCarrier - subId: "

    .line 26
    .line 27
    invoke-static {p1, p3}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p0, p3}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v0}, Landroid/telephony/satellite/SatelliteManager;->requestIsAttachEnabledForCarrier(ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public requestIsCommunicationAllowedForCurrentLocation(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/OutcomeReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const-string v0, "requestIsCommunicationAllowedForCurrentLocation: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/telephony/satellite/wrapper/b;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Landroid/telephony/satellite/wrapper/b;-><init>(Landroid/os/OutcomeReceiver;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$13;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$13;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "requestIsCommunicationAllowedForCurrentLocation"

    .line 27
    .line 28
    invoke-direct {p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->requestIsCommunicationAllowedForCurrentLocation(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public requestIsDemoModeEnabled(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/OutcomeReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const-string v0, "requestIsDemoModeEnabled: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/telephony/satellite/wrapper/b;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Landroid/telephony/satellite/wrapper/b;-><init>(Landroid/os/OutcomeReceiver;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$2;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "requestIsDemoModeEnabled"

    .line 27
    .line 28
    invoke-direct {p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->requestIsDemoModeEnabled(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public requestIsEmergencyModeEnabled(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/OutcomeReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const-string v0, "requestIsEmergencyModeEnabled: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/telephony/satellite/wrapper/b;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p0, p2, v0}, Landroid/telephony/satellite/wrapper/b;-><init>(Landroid/os/OutcomeReceiver;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$3;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "requestIsEmergencyModeEnabled"

    .line 26
    .line 27
    invoke-direct {p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->requestIsEmergencyModeEnabled(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public requestIsEnabled(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/OutcomeReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const-string v0, "requestIsEnabled: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/telephony/satellite/wrapper/b;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Landroid/telephony/satellite/wrapper/b;-><init>(Landroid/os/OutcomeReceiver;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$1;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "requestIsEnabled"

    .line 27
    .line 28
    invoke-direct {p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->requestIsEnabled(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public requestIsProvisioned(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/OutcomeReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const-string v0, "requestIsProvisioned: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/telephony/satellite/wrapper/b;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Landroid/telephony/satellite/wrapper/b;-><init>(Landroid/os/OutcomeReceiver;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$9;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$9;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "requestIsProvisioned"

    .line 27
    .line 28
    invoke-direct {p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->requestIsProvisioned(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public requestIsSupported(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/OutcomeReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const-string v0, "requestIsSupported: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/telephony/satellite/wrapper/b;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, p2, v0}, Landroid/telephony/satellite/wrapper/b;-><init>(Landroid/os/OutcomeReceiver;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$4;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "requestIsSupported"

    .line 26
    .line 27
    invoke-direct {p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->requestIsSupported(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public requestNtnSignalStrength(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/OutcomeReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.oem_enabled_satellite_flag"
    .end annotation

    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/telephony/satellite/wrapper/NtnSignalStrengthWrapper;",
            "Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const-string v0, "requestNtnSignalStrength: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/telephony/satellite/wrapper/b;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Landroid/telephony/satellite/wrapper/b;-><init>(Landroid/os/OutcomeReceiver;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$18;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$18;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "requestNtnSignalStrength"

    .line 27
    .line 28
    invoke-direct {p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->requestNtnSignalStrength(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public requestSatelliteAccessConfigurationForCurrentLocation(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/OutcomeReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;",
            "Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const-string v0, "requestSatelliteAccessConfigurationForCurrentLocation: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/telephony/satellite/wrapper/b;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p2, v0}, Landroid/telephony/satellite/wrapper/b;-><init>(Landroid/os/OutcomeReceiver;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$14;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$14;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->requestSatelliteAccessConfigurationForCurrentLocation(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public requestSatelliteDisplayName(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/OutcomeReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/CharSequence;",
            "Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const-string v0, "requestSatelliteDisplayName: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/telephony/satellite/wrapper/b;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, p2, v0}, Landroid/telephony/satellite/wrapper/b;-><init>(Landroid/os/OutcomeReceiver;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$16;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$16;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->requestSatelliteDisplayName(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public requestSatelliteSubscriberProvisionStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/OutcomeReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/util/List<",
            "Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;",
            ">;",
            "Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const-string v0, "requestSatelliteSubscriberProvisionStatus: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/telephony/satellite/wrapper/b;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Landroid/telephony/satellite/wrapper/b;-><init>(Landroid/os/OutcomeReceiver;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$26;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$26;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "requestSatelliteSubscriberProvisionStatus"

    .line 33
    .line 34
    invoke-direct {p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->requestSatelliteSubscriberProvisionStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public requestSelectedNbIotSatelliteSubscriptionId(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/OutcomeReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const-string v0, "requestSelectedNbIotSatelliteSubscriptionId: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/telephony/satellite/wrapper/b;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Landroid/telephony/satellite/wrapper/b;-><init>(Landroid/os/OutcomeReceiver;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$17;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$17;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "requestSelectedNbIotSatelliteSubscriptionId"

    .line 27
    .line 28
    invoke-direct {p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->requestSelectedNbIotSatelliteSubscriptionId(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public requestSessionStats(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/OutcomeReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;",
            "Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const-string v0, "requestSessionStats: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/telephony/satellite/wrapper/b;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Landroid/telephony/satellite/wrapper/b;-><init>(Landroid/os/OutcomeReceiver;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$22;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$22;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "requestSessionStats"

    .line 27
    .line 28
    invoke-direct {p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->requestSessionStats(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public requestSessionStats2(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/OutcomeReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;",
            "Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestSessionStats2 called"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    new-instance p0, Landroid/telephony/satellite/wrapper/b;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p0, p2, v0}, Landroid/telephony/satellite/wrapper/b;-><init>(Landroid/os/OutcomeReceiver;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$23;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$23;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->requestSessionStats(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public requestTimeForNextSatelliteVisibility(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/OutcomeReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/time/Duration;",
            "Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const-string v0, "requestTimeForNextSatelliteVisibility: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/telephony/satellite/wrapper/b;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p0, p2, v0}, Landroid/telephony/satellite/wrapper/b;-><init>(Landroid/os/OutcomeReceiver;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$15;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$15;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "requestTimeForNextSatelliteVisibility"

    .line 26
    .line 27
    invoke-direct {p0, p2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/telephony/satellite/SatelliteManager;->requestTimeForNextSatelliteVisibility(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public sendDatagram(ILandroid/telephony/satellite/wrapper/SatelliteDatagramWrapper;ZLjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 12
    .param p2    # Landroid/telephony/satellite/wrapper/SatelliteDatagramWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/telephony/satellite/wrapper/SatelliteDatagramWrapper;",
            "Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sendDatagram - datagramType: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", needFullScreenPointingUI: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 27
    .line 28
    if-nez v0, :cond_2d

    .line 29
    .line 30
    const-string p1, "sendDatagram: mSatelliteManager is null"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Landroid/telephony/satellite/wrapper/d;

    .line 36
    .line 37
    const/16 p1, 0xb

    .line 38
    .line 39
    invoke-direct {p0, p5, p1}, Landroid/telephony/satellite/wrapper/d;-><init>(Ljava/util/function/Consumer;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v2, Landroid/telephony/satellite/SatelliteDatagram;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/telephony/satellite/wrapper/SatelliteDatagramWrapper;->getSatelliteDatagram()[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v2, p2}, Landroid/telephony/satellite/SatelliteDatagram;-><init>([B)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 56
    .line 57
    move v1, p1

    .line 58
    move v3, p3

    .line 59
    move-object v4, p4

    .line 60
    move-object v5, p5

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/satellite/SatelliteManager;->sendDatagram(ILandroid/telephony/satellite/SatelliteDatagram;ZLjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setDeviceAlignedWithSatellite(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setDeviceAlignedWithSatellite - isAligned: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 19
    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    const-string p1, "setDeviceAlignedWithSatellite: mSatelliteManager is null"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0, p1}, Landroid/telephony/satellite/SatelliteManager;->setDeviceAlignedWithSatellite(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setNtnSmsSupported(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string p1, "setNtnSmsSupported: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0, p1}, Landroid/telephony/satellite/SatelliteManager;->setNtnSmsSupported(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startTransmissionUpdates(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper;)V
    .registers 6
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const-string p3, "startTransmissionUpdates: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, p3}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/telephony/satellite/wrapper/d;

    .line 11
    .line 12
    const/4 p3, 0x5

    .line 13
    invoke-direct {p0, p2, p3}, Landroid/telephony/satellite/wrapper/d;-><init>(Ljava/util/function/Consumer;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$6;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteTransmissionUpdateCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p3, "startTransmissionUpdates"

    .line 31
    .line 32
    invoke-direct {p0, p3}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Landroid/telephony/satellite/SatelliteManager;->startTransmissionUpdates(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public startTransmissionUpdates2(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper2;)V
    .registers 6
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper2;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const-string p3, "startTransmissionUpdates2: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, p3}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/telephony/satellite/wrapper/d;

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-direct {p0, p2, p3}, Landroid/telephony/satellite/wrapper/d;-><init>(Ljava/util/function/Consumer;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$7;-><init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper2;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteTransmissionUpdateCallbackWrapperMap2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v0}, Landroid/telephony/satellite/SatelliteManager;->startTransmissionUpdates(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public stopTransmissionUpdates(Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 5
    .param p1    # Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const-string p1, "stopTransmissionUpdates: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/telephony/satellite/wrapper/d;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-direct {p0, p3, p1}, Landroid/telephony/satellite/wrapper/d;-><init>(Ljava/util/function/Consumer;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteTransmissionUpdateCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;

    .line 27
    .line 28
    if-eqz p1, :cond_27

    .line 29
    .line 30
    const-string v0, "stopTransmissionUpdates"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Landroid/telephony/satellite/SatelliteManager;->stopTransmissionUpdates(Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public stopTransmissionUpdates2(Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper2;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 5
    .param p1    # Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper2;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper2;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const-string p1, "stopTransmissionUpdates2: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/telephony/satellite/wrapper/d;

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-direct {p0, p3, p1}, Landroid/telephony/satellite/wrapper/d;-><init>(Ljava/util/function/Consumer;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    sget-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteTransmissionUpdateCallbackWrapperMap2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;

    .line 28
    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Landroid/telephony/satellite/SatelliteManager;->stopTransmissionUpdates(Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public unregisterForCapabilitiesChanged(Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesCallbackWrapper;)V
    .registers 3
    .param p1    # Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesCallbackWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.oem_enabled_satellite_flag"
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string p1, "unregisterForCapabilitiesChanged: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteCapabilitiesCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/telephony/satellite/SatelliteCapabilitiesCallback;

    .line 18
    .line 19
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    const-string v0, "unregisterForCapabilitiesChanged"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/SatelliteManager;->unregisterForCapabilitiesChanged(Landroid/telephony/satellite/SatelliteCapabilitiesCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public unregisterForCarrierRoamingNtnModeChanged(ILandroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper2;)V
    .registers 4
    .param p2    # Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper2;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    const-string v0, "unregisterForCarrierRoamingNtnModeChanged: subId="

    .line 13
    invoke-static {p1, v0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 15
    sget-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sCarrierRoamingNtnModeListenerWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$CarrierRoamingNtnModeListener;

    if-eqz p2, :cond_1c

    .line 17
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    :cond_1c
    return-void
.end method

.method public unregisterForCarrierRoamingNtnModeChanged(ILandroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;)V
    .registers 4
    .param p2    # Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unregisterForCarrierRoamingNtnModeChanged: subId="

    .line 2
    invoke-static {p1, v0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sCarrierRoamingNtnModeListenerWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$CarrierRoamingNtnModeListener;

    if-eqz p2, :cond_1c

    .line 6
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    :cond_1c
    return-void
.end method

.method public unregisterForCommunicationAllowedStateChanged(Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper;)V
    .registers 3
    .param p1    # Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string p1, "unregisterForCommunicationAllowedStateChanged: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteCommunicationAllowedStateCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/telephony/satellite/SatelliteCommunicationAccessStateCallback;

    .line 18
    .line 19
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    const-string v0, "unregisterForCommunicationAllowedStateChanged"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/SatelliteManager;->unregisterForCommunicationAccessStateChanged(Landroid/telephony/satellite/SatelliteCommunicationAccessStateCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public unregisterForCommunicationAllowedStateChanged2(Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper2;)V
    .registers 3
    .param p1    # Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper2;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteCommunicationAllowedStateCallbackWrapperMap2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/telephony/satellite/SatelliteCommunicationAccessStateCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/SatelliteManager;->unregisterForCommunicationAccessStateChanged(Landroid/telephony/satellite/SatelliteCommunicationAccessStateCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public unregisterForIncomingDatagram(Landroid/telephony/satellite/wrapper/SatelliteDatagramCallbackWrapper;)V
    .registers 3
    .param p1    # Landroid/telephony/satellite/wrapper/SatelliteDatagramCallbackWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string p1, "unregisterForIncomingDatagram: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteDatagramCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/telephony/satellite/SatelliteDatagramCallback;

    .line 18
    .line 19
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    const-string v0, "unregisterForIncomingDatagram"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/SatelliteManager;->unregisterForIncomingDatagram(Landroid/telephony/satellite/SatelliteDatagramCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public unregisterForModemStateChanged(Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper2;)V
    .registers 3
    .param p1    # Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper2;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    if-nez v0, :cond_a

    .line 7
    const-string p1, "unregisterForModemStateChanged: mSatelliteManager is null"

    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_a
    sget-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteModemStateCallbackWrapperMap2:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/satellite/SatelliteModemStateCallback;

    if-eqz p1, :cond_1e

    .line 9
    const-string v0, "unregisterForModemStateChanged"

    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/SatelliteManager;->unregisterForModemStateChanged(Landroid/telephony/satellite/SatelliteModemStateCallback;)V

    :cond_1e
    return-void
.end method

.method public unregisterForModemStateChanged(Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper;)V
    .registers 3
    .param p1    # Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    if-nez v0, :cond_a

    .line 2
    const-string p1, "unregisterForModemStateChanged: mSatelliteManager is null"

    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_a
    sget-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteModemStateCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/satellite/SatelliteModemStateCallback;

    if-eqz p1, :cond_1e

    .line 4
    const-string v0, "unregisterForModemStateChanged"

    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/SatelliteManager;->unregisterForModemStateChanged(Landroid/telephony/satellite/SatelliteModemStateCallback;)V

    :cond_1e
    return-void
.end method

.method public unregisterForNtnSignalStrengthChanged(Landroid/telephony/satellite/wrapper/NtnSignalStrengthCallbackWrapper;)V
    .registers 3
    .param p1    # Landroid/telephony/satellite/wrapper/NtnSignalStrengthCallbackWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.oem_enabled_satellite_flag"
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string p1, "unregisterForNtnSignalStrengthChanged: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sNtnSignalStrengthCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/telephony/satellite/NtnSignalStrengthCallback;

    .line 18
    .line 19
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    const-string v0, "unregisterForNtnSignalStrengthChanged"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/SatelliteManager;->unregisterForNtnSignalStrengthChanged(Landroid/telephony/satellite/NtnSignalStrengthCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public unregisterForProvisionStateChanged(Landroid/telephony/satellite/wrapper/SatelliteProvisionStateCallbackWrapper;)V
    .registers 3
    .param p1    # Landroid/telephony/satellite/wrapper/SatelliteProvisionStateCallbackWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string p1, "unregisterForProvisionStateChanged: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteProvisionStateCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/telephony/satellite/SatelliteProvisionStateCallback;

    .line 18
    .line 19
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    const-string v0, "unregisterForProvisionStateChanged"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/SatelliteManager;->unregisterForProvisionStateChanged(Landroid/telephony/satellite/SatelliteProvisionStateCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public unregisterForSelectedNbIotSatelliteSubscriptionChanged(Landroid/telephony/satellite/wrapper/SelectedNbIotSatelliteSubscriptionCallbackWrapper;)V
    .registers 3
    .param p1    # Landroid/telephony/satellite/wrapper/SelectedNbIotSatelliteSubscriptionCallbackWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSelectedNbIotSatelliteSubscriptionCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/SatelliteManager;->unregisterForSelectedNbIotSatelliteSubscriptionChanged(Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p1, "unregisterForSelectedNbIotSatelliteSubscriptionChanged: internalCallback is null"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterForSupportedStateChanged(Landroid/telephony/satellite/wrapper/SatelliteSupportedStateCallbackWrapper;)V
    .registers 3
    .param p1    # Landroid/telephony/satellite/wrapper/SatelliteSupportedStateCallbackWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string p1, "unregisterForSupportedStateChanged: mSatelliteManager is null"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->sSatelliteSupportedStateCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/function/Consumer;

    .line 18
    .line 19
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    const-string v0, "unregisterForSupportedStateChanged"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->logWithCallerInfo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/SatelliteManager;->unregisterForSupportedStateChanged(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass1 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$1)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->requestIsEnabled(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Ljava/lang/Boolean;",
        "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$1;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$1;->val$callback:Landroid/os/OutcomeReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$1;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestIsEnabled - onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$1;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteManager$SatelliteException;->getErrorCode()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteManager$SatelliteException;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$1;->onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V

    return-void
.end method

.method public onResult(Ljava/lang/Boolean;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$1;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestIsEnabled - onResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$1;->val$callback:Landroid/os/OutcomeReceiver;

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$1;->onResult(Ljava/lang/Boolean;)V

    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass10 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$10)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$10;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/telephony/satellite/SatelliteModemStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->registerForModemStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$10;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$10;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSatelliteModemStateChanged(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$10;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onSatelliteModemStateChanged - state: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$10;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper;->onSatelliteModemStateChanged(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass11 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$11)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$11;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/telephony/satellite/SatelliteModemStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->registerForModemStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper2;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper2;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$11;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$11;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEmergencyModeChanged(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$11;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onEmergencyModeChanged - isEmergency: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$11;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper2;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper2;->onEmergencyModeChanged(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onRegistrationFailure(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$11;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onRegistrationFailure - causeCode: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$11;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper2;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper2;->onRegistrationFailure(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSatelliteModemStateChanged(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$11;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onSatelliteModemStateChanged - state: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$11;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper2;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper2;->onSatelliteModemStateChanged(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTerrestrialNetworkAvailableChanged(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$11;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onTerrestrialNetworkAvailableChanged - isAvailable: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$11;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper2;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteModemStateCallbackWrapper2;->onTerrestrialNetworkAvailableChanged(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass12 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$12)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$12;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/telephony/satellite/SatelliteDatagramCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->registerForIncomingDatagram(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/wrapper/SatelliteDatagramCallbackWrapper;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/telephony/satellite/wrapper/SatelliteDatagramCallbackWrapper;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/SatelliteDatagramCallbackWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$12;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$12;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteDatagramCallbackWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSatelliteDatagramReceived(JLandroid/telephony/satellite/SatelliteDatagram;ILjava/util/function/Consumer;)V
    .registers 9
    .param p3    # Landroid/telephony/satellite/SatelliteDatagram;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/telephony/satellite/SatelliteDatagram;",
            "I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$12;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onSatelliteDatagramReceived - datagramId: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", pendingCount: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$12;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteDatagramCallbackWrapper;

    .line 29
    .line 30
    move-object v0, p3

    .line 31
    new-instance p3, Landroid/telephony/satellite/wrapper/SatelliteDatagramWrapper;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/telephony/satellite/SatelliteDatagram;->getSatelliteDatagram()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p3, v0}, Landroid/telephony/satellite/wrapper/SatelliteDatagramWrapper;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p0 .. p5}, Landroid/telephony/satellite/wrapper/SatelliteDatagramCallbackWrapper;->onSatelliteDatagramReceived(JLandroid/telephony/satellite/wrapper/SatelliteDatagramWrapper;ILjava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass13 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$13)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$13;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->requestIsCommunicationAllowedForCurrentLocation(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Ljava/lang/Boolean;",
        "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$13;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$13;->val$callback:Landroid/os/OutcomeReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$13;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestIsCommunicationAllowedForCurrentLocation - onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$13;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteManager$SatelliteException;->getErrorCode()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteManager$SatelliteException;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$13;->onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V

    return-void
.end method

.method public onResult(Ljava/lang/Boolean;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$13;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestIsCommunicationAllowedForCurrentLocation - onResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$13;->val$callback:Landroid/os/OutcomeReceiver;

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$13;->onResult(Ljava/lang/Boolean;)V

    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass14 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$14)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$14;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->requestSatelliteAccessConfigurationForCurrentLocation(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Landroid/telephony/satellite/SatelliteAccessConfiguration;",
        "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$14;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$14;->val$callback:Landroid/os/OutcomeReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V
    .registers 3

    .line 2
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$14;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteManager$SatelliteException;->getErrorCode()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteManager$SatelliteException;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$14;->onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V

    return-void
.end method

.method public onResult(Landroid/telephony/satellite/SatelliteAccessConfiguration;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$14;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v1, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;

    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$14;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 3
    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteAccessConfiguration;->getSatelliteInfos()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->H(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteAccessConfiguration;->getTagIds()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-interface {v0, v1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteAccessConfiguration;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$14;->onResult(Landroid/telephony/satellite/SatelliteAccessConfiguration;)V

    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass15 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$15)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$15;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->requestTimeForNextSatelliteVisibility(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Ljava/time/Duration;",
        "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$15;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$15;->val$callback:Landroid/os/OutcomeReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$15;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestTimeForNextSatelliteVisibility - onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$15;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteManager$SatelliteException;->getErrorCode()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteManager$SatelliteException;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$15;->onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/time/Duration;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$15;->onResult(Ljava/time/Duration;)V

    return-void
.end method

.method public onResult(Ljava/time/Duration;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$15;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestTimeForNextSatelliteVisibility - onResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$15;->val$callback:Landroid/os/OutcomeReceiver;

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass16 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$16)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$16;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->requestSatelliteDisplayName(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Ljava/lang/CharSequence;",
        "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$16;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$16;->val$callback:Landroid/os/OutcomeReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V
    .registers 3

    .line 2
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$16;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteManager$SatelliteException;->getErrorCode()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteManager$SatelliteException;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$16;->onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V

    return-void
.end method

.method public onResult(Ljava/lang/CharSequence;)V
    .registers 2

    .line 2
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$16;->val$callback:Landroid/os/OutcomeReceiver;

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$16;->onResult(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass17 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$17)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$17;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->requestSelectedNbIotSatelliteSubscriptionId(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Ljava/lang/Integer;",
        "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$17;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$17;->val$callback:Landroid/os/OutcomeReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V
    .registers 3

    .line 2
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$17;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteManager$SatelliteException;->getErrorCode()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteManager$SatelliteException;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$17;->onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V

    return-void
.end method

.method public onResult(Ljava/lang/Integer;)V
    .registers 2

    .line 2
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$17;->val$callback:Landroid/os/OutcomeReceiver;

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$17;->onResult(Ljava/lang/Integer;)V

    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass18 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$18)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$18;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->requestNtnSignalStrength(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Landroid/telephony/satellite/NtnSignalStrength;",
        "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$18;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$18;->val$callback:Landroid/os/OutcomeReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$18;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestNtnSignalStrength - onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$18;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteManager$SatelliteException;->getErrorCode()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteManager$SatelliteException;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$18;->onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V

    return-void
.end method

.method public onResult(Landroid/telephony/satellite/NtnSignalStrength;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$18;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestNtnSignalStrength - onResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$18;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/telephony/satellite/wrapper/NtnSignalStrengthWrapper;

    invoke-virtual {p1}, Landroid/telephony/satellite/NtnSignalStrength;->getLevel()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/telephony/satellite/wrapper/NtnSignalStrengthWrapper;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/NtnSignalStrength;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$18;->onResult(Landroid/telephony/satellite/NtnSignalStrength;)V

    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass19 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$19)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$19;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/telephony/satellite/NtnSignalStrengthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->registerForNtnSignalStrengthChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/wrapper/NtnSignalStrengthCallbackWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/telephony/satellite/wrapper/NtnSignalStrengthCallbackWrapper;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/NtnSignalStrengthCallbackWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$19;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$19;->val$callback:Landroid/telephony/satellite/wrapper/NtnSignalStrengthCallbackWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onNtnSignalStrengthChanged(Landroid/telephony/satellite/NtnSignalStrength;)V
    .registers 5
    .param p1    # Landroid/telephony/satellite/NtnSignalStrength;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$19;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onNtnSignalStrengthChanged - ntnSignalStrength: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$19;->val$callback:Landroid/telephony/satellite/wrapper/NtnSignalStrengthCallbackWrapper;

    .line 21
    .line 22
    new-instance v0, Landroid/telephony/satellite/wrapper/NtnSignalStrengthWrapper;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/telephony/satellite/NtnSignalStrength;->getLevel()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v0, p1}, Landroid/telephony/satellite/wrapper/NtnSignalStrengthWrapper;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroid/telephony/satellite/wrapper/NtnSignalStrengthCallbackWrapper;->onNtnSignalStrengthChanged(Landroid/telephony/satellite/wrapper/NtnSignalStrengthWrapper;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass2 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$2)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->requestIsDemoModeEnabled(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Ljava/lang/Boolean;",
        "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$2;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$2;->val$callback:Landroid/os/OutcomeReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$2;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestIsDemoModeEnabled - onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$2;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteManager$SatelliteException;->getErrorCode()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteManager$SatelliteException;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$2;->onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V

    return-void
.end method

.method public onResult(Ljava/lang/Boolean;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$2;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestIsDemoModeEnabled - onResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$2;->val$callback:Landroid/os/OutcomeReceiver;

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$2;->onResult(Ljava/lang/Boolean;)V

    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass20 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$20)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$20;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->requestIsAttachEnabledForCarrier(ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Ljava/lang/Boolean;",
        "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$20;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$20;->val$callback:Landroid/os/OutcomeReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$20;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestIsAttachEnabledForCarrier - onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$20;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteManager$SatelliteException;->getErrorCode()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteManager$SatelliteException;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$20;->onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V

    return-void
.end method

.method public onResult(Ljava/lang/Boolean;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$20;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestIsAttachEnabledForCarrier - onResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$20;->val$callback:Landroid/os/OutcomeReceiver;

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$20;->onResult(Ljava/lang/Boolean;)V

    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass21 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$21)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$21;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->registerForSupportedStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/wrapper/SatelliteSupportedStateCallbackWrapper;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/telephony/satellite/wrapper/SatelliteSupportedStateCallbackWrapper;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/SatelliteSupportedStateCallbackWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$21;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$21;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteSupportedStateCallbackWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$21;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerForSupportedStateChanged - accept: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$21;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteSupportedStateCallbackWrapper;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteSupportedStateCallbackWrapper;->onSatelliteSupportedStateChanged(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$21;->accept(Ljava/lang/Boolean;)V

    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass22 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$22)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$22;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->requestSessionStats(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Landroid/telephony/satellite/SatelliteSessionStats;",
        "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$22;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$22;->val$callback:Landroid/os/OutcomeReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$22;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestSessionStats - onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$22;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteManager$SatelliteException;->getErrorCode()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteManager$SatelliteException;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$22;->onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V

    return-void
.end method

.method public onResult(Landroid/telephony/satellite/SatelliteSessionStats;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$22;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestSessionStats - onResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;

    invoke-direct {v0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteSessionStats;->getCountOfSuccessfulUserMessages()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;->setCountOfSuccessfulUserMessages(I)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteSessionStats;->getCountOfUnsuccessfulUserMessages()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;->setCountOfUnsuccessfulUserMessages(I)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteSessionStats;->getCountOfTimedOutUserMessagesWaitingForConnection()I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;->setCountOfTimedOutUserMessagesWaitingForConnection(I)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteSessionStats;->getCountOfTimedOutUserMessagesWaitingForAck()I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;->setCountOfTimedOutUserMessagesWaitingForAck(I)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteSessionStats;->getCountOfUserMessagesInQueueToBeSent()I

    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;->setCountOfUserMessagesInQueueToBeSent(I)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;->build()Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;

    move-result-object p1

    .line 14
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$22;->val$callback:Landroid/os/OutcomeReceiver;

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteSessionStats;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$22;->onResult(Landroid/telephony/satellite/SatelliteSessionStats;)V

    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass23 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$23)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$23;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->requestSessionStats2(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Landroid/telephony/satellite/SatelliteSessionStats;",
        "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$23;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$23;->val$callback:Landroid/os/OutcomeReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V
    .registers 3

    .line 2
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$23;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteManager$SatelliteException;->getErrorCode()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteManager$SatelliteException;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$23;->onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V

    return-void
.end method

.method public onResult(Landroid/telephony/satellite/SatelliteSessionStats;)V
    .registers 6

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$23;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    const-string v1, "requestSessionStats2 onResult received"

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteSessionStats;->getSatelliteSessionStats()Ljava/util/Map;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$23;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/satellite/SatelliteSessionStats;

    invoke-static {v3, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->G(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/SatelliteSessionStats;)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 9
    :cond_3a
    new-instance p1, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    invoke-direct {p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->setSatelliteSessionStats(Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$23;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestSessionStats2 completed sessionStatsWrapper2 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$23;->val$callback:Landroid/os/OutcomeReceiver;

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteSessionStats;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$23;->onResult(Landroid/telephony/satellite/SatelliteSessionStats;)V

    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass24 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$24)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$24;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/telephony/satellite/SatelliteCommunicationAccessStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->registerForCommunicationAllowedStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$24;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$24;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAccessAllowedStateChanged(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$24;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onAccessAllowedStateChanged - supported: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$24;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper;->onSatelliteCommunicationAllowedStateChanged(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass25 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$25)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$25;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/telephony/satellite/SatelliteCommunicationAccessStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->registerForCommunicationAllowedStateChanged2(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper2;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper2;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$25;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$25;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAccessAllowedStateChanged(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$25;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper2;->onSatelliteCommunicationAllowedStateChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAccessConfigurationChanged(Landroid/telephony/satellite/SatelliteAccessConfiguration;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$25;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper2;

    .line 4
    .line 5
    new-instance v1, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;

    .line 6
    .line 7
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$25;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteAccessConfiguration;->getSatelliteInfos()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, v2}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->H(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteAccessConfiguration;->getTagIds()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteCommunicationAllowedStateCallbackWrapper2;->onSatelliteAccessConfigurationChanged(Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass26 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$26)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$26;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->requestSatelliteSubscriberProvisionStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Ljava/util/List<",
        "Landroid/telephony/satellite/SatelliteSubscriberProvisionStatus;",
        ">;",
        "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$26;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$26;->val$callback:Landroid/os/OutcomeReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$26;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestSatelliteSubscriberProvisionStatus - onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$26;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteManager$SatelliteException;->getErrorCode()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteManager$SatelliteException;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$26;->onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$26;->onResult(Ljava/util/List;)V

    return-void
.end method

.method public onResult(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/satellite/SatelliteSubscriberProvisionStatus;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$26;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestSatelliteSubscriberProvisionStatus - onResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$26;->val$callback:Landroid/os/OutcomeReceiver;

    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$26;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    invoke-static {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->K(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass27 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$27)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$27;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->provisionSatellite(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Ljava/lang/Void;",
        "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$27;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$27;->val$callback:Landroid/os/OutcomeReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$27;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "provisionSatellite - onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$27;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteManager$SatelliteException;->getErrorCode()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteManager$SatelliteException;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$27;->onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$27;->onResult(Ljava/lang/Void;)V

    return-void
.end method

.method public onResult(Ljava/lang/Void;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$27;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "provisionSatellite - onResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$27;->val$callback:Landroid/os/OutcomeReceiver;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass28 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$28)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$28;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->deprovisionSatellite(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Ljava/lang/Void;",
        "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$28;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$28;->val$callback:Landroid/os/OutcomeReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$28;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deprovisionSatellite - onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$28;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteManager$SatelliteException;->getErrorCode()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteManager$SatelliteException;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$28;->onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$28;->onResult(Ljava/lang/Void;)V

    return-void
.end method

.method public onResult(Ljava/lang/Void;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$28;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deprovisionSatellite - onResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$28;->val$callback:Landroid/os/OutcomeReceiver;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass3 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$3)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$3;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->requestIsEmergencyModeEnabled(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Ljava/lang/Boolean;",
        "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$3;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$3;->val$callback:Landroid/os/OutcomeReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$3;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestIsEmergencyModeEnabled - onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$3;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteManager$SatelliteException;->getErrorCode()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteManager$SatelliteException;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$3;->onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V

    return-void
.end method

.method public onResult(Ljava/lang/Boolean;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$3;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestIsEmergencyModeEnabled - onResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$3;->val$callback:Landroid/os/OutcomeReceiver;

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$3;->onResult(Ljava/lang/Boolean;)V

    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass4 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$4)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$4;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->requestIsSupported(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Ljava/lang/Boolean;",
        "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$4;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$4;->val$callback:Landroid/os/OutcomeReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$4;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestIsSupported - onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$4;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteManager$SatelliteException;->getErrorCode()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteManager$SatelliteException;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$4;->onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V

    return-void
.end method

.method public onResult(Ljava/lang/Boolean;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$4;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestIsSupported - onResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$4;->val$callback:Landroid/os/OutcomeReceiver;

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$4;->onResult(Ljava/lang/Boolean;)V

    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass5 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$5)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$5;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->requestCapabilities(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Landroid/telephony/satellite/SatelliteCapabilities;",
        "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$5;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$5;->val$callback:Landroid/os/OutcomeReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$5;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestCapabilities - onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$5;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteManager$SatelliteException;->getErrorCode()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteManager$SatelliteException;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$5;->onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V

    return-void
.end method

.method public onResult(Landroid/telephony/satellite/SatelliteCapabilities;)V
    .registers 7

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$5;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestCapabilities - onResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$5;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v1, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;

    .line 4
    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteCapabilities;->getSupportedRadioTechnologies()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteCapabilities;->isPointingRequired()Z

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteCapabilities;->getMaxBytesPerOutgoingDatagram()I

    move-result v4

    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$5;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 7
    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteCapabilities;->getAntennaPositionMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->J(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;-><init>(Ljava/util/Set;ZILjava/util/Map;)V

    .line 8
    invoke-interface {v0, v1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteCapabilities;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$5;->onResult(Landroid/telephony/satellite/SatelliteCapabilities;)V

    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass6 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$6)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$6;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->startTransmissionUpdates(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$6;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$6;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceiveDatagramStateChanged(III)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$6;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    const-string v1, ", receivePendingCount: "

    .line 4
    .line 5
    const-string v2, ", errorCode: "

    .line 6
    .line 7
    const-string v3, "onReceiveDatagramStateChanged - state: "

    .line 8
    .line 9
    invoke-static {p1, p2, v3, v1, v2}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$6;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper;->onReceiveDatagramStateChanged(III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSatellitePositionChanged(Landroid/telephony/satellite/PointingInfo;)V
    .registers 5
    .param p1    # Landroid/telephony/satellite/PointingInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$6;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onSatellitePositionChanged - pointingInfo: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$6;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper;

    .line 21
    .line 22
    new-instance v0, Landroid/telephony/satellite/wrapper/PointingInfoWrapper;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/telephony/satellite/PointingInfo;->getSatelliteAzimuthDegrees()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/telephony/satellite/PointingInfo;->getSatelliteElevationDegrees()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, p1}, Landroid/telephony/satellite/wrapper/PointingInfoWrapper;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper;->onSatellitePositionChanged(Landroid/telephony/satellite/wrapper/PointingInfoWrapper;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSendDatagramStateChanged(III)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$6;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    const-string v1, ", sendPendingCount: "

    const-string v2, ", errorCode: "

    .line 2
    const-string v3, "onSendDatagramStateChanged - state: "

    invoke-static {p1, p2, v3, v1, v2}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$6;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper;

    invoke-interface {p0, p1, p2, p3}, Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper;->onSendDatagramStateChanged(III)V

    return-void
.end method

.method public onSendDatagramStateChanged(IIII)V
    .registers 9

    .line 11
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$6;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    const-string v1, ", state: "

    const-string v2, ", sendPendingCount: "

    .line 12
    const-string v3, "onSendDatagramStateChanged - datagramType: "

    invoke-static {p1, p2, v3, v1, v2}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$6;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper;->onSendDatagramStateChanged(IIII)V

    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass7 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$7)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$7;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->startTransmissionUpdates2(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper2;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$7;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$7;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceiveDatagramStateChanged(III)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$7;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper2;->onReceiveDatagramStateChanged(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSatellitePositionChanged(Landroid/telephony/satellite/PointingInfo;)V
    .registers 4
    .param p1    # Landroid/telephony/satellite/PointingInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$7;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper2;

    .line 2
    .line 3
    new-instance v0, Landroid/telephony/satellite/wrapper/PointingInfoWrapper;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/telephony/satellite/PointingInfo;->getSatelliteAzimuthDegrees()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/telephony/satellite/PointingInfo;->getSatelliteElevationDegrees()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/telephony/satellite/wrapper/PointingInfoWrapper;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper2;->onSatellitePositionChanged(Landroid/telephony/satellite/wrapper/PointingInfoWrapper;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSendDatagramRequested(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$7;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper2;->onSendDatagramRequested(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSendDatagramStateChanged(III)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$7;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper2;

    invoke-interface {p0, p1, p2, p3}, Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper2;->onSendDatagramStateChanged(III)V

    return-void
.end method

.method public onSendDatagramStateChanged(IIII)V
    .registers 5

    .line 2
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$7;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper2;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper2;->onSendDatagramStateChanged(IIII)V

    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass8 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$8)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$8;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/telephony/satellite/SatelliteProvisionStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->registerForProvisionStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/wrapper/SatelliteProvisionStateCallbackWrapper;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/telephony/satellite/wrapper/SatelliteProvisionStateCallbackWrapper;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/SatelliteProvisionStateCallbackWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$8;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$8;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteProvisionStateCallbackWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSatelliteProvisionStateChanged(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$8;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onSatelliteProvisionStateChanged - provisioned: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$8;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteProvisionStateCallbackWrapper;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteProvisionStateCallbackWrapper;->onSatelliteProvisionStateChanged(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSatelliteSubscriptionProvisionStateChanged(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/satellite/SatelliteSubscriberProvisionStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$8;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onSatelliteSubscriptionProvisionStateChanged - status: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$8;->val$callback:Landroid/telephony/satellite/wrapper/SatelliteProvisionStateCallbackWrapper;

    .line 21
    .line 22
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$8;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->K(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Landroid/telephony/satellite/wrapper/SatelliteProvisionStateCallbackWrapper;->onSatelliteSubscriptionProvisionStateChanged(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.AnonymousClass9 (android.telephony.satellite.wrapper.SatelliteManagerWrapper$9)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$9;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->requestIsProvisioned(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Ljava/lang/Boolean;",
        "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

.field final synthetic val$callback:Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/os/OutcomeReceiver;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$9;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$9;->val$callback:Landroid/os/OutcomeReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$9;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestIsProvisioned - onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$9;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;

    invoke-virtual {p1}, Landroid/telephony/satellite/SatelliteManager$SatelliteException;->getErrorCode()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteManager$SatelliteException;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$9;->onError(Landroid/telephony/satellite/SatelliteManager$SatelliteException;)V

    return-void
.end method

.method public onResult(Ljava/lang/Boolean;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$9;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestIsProvisioned - onResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$9;->val$callback:Landroid/os/OutcomeReceiver;

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$9;->onResult(Ljava/lang/Boolean;)V

    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.CarrierRoamingNtnModeListener (android.telephony.satellite.wrapper.SatelliteManagerWrapper$CarrierRoamingNtnModeListener)
.class Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$CarrierRoamingNtnModeListener;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CarrierRoamingNtnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarrierRoamingNtnModeListener"
.end annotation


# instance fields
.field private mListenerWrapper:Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;

.field private mListenerWrapper2:Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper2;

.field final synthetic this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 4
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$CarrierRoamingNtnModeListener;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$CarrierRoamingNtnModeListener;->mListenerWrapper:Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;

    .line 6
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$CarrierRoamingNtnModeListener;->mListenerWrapper2:Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper2;

    return-void
.end method

.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$CarrierRoamingNtnModeListener;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$CarrierRoamingNtnModeListener;->mListenerWrapper:Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$CarrierRoamingNtnModeListener;->mListenerWrapper2:Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper2;

    return-void
.end method


# virtual methods
.method public onCarrierRoamingNtnEligibleStateChanged(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$CarrierRoamingNtnModeListener;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onCarrierRoamingNtnEligibleStateChanged: eligible="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$CarrierRoamingNtnModeListener;->mListenerWrapper2:Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper2;

    .line 21
    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    invoke-interface {p0, p1}, Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper2;->onCarrierRoamingNtnEligibleStateChanged(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onCarrierRoamingNtnModeChanged(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$CarrierRoamingNtnModeListener;->this$0:Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onCarrierRoamingNtnModeChanged: active="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;->I(Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$CarrierRoamingNtnModeListener;->mListenerWrapper2:Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper2;

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper2;->onCarrierRoamingNtnModeChanged(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$CarrierRoamingNtnModeListener;->mListenerWrapper:Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;

    .line 29
    .line 30
    if-eqz p0, :cond_22

    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;->onCarrierRoamingNtnModeChanged(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.DatagramType (android.telephony.satellite.wrapper.SatelliteManagerWrapper$DatagramType)
.class public interface abstract annotation Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$DatagramType;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "DatagramType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.DeviceHoldPosition (android.telephony.satellite.wrapper.SatelliteManagerWrapper$DeviceHoldPosition)
.class public interface abstract annotation Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$DeviceHoldPosition;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "DeviceHoldPosition"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.NTRadioTechnology (android.telephony.satellite.wrapper.SatelliteManagerWrapper$NTRadioTechnology)
.class public interface abstract annotation Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$NTRadioTechnology;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "NTRadioTechnology"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.SatelliteCommunicationRestrictionReason (android.telephony.satellite.wrapper.SatelliteManagerWrapper$SatelliteCommunicationRestrictionReason)
.class public interface abstract annotation Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteCommunicationRestrictionReason;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SatelliteCommunicationRestrictionReason"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.SatelliteDatagramTransferState (android.telephony.satellite.wrapper.SatelliteManagerWrapper$SatelliteDatagramTransferState)
.class public interface abstract annotation Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteDatagramTransferState;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SatelliteDatagramTransferState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.SatelliteExceptionWrapper (android.telephony.satellite.wrapper.SatelliteManagerWrapper$SatelliteExceptionWrapper)
.class public Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;
.super Ljava/lang/Exception;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SatelliteExceptionWrapper"
.end annotation


# instance fields
.field private final mErrorCode:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;->mErrorCode:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteExceptionWrapper;->mErrorCode:I

    .line 2
    .line 3
    return p0
.end method

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.SatelliteModemState (android.telephony.satellite.wrapper.SatelliteManagerWrapper$SatelliteModemState)
.class public interface abstract annotation Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteModemState;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SatelliteModemState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class android.telephony.satellite.wrapper.SatelliteManagerWrapper.SatelliteResult (android.telephony.satellite.wrapper.SatelliteManagerWrapper$SatelliteResult)
.class public interface abstract annotation Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper$SatelliteResult;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/wrapper/SatelliteManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SatelliteResult"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class android.telephony.satellite.wrapper.e (android.telephony.satellite.wrapper.e)
.class public final synthetic Landroid/telephony/satellite/wrapper/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;


# instance fields
.field public final synthetic a:Landroid/telephony/satellite/wrapper/SelectedNbIotSatelliteSubscriptionCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/satellite/wrapper/SelectedNbIotSatelliteSubscriptionCallbackWrapper;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/e;->a:Landroid/telephony/satellite/wrapper/SelectedNbIotSatelliteSubscriptionCallbackWrapper;

    .line 5
    .line 6
    return-void
.end method

###### Class android.telephony.satellite.wrapper.f (android.telephony.satellite.wrapper.f)
.class public final synthetic Landroid/telephony/satellite/wrapper/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/telephony/satellite/SatelliteCapabilitiesCallback;


# instance fields
.field public final synthetic a:Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesCallbackWrapper;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/f;->a:Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesCallbackWrapper;

    .line 5
    .line 6
    return-void
.end method

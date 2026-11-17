###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim1Manager (com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim1Manager)
.class public final Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$Companion;,
        Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 k2\u00020\u0001:\u0002lkB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\'R*\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008)\u0010*\u0012\u0004\u0008/\u0010\n\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u00105\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0018\u00106\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\"\u0010@\u001a\u0010\u0012\u000c\u0012\n ?*\u0004\u0018\u00010\u001e0\u001e0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010B\u001a\u0010\u0012\u000c\u0012\n ?*\u0004\u0018\u00010\u001e0\u001e0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\"\u0010C\u001a\u0010\u0012\u000c\u0012\n ?*\u0004\u0018\u00010\u001e0\u001e0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR \u0010H\u001a\u00020G8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u0012\u0004\u0008L\u0010\n\u001a\u0004\u0008J\u0010KR \u0010N\u001a\u00020M8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u0012\u0004\u0008R\u0010\n\u001a\u0004\u0008P\u0010QR \u0010T\u001a\u00020S8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u0012\u0004\u0008X\u0010\n\u001a\u0004\u0008V\u0010WR \u0010Z\u001a\u00020Y8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u0012\u0004\u0008^\u0010\n\u001a\u0004\u0008\\\u0010]R \u0010`\u001a\u00020_8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u0012\u0004\u0008d\u0010\n\u001a\u0004\u0008b\u0010cR \u0010f\u001a\u00020e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u0012\u0004\u0008j\u0010\n\u001a\u0004\u0008h\u0010i\u00a8\u0006m"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;",
        "",
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;",
        "imsSim1ManagerListener",
        "Lkz/d;",
        "telephonyModel",
        "<init>",
        "(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;Lkz/d;)V",
        "Lo60/a0;",
        "execute",
        "()V",
        "setNetworkEventListener",
        "setUpImsSim1Manager",
        "Landroid/telephony/ServiceState;",
        "state",
        "serviceStateChanged",
        "(Landroid/telephony/ServiceState;)V",
        "",
        "newNetworkType",
        "dataConnectionStateChanged",
        "(I)V",
        "Lk50/e;",
        "",
        "registerNetworkReceiver",
        "()Lk50/e;",
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;",
        "getImsTelephonyStateTracker",
        "()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;",
        "registerNetworkListener",
        "setTelephonyCallBack",
        "",
        "needToUiUpdate",
        "setNetworkValue",
        "(Z)V",
        "isUpdateVoiceNetwork",
        "()Z",
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;",
        "Lkz/d;",
        "getTelephonyModel",
        "()Lkz/d;",
        "Lcom/samsung/android/ims/SemImsManager;",
        "semImsSim1Manager",
        "Lcom/samsung/android/ims/SemImsManager;",
        "getSemImsSim1Manager",
        "()Lcom/samsung/android/ims/SemImsManager;",
        "setSemImsSim1Manager",
        "(Lcom/samsung/android/ims/SemImsManager;)V",
        "getSemImsSim1Manager$annotations",
        "isNetworkListenerRegistered",
        "Z",
        "prevNetworkType",
        "I",
        "prevVoiceNetworkType",
        "prevServiceState",
        "imsTelephonyStateTracker",
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;",
        "Lx90/v;",
        "ioDispatcher",
        "Lx90/v;",
        "Lx90/z;",
        "coroutineScope",
        "Lx90/z;",
        "Lm60/h;",
        "kotlin.jvm.PlatformType",
        "serviceStateEventSubject",
        "Lm60/h;",
        "dataConnectionStateEventSubject",
        "networkEventSubject",
        "Lm50/a;",
        "compositeDisposable",
        "Lm50/a;",
        "Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;",
        "sim1ConnectionListener",
        "Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;",
        "getSim1ConnectionListener",
        "()Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;",
        "getSim1ConnectionListener$annotations",
        "Landroid/content/BroadcastReceiver;",
        "networkChangeReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getNetworkChangeReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "getNetworkChangeReceiver$annotations",
        "Lcom/samsung/android/ims/SemImsManager$DmConfigEventRelay;",
        "sim1ImsDmValueListener",
        "Lcom/samsung/android/ims/SemImsManager$DmConfigEventRelay;",
        "getSim1ImsDmValueListener",
        "()Lcom/samsung/android/ims/SemImsManager$DmConfigEventRelay;",
        "getSim1ImsDmValueListener$annotations",
        "Lcom/samsung/android/ims/SemImsRegistrationListener;",
        "sim1ImsRegistrationListener",
        "Lcom/samsung/android/ims/SemImsRegistrationListener;",
        "getSim1ImsRegistrationListener",
        "()Lcom/samsung/android/ims/SemImsRegistrationListener;",
        "getSim1ImsRegistrationListener$annotations",
        "Lcom/samsung/android/ims/SemSimMobilityStatusListener;",
        "sim1ImsSimMobilityStatusListener",
        "Lcom/samsung/android/ims/SemSimMobilityStatusListener;",
        "getSim1ImsSimMobilityStatusListener",
        "()Lcom/samsung/android/ims/SemSimMobilityStatusListener;",
        "getSim1ImsSimMobilityStatusListener$annotations",
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;",
        "imsTelephonyStateListener",
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;",
        "getImsTelephonyStateListener",
        "()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;",
        "getImsTelephonyStateListener$annotations",
        "Companion",
        "ImsSim1ManagerListener",
        "SamsungContactsModel_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$Companion;

.field public static final DELAY:J = 0x3e8L

.field public static final TAG:Ljava/lang/String; = "ImsSim1Manager"

.field public static final THROTTLE_DELAY:J = 0x1f4L


# instance fields
.field private final compositeDisposable:Lm50/a;

.field private final coroutineScope:Lx90/z;

.field private final dataConnectionStateEventSubject:Lm60/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm60/h;"
        }
    .end annotation
.end field

.field private final imsSim1ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;

.field private final imsTelephonyStateListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;

.field private imsTelephonyStateTracker:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;

.field private final ioDispatcher:Lx90/v;

.field private isNetworkListenerRegistered:Z

.field private final networkChangeReceiver:Landroid/content/BroadcastReceiver;

.field private final networkEventSubject:Lm60/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm60/h;"
        }
    .end annotation
.end field

.field private prevNetworkType:I

.field private prevServiceState:I

.field private prevVoiceNetworkType:I

.field private semImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

.field private final serviceStateEventSubject:Lm60/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm60/h;"
        }
    .end annotation
.end field

.field private final sim1ConnectionListener:Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;

.field private final sim1ImsDmValueListener:Lcom/samsung/android/ims/SemImsManager$DmConfigEventRelay;

.field private final sim1ImsRegistrationListener:Lcom/samsung/android/ims/SemImsRegistrationListener;

.field private final sim1ImsSimMobilityStatusListener:Lcom/samsung/android/ims/SemSimMobilityStatusListener;

.field private final telephonyModel:Lkz/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->Companion:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;Lkz/d;)V
    .registers 4

    .line 1
    const-string v0, "imsSim1ManagerListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "telephonyModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->imsSim1ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->telephonyModel:Lkz/d;

    .line 17
    .line 18
    sget-object p1, Lx90/l0;->a:Lfa0/e;

    .line 19
    .line 20
    sget-object p1, Lfa0/d;->c:Lfa0/d;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->ioDispatcher:Lx90/v;

    .line 23
    .line 24
    invoke-static {}, Lx90/b0;->e()Lx90/v1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Lbu/a;->M(Ls60/f;Ls60/h;)Ls60/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->coroutineScope:Lx90/z;

    .line 37
    .line 38
    new-instance p1, Lm60/h;

    .line 39
    .line 40
    invoke-direct {p1}, Lm60/h;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->serviceStateEventSubject:Lm60/h;

    .line 44
    .line 45
    new-instance p1, Lm60/h;

    .line 46
    .line 47
    invoke-direct {p1}, Lm60/h;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->dataConnectionStateEventSubject:Lm60/h;

    .line 51
    .line 52
    new-instance p1, Lm60/h;

    .line 53
    .line 54
    invoke-direct {p1}, Lm60/h;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->networkEventSubject:Lm60/h;

    .line 58
    .line 59
    new-instance p1, Lm50/a;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->compositeDisposable:Lm50/a;

    .line 65
    .line 66
    new-instance p1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$sim1ConnectionListener$1;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$sim1ConnectionListener$1;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->sim1ConnectionListener:Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;

    .line 72
    .line 73
    new-instance p1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$networkChangeReceiver$1;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$networkChangeReceiver$1;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 79
    .line 80
    new-instance p1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/d;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/d;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->sim1ImsDmValueListener:Lcom/samsung/android/ims/SemImsManager$DmConfigEventRelay;

    .line 86
    .line 87
    new-instance p1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$sim1ImsRegistrationListener$1;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$sim1ImsRegistrationListener$1;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->sim1ImsRegistrationListener:Lcom/samsung/android/ims/SemImsRegistrationListener;

    .line 93
    .line 94
    new-instance p1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/f;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/f;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->sim1ImsSimMobilityStatusListener:Lcom/samsung/android/ims/SemSimMobilityStatusListener;

    .line 100
    .line 101
    new-instance p1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$imsTelephonyStateListener$1;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$imsTelephonyStateListener$1;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->imsTelephonyStateListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;

    .line 107
    .line 108
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/dialtacts/model/ims/imsmanager/e;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->setNetworkEventListener$lambda$3(Lc70/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)Lx90/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->coroutineScope:Lx90/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImsSim1ManagerListener$p(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->imsSim1ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$registerNetworkListener(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->registerNetworkListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setNetworkValue(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->setNetworkValue(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/dialtacts/model/ims/imsmanager/e;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->setNetworkEventListener$lambda$6(Lc70/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Ljava/lang/Boolean;)Lo60/a0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->setNetworkEventListener$lambda$0(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Ljava/lang/Boolean;)Lo60/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/dialtacts/model/ims/imsmanager/e;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->setNetworkEventListener$lambda$1(Lc70/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->sim1ImsDmValueListener$lambda$7(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lau/d;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->registerNetworkReceiver$lambda$15(Lc70/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Laj/b;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->registerNetworkReceiver$lambda$12(Lc70/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getImsTelephonyStateListener$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final getImsTelephonyStateTracker()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->imsTelephonyStateTracker:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->telephonyModel:Lkz/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->imsTelephonyStateListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;-><init>(Lkz/d;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->imsTelephonyStateTracker:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;

    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->imsTelephonyStateTracker:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic getNetworkChangeReceiver$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getSemImsSim1Manager$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getSim1ConnectionListener$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getSim1ImsDmValueListener$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getSim1ImsRegistrationListener$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getSim1ImsSimMobilityStatusListener$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->registerNetworkReceiver$lambda$13(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Landroid/content/IntentFilter;Lm50/b;)Lo60/a0;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->registerNetworkReceiver$lambda$11(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Landroid/content/IntentFilter;Lm50/b;)Lo60/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isUpdateVoiceNetwork()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->telephonyModel:Lkz/d;

    .line 2
    .line 3
    check-cast v0, Lkz/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkz/c;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ImsSim1Manager"

    .line 10
    .line 11
    const-string v2, "checkVoiceNetwork voice network : "

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->prevVoiceNetworkType:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    iput v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->prevVoiceNetworkType:I

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Ljava/lang/Boolean;)Lo60/a0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->setNetworkEventListener$lambda$5(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Ljava/lang/Boolean;)Lo60/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->sim1ImsSimMobilityStatusListener$lambda$8(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Ljava/lang/Boolean;)Lo60/a0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->setNetworkEventListener$lambda$2(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Ljava/lang/Boolean;)Lo60/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lm60/h;Ljava/lang/Throwable;)Lo60/a0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->registerNetworkReceiver$lambda$14(Lm60/h;Ljava/lang/Throwable;)Lo60/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final registerNetworkListener()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->isNetworkListenerRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->isNetworkListenerRegistered:Z

    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->semImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->sim1ImsDmValueListener:Lcom/samsung/android/ims/SemImsManager$DmConfigEventRelay;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/ims/SemImsManager;->registerDmValueListener(Lcom/samsung/android/ims/SemImsManager$DmConfigEventRelay;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->sim1ImsRegistrationListener:Lcom/samsung/android/ims/SemImsRegistrationListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/ims/SemImsManager;->registerImsRegistrationListener(Lcom/samsung/android/ims/SemImsRegistrationListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->sim1ImsSimMobilityStatusListener:Lcom/samsung/android/ims/SemSimMobilityStatusListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/ims/SemImsManager;->registerSimMobilityStatusListener(Lcom/samsung/android/ims/SemSimMobilityStatusListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->setTelephonyCallBack()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private static final registerNetworkReceiver$lambda$11(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Landroid/content/IntentFilter;Lm50/b;)Lo60/a0;
    .registers 4

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p2, p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final registerNetworkReceiver$lambda$12(Lc70/k;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final registerNetworkReceiver$lambda$13(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)V
    .registers 2

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final registerNetworkReceiver$lambda$14(Lm60/h;Ljava/lang/Throwable;)Lo60/a0;
    .registers 4

    .line 1
    const-string v0, "ImsSim1Manager"

    .line 2
    .line 3
    const-string v1, "failed NETWORK_STATE_CHANGED_ACTION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm60/h;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final registerNetworkReceiver$lambda$15(Lc70/k;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setNetworkEventListener$lambda$0(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Ljava/lang/Boolean;)Lo60/a0;
    .registers 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->setNetworkValue(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final setNetworkEventListener$lambda$1(Lc70/k;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setNetworkEventListener$lambda$2(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Ljava/lang/Boolean;)Lo60/a0;
    .registers 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->setNetworkValue(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final setNetworkEventListener$lambda$3(Lc70/k;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setNetworkEventListener$lambda$5(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Ljava/lang/Boolean;)Lo60/a0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->semImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->imsSim1ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;->setNetworkValue(Lcom/samsung/android/ims/SemImsManager;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final setNetworkEventListener$lambda$6(Lc70/k;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setNetworkValue(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->networkEventSubject:Lm60/h;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setTelephonyCallBack()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->getImsTelephonyStateTracker()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker;->registerCallBack()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private static final sim1ImsDmValueListener$lambda$7(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DmConfigEventRelay value :  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", : enable : "

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
    move-result-object p2

    .line 23
    const-string v0, "ImsSim1Manager"

    .line 24
    .line 25
    invoke-static {v0, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "EAB_SETTING"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_3d

    .line 35
    .line 36
    const-string p2, "LVC_ENABLED"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3d

    .line 43
    .line 44
    const-string p2, "VOLTE_ENABLED"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3d

    .line 51
    .line 52
    const-string p2, "IM_ENABLED"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    return-void

    .line 62
    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    .line 63
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->setNetworkValue(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final sim1ImsSimMobilityStatusListener$lambda$8(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->imsSim1ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;->onSimMobilityStateChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dataConnectionStateChanged(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->telephonyModel:Lkz/d;

    .line 2
    .line 3
    check-cast v0, Lkz/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkz/c;->l(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->telephonyModel:Lkz/d;

    .line 10
    .line 11
    iget v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->prevNetworkType:I

    .line 12
    .line 13
    check-cast v1, Lkz/c;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lkz/c;->l(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "onDataConnectionStateChanged networkType : "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", old : "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ImsSim1Manager"

    .line 42
    .line 43
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->prevNetworkType:I

    .line 47
    .line 48
    if-ne v0, p1, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iput p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->prevNetworkType:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->dataConnectionStateEventSubject:Lm60/h;

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final execute()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->coroutineScope:Lx90/z;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$execute$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$execute$1;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Ls60/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getImsTelephonyStateListener()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->imsTelephonyStateListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkChangeReceiver()Landroid/content/BroadcastReceiver;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSemImsSim1Manager()Lcom/samsung/android/ims/SemImsManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->semImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSim1ConnectionListener()Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->sim1ConnectionListener:Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSim1ImsDmValueListener()Lcom/samsung/android/ims/SemImsManager$DmConfigEventRelay;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->sim1ImsDmValueListener:Lcom/samsung/android/ims/SemImsManager$DmConfigEventRelay;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSim1ImsRegistrationListener()Lcom/samsung/android/ims/SemImsRegistrationListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->sim1ImsRegistrationListener:Lcom/samsung/android/ims/SemImsRegistrationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSim1ImsSimMobilityStatusListener()Lcom/samsung/android/ims/SemSimMobilityStatusListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->sim1ImsSimMobilityStatusListener:Lcom/samsung/android/ims/SemSimMobilityStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTelephonyModel()Lkz/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->telephonyModel:Lkz/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final registerNetworkReceiver()Lk50/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk50/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb00/a;->a:Ljava/util/Random;

    .line 2
    .line 3
    const-string v0, "ImsSim1Manager"

    .line 4
    .line 5
    const-string v1, "registerNetworkReceiver"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lm60/h;

    .line 11
    .line 12
    invoke-direct {v0}, Lm60/h;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Laj/b;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v2, v3, p0, v1}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lau/e;

    .line 32
    .line 33
    const/16 v4, 0x1d

    .line 34
    .line 35
    invoke-direct {v1, v4, v2}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ly50/g;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, v0, v1, v4}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lau/c;

    .line 45
    .line 46
    invoke-direct {v1, v3, p0}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ly50/e;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {p0, v2, v1, v3}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lau/d;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, v0, v2}, Lau/d;-><init>(Lm60/h;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 62
    .line 63
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ly50/g;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0, v3}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x5

    .line 72
    invoke-virtual {v1, p0}, Lk50/j;->j(I)Lk50/e;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final serviceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->prevServiceState:I

    .line 8
    .line 9
    const-string v1, "onServiceStateChanged state : "

    .line 10
    .line 11
    const-string v2, ", old : "

    .line 12
    .line 13
    const-string v3, "ImsSim1Manager"

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->prevServiceState:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1c

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->isUpdateVoiceNetwork()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    iput p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->prevServiceState:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->serviceStateEventSubject:Lm60/h;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final setNetworkEventListener()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->compositeDisposable:Lm50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->compositeDisposable:Lm50/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->serviceStateEventSubject:Lm60/h;

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lk50/j;->i(J)Ly50/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v4, La00/h;->a:La00/i;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Lk50/j;->d(Lk50/p;)Ly50/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Lcom/samsung/android/dialtacts/model/ims/imsmanager/e;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, p0, v5}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/e;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-direct {v5, v6, v4}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lt50/e;

    .line 44
    .line 45
    sget-object v6, Lr50/c;->e:Lpw/b;

    .line 46
    .line 47
    sget-object v7, Lr50/c;->c:Lr50/a;

    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v7}, Lt50/e;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lk50/j;->f(Lk50/k;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lm50/a;->a(Lm50/b;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->compositeDisposable:Lm50/a;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->dataConnectionStateEventSubject:Lm60/h;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lk50/j;->i(J)Ly50/v;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lk50/j;->d(Lk50/p;)Ly50/k;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/samsung/android/dialtacts/model/ims/imsmanager/e;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/e;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lau/e;

    .line 81
    .line 82
    const/16 v4, 0x1b

    .line 83
    .line 84
    invoke-direct {v3, v4, v2}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lt50/e;

    .line 88
    .line 89
    invoke-direct {v2, v3, v6, v7}, Lt50/e;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lk50/j;->f(Lk50/k;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->compositeDisposable:Lm50/a;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->networkEventSubject:Lm60/h;

    .line 101
    .line 102
    const-wide/16 v2, 0x1f4

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lk50/j;->i(J)Ly50/v;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lk50/j;->h(Lk50/p;)Ly50/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lk50/j;->d(Lk50/p;)Ly50/k;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lcom/samsung/android/dialtacts/model/ims/imsmanager/e;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/e;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;I)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lau/e;

    .line 131
    .line 132
    const/16 v3, 0x1c

    .line 133
    .line 134
    invoke-direct {p0, v3, v2}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lt50/e;

    .line 138
    .line 139
    invoke-direct {v2, p0, v6, v7}, Lt50/e;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lk50/j;->f(Lk50/k;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final setSemImsSim1Manager(Lcom/samsung/android/ims/SemImsManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->semImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpImsSim1Manager()V
    .registers 6

    .line 1
    const-string v0, "ImsSim1Manager"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "setUpImsSim1manager"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/ims/SemImsManager;

    .line 9
    .line 10
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->sim1ConnectionListener:Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/ims/SemImsManager;-><init>(Landroid/content/Context;Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->semImsSim1Manager:Lcom/samsung/android/ims/SemImsManager;

    .line 21
    .line 22
    sget-object p0, Lb00/a;->a:Ljava/util/Random;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/ims/SemImsManager;->connectService()V
    :try_end_1a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    const-string p0, "NoClassDefFoundError : ImsManager"

    .line 29
    .line 30
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim1Manager.Companion (com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim1Manager$Companion)
.class public final Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "DELAY",
        "",
        "THROTTLE_DELAY",
        "SamsungContactsModel_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$Companion;-><init>()V

    return-void
.end method

###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim1Manager.ImsSim1ManagerListener (com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim1Manager$ImsSim1ManagerListener)
.class public interface abstract Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImsSim1ManagerListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;",
        "",
        "Lcom/samsung/android/ims/SemImsManager;",
        "imsSim1Manager",
        "",
        "needToUiUpdate",
        "Lo60/a0;",
        "setNetworkValue",
        "(Lcom/samsung/android/ims/SemImsManager;Z)V",
        "simMobility",
        "onSimMobilityStateChanged",
        "(Z)V",
        "SamsungContactsModel_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onSimMobilityStateChanged(Z)V
.end method

.method public abstract setNetworkValue(Lcom/samsung/android/ims/SemImsManager;Z)V
.end method

###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim1Manager.AnonymousClass1 (com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim1Manager$execute$1)
.class final Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$execute$1;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu60/i;",
        "Lc70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx90/z;",
        "Lo60/a0;",
        "<anonymous>",
        "(Lx90/z;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lu60/e;
    c = "com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim1Manager$execute$1"
    f = "ImsSim1Manager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Ls60/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;",
            "Ls60/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$execute$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls60/c;",
            ")",
            "Ls60/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$execute$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$execute$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$execute$1;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Ls60/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx90/z;

    check-cast p2, Ls60/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$execute$1;->invoke(Lx90/z;Ls60/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lx90/z;Ls60/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx90/z;",
            "Ls60/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$execute$1;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$execute$1;

    sget-object p1, Lo60/a0;->a:Lo60/a0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$execute$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$execute$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->setNetworkEventListener()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$execute$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->setUpImsSim1Manager()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim1Manager$imsTelephonyStateListener$1 (com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim1Manager$imsTelephonyStateListener$1)
.class public final Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$imsTelephonyStateListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;Lkz/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$imsTelephonyStateListener$1",
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTelephonyStateTracker$ImsTelephonyStateListener;",
        "",
        "state",
        "networkType",
        "Lo60/a0;",
        "onDataConnectionStateChanged",
        "(II)V",
        "Landroid/telephony/ServiceState;",
        "onServiceStateChanged",
        "(Landroid/telephony/ServiceState;)V",
        "SamsungContactsModel_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$imsTelephonyStateListener$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataConnectionStateChanged(II)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$imsTelephonyStateListener$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->access$getCoroutineScope$p(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)Lx90/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$imsTelephonyStateListener$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;ILs60/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {p1, v1, v1, v0, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$imsTelephonyStateListener$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->access$getCoroutineScope$p(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)Lx90/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$imsTelephonyStateListener$1$onServiceStateChanged$1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$imsTelephonyStateListener$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$imsTelephonyStateListener$1$onServiceStateChanged$1;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Landroid/telephony/ServiceState;Ls60/c;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim1Manager$networkChangeReceiver$1 (com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim1Manager$networkChangeReceiver$1)
.class public final Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$networkChangeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;Lkz/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$networkChangeReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lo60/a0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "SamsungContactsModel_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$networkChangeReceiver$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "networkChangeReceiver onReceive() : "

    .line 16
    .line 17
    const-string v0, "ImsSim1Manager"

    .line 18
    .line 19
    invoke-static {p2, p1, v0}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$networkChangeReceiver$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->getTelephonyModel()Lkz/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    check-cast p1, Lkz/c;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkz/c;->x(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3a

    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$networkChangeReceiver$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->getTelephonyModel()Lkz/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lkz/c;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Lkz/c;->x(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$networkChangeReceiver$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 54
    .line 55
    invoke-static {p0, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->access$setNetworkValue(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    :goto_3a
    const-string p0, "Do not update network change during call"

    .line 60
    .line 61
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim1Manager$sim1ConnectionListener$1 (com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim1Manager$sim1ConnectionListener$1)
.class public final Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$sim1ConnectionListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;Lkz/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$sim1ConnectionListener$1",
        "Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;",
        "Lo60/a0;",
        "onConnected",
        "()V",
        "onDisconnected",
        "SamsungContactsModel_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$sim1ConnectionListener$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .registers 3

    .line 1
    const-string v0, "ImsSim1Manager"

    .line 2
    .line 3
    const-string v1, "sim1ConnectionListener onConnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb00/a;->a:Ljava/util/Random;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$sim1ConnectionListener$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->access$registerNetworkListener(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$sim1ConnectionListener$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->getSemImsSim1Manager()Lcom/samsung/android/ims/SemImsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$sim1ConnectionListener$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->access$getImsSim1ManagerListener$p(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;->setNetworkValue(Lcom/samsung/android/ims/SemImsManager;Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onDisconnected()V
    .registers 2

    .line 1
    const-string p0, "ImsSim1Manager"

    .line 2
    .line 3
    const-string v0, "sim1ConnectionListener onDisconnected"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim1Manager$sim1ImsRegistrationListener$1 (com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim1Manager$sim1ImsRegistrationListener$1)
.class public final Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$sim1ImsRegistrationListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/ims/SemImsRegistrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$ImsSim1ManagerListener;Lkz/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$sim1ImsRegistrationListener$1",
        "Lcom/samsung/android/ims/SemImsRegistrationListener;",
        "Lcom/samsung/android/ims/SemImsRegistration;",
        "reg",
        "Lo60/a0;",
        "onRegistered",
        "(Lcom/samsung/android/ims/SemImsRegistration;)V",
        "imsRegistration",
        "Lcom/samsung/android/ims/SemImsRegistrationError;",
        "error",
        "onDeregistered",
        "(Lcom/samsung/android/ims/SemImsRegistration;Lcom/samsung/android/ims/SemImsRegistrationError;)V",
        "SamsungContactsModel_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$sim1ImsRegistrationListener$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDeregistered(Lcom/samsung/android/ims/SemImsRegistration;Lcom/samsung/android/ims/SemImsRegistrationError;)V
    .registers 4

    .line 1
    const-string v0, "imsRegistration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/ims/SemImsRegistrationError;->getSipErrorCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string p2, "ImsSim1Manager"

    .line 16
    .line 17
    const-string v0, "ImsRegistrationListener onDeRegistered, errorCode : "

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$sim1ImsRegistrationListener$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->access$setNetworkValue(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onRegistered(Lcom/samsung/android/ims/SemImsRegistration;)V
    .registers 3

    .line 1
    const-string v0, "reg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ImsSim1Manager"

    .line 7
    .line 8
    const-string v0, "ImsRegistrationListener onRegistered"

    .line 9
    .line 10
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager$sim1ImsRegistrationListener$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->access$setNetworkValue(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class com.samsung.android.dialtacts.model.ims.imsmanager.d (com.samsung.android.dialtacts.model.ims.imsmanager.d)
.class public final synthetic Lcom/samsung/android/dialtacts/model/ims/imsmanager/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/ims/SemImsManager$DmConfigEventRelay;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/d;->a:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChangeDmValue(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/d;->a:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->e(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.samsung.android.dialtacts.model.ims.imsmanager.e (com.samsung.android.dialtacts.model.ims.imsmanager.e)
.class public final synthetic Lcom/samsung/android/dialtacts/model/ims/imsmanager/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/e;->b:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/e;->b:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->l(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Ljava/lang/Boolean;)Lo60/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->c(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Ljava/lang/Boolean;)Lo60/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->j(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Ljava/lang/Boolean;)Lo60/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13
        :pswitch_e
    .end packed-switch
.end method

###### Class com.samsung.android.dialtacts.model.ims.imsmanager.f (com.samsung.android.dialtacts.model.ims.imsmanager.f)
.class public final synthetic Lcom/samsung/android/dialtacts/model/ims/imsmanager/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/ims/SemSimMobilityStatusListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/f;->a:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSimMobilityStateChanged(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/f;->a:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->k(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

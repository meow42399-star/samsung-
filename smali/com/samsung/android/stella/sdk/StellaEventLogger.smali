###### Class com.samsung.android.stella.sdk.StellaEventLogger (com.samsung.android.stella.sdk.StellaEventLogger)
.class public final Lcom/samsung/android/stella/sdk/StellaEventLogger;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/stella/sdk/StellaEventLogger$Companion;,
        Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;,
        Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;,
        Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 g2\u00020\u0001:\u0004ghijBO\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J7\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00162\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001a\u001a\u00020\u00102\u0018\u0010\u001e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u001d\u0012\u0004\u0012\u00020\u00100\u001c\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u000f\u0010(\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008(\u0010\u001bJ\'\u0010-\u001a\u00020\u00102\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0008\u0008\u0002\u0010,\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008/\u0010\u001bJ\u000f\u00100\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00080\u0010\u001bJ)\u00102\u001a\u00020\u00102\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00084\u0010\u001bJ1\u00108\u001a\u00020\u00102\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001d2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020#0\u001cH\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008:\u0010\u001bJ!\u0010>\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\r2\u0008\u0008\u0002\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J%\u0010A\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\r2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0@H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010C\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\r2\u0008\u0008\u0002\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008C\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010DR\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010ER\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010ER\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010ER\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010ER\u0014\u0010F\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020*0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020*0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u0002060K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0016\u0010O\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010DR \u0010S\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010PR\u0016\u0010[\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u0016\u0010^\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001b\u0010f\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\u00a8\u0006k"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/StellaEventLogger;",
        "",
        "Landroid/os/Handler;",
        "handler",
        "Lkotlin/Function0;",
        "Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;",
        "connection",
        "",
        "appVersion",
        "elapsedTime",
        "wallTime",
        "<init>",
        "(Landroid/os/Handler;Lc70/a;Lc70/a;Lc70/a;Lc70/a;)V",
        "",
        "type",
        "createdAtMillis",
        "Lo60/a0;",
        "log",
        "(Ljava/lang/String;J)V",
        "Lorg/json/JSONObject;",
        "payload",
        "(Ljava/lang/String;Lorg/json/JSONObject;J)V",
        "",
        "fields",
        "logFields",
        "(Ljava/lang/String;Ljava/util/Map;J)V",
        "flush",
        "()V",
        "Lkotlin/Function1;",
        "Lo60/n;",
        "callback",
        "(Lc70/k;)V",
        "Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;",
        "stats",
        "()Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;",
        "",
        "immediate",
        "scheduleLocked",
        "(Z)V",
        "drain",
        "drainConnected",
        "",
        "Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;",
        "events",
        "retryOnCurrentConnection",
        "restore",
        "(Ljava/util/List;Z)V",
        "stall",
        "stallLocked",
        "dropReason",
        "resolveLocked",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "settleLocked",
        "result",
        "Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;",
        "matches",
        "completeLocked",
        "(Ljava/lang/Object;Lc70/k;)V",
        "trimLocked",
        "reason",
        "",
        "count",
        "recordDrop",
        "(Ljava/lang/String;I)V",
        "",
        "dropEventsLocked",
        "(Ljava/lang/String;Ljava/util/Collection;)V",
        "dropLocked",
        "Landroid/os/Handler;",
        "Lc70/a;",
        "lock",
        "Ljava/lang/Object;",
        "Lp60/k;",
        "queue",
        "Lp60/k;",
        "",
        "inFlight",
        "Ljava/util/List;",
        "flushRequests",
        "lastSeq",
        "J",
        "callbackHandler",
        "",
        "drops",
        "Ljava/util/Map;",
        "lastSubmission",
        "Ljava/lang/Long;",
        "",
        "tokens",
        "D",
        "lastRefill",
        "scheduled",
        "Z",
        "scheduledImmediately",
        "draining",
        "Ljava/lang/Runnable;",
        "drainTask",
        "Ljava/lang/Runnable;",
        "hostVersion$delegate",
        "Lo60/h;",
        "getHostVersion",
        "()J",
        "hostVersion",
        "Companion",
        "Stats",
        "Queued",
        "FlushRequest",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/stella/sdk/StellaEventLogger$Companion;

.field private static volatile instance:Lcom/samsung/android/stella/sdk/StellaEventLogger;


# instance fields
.field private final appVersion:Lc70/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/a;"
        }
    .end annotation
.end field

.field private final callbackHandler:Landroid/os/Handler;

.field private final connection:Lc70/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/a;"
        }
    .end annotation
.end field

.field private final drainTask:Ljava/lang/Runnable;

.field private draining:Z

.field private final drops:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final elapsedTime:Lc70/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/a;"
        }
    .end annotation
.end field

.field private final flushRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final hostVersion$delegate:Lo60/h;

.field private final inFlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;",
            ">;"
        }
    .end annotation
.end field

.field private lastRefill:J

.field private lastSeq:J

.field private lastSubmission:Ljava/lang/Long;

.field private final lock:Ljava/lang/Object;

.field private final queue:Lp60/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp60/k;"
        }
    .end annotation
.end field

.field private scheduled:Z

.field private scheduledImmediately:Z

.field private tokens:D

.field private final wallTime:Lc70/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/stella/sdk/StellaEventLogger$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->Companion:Lcom/samsung/android/stella/sdk/StellaEventLogger$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lc70/a;Lc70/a;Lc70/a;Lc70/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lc70/a;",
            "Lc70/a;",
            "Lc70/a;",
            "Lc70/a;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elapsedTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallTime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->handler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->connection:Lc70/a;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->appVersion:Lc70/a;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->elapsedTime:Lc70/a;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->wallTime:Lc70/a;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lock:Ljava/lang/Object;

    .line 8
    new-instance p1, Lp60/k;

    invoke-direct {p1}, Lp60/k;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->queue:Lp60/k;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->inFlight:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->flushRequests:Ljava/util/List;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->callbackHandler:Landroid/os/Handler;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->drops:Ljava/util/Map;

    const-wide/high16 p1, 0x4069000000000000L    # 200.0

    .line 13
    iput-wide p1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->tokens:D

    .line 14
    invoke-interface {p4}, Lc70/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lastRefill:J

    .line 15
    new-instance p1, Lag/o;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lag/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->drainTask:Ljava/lang/Runnable;

    .line 16
    invoke-static {p3}, Lda/a;->G(Lc70/a;)Lo60/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->hostVersion$delegate:Lo60/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Lc70/a;Lc70/a;Lc70/a;Lc70/a;ILkotlin/jvm/internal/g;)V
    .registers 14

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_6

    .line 17
    sget-object p4, Lcom/samsung/android/stella/sdk/StellaEventLogger$1;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaEventLogger$1;

    :cond_6
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_d

    .line 18
    sget-object p5, Lcom/samsung/android/stella/sdk/StellaEventLogger$2;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaEventLogger$2;

    :cond_d
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/stella/sdk/StellaEventLogger;-><init>(Landroid/os/Handler;Lc70/a;Lc70/a;Lc70/a;Lc70/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->stallLocked$lambda$0(Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/samsung/android/stella/sdk/StellaEventLogger;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->instance:Lcom/samsung/android/stella/sdk/StellaEventLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/samsung/android/stella/sdk/StellaEventLogger;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->instance:Lcom/samsung/android/stella/sdk/StellaEventLogger;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(JLcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->dropEventsLocked$lambda$1(JLcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(JLcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->settleLocked$lambda$1(JLcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final completeLocked(Ljava/lang/Object;Lc70/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->flushRequests:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_27

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p2, v2}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_d

    .line 40
    :cond_27
    iget-object p2, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->flushRequests:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_47

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->callbackHandler:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v2, Lcom/samsung/android/stella/sdk/d;

    .line 64
    .line 65
    invoke-direct {v2, v0, p1}, Lcom/samsung/android/stella/sdk/d;-><init>(Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_30

    .line 72
    :cond_47
    return-void
.end method

.method private static final completeLocked$lambda$0$0(Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;->getCallback()Lc70/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lo60/n;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;I)Lo60/a0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->drainConnected$lambda$4(Ljava/util/List;I)Lo60/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final drain()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->scheduled:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->scheduledImmediately:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->draining:Z
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_2a

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v2, 0x1

    .line 16
    :try_start_f
    iput-boolean v2, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->draining:Z
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_2a

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    :try_start_12
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->drainConnected()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1f

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_18
    iput-boolean v1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->draining:Z
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_1c

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lock:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_23
    iput-boolean v1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->draining:Z
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_27

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    throw v0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    monitor-exit v2

    .line 42
    throw p0

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method

.method private final drainConnected()V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->connection:Lc70/a;

    .line 9
    .line 10
    invoke-interface {v3}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;

    .line 15
    .line 16
    if-nez v3, :cond_15

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->stall()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v3}, Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;->getApiVersion()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_2f

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v3}, Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;->getService()Lcom/samsung/android/stella/sdk/IStellaService;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Lcom/samsung/android/stella/sdk/IStellaService;->getStellaApiVersion()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_27
    .catch Landroid/os/DeadObjectException; {:try_start_1b .. :try_end_27} :catch_2b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_27} :catch_27
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_27} :catch_27

    .line 40
    :catch_27
    invoke-virtual {v3, v0}, Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;->setApiVersion(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :catch_2b
    invoke-direct {v1}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->stall()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->connection:Lc70/a;

    .line 49
    .line 50
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v3, v0, :cond_3b

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->flush()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {v3}, Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;->getApiVersion()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1e1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-ge v0, v4, :cond_5c

    .line 72
    .line 73
    iget-object v2, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lock:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_4b
    const-string v0, "unsupportedAgentVersion"

    .line 77
    .line 78
    iget-object v3, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->queue:Lp60/k;

    .line 79
    .line 80
    invoke-direct {v1, v0, v3}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->dropEventsLocked(Ljava/lang/String;Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->queue:Lp60/k;

    .line 84
    .line 85
    invoke-virtual {v0}, Lp60/k;->clear()V
    :try_end_57
    .catchall {:try_start_4b .. :try_end_57} :catchall_59

    .line 86
    .line 87
    .line 88
    monitor-exit v2

    .line 89
    return-void

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    monitor-exit v2

    .line 92
    throw v0

    .line 93
    :cond_5c
    :try_start_5c
    invoke-direct {v1}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->getHostVersion()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_60} :catch_1cd

    .line 97
    iget-object v5, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lock:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v5

    .line 100
    :try_start_63
    iget-object v0, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->queue:Lp60/k;

    .line 101
    .line 102
    iget v0, v0, Lp60/k;->c:I

    .line 103
    .line 104
    const/16 v6, 0x14

    .line 105
    .line 106
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v14, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move v6, v2

    .line 116
    :goto_73
    if-ge v6, v0, :cond_86

    .line 117
    .line 118
    iget-object v9, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->queue:Lp60/k;

    .line 119
    .line 120
    invoke-virtual {v9}, Lp60/k;->removeFirst()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;

    .line 125
    .line 126
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_73

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    goto/16 :goto_1cb

    .line 134
    .line 135
    :cond_86
    iget-object v0, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->inFlight:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_8b
    .catchall {:try_start_63 .. :try_end_8b} :catchall_83

    .line 138
    .line 139
    .line 140
    monitor-exit v5

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v15, Lcom/samsung/android/stella/sdk/ServerLogBatcher;->INSTANCE:Lcom/samsung/android/stella/sdk/ServerLogBatcher;

    .line 147
    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v6, 0xa

    .line 151
    .line 152
    invoke-static {v14, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    :goto_a2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_d0

    .line 168
    .line 169
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;->getEvent()Lcom/samsung/android/stella/sdk/LogEvent;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/16 v12, 0xd

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    move v10, v6

    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v11, v5

    .line 185
    move-object v5, v9

    .line 186
    move/from16 v17, v10

    .line 187
    .line 188
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    move-object/from16 v18, v11

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    move/from16 v2, v17

    .line 194
    .line 195
    move-object/from16 v4, v18

    .line 196
    .line 197
    invoke-static/range {v5 .. v13}, Lcom/samsung/android/stella/sdk/LogEvent;->copy$default(Lcom/samsung/android/stella/sdk/LogEvent;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/LogEvent;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move v6, v2

    .line 205
    move-object v5, v4

    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v4, 0x1

    .line 208
    goto :goto_a2

    .line 209
    :cond_d0
    move-object v4, v5

    .line 210
    move v2, v6

    .line 211
    new-instance v5, Lcom/samsung/android/stella/sdk/a;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-direct {v5, v0, v6}, Lcom/samsung/android/stella/sdk/a;-><init>(Ljava/util/ArrayList;I)V

    .line 215
    .line 216
    .line 217
    const/16 v19, 0x2

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move-object/from16 v16, v4

    .line 224
    .line 225
    move-object/from16 v18, v5

    .line 226
    .line 227
    invoke-static/range {v15 .. v20}, Lcom/samsung/android/stella/sdk/ServerLogBatcher;->split$default(Lcom/samsung/android/stella/sdk/ServerLogBatcher;Ljava/util/List;Lc70/k;Lc70/k;ILjava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v5, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lock:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v5

    .line 234
    :try_start_e9
    new-instance v6, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_f6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_113

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;

    .line 268
    .line 269
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_f6

    .line 273
    :catchall_110
    move-exception v0

    .line 274
    goto/16 :goto_1c9

    .line 275
    .line 276
    :cond_113
    const-string v2, "parcelTooLarge"

    .line 277
    .line 278
    invoke-direct {v1, v6, v2}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->resolveLocked(Ljava/util/List;Ljava/lang/String;)V
    :try_end_118
    .catchall {:try_start_e9 .. :try_end_118} :catchall_110

    .line 279
    .line 280
    .line 281
    monitor-exit v5

    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/4 v6, 0x0

    .line 292
    :goto_123
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const/4 v8, 0x0

    .line 297
    if-eqz v7, :cond_148

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    add-int/lit8 v9, v6, 0x1

    .line 304
    .line 305
    if-ltz v6, :cond_144

    .line 306
    .line 307
    move-object v8, v7

    .line 308
    check-cast v8, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;

    .line 309
    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_142

    .line 319
    .line 320
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_142
    move v6, v9

    .line 324
    goto :goto_123

    .line 325
    :cond_144
    invoke-static {}, Lcx/a;->b1()V

    .line 326
    .line 327
    .line 328
    throw v8

    .line 329
    :cond_148
    new-instance v5, Lp60/k;

    .line 330
    .line 331
    invoke-direct {v5, v2}, Lp60/k;-><init>(Ljava/util/ArrayList;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_151
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1bd

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/samsung/android/stella/sdk/LogEventBatch;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/LogEventBatch;->getEvents()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    new-instance v6, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    :goto_16b
    if-ge v7, v4, :cond_179

    .line 365
    .line 366
    invoke-virtual {v5}, Lp60/k;->removeFirst()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;

    .line 371
    .line 372
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    add-int/lit8 v7, v7, 0x1

    .line 376
    .line 377
    goto :goto_16b

    .line 378
    :cond_179
    iget-object v4, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->connection:Lc70/a;

    .line 379
    .line 380
    invoke-interface {v4}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/4 v7, 0x2

    .line 385
    if-eq v3, v4, :cond_18b

    .line 386
    .line 387
    invoke-static {v5, v6}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-static {v1, v0, v2, v7, v8}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->restore$default(Lcom/samsung/android/stella/sdk/StellaEventLogger;Ljava/util/List;ZILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_18b
    :try_start_18b
    invoke-virtual {v3}, Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;->getService()Lcom/samsung/android/stella/sdk/IStellaService;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-interface {v4, v0}, Lcom/samsung/android/stella/sdk/IStellaService;->submitLogEvents(Lcom/samsung/android/stella/sdk/LogEventBatch;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lock:Ljava/lang/Object;

    .line 404
    .line 405
    monitor-enter v4
    :try_end_195
    .catch Landroid/os/RemoteException; {:try_start_18b .. :try_end_195} :catch_1b4
    .catch Ljava/lang/RuntimeException; {:try_start_18b .. :try_end_195} :catch_1a7

    .line 406
    :try_start_195
    iget-object v0, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->wallTime:Lc70/a;

    .line 407
    .line 408
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Long;

    .line 413
    .line 414
    iput-object v0, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lastSubmission:Ljava/lang/Long;

    .line 415
    .line 416
    invoke-static {v1, v6, v8, v7, v8}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->resolveLocked$default(Lcom/samsung/android/stella/sdk/StellaEventLogger;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1a2
    .catchall {:try_start_195 .. :try_end_1a2} :catchall_1a4

    .line 417
    .line 418
    .line 419
    :try_start_1a2
    monitor-exit v4

    .line 420
    goto :goto_151

    .line 421
    :catchall_1a4
    move-exception v0

    .line 422
    monitor-exit v4

    .line 423
    throw v0
    :try_end_1a7
    .catch Landroid/os/RemoteException; {:try_start_1a2 .. :try_end_1a7} :catch_1b4
    .catch Ljava/lang/RuntimeException; {:try_start_1a2 .. :try_end_1a7} :catch_1a7

    .line 424
    :catch_1a7
    iget-object v4, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lock:Ljava/lang/Object;

    .line 425
    .line 426
    monitor-enter v4

    .line 427
    :try_start_1aa
    const-string v0, "submissionFailed"

    .line 428
    .line 429
    invoke-direct {v1, v6, v0}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->resolveLocked(Ljava/util/List;Ljava/lang/String;)V
    :try_end_1af
    .catchall {:try_start_1aa .. :try_end_1af} :catchall_1b1

    .line 430
    .line 431
    .line 432
    monitor-exit v4

    .line 433
    goto :goto_151

    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    monitor-exit v4

    .line 436
    throw v0

    .line 437
    :catch_1b4
    invoke-static {v5, v6}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->restore(Ljava/util/List;Z)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_1bd
    iget-object v2, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lock:Ljava/lang/Object;

    .line 447
    .line 448
    monitor-enter v2

    .line 449
    const/4 v3, 0x1

    .line 450
    :try_start_1c1
    invoke-direct {v1, v3}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->scheduleLocked(Z)V
    :try_end_1c4
    .catchall {:try_start_1c1 .. :try_end_1c4} :catchall_1c6

    .line 451
    .line 452
    .line 453
    monitor-exit v2

    .line 454
    return-void

    .line 455
    :catchall_1c6
    move-exception v0

    .line 456
    monitor-exit v2

    .line 457
    throw v0

    .line 458
    :goto_1c9
    monitor-exit v5

    .line 459
    throw v0

    .line 460
    :goto_1cb
    monitor-exit v5

    .line 461
    throw v0

    .line 462
    :catch_1cd
    iget-object v2, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lock:Ljava/lang/Object;

    .line 463
    .line 464
    monitor-enter v2

    .line 465
    :try_start_1d0
    const-string v0, "appVersionUnavailable"

    .line 466
    .line 467
    iget-object v3, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->queue:Lp60/k;

    .line 468
    .line 469
    invoke-direct {v1, v0, v3}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->dropEventsLocked(Ljava/lang/String;Ljava/util/Collection;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->queue:Lp60/k;

    .line 473
    .line 474
    invoke-virtual {v0}, Lp60/k;->clear()V
    :try_end_1dc
    .catchall {:try_start_1d0 .. :try_end_1dc} :catchall_1de

    .line 475
    .line 476
    .line 477
    monitor-exit v2

    .line 478
    return-void

    .line 479
    :catchall_1de
    move-exception v0

    .line 480
    monitor-exit v2

    .line 481
    throw v0

    .line 482
    :cond_1e1
    const-string v0, "Required value was null."

    .line 483
    .line 484
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1
.end method

.method private static final drainConnected$lambda$4(Ljava/util/List;I)Lo60/a0;
    .registers 2

    .line 1
    check-cast p0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final drainTask$lambda$0(Lcom/samsung/android/stella/sdk/StellaEventLogger;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->drain()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dropEventsLocked(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->dropLocked(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_40

    .line 22
    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;->getSeq()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3f

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;->getSeq()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_23

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_23

    .line 64
    :cond_3f
    move-object p2, v0

    .line 65
    :goto_40
    if-eqz p2, :cond_58

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/samsung/android/stella/sdk/b;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {p2, v2, v0, v1}, Lcom/samsung/android/stella/sdk/b;-><init>(IJ)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->completeLocked(Ljava/lang/Object;Lc70/k;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method private static final dropEventsLocked$lambda$1(JLcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;)Z
    .registers 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;->getUpTo()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p0, v0, p0

    .line 11
    .line 12
    if-ltz p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final dropLocked(Ljava/lang/String;I)V
    .registers 7

    .line 1
    if-lez p2, :cond_1c

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->drops:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_13
    int-to-long v2, p2

    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public static synthetic dropLocked$default(Lcom/samsung/android/stella/sdk/StellaEventLogger;Ljava/lang/String;IILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->dropLocked(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->completeLocked$lambda$0$0(Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/stella/sdk/StellaEventLogger;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->drainTask$lambda$0(Lcom/samsung/android/stella/sdk/StellaEventLogger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getHostVersion()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->hostVersion$delegate:Lo60/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/samsung/android/stella/sdk/StellaEventLogger;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->Companion:Lcom/samsung/android/stella/sdk/StellaEventLogger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/stella/sdk/StellaEventLogger$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/stella/sdk/StellaEventLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic log$default(Lcom/samsung/android/stella/sdk/StellaEventLogger;Ljava/lang/String;JILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->log(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic log$default(Lcom/samsung/android/stella/sdk/StellaEventLogger;Ljava/lang/String;Lorg/json/JSONObject;JILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_8

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->log(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public static synthetic logFields$default(Lcom/samsung/android/stella/sdk/StellaEventLogger;Ljava/lang/String;Ljava/util/Map;JILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_8

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->logFields(Ljava/lang/String;Ljava/util/Map;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final recordDrop(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->dropLocked(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public static synthetic recordDrop$default(Lcom/samsung/android/stella/sdk/StellaEventLogger;Ljava/lang/String;IILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->recordDrop(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final resolveLocked(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->inFlight:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->dropEventsLocked(Ljava/lang/String;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->settleLocked()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic resolveLocked$default(Lcom/samsung/android/stella/sdk/StellaEventLogger;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->resolveLocked(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final restore(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->inFlight:Ljava/util/List;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp60/d0;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lp60/d0;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->queue:Lp60/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp60/d0;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    move-object v2, v1

    .line 29
    check-cast v2, Lp60/b0;

    .line 30
    .line 31
    iget-object v2, v2, Lp60/b0;->b:Ljava/util/ListIterator;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_37

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lp60/b0;

    .line 41
    .line 42
    iget-object v2, v2, Lp60/b0;->b:Ljava/util/ListIterator;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lp60/k;->addFirst(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1b

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->trimLocked()V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_41

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->scheduleLocked(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->stallLocked()V
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_35

    .line 67
    .line 68
    .line 69
    :goto_44
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit v0

    .line 72
    throw p0
.end method

.method public static synthetic restore$default(Lcom/samsung/android/stella/sdk/StellaEventLogger;Ljava/util/List;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->restore(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final scheduleLocked(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->queue:Lp60/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp60/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    iget-boolean v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->scheduled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->scheduledImmediately:Z

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->drainTask:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->scheduled:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->scheduledImmediately:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->handler:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->drainTask:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-wide/16 v1, 0x7d0

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final settleLocked()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->inFlight:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_3b

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;->getSeq()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3b

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;->getSeq()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1f

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    :goto_3b
    if-eqz v1, :cond_42

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_6a

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->queue:Lp60/k;

    .line 68
    .line 69
    invoke-virtual {v0}, Lp60/k;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4c

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    iget-object v1, v0, Lp60/k;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v0, v0, Lp60/k;->a:I

    .line 80
    .line 81
    aget-object v0, v1, v0

    .line 82
    .line 83
    :goto_52
    check-cast v0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;

    .line 84
    .line 85
    if-eqz v0, :cond_5e

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;->getSeq()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_5e
    if-eqz v2, :cond_65

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    const-wide v0, 0x7fffffffffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :goto_6a
    new-instance v2, Lcom/samsung/android/stella/sdk/b;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {v2, v3, v0, v1}, Lcom/samsung/android/stella/sdk/b;-><init>(IJ)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 114
    .line 115
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->completeLocked(Ljava/lang/Object;Lc70/k;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static final settleLocked$lambda$1(JLcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;)Z
    .registers 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;->getUpTo()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p0, v0, p0

    .line 11
    .line 12
    if-gez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final stall()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->stallLocked()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method private final stallLocked()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->settleLocked()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "agentUnavailable"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/samsung/android/stella/sdk/c;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->completeLocked(Ljava/lang/Object;Lc70/k;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final stallLocked$lambda$0(Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private final trimLocked()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->queue:Lp60/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp60/k;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-le v0, v1, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->queue:Lp60/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp60/k;->removeFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    const-string v1, "queueOverflow"

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->dropEventsLocked(Ljava/lang/String;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public final flush()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    invoke-direct {p0, v1}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->scheduleLocked(Z)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    monitor-exit v0

    return-void

    :catchall_9
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final flush(Lc70/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_8
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->flushRequests:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;

    iget-wide v3, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lastSeq:J

    invoke-direct {v2, v3, v4, p1}, Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;-><init>(JLc70/k;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->scheduleLocked(Z)V

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->settleLocked()V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_1f

    .line 6
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final log(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->log$default(Lcom/samsung/android/stella/sdk/StellaEventLogger;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public final log(Ljava/lang/String;J)V
    .registers 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->log(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public final log(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .line 2
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->log$default(Lcom/samsung/android/stella/sdk/StellaEventLogger;Ljava/lang/String;Lorg/json/JSONObject;JILjava/lang/Object;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    const-string v2, "type"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "payload"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 4
    :try_start_13
    sget-object v5, Lcom/samsung/android/stella/sdk/ServerLogPayload;->INSTANCE:Lcom/samsung/android/stella/sdk/ServerLogPayload;

    invoke-virtual {v5, v3, v0}, Lcom/samsung/android/stella/sdk/ServerLogPayload;->snapshot(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_19} :catch_8a

    .line 5
    iget-object v10, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lock:Ljava/lang/Object;

    monitor-enter v10

    .line 6
    :try_start_1c
    iget-object v0, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->elapsedTime:Lc70/a;

    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 7
    iget-wide v11, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->tokens:D

    iget-wide v13, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lastRefill:J

    sub-long v13, v5, v13

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-gez v0, :cond_35

    move-wide v13, v15

    :cond_35
    long-to-double v13, v13

    const-wide v15, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v13, v15

    add-double/2addr v13, v11

    const-wide/high16 v11, 0x4069000000000000L    # 200.0

    cmpl-double v0, v13, v11

    if-lez v0, :cond_44

    move-wide v13, v11

    :cond_44
    iput-wide v13, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->tokens:D

    .line 8
    iput-wide v5, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lastRefill:J

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v13, v5

    if-gez v0, :cond_57

    .line 9
    const-string v0, "rateLimited"

    invoke-static {v1, v0, v9, v2, v4}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->dropLocked$default(Lcom/samsung/android/stella/sdk/StellaEventLogger;Ljava/lang/String;IILjava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_1c .. :try_end_53} :catchall_55

    .line 10
    monitor-exit v10

    return-void

    :catchall_55
    move-exception v0

    goto :goto_88

    :cond_57
    sub-double/2addr v13, v5

    .line 11
    :try_start_58
    iput-wide v13, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->tokens:D

    .line 12
    iget-object v0, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->queue:Lp60/k;

    new-instance v11, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;

    iget-wide v4, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lastSeq:J

    const-wide/16 v6, 0x1

    add-long v12, v4, v6

    iput-wide v12, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lastSeq:J

    new-instance v2, Lcom/samsung/android/stella/sdk/LogEvent;

    const-wide/16 v4, 0x0

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/stella/sdk/LogEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-direct {v11, v12, v13, v2}, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;-><init>(JLcom/samsung/android/stella/sdk/LogEvent;)V

    invoke-virtual {v0, v11}, Lp60/k;->addLast(Ljava/lang/Object;)V

    .line 13
    invoke-direct {v1}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->trimLocked()V

    .line 14
    iget-object v0, v1, Lcom/samsung/android/stella/sdk/StellaEventLogger;->queue:Lp60/k;

    .line 15
    invoke-virtual {v0}, Lp60/k;->c()I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_83

    const/4 v9, 0x1

    .line 16
    :cond_83
    invoke-direct {v1, v9}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->scheduleLocked(Z)V
    :try_end_86
    .catchall {:try_start_58 .. :try_end_86} :catchall_55

    .line 17
    monitor-exit v10

    return-void

    :goto_88
    monitor-exit v10

    throw v0

    :catch_8a
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/stella/sdk/StellaEventLoggerKt;->access$getVALIDATION_REASONS$p()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lp60/o;->r1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9c

    goto :goto_9d

    :cond_9c
    move-object v0, v4

    :goto_9d
    if-nez v0, :cond_a1

    const-string v0, "invalidPayload"

    .line 19
    :cond_a1
    invoke-static {v1, v0, v9, v2, v4}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->recordDrop$default(Lcom/samsung/android/stella/sdk/StellaEventLogger;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final logFields(Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->logFields$default(Lcom/samsung/android/stella/sdk/StellaEventLogger;Ljava/lang/String;Ljava/util/Map;JILjava/lang/Object;)V

    return-void
.end method

.method public final logFields(Ljava/lang/String;Ljava/util/Map;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_a
    sget-object v0, Lcom/samsung/android/stella/sdk/ServerLogPayload;->INSTANCE:Lcom/samsung/android/stella/sdk/ServerLogPayload;

    invoke-virtual {v0, p2}, Lcom/samsung/android/stella/sdk/ServerLogPayload;->toJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_14

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->log(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void

    :catch_14
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/stella/sdk/StellaEventLoggerKt;->access$getVALIDATION_REASONS$p()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lp60/o;->r1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_27

    goto :goto_28

    :cond_27
    move-object p1, p3

    :goto_28
    if-nez p1, :cond_2c

    const-string p1, "invalidPayload"

    :cond_2c
    const/4 p2, 0x0

    const/4 p4, 0x2

    invoke-static {p0, p1, p2, p4, p3}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->recordDrop$default(Lcom/samsung/android/stella/sdk/StellaEventLogger;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final stats()Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;
    .registers 9

    .line 1
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    new-instance v2, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->queue:Lp60/k;

    .line 7
    .line 8
    iget v3, v0, Lp60/k;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->drops:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    const-string v4, "<this>"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2e

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    add-long/2addr v4, v6

    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->drops:Ljava/util/Map;

    .line 50
    .line 51
    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v0, "unmodifiableMap(...)"

    .line 59
    .line 60
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->lastSubmission:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;-><init>(IJLjava/util/Map;Ljava/lang/Long;)V
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_45

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-object v2

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    monitor-exit v1

    .line 73
    throw p0
.end method

###### Class com.samsung.android.stella.sdk.StellaEventLogger.AnonymousClass1 (com.samsung.android.stella.sdk.StellaEventLogger$1)
.class final synthetic Lcom/samsung/android/stella/sdk/StellaEventLogger$1;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaEventLogger;-><init>(Landroid/os/Handler;Lc70/a;Lc70/a;Lc70/a;Lc70/a;ILkotlin/jvm/internal/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lc70/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/StellaEventLogger$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaEventLogger$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/StellaEventLogger$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/StellaEventLogger$1;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaEventLogger$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "elapsedRealtime()J"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/os/SystemClock;

    .line 6
    .line 7
    const-string v3, "elapsedRealtime"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaEventLogger$1;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

###### Class com.samsung.android.stella.sdk.StellaEventLogger.AnonymousClass2 (com.samsung.android.stella.sdk.StellaEventLogger$2)
.class final synthetic Lcom/samsung/android/stella/sdk/StellaEventLogger$2;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaEventLogger;-><init>(Landroid/os/Handler;Lc70/a;Lc70/a;Lc70/a;Lc70/a;ILkotlin/jvm/internal/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lc70/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/StellaEventLogger$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaEventLogger$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/StellaEventLogger$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/StellaEventLogger$2;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaEventLogger$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "currentTimeMillis()J"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/lang/System;

    .line 6
    .line 7
    const-string v3, "currentTimeMillis"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaEventLogger$2;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

###### Class com.samsung.android.stella.sdk.StellaEventLogger.Companion (com.samsung.android.stella.sdk.StellaEventLogger$Companion)
.class public final Lcom/samsung/android/stella/sdk/StellaEventLogger$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/StellaEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/StellaEventLogger$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/samsung/android/stella/sdk/StellaEventLogger;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
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
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaEventLogger$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/stella/sdk/StellaEventLogger$Companion;->getInstance$lambda$0$0$1(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final getInstance$lambda$0$0$1(Landroid/content/Context;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/samsung/android/stella/sdk/StellaEventLogger;
    .registers 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->access$getInstance$cp()Lcom/samsung/android/stella/sdk/StellaEventLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_54

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    invoke-static {}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->access$getInstance$cp()Lcom/samsung/android/stella/sdk/StellaEventLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_50

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    .line 24
    .line 25
    const-string v1, "StellaEventLogger"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/samsung/android/stella/sdk/StellaEventLogger;

    .line 34
    .line 35
    new-instance v3, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/samsung/android/stella/sdk/StellaEventLogger$Companion$getInstance$1$1$1;

    .line 45
    .line 46
    sget-object v0, Lcom/samsung/android/stella/sdk/ServerLogConnection;->INSTANCE:Lcom/samsung/android/stella/sdk/ServerLogConnection;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Lcom/samsung/android/stella/sdk/StellaEventLogger$Companion$getInstance$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/samsung/android/stella/sdk/e;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v5, p1, v1}, Lcom/samsung/android/stella/sdk/e;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    const/16 v8, 0x18

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/stella/sdk/StellaEventLogger;-><init>(Landroid/os/Handler;Lc70/a;Lc70/a;Lc70/a;Lc70/a;ILkotlin/jvm/internal/g;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaEventLogger$Companion$getInstance$1$1$3$1;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Lcom/samsung/android/stella/sdk/StellaEventLogger$Companion$getInstance$1$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/samsung/android/stella/sdk/ServerLogConnection;->observe(Lc70/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->access$setInstance$cp(Lcom/samsung/android/stella/sdk/StellaEventLogger;)V
    :try_end_4b
    .catchall {:try_start_c .. :try_end_4b} :catchall_4d

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    goto :goto_50

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    :goto_50
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :goto_52
    monitor-exit p0

    .line 84
    throw p1

    .line 85
    :cond_54
    return-object v0
.end method

###### Class com.samsung.android.stella.sdk.StellaEventLogger.FlushRequest (com.samsung.android.stella.sdk.StellaEventLogger$FlushRequest)
.class final Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/StellaEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlushRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR)\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;",
        "",
        "",
        "upTo",
        "Lkotlin/Function1;",
        "Lo60/n;",
        "Lo60/a0;",
        "callback",
        "<init>",
        "(JLc70/k;)V",
        "J",
        "getUpTo",
        "()J",
        "Lc70/k;",
        "getCallback",
        "()Lc70/k;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Lc70/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/k;"
        }
    .end annotation
.end field

.field private final upTo:J


# direct methods
.method public constructor <init>(JLc70/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;->upTo:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;->callback:Lc70/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getCallback()Lc70/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/k;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;->callback:Lc70/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpTo()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;->upTo:J

    .line 2
    .line 3
    return-wide v0
.end method

###### Class com.samsung.android.stella.sdk.StellaEventLogger.Queued (com.samsung.android.stella.sdk.StellaEventLogger$Queued)
.class final Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/StellaEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Queued"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;",
        "",
        "seq",
        "",
        "event",
        "Lcom/samsung/android/stella/sdk/LogEvent;",
        "<init>",
        "(JLcom/samsung/android/stella/sdk/LogEvent;)V",
        "getSeq",
        "()J",
        "getEvent",
        "()Lcom/samsung/android/stella/sdk/LogEvent;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final event:Lcom/samsung/android/stella/sdk/LogEvent;

.field private final seq:J


# direct methods
.method public constructor <init>(JLcom/samsung/android/stella/sdk/LogEvent;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;->seq:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;->event:Lcom/samsung/android/stella/sdk/LogEvent;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getEvent()Lcom/samsung/android/stella/sdk/LogEvent;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;->event:Lcom/samsung/android/stella/sdk/LogEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeq()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;->seq:J

    .line 2
    .line 3
    return-wide v0
.end method

###### Class com.samsung.android.stella.sdk.StellaEventLogger.Stats (com.samsung.android.stella.sdk.StellaEventLogger$Stats)
.class public final Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/StellaEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stats"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013JD\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;",
        "",
        "bufferedEvents",
        "",
        "droppedEvents",
        "",
        "droppedByReason",
        "",
        "",
        "lastSubmissionAtMillis",
        "<init>",
        "(IJLjava/util/Map;Ljava/lang/Long;)V",
        "getBufferedEvents",
        "()I",
        "getDroppedEvents",
        "()J",
        "getDroppedByReason",
        "()Ljava/util/Map;",
        "getLastSubmissionAtMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(IJLjava/util/Map;Ljava/lang/Long;)Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bufferedEvents:I

.field private final droppedByReason:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final droppedEvents:J

.field private final lastSubmissionAtMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>(IJLjava/util/Map;Ljava/lang/Long;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "droppedByReason"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->bufferedEvents:I

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->droppedEvents:J

    .line 12
    .line 13
    iput-object p4, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->droppedByReason:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->lastSubmissionAtMillis:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;IJLjava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->bufferedEvents:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->droppedEvents:J

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget-object p4, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->droppedByReason:Ljava/util/Map;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p6, p6, 0x8

    .line 20
    .line 21
    if-eqz p6, :cond_18

    .line 22
    .line 23
    iget-object p5, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->lastSubmissionAtMillis:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_18
    move-object p6, p4

    .line 26
    move-object p7, p5

    .line 27
    move-wide p4, p2

    .line 28
    move-object p2, p0

    .line 29
    move p3, p1

    .line 30
    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->copy(IJLjava/util/Map;Ljava/lang/Long;)Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->bufferedEvents:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->droppedEvents:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->droppedByReason:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->lastSubmissionAtMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IJLjava/util/Map;Ljava/lang/Long;)Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;"
        }
    .end annotation

    .line 1
    const-string p0, "droppedByReason"

    .line 2
    .line 3
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;-><init>(IJLjava/util/Map;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->bufferedEvents:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->bufferedEvents:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-wide v3, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->droppedEvents:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->droppedEvents:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->droppedByReason:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->droppedByReason:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->lastSubmissionAtMillis:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->lastSubmissionAtMillis:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    return v0
.end method

.method public final getBufferedEvents()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->bufferedEvents:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDroppedByReason()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->droppedByReason:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDroppedEvents()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->droppedEvents:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastSubmissionAtMillis()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->lastSubmissionAtMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->bufferedEvents:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->droppedEvents:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->droppedByReason:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->lastSubmissionAtMillis:Ljava/lang/Long;

    .line 25
    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_21
    add-int/2addr v2, p0

    .line 35
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->bufferedEvents:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->droppedEvents:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->droppedByReason:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;->lastSubmissionAtMillis:Ljava/lang/Long;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "Stats(bufferedEvents="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", droppedEvents="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", droppedByReason="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", lastSubmissionAtMillis="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

###### Class com.samsung.android.stella.sdk.d (com.samsung.android.stella.sdk.d)
.class public final synthetic Lcom/samsung/android/stella/sdk/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/d;->a:Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/d;->a:Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->e(Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

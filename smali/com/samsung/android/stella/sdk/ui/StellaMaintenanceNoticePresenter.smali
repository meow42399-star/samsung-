###### Class com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter (com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter)
.class public final Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "",
        "clock",
        "",
        "isForeground",
        "<init>",
        "(Landroid/content/Context;Lc70/a;Lc70/a;)V",
        "",
        "code",
        "",
        "notice",
        "Lo60/a0;",
        "onAidlError",
        "(ILjava/lang/String;)V",
        "show",
        "(Ljava/lang/String;)Z",
        "Landroid/content/Context;",
        "Lc70/a;",
        "Companion",
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
.field private static final AGENT_CODE_SUFFIX:Lu90/l;

.field private static final AGENT_DESC_PREFIX:Lu90/l;

.field private static final AGENT_STUBS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;

.field public static final DEBOUNCE_MS:J = 0xbb8L

.field private static final GATEWAY_ERROR_STUB:Lu90/l;

.field private static final LINE_BREAKS:Lu90/l;

.field private static final LOCK:Ljava/lang/Object;

.field public static final MAX_MESSAGE_CHARS:I = 0x12c

.field private static final MULTI_SPACE:Lu90/l;

.field private static final TAG:Ljava/lang/String; = "StellaMaintenanceNotice"

.field private static volatile autoShowEnabled:Z

.field private static volatile lastShownAt:J


# instance fields
.field private final clock:Lc70/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/a;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final isForeground:Lc70/a;
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
    new-instance v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->Companion:Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->LOCK:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->autoShowEnabled:Z

    .line 18
    .line 19
    const-wide/16 v0, -0xbb8

    .line 20
    .line 21
    sput-wide v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->lastShownAt:J

    .line 22
    .line 23
    new-instance v0, Lu90/l;

    .line 24
    .line 25
    const-string v1, "\\s*\\(code=\\d+\\)\\s*$"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->AGENT_CODE_SUFFIX:Lu90/l;

    .line 31
    .line 32
    new-instance v0, Lu90/l;

    .line 33
    .line 34
    const-string v1, "^\uc11c\ube44\uc2a4 \uc810\uac80\\s*/\\s*"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->AGENT_DESC_PREFIX:Lu90/l;

    .line 40
    .line 41
    const-string v0, "\uc11c\ube44\uc2a4 \uc810\uac80"

    .line 42
    .line 43
    invoke-static {v0}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->AGENT_STUBS:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, Lu90/l;

    .line 50
    .line 51
    const-string v1, "^Gateway error \\d+$"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->GATEWAY_ERROR_STUB:Lu90/l;

    .line 57
    .line 58
    new-instance v0, Lu90/l;

    .line 59
    .line 60
    const-string v1, "[\\r\\n\\t]+"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->LINE_BREAKS:Lu90/l;

    .line 66
    .line 67
    new-instance v0, Lu90/l;

    .line 68
    .line 69
    const-string v1, " {2,}"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->MULTI_SPACE:Lu90/l;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc70/a;Lc70/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc70/a;",
            "Lc70/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isForeground"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->clock:Lc70/a;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->isForeground:Lc70/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lc70/a;Lc70/a;ILkotlin/jvm/internal/g;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    .line 5
    sget-object p2, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$1;->INSTANCE:Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$1;

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 6
    new-instance p3, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$2;

    sget-object p4, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->Companion:Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;

    invoke-direct {p3, p4}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$2;-><init>(Ljava/lang/Object;)V

    .line 7
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;-><init>(Landroid/content/Context;Lc70/a;Lc70/a;)V

    return-void
.end method

.method public static final synthetic access$getAGENT_CODE_SUFFIX$cp()Lu90/l;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->AGENT_CODE_SUFFIX:Lu90/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAGENT_DESC_PREFIX$cp()Lu90/l;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->AGENT_DESC_PREFIX:Lu90/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAGENT_STUBS$cp()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->AGENT_STUBS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAutoShowEnabled$cp()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->autoShowEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getGATEWAY_ERROR_STUB$cp()Lu90/l;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->GATEWAY_ERROR_STUB:Lu90/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLINE_BREAKS$cp()Lu90/l;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->LINE_BREAKS:Lu90/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLOCK$cp()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLastShownAt$cp()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->lastShownAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMULTI_SPACE$cp()Lu90/l;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->MULTI_SPACE:Lu90/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setAutoShowEnabled$cp(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->autoShowEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastShownAt$cp(J)V
    .registers 2

    .line 1
    sput-wide p0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->lastShownAt:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onAidlError(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-boolean p1, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->autoShowEnabled:Z

    .line 7
    .line 8
    if-nez p1, :cond_13

    .line 9
    .line 10
    sget-object p0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 11
    .line 12
    const-string p1, "StellaMaintenanceNotice"

    .line 13
    .line 14
    const-string p2, "Maintenance notice suppressed: autoShowMaintenanceNotice=false"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0, p2}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->show(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final show(Ljava/lang/String;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->clock:Lc70/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->Companion:Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;->access$isDebounced(Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;J)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1f

    .line 21
    .line 22
    sget-object p0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 23
    .line 24
    const-string p1, "StellaMaintenanceNotice"

    .line 25
    .line 26
    const-string v0, "Maintenance notice debounced"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1f
    iget-object v3, p0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->isForeground:Lc70/a;

    .line 33
    .line 34
    invoke-interface {v3}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_37

    .line 45
    .line 46
    sget-object p0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 47
    .line 48
    const-string p1, "StellaMaintenanceNotice"

    .line 49
    .line 50
    const-string v0, "Maintenance notice suppressed: caller process not in foreground"

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :cond_37
    sget-object v3, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->LOCK:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_3a
    invoke-static {v2, v0, v1}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;->access$isDebounced(Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;J)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4d

    .line 64
    .line 65
    sget-object p0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 66
    .line 67
    const-string p1, "StellaMaintenanceNotice"

    .line 68
    .line 69
    const-string v0, "Maintenance notice debounced"

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_3a .. :try_end_49} :catchall_4b

    .line 72
    .line 73
    .line 74
    monitor-exit v3

    .line 75
    return v4

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    goto :goto_a6

    .line 78
    :cond_4d
    :try_start_4d
    sget-wide v5, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->lastShownAt:J

    .line 79
    .line 80
    sput-wide v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->lastShownAt:J
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_4b

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    new-instance v3, Landroid/content/Intent;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->context:Landroid/content/Context;

    .line 86
    .line 87
    const-class v8, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticeActivity;

    .line 88
    .line 89
    invoke-direct {v3, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-string v7, "com.samsung.android.stella.sdk.maintenance.MESSAGE"

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;->normalizeNotice$stella_sdk_1_0_51_release(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v3, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v2, "putExtra(...)"

    .line 103
    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->context:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/samsung/android/stella/sdk/ContextActivityKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_77

    .line 114
    .line 115
    const/high16 v3, 0x10000000

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_77
    if-eqz v2, :cond_7a

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    :try_start_7a
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->context:Landroid/content/Context;

    .line 124
    .line 125
    :goto_7c
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 129
    .line 130
    const-string p1, "StellaMaintenanceNotice"

    .line 131
    .line 132
    const-string v2, "Maintenance notice launched"

    .line 133
    .line 134
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_88} :catch_8a

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x1

    .line 138
    return p0

    .line 139
    :catch_8a
    move-exception p0

    .line 140
    sget-object p1, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->LOCK:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter p1

    .line 143
    :try_start_8e
    sget-wide v2, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->lastShownAt:J

    .line 144
    .line 145
    cmp-long v0, v2, v0

    .line 146
    .line 147
    if-nez v0, :cond_99

    .line 148
    .line 149
    sput-wide v5, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->lastShownAt:J
    :try_end_96
    .catchall {:try_start_8e .. :try_end_96} :catchall_97

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :catchall_97
    move-exception p0

    .line 153
    goto :goto_a4

    .line 154
    :cond_99
    :goto_99
    monitor-exit p1

    .line 155
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 156
    .line 157
    const-string v0, "StellaMaintenanceNotice"

    .line 158
    .line 159
    const-string v1, "Failed to launch maintenance notice"

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :goto_a4
    monitor-exit p1

    .line 166
    throw p0

    .line 167
    :goto_a6
    monitor-exit v3

    .line 168
    throw p0
.end method

###### Class com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter.AnonymousClass1 (com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter$1)
.class final synthetic Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$1;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;-><init>(Landroid/content/Context;Lc70/a;Lc70/a;ILkotlin/jvm/internal/g;)V
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
.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$1;->INSTANCE:Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$1;

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
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$1;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

###### Class com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter.AnonymousClass2 (com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter$2)
.class final synthetic Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$2;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;-><init>(Landroid/content/Context;Lc70/a;Lc70/a;ILkotlin/jvm/internal/g;)V
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "isCallerProcessVisible()Z"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;

    .line 6
    .line 7
    const-string v4, "isCallerProcessVisible"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;

    invoke-static {p0}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;->access$isCallerProcessVisible(Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$2;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter.Companion (com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter$Companion)
.class public final Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R\"\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\n\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00108\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010 R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010(R\u0014\u0010.\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u0014\u0010/\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010(\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "now",
        "",
        "isDebounced",
        "(J)Z",
        "isCallerProcessVisible",
        "()Z",
        "",
        "raw",
        "normalizeNotice$stella_sdk_1_0_51_release",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "normalizeNotice",
        "",
        "importance",
        "isImportanceVisible$stella_sdk_1_0_51_release",
        "(I)Z",
        "isImportanceVisible",
        "Lo60/a0;",
        "resetForTest$stella_sdk_1_0_51_release",
        "resetForTest",
        "autoShowEnabled",
        "Z",
        "getAutoShowEnabled",
        "setAutoShowEnabled",
        "(Z)V",
        "TAG",
        "Ljava/lang/String;",
        "DEBOUNCE_MS",
        "J",
        "MAX_MESSAGE_CHARS",
        "I",
        "LOCK",
        "Ljava/lang/Object;",
        "lastShownAt",
        "Lu90/l;",
        "AGENT_CODE_SUFFIX",
        "Lu90/l;",
        "AGENT_DESC_PREFIX",
        "",
        "AGENT_STUBS",
        "Ljava/util/Set;",
        "GATEWAY_ERROR_STUB",
        "LINE_BREAKS",
        "MULTI_SPACE",
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
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isCallerProcessVisible(Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;->isCallerProcessVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isDebounced(Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;J)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;->isDebounced(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isCallerProcessVisible()Z
    .registers 2

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;->isImportanceVisible$stella_sdk_1_0_51_release(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final isDebounced(J)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->access$getLastShownAt$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0xbb8

    .line 7
    .line 8
    cmp-long p0, p1, v0

    .line 9
    .line 10
    if-gez p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final getAutoShowEnabled()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->access$getAutoShowEnabled$cp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isImportanceVisible$stella_sdk_1_0_51_release(I)Z
    .registers 2

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    if-eq p1, p0, :cond_b

    .line 4
    .line 5
    const/16 p0, 0xc8

    .line 6
    .line 7
    if-ne p1, p0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final normalizeNotice$stella_sdk_1_0_51_release(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    :cond_5
    invoke-static {}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->access$getAGENT_CODE_SUFFIX$cp()Lu90/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p0}, Lu90/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->access$getLINE_BREAKS$cp()Lu90/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lu90/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->access$getMULTI_SPACE$cp()Lu90/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, v1}, Lu90/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->access$getAGENT_DESC_PREFIX$cp()Lu90/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p0}, Lu90/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_59

    .line 63
    :cond_3e
    invoke-static {}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->access$getAGENT_STUBS$cp()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_59

    .line 72
    .line 73
    invoke-static {}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->access$getGATEWAY_ERROR_STUB$cp()Lu90/l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lu90/l;->a(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_53

    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    const/16 p0, 0x12c

    .line 85
    .line 86
    invoke-static {p0, p1}, Lu90/m;->j0(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_59
    :goto_59
    return-object p0
.end method

.method public final resetForTest$stella_sdk_1_0_51_release()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->access$getLOCK$cp()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    const-wide/16 v0, -0xbb8

    .line 7
    .line 8
    :try_start_7
    invoke-static {v0, v1}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->access$setLastShownAt$cp(J)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->Companion:Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;->setAutoShowEnabled(Z)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final setAutoShowEnabled(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->access$setAutoShowEnabled$cp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

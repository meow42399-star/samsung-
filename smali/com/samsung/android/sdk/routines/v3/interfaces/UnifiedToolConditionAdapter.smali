###### Class com.samsung.android.sdk.routines.v3.interfaces.UnifiedToolConditionAdapter (com.samsung.android.sdk.routines.v3.interfaces.UnifiedToolConditionAdapter)
.class public final Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/EnumerationProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J=\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ=\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ=\u0010!\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020 0\u0019H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001eJ/\u0010\"\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010$\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008$\u0010#J/\u0010(\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/EnumerationProvider;",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;",
        "handler",
        "",
        "notifyTag",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;",
        "routineSdk",
        "<init>",
        "(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;)V",
        "Landroid/content/Context;",
        "context",
        "tag",
        "parameterKey",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;",
        "getAvailableEnumeration",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;",
        "Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;",
        "isSupported",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;",
        "Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;",
        "parameterValues",
        "",
        "instanceId",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;",
        "Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;",
        "callback",
        "Lo60/a0;",
        "checkValidity",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V",
        "getParameterLabel",
        "Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;",
        "isSatisfied",
        "onEnabled",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)V",
        "onDisabled",
        "",
        "errorCode",
        "Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;",
        "onRequestErrorDialogContents",
        "(Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;",
        "routine-plugin-sdk-4.0.24_release"
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
.field public final a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;)V
    .registers 5

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notifyTag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "routineSdk"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;->c:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;Landroid/content/Context;)Lo60/a0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;->c:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;->getConditionStatusManager()Lcom/samsung/android/sdk/routines/v3/interfaces/ConditionStatusManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ConditionStatusManager;->notifyConditionChanged(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public checkValidity(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;",
            "J",
            "Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback<",
            "Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "parameterValues"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "callback"

    .line 17
    .line 18
    invoke-static {p6, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;->checkNotifyValidity(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p6, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;->setResponse(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getAvailableEnumeration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;
    .registers 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parameterKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "getAvailableEnumeration: tag="

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ", parameterKey="

    .line 24
    .line 25
    const-string v2, ", handler="

    .line 26
    .line 27
    invoke-static {v0, p2, v1, p3, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", provider="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 49
    .line 50
    instance-of v1, v1, Lcom/samsung/android/sdk/routines/v3/interfaces/EnumerationProvider;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "UnifiedToolConditionAdapter"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 65
    .line 66
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/EnumerationProvider;

    .line 67
    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/EnumerationProvider;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p0, 0x0

    .line 74
    :goto_49
    if-eqz p0, :cond_53

    .line 75
    .line 76
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/interfaces/EnumerationProvider;->getAvailableEnumeration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    return-object p0

    .line 84
    :cond_53
    :goto_53
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;

    .line 85
    .line 86
    const/16 v7, 0x3f

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;-><init>(Ljava/util/List;ZZZZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public getParameterLabel(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;",
            "J",
            "Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "parameterValues"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "callback"

    .line 17
    .line 18
    invoke-static {p6, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;->getParameterLabel(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p6, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;->setResponse(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public isSatisfied(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;",
            "J",
            "Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback<",
            "Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "parameterValues"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "callback"

    .line 17
    .line 18
    invoke-static {p6, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;->isSatisfied(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p6, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;->setResponse(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public isSupported(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 12
    .line 13
    sget-object p2, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;->NOTIFY:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;->isSupported(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;)Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public onDisabled(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "parameterValues"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;->onConditionDisabled(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onEnabled(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)V
    .registers 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "parameterValues"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 17
    .line 18
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/interfaces/b;

    .line 19
    .line 20
    invoke-direct {v5, p0, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/b;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p3

    .line 25
    move-wide v3, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;->onConditionEnabled(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLc70/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onRequestErrorDialogContents(Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;->onRequestErrorDialogContents(Landroid/content/Context;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.interfaces.b (com.samsung.android.sdk.routines.v3.interfaces.b)
.class public final synthetic Lcom/samsung/android/sdk/routines/v3/interfaces/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/b;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/b;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;->a(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;Landroid/content/Context;)Lo60/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

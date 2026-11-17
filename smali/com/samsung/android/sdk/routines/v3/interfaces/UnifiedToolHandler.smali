###### Class com.samsung.android.sdk.routines.v3.interfaces.UnifiedToolHandler (com.samsung.android.sdk.routines.v3.interfaces.UnifiedToolHandler)
.class public abstract Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\'\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010 \u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010%\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010*\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;",
        "operation",
        "Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;",
        "isSupported",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;)Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;",
        "Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;",
        "input",
        "",
        "instanceId",
        "Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;",
        "checkActionValidity",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;",
        "Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;",
        "checkNotifyValidity",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;",
        "Lcom/samsung/android/sdk/routines/v3/data/ActionResult;",
        "get",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Lcom/samsung/android/sdk/routines/v3/data/ActionResult;",
        "set",
        "navigate",
        "Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;",
        "isSatisfied",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;",
        "Lkotlin/Function0;",
        "Lo60/a0;",
        "notifyChanged",
        "onConditionEnabled",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLc70/a;)V",
        "onConditionDisabled",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)V",
        "",
        "getParameterLabel",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Ljava/lang/String;",
        "",
        "errorCode",
        "Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;",
        "onRequestErrorDialogContents",
        "(Landroid/content/Context;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkActionValidity(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;
    .registers 6

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "operation"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "input"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Default;

    .line 17
    .line 18
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;->VALID:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public checkNotifyValidity(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;
    .registers 5

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "input"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Valid;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Valid;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public get(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Lcom/samsung/android/sdk/routines/v3/data/ActionResult;
    .registers 5

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "input"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;->GET:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;

    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperationNotImplementedException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperationNotImplementedException;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public getParameterLabel(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Ljava/lang/String;
    .registers 5

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "input"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public isSatisfied(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;
    .registers 5

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "input"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;->SATISFIED:Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    .line 12
    .line 13
    return-object p0
.end method

.method public isSupported(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;)Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;
    .registers 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "operation"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;->SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    .line 12
    .line 13
    return-object p0
.end method

.method public navigate(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Lcom/samsung/android/sdk/routines/v3/data/ActionResult;
    .registers 5

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "input"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;->NAVIGATE:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;

    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperationNotImplementedException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperationNotImplementedException;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public onConditionDisabled(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)V
    .registers 5

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "input"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConditionEnabled(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLc70/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;",
            "J",
            "Lc70/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "input"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "notifyChanged"

    .line 12
    .line 13
    invoke-static {p5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRequestErrorDialogContents(Landroid/content/Context;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;
    .registers 5

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$Builder;

    .line 7
    .line 8
    const-string p1, "Failed to perform tool operation."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents$Builder;->build()Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "build(...)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public set(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Lcom/samsung/android/sdk/routines/v3/data/ActionResult;
    .registers 5

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "input"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;->SET:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;

    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperationNotImplementedException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperationNotImplementedException;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

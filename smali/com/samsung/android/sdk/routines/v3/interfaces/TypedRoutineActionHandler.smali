###### Class com.samsung.android.sdk.routines.v3.interfaces.TypedRoutineActionHandler (com.samsung.android.sdk.routines.v3.interfaces.TypedRoutineActionHandler)
.class public interface abstract Lcom/samsung/android/sdk/routines/v3/interfaces/TypedRoutineActionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;


# static fields
.field public static final TYPED_TAG:Ljava/lang/String; = "TypedRoutineActionHandler"


# virtual methods
.method public onPerformAction(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tag",
            "parameterValues",
            "instanceId",
            "callback"
        }
    .end annotation

    .line 1
    const-string p0, "TypedRoutineActionHandler"

    const-string p1, "onPerformAction: typed execution snapshot is unavailable"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    sget-object p1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_NOT_SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    invoke-interface {p6, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V

    return-void
.end method

.method public onPerformAction(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;JLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tag",
            "snapshot",
            "instanceId",
            "callback"
        }
    .end annotation

    .line 3
    const-string p0, "TypedRoutineActionHandler"

    const-string p1, "onPerformAction: this should not be called without overriding!!!"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    sget-object p1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_NOT_SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    invoke-interface {p6, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V

    return-void
.end method

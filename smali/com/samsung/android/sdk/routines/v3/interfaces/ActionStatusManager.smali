###### Class com.samsung.android.sdk.routines.v3.interfaces.ActionStatusManager (com.samsung.android.sdk.routines.v3.interfaces.ActionStatusManager)
.class public interface abstract Lcom/samsung/android/sdk/routines/v3/interfaces/ActionStatusManager;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public abstract completeSuspendedAction(Landroid/content/Context;JLcom/samsung/android/sdk/routines/v3/data/ActionResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "actionInstanceId",
            "result"
        }
    .end annotation
.end method

.method public abstract queryAllActionStatus(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "actionTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/data/ActionStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportSuspendedActionProgress(Landroid/content/Context;JLcom/samsung/android/sdk/routines/v3/data/ActionProgress;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "actionInstanceId",
            "progress"
        }
    .end annotation
.end method

###### Class com.samsung.android.sdk.routines.v3.interfaces.ConditionStatusManager (com.samsung.android.sdk.routines.v3.interfaces.ConditionStatusManager)
.class public interface abstract Lcom/samsung/android/sdk/routines/v3/interfaces/ConditionStatusManager;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public abstract notifyConditionChanged(Landroid/content/Context;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "conditionTag"
        }
    .end annotation
.end method

.method public abstract notifyConditionChanged(Landroid/content/Context;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "conditionTag",
            "instanceId"
        }
    .end annotation
.end method

.method public abstract queryAllConditionStatus(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "conditionTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/data/ConditionStatus;",
            ">;"
        }
    .end annotation
.end method

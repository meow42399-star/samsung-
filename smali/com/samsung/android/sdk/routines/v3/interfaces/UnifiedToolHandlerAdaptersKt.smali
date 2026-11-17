###### Class com.samsung.android.sdk.routines.v3.interfaces.UnifiedToolHandlerAdaptersKt (com.samsung.android.sdk.routines.v3.interfaces.UnifiedToolHandlerAdaptersKt)
.class public final Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandlerAdaptersKt;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;",
        "tags",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;",
        "handler",
        "Lo60/a0;",
        "registerUnifiedToolHandler",
        "(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;)V",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final registerUnifiedToolHandler(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "handler"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getGet()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;->setActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getSet()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    invoke-interface {p0, v1, v0}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;->setActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getNavigate()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    invoke-interface {p0, v1, v0}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;->setActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getNotify()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3d

    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;

    .line 55
    .line 56
    invoke-direct {v0, p2, p1, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;->setConditionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

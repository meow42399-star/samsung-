###### Class com.samsung.android.sdk.routines.v3.RoutineSdkProvider (com.samsung.android.sdk.routines.v3.RoutineSdkProvider)
.class public final Lcom/samsung/android/sdk/routines/v3/RoutineSdkProvider;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


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

.method public static getInstance()Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;
    .registers 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->getInstance()Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.samsung.android.sdk.routines.v3.data.ActionProgress (com.samsung.android.sdk.routines.v3.data.ActionProgress)
.class public final Lcom/samsung/android/sdk/routines/v3/data/ActionProgress;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final percent:Ljava/lang/Integer;

.field public final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "percent",
            "status"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_12

    const/16 v0, 0x64

    if-gt p1, v0, :cond_12

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionProgress;->percent:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionProgress;->status:Ljava/lang/String;

    return-void

    .line 4
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "percent must be between 0 and 100"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionProgress;->percent:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionProgress;->status:Ljava/lang/String;

    return-void
.end method

.method public static indeterminate(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ActionProgress;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ActionProgress;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/routines/v3/data/ActionProgress;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

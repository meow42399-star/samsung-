###### Class com.samsung.android.sdk.routines.v3.execution.ExecutionProvenance (com.samsung.android.sdk.routines.v3.execution.ExecutionProvenance)
.class public final Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final opaque()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance$Companion;->opaque()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.samsung.android.sdk.routines.v3.execution.ExecutionProvenance.Companion (com.samsung.android.sdk.routines.v3.execution.ExecutionProvenance$Companion)
.class public final Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance$Companion;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;",
        "opaque",
        "()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;",
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
.method public constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final opaque()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;
    .registers 2

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

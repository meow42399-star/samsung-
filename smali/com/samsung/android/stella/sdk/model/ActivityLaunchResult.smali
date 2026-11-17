###### Class com.samsung.android.stella.sdk.model.ActivityLaunchResult (com.samsung.android.stella.sdk.model.ActivityLaunchResult)
.class public abstract Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$AgentNotInstalled;,
        Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;,
        Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;,
        Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;,
        Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$SdkAccessDenied;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;",
        "",
        "<init>",
        "()V",
        "Launched",
        "AgentNotInstalled",
        "PermissionDenied",
        "LaunchFailed",
        "SdkAccessDenied",
        "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$AgentNotInstalled;",
        "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;",
        "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;",
        "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;",
        "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$SdkAccessDenied;",
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
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;-><init>()V

    return-void
.end method

###### Class com.samsung.android.stella.sdk.model.ActivityLaunchResult.AgentNotInstalled (com.samsung.android.stella.sdk.model.ActivityLaunchResult$AgentNotInstalled)
.class public final Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$AgentNotInstalled;
.super Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AgentNotInstalled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$AgentNotInstalled;",
        "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$AgentNotInstalled;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$AgentNotInstalled;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$AgentNotInstalled;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$AgentNotInstalled;->INSTANCE:Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$AgentNotInstalled;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.samsung.android.stella.sdk.model.ActivityLaunchResult.LaunchFailed (com.samsung.android.stella.sdk.model.ActivityLaunchResult$LaunchFailed)
.class public final Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;
.super Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;",
        "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "getCause",
        "()Ljava/lang/Throwable;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;->cause:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;->cause:Ljava/lang/Throwable;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;->copy(Ljava/lang/Throwable;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Throwable;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;
    .registers 2

    .line 1
    const-string p0, "cause"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;->cause:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;->cause:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "LaunchFailed(cause="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

###### Class com.samsung.android.stella.sdk.model.ActivityLaunchResult.Launched (com.samsung.android.stella.sdk.model.ActivityLaunchResult$Launched)
.class public final Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;
.super Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Launched"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;",
        "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;",
        "launchDestination",
        "Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;",
        "<init>",
        "(Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;)V",
        "getLaunchDestination",
        "()Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final launchDestination:Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;-><init>(Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;->launchDestination:Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;ILkotlin/jvm/internal/g;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 3
    :cond_5
    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;-><init>(Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;->launchDestination:Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;->copy(Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;->launchDestination:Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;
    .registers 2

    .line 1
    new-instance p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;-><init>(Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;->launchDestination:Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;->launchDestination:Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 16
    .line 17
    if-eq p0, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final getLaunchDestination()Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;->launchDestination:Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;->launchDestination:Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;->launchDestination:Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Launched(launchDestination="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

###### Class com.samsung.android.stella.sdk.model.ActivityLaunchResult.PermissionDenied (com.samsung.android.stella.sdk.model.ActivityLaunchResult$PermissionDenied)
.class public final Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;
.super Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionDenied"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;",
        "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;",
        "requiredPermission",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getRequiredPermission",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final requiredPermission:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "requiredPermission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;->requiredPermission:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;->requiredPermission:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;->copy(Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;->requiredPermission:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;
    .registers 2

    .line 1
    const-string p0, "requiredPermission"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;->requiredPermission:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;->requiredPermission:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getRequiredPermission()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;->requiredPermission:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;->requiredPermission:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;->requiredPermission:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "PermissionDenied(requiredPermission="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

###### Class com.samsung.android.stella.sdk.model.ActivityLaunchResult.SdkAccessDenied (com.samsung.android.stella.sdk.model.ActivityLaunchResult$SdkAccessDenied)
.class public final Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$SdkAccessDenied;
.super Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdkAccessDenied"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$SdkAccessDenied;",
        "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$SdkAccessDenied;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$SdkAccessDenied;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$SdkAccessDenied;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$SdkAccessDenied;->INSTANCE:Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$SdkAccessDenied;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

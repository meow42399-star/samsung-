###### Class com.samsung.android.stella.sdk.ServerLogConnection (com.samsung.android.stella.sdk.ServerLogConnection)
.class public final Lcom/samsung/android/stella/sdk/ServerLogConnection;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R0\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0012j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0004`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/ServerLogConnection;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;",
        "current",
        "()Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;",
        "Lcom/samsung/android/stella/sdk/StellaSdkClient;",
        "client",
        "Lcom/samsung/android/stella/sdk/IStellaService;",
        "service",
        "Lo60/a0;",
        "update",
        "(Lcom/samsung/android/stella/sdk/StellaSdkClient;Lcom/samsung/android/stella/sdk/IStellaService;)V",
        "Lkotlin/Function0;",
        "listener",
        "observe",
        "(Lc70/a;)V",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "connections",
        "Ljava/util/LinkedHashMap;",
        "Lc70/a;",
        "Connection",
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
.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/ServerLogConnection;

.field private static final connections:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/samsung/android/stella/sdk/StellaSdkClient;",
            "Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;",
            ">;"
        }
    .end annotation
.end field

.field private static listener:Lc70/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/ServerLogConnection;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/ServerLogConnection;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/ServerLogConnection;->INSTANCE:Lcom/samsung/android/stella/sdk/ServerLogConnection;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/stella/sdk/ServerLogConnection;->connections:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized current()Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/samsung/android/stella/sdk/ServerLogConnection;->connections:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "<get-values>(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, Lp60/o;->H1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw v0
.end method

.method public final declared-synchronized observe(Lc70/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/a;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "listener"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object p1, Lcom/samsung/android/stella/sdk/ServerLogConnection;->listener:Lc70/a;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final update(Lcom/samsung/android/stella/sdk/StellaSdkClient;Lcom/samsung/android/stella/sdk/IStellaService;)V
    .registers 5

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    sget-object v0, Lcom/samsung/android/stella/sdk/ServerLogConnection;->connections:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_18

    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;-><init>(Lcom/samsung/android/stella/sdk/IStellaService;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    :goto_18
    sget-object p1, Lcom/samsung/android/stella/sdk/ServerLogConnection;->listener:Lc70/a;
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_16

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-interface {p1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :goto_21
    monitor-exit p0

    .line 35
    throw p1
.end method

###### Class com.samsung.android.stella.sdk.ServerLogConnection.Connection (com.samsung.android.stella.sdk.ServerLogConnection$Connection)
.class public final Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/ServerLogConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;",
        "",
        "service",
        "Lcom/samsung/android/stella/sdk/IStellaService;",
        "<init>",
        "(Lcom/samsung/android/stella/sdk/IStellaService;)V",
        "getService",
        "()Lcom/samsung/android/stella/sdk/IStellaService;",
        "apiVersion",
        "",
        "getApiVersion",
        "()Ljava/lang/Integer;",
        "setApiVersion",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
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
.field private apiVersion:Ljava/lang/Integer;

.field private final service:Lcom/samsung/android/stella/sdk/IStellaService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/stella/sdk/IStellaService;)V
    .registers 3

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;->service:Lcom/samsung/android/stella/sdk/IStellaService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getApiVersion()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;->apiVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getService()Lcom/samsung/android/stella/sdk/IStellaService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;->service:Lcom/samsung/android/stella/sdk/IStellaService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setApiVersion(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;->apiVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

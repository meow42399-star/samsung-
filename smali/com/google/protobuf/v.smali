###### Class com.google.protobuf.v (com.google.protobuf.v)
.class public final Lcom/google/protobuf/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static volatile a:Lcom/google/protobuf/v;

.field public static final b:Lcom/google/protobuf/v;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/v;->b:Lcom/google/protobuf/v;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcom/google/protobuf/v;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/p1;

    .line 2
    .line 3
    sget-object v0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/v;

    .line 4
    .line 5
    if-nez v0, :cond_2f

    .line 6
    .line 7
    const-class v1, Lcom/google/protobuf/v;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    sget-object v0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/v;

    .line 11
    .line 12
    if-nez v0, :cond_2b

    .line 13
    .line 14
    const-string v0, "getEmptyRegistry"

    .line 15
    .line 16
    sget-object v2, Lcom/google/protobuf/u;->a:Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_29

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/v;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_20
    .catchall {:try_start_15 .. :try_end_1f} :catchall_29

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    :catch_20
    :goto_20
    if-eqz v3, :cond_24

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :try_start_24
    sget-object v0, Lcom/google/protobuf/v;->b:Lcom/google/protobuf/v;

    .line 38
    .line 39
    :goto_26
    sput-object v0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/v;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v1

    .line 45
    return-object v0

    .line 46
    :goto_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_29

    .line 47
    throw v0

    .line 48
    :cond_2f
    return-object v0
.end method

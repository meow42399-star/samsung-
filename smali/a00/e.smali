###### Class a00.e (a00.e)
.class public final La00/e;
.super Lk50/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static f:I

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/util/function/Supplier;

.field public final d:Z

.field public volatile e:Lk50/p;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La00/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const-string v15, "                            "

    .line 10
    .line 11
    const-string v16, "                              "

    .line 12
    .line 13
    const-string v2, "  "

    .line 14
    .line 15
    const-string v3, "    "

    .line 16
    .line 17
    const-string v4, "      "

    .line 18
    .line 19
    const-string v5, "        "

    .line 20
    .line 21
    const-string v6, "          "

    .line 22
    .line 23
    const-string v7, "            "

    .line 24
    .line 25
    const-string v8, "              "

    .line 26
    .line 27
    const-string v9, "                "

    .line 28
    .line 29
    const-string v10, "                  "

    .line 30
    .line 31
    const-string v11, "                    "

    .line 32
    .line 33
    const-string v12, "                      "

    .line 34
    .line 35
    const-string v13, "                        "

    .line 36
    .line 37
    const-string v14, "                          "

    .line 38
    .line 39
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, La00/e;->h:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(La00/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La00/e;->c:Ljava/util/function/Supplier;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, La00/e;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, La00/e;->d:Z

    .line 6
    iput-object p1, p0, La00/e;->c:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final b()Lk50/o;
    .registers 3

    .line 1
    iget-object v0, p0, La00/e;->e:Lk50/p;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    const-class v0, La00/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, La00/e;->e:Lk50/p;

    .line 9
    .line 10
    if-nez v1, :cond_18

    .line 11
    .line 12
    iget-object v1, p0, La00/e;->c:Ljava/util/function/Supplier;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lk50/p;

    .line 19
    .line 20
    iput-object v1, p0, La00/e;->e:Lk50/p;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    goto :goto_1c

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_16

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, La00/e;->e:Lk50/p;

    .line 30
    .line 31
    invoke-virtual {v0}, Lk50/p;->b()Lk50/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, La00/d;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, La00/d;-><init>(La00/e;Lk50/o;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

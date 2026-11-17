###### Class a0.b (a0.b)
.class public final La0/b;
.super La/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static volatile d:La0/b;

.field public static final e:La0/a;


# instance fields
.field public final c:La0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La0/b;->e:La0/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/d;

    .line 5
    .line 6
    invoke-direct {v0}, La0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/b;->c:La0/d;

    .line 10
    .line 11
    return-void
.end method

.method public static W()La0/b;
    .registers 2

    .line 1
    sget-object v0, La0/b;->d:La0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, La0/b;->d:La0/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, La0/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, La0/b;->d:La0/b;

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    new-instance v1, La0/b;

    .line 16
    .line 17
    invoke-direct {v1}, La0/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, La0/b;->d:La0/b;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_16

    .line 26
    sget-object v0, La0/b;->d:La0/b;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method

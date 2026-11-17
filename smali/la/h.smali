###### Class la.h (la.h)
.class public final Lla/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lla/n;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lla/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lla/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lla/h;->a:Lla/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lla/h;->a:Lla/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lla/n;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-boolean v1, p0, Lla/n;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lla/n;->c:Z

    .line 25
    .line 26
    iput-object p1, p0, Lla/n;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_14

    .line 29
    iget-object p1, p0, Lla/n;->b:Lh9/o;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lh9/o;->i(Lla/n;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :goto_22
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_14

    .line 36
    throw p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lla/h;->a:Lla/n;

    .line 2
    .line 3
    iget-object v0, p0, Lla/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-boolean v1, p0, Lla/n;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lla/n;->c:Z

    .line 17
    .line 18
    iput-object p1, p0, Lla/n;->e:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_c

    .line 21
    iget-object p1, p0, Lla/n;->b:Lh9/o;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lh9/o;->i(Lla/n;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_c

    .line 28
    throw p0
.end method

###### Class ku.b (ku.b)
.class public final synthetic Lku/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lku/c;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(ZLku/c;Ljava/util/List;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lku/b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lku/b;->b:Lku/c;

    .line 7
    .line 8
    iput-object p3, p0, Lku/b;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lku/b;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lku/b;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lku/b;->b:Lku/c;

    .line 4
    .line 5
    iget-object v2, p0, Lku/b;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v3, p0, Lku/b;->d:J

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    iget-object v0, v1, Lku/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-wide v5, v1, Lku/c;->g:J

    .line 16
    .line 17
    cmp-long v3, v3, v5

    .line 18
    .line 19
    if-nez v3, :cond_1c

    .line 20
    .line 21
    iget-boolean v1, v1, Lku/c;->d:Z
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_1a

    .line 22
    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    goto :goto_20

    .line 31
    :goto_1e
    monitor-exit v0

    .line 32
    throw p0

    .line 33
    :cond_20
    :goto_20
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3a

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lc70/k;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    return-void
.end method

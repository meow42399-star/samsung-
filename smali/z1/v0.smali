###### Class z1.v0 (z1.v0)
.class public final Lz1/v0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lv7/m;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLv7/m;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lz1/v0;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lz1/v0;->c:Lv7/m;

    .line 4
    .line 5
    iput-object p3, p0, Lz1/v0;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lz1/v0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lz1/v0;->c:Lv7/m;

    .line 6
    .line 7
    iget-object p0, p0, Lz1/v0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lv7/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lq6/a;

    .line 12
    .line 13
    iget-object v1, v0, Lq6/a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lpw/b;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget-object v0, v0, Lq6/a;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lp6/c;
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_1d

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0

    .line 33
    :cond_20
    :goto_20
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 34
    .line 35
    return-object p0
.end method

###### Class h9.l (h9.l)
.class public final Lh9/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lh9/b;


# instance fields
.field public final synthetic a:Lh9/o;


# direct methods
.method public constructor <init>(Lh9/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9/l;->a:Lh9/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lo9/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh9/l;->a:Lh9/o;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lh9/l;->a:Lh9/o;

    .line 10
    .line 11
    iget-object p0, p0, Lh9/o;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_27

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lh9/b;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lh9/b;->a(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p0
.end method

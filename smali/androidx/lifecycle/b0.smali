###### Class androidx.lifecycle.b0 (androidx.lifecycle.b0)
.class public final Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/f0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/f0;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/lifecycle/f0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/f0;

    .line 11
    .line 12
    sget-object v3, Landroidx/lifecycle/f0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v3, v2, Landroidx/lifecycle/f0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 17
    iget-object p0, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/f0;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/lifecycle/f0;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p0
.end method

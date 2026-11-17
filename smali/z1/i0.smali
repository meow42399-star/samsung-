###### Class z1.i0 (z1.i0)
.class public final Lz1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Lc2/e;


# direct methods
.method public constructor <init>(Lc2/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/i0;->a:Lc2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lz1/i0;->a:Lc2/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object p1, p0, Lc2/e;->a:Lg0/q;

    .line 5
    .line 6
    invoke-virtual {p1}, Lg0/q;->a()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final onLowMemory()V
    .registers 2

    .line 1
    iget-object p0, p0, Lz1/i0;->a:Lc2/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lc2/e;->a:Lg0/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg0/q;->a()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final onTrimMemory(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lz1/i0;->a:Lc2/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object p1, p0, Lc2/e;->a:Lg0/q;

    .line 5
    .line 6
    invoke-virtual {p1}, Lg0/q;->a()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

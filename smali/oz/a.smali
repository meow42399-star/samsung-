###### Class oz.a (oz.a)
.class public final Loz/a;
.super Landroid/database/ContentObserver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final onChange(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Loz/b;->z:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

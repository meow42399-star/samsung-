###### Class yz.d (yz.d)
.class public final Lyz/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lyz/e;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lyz/c;

.field public d:Lcv/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyz/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyz/d;->c:Lyz/c;

    .line 7
    .line 8
    const-string p1, "init"

    .line 9
    .line 10
    check-cast p2, Lyz/b;

    .line 11
    .line 12
    const-string v0, "BatteryDataSource"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Lyz/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lyz/d;->b()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lri/f;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-direct {p1, p2, p0}, Lri/f;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lu50/b;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p0, p2, p1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, La00/h;->a:La00/i;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lk50/a;->g()Lm50/b;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .registers 5

    .line 1
    const-string v0, "refreshCache isMinimalBatteryUseMode = "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Lyz/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "minimal_battery_use"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_14

    .line 19
    .line 20
    move v3, v2

    .line 21
    :cond_14
    iput-boolean v3, p0, Lyz/d;->a:Z

    .line 22
    .line 23
    iget-object v1, p0, Lyz/d;->c:Lyz/c;

    .line 24
    .line 25
    const-string v2, "BatteryDataSource"

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lyz/d;->a:Z

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v1, Lyz/b;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2f

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw v0
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyz/d;->d:Lcv/h;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lyz/d;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lyz/d;->d:Lcv/h;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

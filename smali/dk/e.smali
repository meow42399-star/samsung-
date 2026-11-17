###### Class dk.e (dk.e)
.class public abstract Ldk/e;
.super Lsg/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li50/b;


# instance fields
.field public O:Lf10/a;

.field public volatile P:Lg50/b;

.field public final Q:Ljava/lang/Object;

.field public R:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lsg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldk/e;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ldk/e;->R:Z

    .line 13
    .line 14
    new-instance v0, Lbi/a;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, v2}, Lbi/a;-><init>(Lh/m;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lb/l;->g(Lc/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C()Landroidx/lifecycle/c1;
    .registers 2

    .line 1
    invoke-super {p0}, Lb/l;->C()Landroidx/lifecycle/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lbu/a;->w(Lh/m;Landroidx/lifecycle/c1;)Lf50/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final M()Lg50/b;
    .registers 3

    .line 1
    iget-object v0, p0, Ldk/e;->P:Lg50/b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Ldk/e;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Ldk/e;->P:Lg50/b;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lg50/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lg50/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ldk/e;->P:Lg50/b;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    iget-object p0, p0, Ldk/e;->P:Lg50/b;

    .line 27
    .line 28
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lsg/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldk/e;->M()Lg50/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lg50/b;->b()Lf10/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldk/e;->O:Lf10/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lf10/a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    iget-object p1, p0, Ldk/e;->O:Lf10/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lb/l;->D()Ln5/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lf10/a;->x(Ln5/c;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lsg/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldk/e;->O:Lf10/a;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldk/e;->M()Lg50/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg50/b;->q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

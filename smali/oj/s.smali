###### Class oj.s (oj.s)
.class public final Loj/s;
.super Llj/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public b:Lz30/a;


# virtual methods
.method public final b(Lsg/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Loj/s;->b:Lz30/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lz30/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lz30/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loj/s;->b:Lz30/a;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Loj/s;->b:Lz30/a;

    .line 13
    .line 14
    if-eqz p0, :cond_18

    .line 15
    .line 16
    const-string v0, "yellowpage"

    .line 17
    .line 18
    const v1, 0x7f0a0312

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, p0, v0}, Lsg/a;->E(ILo4/x;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "yellowPageFragment"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final e()I
    .registers 1

    .line 1
    const p0, 0x7f13022d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final h(Lsg/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Loj/s;->b:Lz30/a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Llj/a;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lsg/a;->G(Lo4/x;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-object p0, p0, Loj/s;->b:Lz30/a;

    .line 2
    .line 3
    if-eqz p0, :cond_15

    .line 4
    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_15

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const-string p0, "yellowPageFragment"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final k(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final t(Lsg/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Loj/s;->b:Lz30/a;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Llj/a;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lsg/a;->L(Lo4/x;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lh/m;->invalidateOptionsMenu()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lob/t;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1, p0, p1}, Lob/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

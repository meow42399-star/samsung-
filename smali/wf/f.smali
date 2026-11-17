###### Class wf.f (wf.f)
.class public final Lwf/f;
.super Lwf/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public i:Z


# virtual methods
.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwf/a;->a:Lvf/r;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/r;->g:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/g;->E()Lzy/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzy/g;

    .line 10
    .line 11
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 12
    .line 13
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 14
    .line 15
    const-string v1, "scam_detection_google"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    move v2, v1

    .line 26
    :cond_19
    iput-boolean v2, p0, Lwf/f;->i:Z

    .line 27
    .line 28
    return-void
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwf/f;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lwf/a;->a:Lvf/r;

    .line 2
    .line 3
    iget-object v0, p0, Lvf/r;->g:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/g;->m()Lwr/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lvf/r;->e:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lee/d;->d:Lee/d;

    .line 12
    .line 13
    check-cast v0, Lwr/b;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lwr/b;->b(Landroid/content/Context;Lee/d;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final n()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwf/f;->i:Z

    .line 3
    .line 4
    return-void
.end method

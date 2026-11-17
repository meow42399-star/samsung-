###### Class wf.e (wf.e)
.class public final Lwf/e;
.super Lwf/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public i:Z


# virtual methods
.method public final h()V
    .registers 2

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
    invoke-virtual {v0}, Lzy/g;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lwf/e;->i:Z

    .line 16
    .line 17
    return-void
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwf/e;->i:Z

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
    sget-object v1, Lee/d;->c:Lee/d;

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
    iput-boolean v0, p0, Lwf/e;->i:Z

    .line 3
    .line 4
    return-void
.end method

###### Class v50.e0 (v50.e0)
.class public final Lv50/e0;
.super Ld60/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final p:Ljava/util/Collection;

.field public final q:Lp50/f;


# direct methods
.method public constructor <init>(Lk50/g;Lpw/b;Ljava/util/Collection;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Lk50/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv50/e0;->q:Lp50/f;

    .line 5
    .line 6
    iput-object p3, p0, Lv50/e0;->p:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ld60/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Ld60/b;->o:I

    .line 7
    .line 8
    iget-object v1, p0, Ld60/b;->a:Lk50/g;

    .line 9
    .line 10
    if-nez v0, :cond_2f

    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, Lv50/e0;->q:Lp50/f;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "The keySelector returned a null key"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lv50/e0;->p:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_2a

    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p0, p0, Ld60/b;->b:Lta0/b;

    .line 36
    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Lta0/b;->e(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    invoke-virtual {p0, p1}, Ld60/b;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    invoke-interface {v1, p0}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv50/e0;->p:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ld60/b;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld60/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld60/b;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv50/e0;->p:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ld60/b;->a:Lk50/g;

    .line 14
    .line 15
    invoke-interface {p0}, Lk50/g;->onComplete()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld60/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ld60/b;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lv50/e0;->p:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ld60/b;->a:Lk50/g;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ld60/b;->c:Ls50/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ls50/h;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    iget-object v1, p0, Lv50/e0;->q:Lp50/f;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "The keySelector returned a null key"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lv50/e0;->p:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    iget v0, p0, Ld60/b;->o:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Ld60/b;->b:Lta0/b;

    .line 35
    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lta0/b;->e(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_29
    :goto_29
    return-object v0
.end method

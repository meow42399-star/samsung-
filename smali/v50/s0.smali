###### Class v50.s0 (v50.s0)
.class public final Lv50/s0;
.super Ld60/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls50/a;


# instance fields
.field public final p:Lp50/g;


# direct methods
.method public constructor <init>(Lk50/g;Lp50/g;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Lk50/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv50/s0;->p:Lp50/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lv50/s0;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_d

    .line 6
    .line 7
    iget-object p0, p0, Ld60/b;->b:Lta0/b;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lta0/b;->e(J)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Ld60/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget v0, p0, Ld60/b;->o:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Ld60/b;->a:Lk50/g;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-interface {v2, p0}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, Lv50/s0;->p:Lp50/g;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lp50/g;->test(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_1e

    .line 25
    if-eqz p0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return p0

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    invoke-virtual {p0, p1}, Ld60/b;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public final poll()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ld60/b;->c:Ls50/e;

    .line 2
    .line 3
    :cond_2
    :goto_2
    invoke-interface {v0}, Ls50/h;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object v2, p0, Lv50/s0;->p:Lp50/g;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lp50/g;->test(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    iget v1, p0, Ld60/b;->o:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lta0/b;->e(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_2
.end method

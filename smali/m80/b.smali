###### Class m80.b (m80.b)
.class public final Lm80/b;
.super Ls80/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls80/u;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm80/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ls80/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ls80/a;
    .registers 2

    .line 1
    iget v0, p0, Lm80/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm80/b;->e()Lm80/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lm80/l;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, La40/a;

    .line 18
    .line 19
    invoke-direct {p0}, La40/a;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    invoke-virtual {p0}, Lm80/b;->d()Lm80/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lm80/f;->isInitialized()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p0, La40/a;

    .line 35
    .line 36
    invoke-direct {p0}, La40/a;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final b(Ls80/e;Ls80/g;)Ls80/i;
    .registers 5

    .line 1
    iget v0, p0, Lm80/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_6
    sget-object v0, Lm80/l;->r:Lm80/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lm80/l;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lm80/l;-><init>(Ls80/e;)V
    :try_end_10
    .catch Ls80/q; {:try_start_6 .. :try_end_10} :catch_16
    .catchall {:try_start_6 .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lm80/b;->g(Lm80/l;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_1e

    .line 23
    :catch_16
    move-exception p1

    .line 24
    :try_start_17
    iget-object v0, p1, Ls80/q;->a:Ls80/a;

    .line 25
    .line 26
    check-cast v0, Lm80/l;
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_14

    .line 27
    .line 28
    :try_start_1b
    throw p1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    move-object p2, v0

    .line 31
    :goto_1e
    if-eqz p2, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lm80/b;->g(Lm80/l;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    throw p1

    .line 37
    :pswitch_24
    const/4 v0, 0x0

    .line 38
    :try_start_25
    sget-object v1, Lm80/f;->r:Lm80/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lm80/f;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lm80/f;-><init>(Ls80/e;Ls80/g;)V
    :try_end_2f
    .catch Ls80/q; {:try_start_25 .. :try_end_2f} :catch_35
    .catchall {:try_start_25 .. :try_end_2f} :catchall_33

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lm80/b;->f(Lm80/f;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_3d

    .line 54
    :catch_35
    move-exception p1

    .line 55
    :try_start_36
    iget-object p2, p1, Ls80/q;->a:Ls80/a;

    .line 56
    .line 57
    check-cast p2, Lm80/f;
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_33

    .line 58
    .line 59
    :try_start_3a
    throw p1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    move-object v0, p2

    .line 62
    :goto_3d
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lm80/b;->f(Lm80/f;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    throw p1

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method

.method public final bridge synthetic c(Ls80/n;)Ls80/i;
    .registers 3

    .line 1
    iget v0, p0, Lm80/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm80/l;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lm80/b;->g(Lm80/l;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    check-cast p1, Lm80/f;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lm80/b;->f(Lm80/f;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lm80/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm80/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lm80/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ls80/d;->a:Ls80/t;

    .line 13
    .line 14
    iput-object v1, v0, Lm80/b;->o:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lm80/b;->e()Lm80/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lm80/b;->g(Lm80/l;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    new-instance v0, Lm80/b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lm80/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lm80/e;->z:Lm80/e;

    .line 31
    .line 32
    iput-object v1, v0, Lm80/b;->o:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Lm80/b;->d()Lm80/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lm80/b;->f(Lm80/f;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

.method public d()Lm80/f;
    .registers 5

    .line 1
    new-instance v0, Lm80/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm80/f;-><init>(Lm80/b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm80/b;->c:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :goto_e
    iget v2, p0, Lm80/b;->d:I

    .line 16
    .line 17
    iput v2, v0, Lm80/f;->c:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_18

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_18
    iget-object p0, p0, Lm80/b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lm80/e;

    .line 28
    .line 29
    iput-object p0, v0, Lm80/f;->d:Lm80/e;

    .line 30
    .line 31
    iput v3, v0, Lm80/f;->b:I

    .line 32
    .line 33
    return-object v0
.end method

.method public e()Lm80/l;
    .registers 5

    .line 1
    new-instance v0, Lm80/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm80/l;-><init>(Lm80/b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm80/b;->c:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :goto_e
    iget v2, p0, Lm80/b;->d:I

    .line 16
    .line 17
    iput v2, v0, Lm80/l;->c:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_18

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_18
    iget-object p0, p0, Lm80/b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ls80/t;

    .line 28
    .line 29
    iput-object p0, v0, Lm80/l;->d:Ls80/t;

    .line 30
    .line 31
    iput v3, v0, Lm80/l;->b:I

    .line 32
    .line 33
    return-object v0
.end method

.method public f(Lm80/f;)V
    .registers 6

    .line 1
    sget-object v0, Lm80/f;->q:Lm80/f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lm80/f;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_15

    .line 12
    .line 13
    iget v1, p1, Lm80/f;->c:I

    .line 14
    .line 15
    iget v3, p0, Lm80/b;->c:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lm80/b;->c:I

    .line 19
    .line 20
    iput v1, p0, Lm80/b;->d:I

    .line 21
    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_40

    .line 25
    .line 26
    iget-object v0, p1, Lm80/f;->d:Lm80/e;

    .line 27
    .line 28
    iget v2, p0, Lm80/b;->c:I

    .line 29
    .line 30
    and-int/2addr v2, v1

    .line 31
    if-ne v2, v1, :cond_39

    .line 32
    .line 33
    iget-object v2, p0, Lm80/b;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lm80/e;

    .line 36
    .line 37
    sget-object v3, Lm80/e;->z:Lm80/e;

    .line 38
    .line 39
    if-eq v2, v3, :cond_39

    .line 40
    .line 41
    invoke-static {}, Lm80/c;->e()Lm80/c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Lm80/c;->f(Lm80/e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lm80/c;->f(Lm80/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lm80/c;->d()Lm80/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lm80/b;->o:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iput-object v0, p0, Lm80/b;->o:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_3b
    iget v0, p0, Lm80/b;->c:I

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    iput v0, p0, Lm80/b;->c:I

    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 66
    .line 67
    iget-object p1, p1, Lm80/f;->a:Ls80/d;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ls80/d;->e(Ls80/d;)Ls80/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ls80/i;->a:Ls80/d;

    .line 74
    .line 75
    return-void
.end method

.method public g(Lm80/l;)V
    .registers 6

    .line 1
    sget-object v0, Lm80/l;->q:Lm80/l;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lm80/l;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_15

    .line 12
    .line 13
    iget v1, p1, Lm80/l;->c:I

    .line 14
    .line 15
    iget v3, p0, Lm80/b;->c:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lm80/b;->c:I

    .line 19
    .line 20
    iput v1, p0, Lm80/b;->d:I

    .line 21
    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_25

    .line 25
    .line 26
    iget-object v0, p1, Lm80/l;->d:Ls80/t;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lm80/b;->c:I

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    iput v1, p0, Lm80/b;->c:I

    .line 35
    .line 36
    iput-object v0, p0, Lm80/b;->o:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 39
    .line 40
    iget-object p1, p1, Lm80/l;->a:Ls80/d;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ls80/d;->e(Ls80/d;)Ls80/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ls80/i;->a:Ls80/d;

    .line 47
    .line 48
    return-void
.end method

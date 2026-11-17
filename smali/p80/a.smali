###### Class p80.a (p80.a)
.class public final Lp80/a;
.super Ls80/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls80/u;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lp80/a;->b:I

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
    iget v0, p0, Lp80/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp80/a;->e()Lp80/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lp80/c;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    invoke-virtual {p0}, Lp80/a;->d()Lp80/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lp80/b;->isInitialized()Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final b(Ls80/e;Ls80/g;)Ls80/i;
    .registers 4

    .line 1
    iget p2, p0, Lp80/a;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_6
    sget-object v0, Lp80/c;->r:Lm80/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp80/c;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp80/c;-><init>(Ls80/e;)V
    :try_end_10
    .catch Ls80/q; {:try_start_6 .. :try_end_10} :catch_16
    .catchall {:try_start_6 .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp80/a;->g(Lp80/c;)V

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
    check-cast v0, Lp80/c;
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
    invoke-virtual {p0, p2}, Lp80/a;->g(Lp80/c;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    throw p1

    .line 37
    :pswitch_24
    const/4 p2, 0x0

    .line 38
    :try_start_25
    sget-object v0, Lp80/b;->r:Lm80/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lp80/b;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lp80/b;-><init>(Ls80/e;)V
    :try_end_2f
    .catch Ls80/q; {:try_start_25 .. :try_end_2f} :catch_35
    .catchall {:try_start_25 .. :try_end_2f} :catchall_33

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lp80/a;->f(Lp80/b;)V

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
    iget-object v0, p1, Ls80/q;->a:Ls80/a;

    .line 56
    .line 57
    check-cast v0, Lp80/b;
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
    move-object p2, v0

    .line 62
    :goto_3d
    if-eqz p2, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lp80/a;->f(Lp80/b;)V

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
    iget v0, p0, Lp80/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp80/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp80/a;->g(Lp80/c;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    check-cast p1, Lp80/b;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp80/a;->f(Lp80/b;)V

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
    iget v0, p0, Lp80/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp80/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lp80/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp80/a;->e()Lp80/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lp80/a;->g(Lp80/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    new-instance v0, Lp80/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lp80/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp80/a;->d()Lp80/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lp80/a;->f(Lp80/b;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public d()Lp80/b;
    .registers 5

    .line 1
    new-instance v0, Lp80/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp80/b;-><init>(Lp80/a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp80/a;->c:I

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
    iget v2, p0, Lp80/a;->d:I

    .line 16
    .line 17
    iput v2, v0, Lp80/b;->c:I

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
    iget p0, p0, Lp80/a;->o:I

    .line 26
    .line 27
    iput p0, v0, Lp80/b;->d:I

    .line 28
    .line 29
    iput v3, v0, Lp80/b;->b:I

    .line 30
    .line 31
    return-object v0
.end method

.method public e()Lp80/c;
    .registers 5

    .line 1
    new-instance v0, Lp80/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp80/c;-><init>(Lp80/a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp80/a;->c:I

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
    iget v2, p0, Lp80/a;->d:I

    .line 16
    .line 17
    iput v2, v0, Lp80/c;->c:I

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
    iget p0, p0, Lp80/a;->o:I

    .line 26
    .line 27
    iput p0, v0, Lp80/c;->d:I

    .line 28
    .line 29
    iput v3, v0, Lp80/c;->b:I

    .line 30
    .line 31
    return-object v0
.end method

.method public f(Lp80/b;)V
    .registers 6

    .line 1
    sget-object v0, Lp80/b;->q:Lp80/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lp80/b;->b:I

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
    iget v1, p1, Lp80/b;->c:I

    .line 14
    .line 15
    iget v3, p0, Lp80/a;->c:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lp80/a;->c:I

    .line 19
    .line 20
    iput v1, p0, Lp80/a;->d:I

    .line 21
    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_22

    .line 25
    .line 26
    iget v0, p1, Lp80/b;->d:I

    .line 27
    .line 28
    iget v2, p0, Lp80/a;->c:I

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, p0, Lp80/a;->c:I

    .line 32
    .line 33
    iput v0, p0, Lp80/a;->o:I

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 36
    .line 37
    iget-object p1, p1, Lp80/b;->a:Ls80/d;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ls80/d;->e(Ls80/d;)Ls80/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ls80/i;->a:Ls80/d;

    .line 44
    .line 45
    return-void
.end method

.method public g(Lp80/c;)V
    .registers 6

    .line 1
    sget-object v0, Lp80/c;->q:Lp80/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lp80/c;->b:I

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
    iget v1, p1, Lp80/c;->c:I

    .line 14
    .line 15
    iget v3, p0, Lp80/a;->c:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lp80/a;->c:I

    .line 19
    .line 20
    iput v1, p0, Lp80/a;->d:I

    .line 21
    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_22

    .line 25
    .line 26
    iget v0, p1, Lp80/c;->d:I

    .line 27
    .line 28
    iget v2, p0, Lp80/a;->c:I

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, p0, Lp80/a;->c:I

    .line 32
    .line 33
    iput v0, p0, Lp80/a;->o:I

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 36
    .line 37
    iget-object p1, p1, Lp80/c;->a:Ls80/d;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ls80/d;->e(Ls80/d;)Ls80/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ls80/i;->a:Ls80/d;

    .line 44
    .line 45
    return-void
.end method

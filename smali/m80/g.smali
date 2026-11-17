###### Class m80.g (m80.g)
.class public final Lm80/g;
.super Ls80/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls80/u;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/util/List;

.field public o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm80/g;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ls80/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f()Lm80/g;
    .registers 2

    .line 1
    new-instance v0, Lm80/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm80/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v0, Lm80/g;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lm80/g;->o:I

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Ls80/a;
    .registers 2

    .line 1
    iget v0, p0, Lm80/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm80/g;->e()Lm80/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lm80/y0;->isInitialized()Z

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
    invoke-virtual {p0}, Lm80/g;->d()Lm80/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lm80/h;->isInitialized()Z

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
    iget v0, p0, Lm80/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    sget-object v1, Lm80/y0;->r:Lm80/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lm80/y0;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lm80/y0;-><init>(Ls80/e;Ls80/g;)V
    :try_end_10
    .catch Ls80/q; {:try_start_6 .. :try_end_10} :catch_16
    .catchall {:try_start_6 .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lm80/g;->h(Lm80/y0;)V

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
    iget-object p2, p1, Ls80/q;->a:Ls80/a;

    .line 25
    .line 26
    check-cast p2, Lm80/y0;
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
    move-object v0, p2

    .line 31
    :goto_1e
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lm80/g;->h(Lm80/y0;)V

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
    sget-object v1, Lm80/h;->r:Lm80/a;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Lm80/a;->a(Ls80/e;Ls80/g;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lm80/h;
    :try_end_2d
    .catch Ls80/q; {:try_start_25 .. :try_end_2d} :catch_33
    .catchall {:try_start_25 .. :try_end_2d} :catchall_31

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lm80/g;->g(Lm80/h;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_3b

    .line 52
    :catch_33
    move-exception p1

    .line 53
    :try_start_34
    iget-object p2, p1, Ls80/q;->a:Ls80/a;

    .line 54
    .line 55
    check-cast p2, Lm80/h;
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_31

    .line 56
    .line 57
    :try_start_38
    throw p1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    move-object v0, p2

    .line 60
    :goto_3b
    if-eqz v0, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lm80/g;->g(Lm80/h;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    throw p1

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method

.method public final bridge synthetic c(Ls80/n;)Ls80/i;
    .registers 3

    .line 1
    iget v0, p0, Lm80/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm80/y0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lm80/g;->h(Lm80/y0;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    check-cast p1, Lm80/h;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lm80/g;->g(Lm80/h;)V

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
    iget v0, p0, Lm80/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm80/g;->f()Lm80/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lm80/g;->e()Lm80/y0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lm80/g;->h(Lm80/y0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    new-instance v0, Lm80/g;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lm80/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, v0, Lm80/g;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0}, Lm80/g;->d()Lm80/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lm80/g;->g(Lm80/h;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public d()Lm80/h;
    .registers 5

    .line 1
    new-instance v0, Lm80/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm80/h;-><init>(Lm80/g;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm80/g;->c:I

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
    iget v2, p0, Lm80/g;->o:I

    .line 16
    .line 17
    iput v2, v0, Lm80/h;->c:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_24

    .line 22
    .line 23
    iget-object v1, p0, Lm80/g;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lm80/g;->d:Ljava/util/List;

    .line 30
    .line 31
    iget v1, p0, Lm80/g;->c:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    iput v1, p0, Lm80/g;->c:I

    .line 36
    .line 37
    :cond_24
    iget-object p0, p0, Lm80/g;->d:Ljava/util/List;

    .line 38
    .line 39
    iput-object p0, v0, Lm80/h;->d:Ljava/util/List;

    .line 40
    .line 41
    iput v3, v0, Lm80/h;->b:I

    .line 42
    .line 43
    return-object v0
.end method

.method public e()Lm80/y0;
    .registers 5

    .line 1
    new-instance v0, Lm80/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm80/y0;-><init>(Lm80/g;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm80/g;->c:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_1a

    .line 12
    .line 13
    iget-object v2, p0, Lm80/g;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lm80/g;->d:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Lm80/g;->c:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    iput v2, p0, Lm80/g;->c:I

    .line 26
    .line 27
    :cond_1a
    iget-object v2, p0, Lm80/g;->d:Ljava/util/List;

    .line 28
    .line 29
    iput-object v2, v0, Lm80/y0;->c:Ljava/util/List;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-ne v1, v2, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    :goto_24
    iget p0, p0, Lm80/g;->o:I

    .line 38
    .line 39
    iput p0, v0, Lm80/y0;->d:I

    .line 40
    .line 41
    iput v3, v0, Lm80/y0;->b:I

    .line 42
    .line 43
    return-object v0
.end method

.method public g(Lm80/h;)V
    .registers 5

    .line 1
    sget-object v0, Lm80/h;->q:Lm80/h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lm80/h;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_14

    .line 11
    .line 12
    iget v0, p1, Lm80/h;->c:I

    .line 13
    .line 14
    iget v2, p0, Lm80/g;->c:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iput v1, p0, Lm80/g;->c:I

    .line 18
    .line 19
    iput v0, p0, Lm80/g;->o:I

    .line 20
    .line 21
    :cond_14
    iget-object v0, p1, Lm80/h;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4a

    .line 28
    .line 29
    iget-object v0, p0, Lm80/g;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    iget-object v0, p1, Lm80/h;->d:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lm80/g;->d:Ljava/util/List;

    .line 40
    .line 41
    iget v0, p0, Lm80/g;->c:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, -0x3

    .line 44
    .line 45
    iput v0, p0, Lm80/g;->c:I

    .line 46
    .line 47
    goto :goto_4a

    .line 48
    :cond_2f
    iget v0, p0, Lm80/g;->c:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eq v0, v1, :cond_43

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p0, Lm80/g;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lm80/g;->d:Ljava/util/List;

    .line 62
    .line 63
    iget v0, p0, Lm80/g;->c:I

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    iput v0, p0, Lm80/g;->c:I

    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lm80/g;->d:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p1, Lm80/h;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 76
    .line 77
    iget-object p1, p1, Lm80/h;->a:Ls80/d;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ls80/d;->e(Ls80/d;)Ls80/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ls80/i;->a:Ls80/d;

    .line 84
    .line 85
    return-void
.end method

.method public h(Lm80/y0;)V
    .registers 5

    .line 1
    sget-object v0, Lm80/y0;->q:Lm80/y0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lm80/y0;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_3b

    .line 14
    .line 15
    iget-object v0, p0, Lm80/g;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    iget-object v0, p1, Lm80/y0;->c:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Lm80/g;->d:Ljava/util/List;

    .line 26
    .line 27
    iget v0, p0, Lm80/g;->c:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    iput v0, p0, Lm80/g;->c:I

    .line 32
    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    iget v0, p0, Lm80/g;->c:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_34

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Lm80/g;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lm80/g;->d:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Lm80/g;->c:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lm80/g;->c:I

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lm80/g;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p1, Lm80/y0;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget v0, p1, Lm80/y0;->b:I

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-ne v0, v1, :cond_4a

    .line 64
    .line 65
    iget v0, p1, Lm80/y0;->d:I

    .line 66
    .line 67
    iget v1, p0, Lm80/g;->c:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    iput v1, p0, Lm80/g;->c:I

    .line 72
    .line 73
    iput v0, p0, Lm80/g;->o:I

    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 76
    .line 77
    iget-object p1, p1, Lm80/y0;->a:Ls80/d;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ls80/d;->e(Ls80/d;)Ls80/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ls80/i;->a:Ls80/d;

    .line 84
    .line 85
    return-void
.end method

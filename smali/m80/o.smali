###### Class m80.o (m80.o)
.class public final Lm80/o;
.super Ls80/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls80/u;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm80/o;->b:I

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
    iget v0, p0, Lm80/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm80/o;->f()Lm80/n0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lm80/n0;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    invoke-virtual {p0}, Lm80/o;->g()Lm80/f1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lm80/f1;->isInitialized()Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    invoke-virtual {p0}, Lm80/o;->e()Lm80/m0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lm80/m0;->isInitialized()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, La40/a;

    .line 34
    .line 35
    invoke-direct {p0}, La40/a;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_26
    invoke-virtual {p0}, Lm80/o;->d()Lm80/p;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lm80/p;->isInitialized()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p0, La40/a;

    .line 51
    .line 52
    invoke-direct {p0}, La40/a;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_26
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public final b(Ls80/e;Ls80/g;)Ls80/i;
    .registers 5

    .line 1
    iget v0, p0, Lm80/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_6
    sget-object v0, Lm80/n0;->p:Lm80/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lm80/n0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lm80/n0;-><init>(Ls80/e;)V
    :try_end_10
    .catch Ls80/q; {:try_start_6 .. :try_end_10} :catch_16
    .catchall {:try_start_6 .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lm80/o;->j(Lm80/n0;)V

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
    check-cast v0, Lm80/n0;
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
    invoke-virtual {p0, p2}, Lm80/o;->j(Lm80/n0;)V

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
    sget-object v1, Lm80/f1;->p:Lm80/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lm80/f1;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lm80/f1;-><init>(Ls80/e;Ls80/g;)V
    :try_end_2f
    .catch Ls80/q; {:try_start_25 .. :try_end_2f} :catch_35
    .catchall {:try_start_25 .. :try_end_2f} :catchall_33

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lm80/o;->k(Lm80/f1;)V

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
    check-cast p2, Lm80/f1;
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
    invoke-virtual {p0, v0}, Lm80/o;->k(Lm80/f1;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    throw p1

    .line 68
    :pswitch_43
    const/4 v0, 0x0

    .line 69
    :try_start_44
    sget-object v1, Lm80/m0;->p:Lm80/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lm80/m0;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2}, Lm80/m0;-><init>(Ls80/e;Ls80/g;)V
    :try_end_4e
    .catch Ls80/q; {:try_start_44 .. :try_end_4e} :catch_54
    .catchall {:try_start_44 .. :try_end_4e} :catchall_52

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lm80/o;->i(Lm80/m0;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    goto :goto_5c

    .line 85
    :catch_54
    move-exception p1

    .line 86
    :try_start_55
    iget-object p2, p1, Ls80/q;->a:Ls80/a;

    .line 87
    .line 88
    check-cast p2, Lm80/m0;
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_52

    .line 89
    .line 90
    :try_start_59
    throw p1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    move-object v0, p2

    .line 93
    :goto_5c
    if-eqz v0, :cond_61

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lm80/o;->i(Lm80/m0;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    throw p1

    .line 99
    :pswitch_62
    const/4 v0, 0x0

    .line 100
    :try_start_63
    sget-object v1, Lm80/p;->p:Lm80/a;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lm80/p;

    .line 106
    .line 107
    invoke-direct {v1, p1, p2}, Lm80/p;-><init>(Ls80/e;Ls80/g;)V
    :try_end_6d
    .catch Ls80/q; {:try_start_63 .. :try_end_6d} :catch_73
    .catchall {:try_start_63 .. :try_end_6d} :catchall_71

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lm80/o;->h(Lm80/p;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    goto :goto_7b

    .line 116
    :catch_73
    move-exception p1

    .line 117
    :try_start_74
    iget-object p2, p1, Ls80/q;->a:Ls80/a;

    .line 118
    .line 119
    check-cast p2, Lm80/p;
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_71

    .line 120
    .line 121
    :try_start_78
    throw p1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_79

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    move-object v0, p2

    .line 124
    :goto_7b
    if-eqz v0, :cond_80

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lm80/o;->h(Lm80/p;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    throw p1

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_62
        :pswitch_43
        :pswitch_24
    .end packed-switch
.end method

.method public final bridge synthetic c(Ls80/n;)Ls80/i;
    .registers 3

    .line 1
    iget v0, p0, Lm80/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm80/n0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lm80/o;->j(Lm80/n0;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    check-cast p1, Lm80/f1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lm80/o;->k(Lm80/f1;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    check-cast p1, Lm80/m0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lm80/o;->i(Lm80/m0;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    check-cast p1, Lm80/p;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lm80/o;->h(Lm80/p;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lm80/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm80/o;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lm80/o;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ls80/r;->b:Ls80/g0;

    .line 13
    .line 14
    iput-object v1, v0, Lm80/o;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Lm80/o;->f()Lm80/n0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lm80/o;->j(Lm80/n0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    new-instance v0, Lm80/o;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Lm80/o;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lm80/o;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0}, Lm80/o;->g()Lm80/f1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lm80/o;->k(Lm80/f1;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    new-instance v0, Lm80/o;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Lm80/o;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    iput-object v1, v0, Lm80/o;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p0}, Lm80/o;->e()Lm80/m0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lm80/o;->i(Lm80/m0;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    new-instance v0, Lm80/o;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Lm80/o;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, v0, Lm80/o;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p0}, Lm80/o;->d()Lm80/p;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lm80/o;->h(Lm80/p;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_29
        :pswitch_17
    .end packed-switch
.end method

.method public d()Lm80/p;
    .registers 4

    .line 1
    new-instance v0, Lm80/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm80/p;-><init>(Lm80/o;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm80/o;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_19

    .line 11
    .line 12
    iget-object v1, p0, Lm80/o;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lm80/o;->d:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Lm80/o;->c:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Lm80/o;->c:I

    .line 25
    .line 26
    :cond_19
    iget-object p0, p0, Lm80/o;->d:Ljava/util/List;

    .line 27
    .line 28
    iput-object p0, v0, Lm80/p;->b:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public e()Lm80/m0;
    .registers 4

    .line 1
    new-instance v0, Lm80/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm80/m0;-><init>(Lm80/o;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm80/o;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_19

    .line 11
    .line 12
    iget-object v1, p0, Lm80/o;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lm80/o;->d:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Lm80/o;->c:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Lm80/o;->c:I

    .line 25
    .line 26
    :cond_19
    iget-object p0, p0, Lm80/o;->d:Ljava/util/List;

    .line 27
    .line 28
    iput-object p0, v0, Lm80/m0;->b:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public f()Lm80/n0;
    .registers 4

    .line 1
    new-instance v0, Lm80/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm80/n0;-><init>(Lm80/o;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm80/o;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_1b

    .line 11
    .line 12
    iget-object v1, p0, Lm80/o;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ls80/s;

    .line 15
    .line 16
    invoke-interface {v1}, Ls80/s;->g()Ls80/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lm80/o;->d:Ljava/util/List;

    .line 21
    .line 22
    iget v1, p0, Lm80/o;->c:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x2

    .line 25
    .line 26
    iput v1, p0, Lm80/o;->c:I

    .line 27
    .line 28
    :cond_1b
    iget-object p0, p0, Lm80/o;->d:Ljava/util/List;

    .line 29
    .line 30
    check-cast p0, Ls80/s;

    .line 31
    .line 32
    iput-object p0, v0, Lm80/n0;->b:Ls80/s;

    .line 33
    .line 34
    return-object v0
.end method

.method public g()Lm80/f1;
    .registers 4

    .line 1
    new-instance v0, Lm80/f1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm80/f1;-><init>(Lm80/o;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm80/o;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_19

    .line 11
    .line 12
    iget-object v1, p0, Lm80/o;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lm80/o;->d:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Lm80/o;->c:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Lm80/o;->c:I

    .line 25
    .line 26
    :cond_19
    iget-object p0, p0, Lm80/o;->d:Ljava/util/List;

    .line 27
    .line 28
    iput-object p0, v0, Lm80/f1;->b:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public h(Lm80/p;)V
    .registers 5

    .line 1
    sget-object v0, Lm80/p;->o:Lm80/p;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lm80/p;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3b

    .line 13
    .line 14
    iget-object v0, p0, Lm80/o;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p1, Lm80/p;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lm80/o;->d:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Lm80/o;->c:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Lm80/o;->c:I

    .line 31
    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    iget v0, p0, Lm80/o;->c:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_34

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Lm80/o;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lm80/o;->d:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Lm80/o;->c:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lm80/o;->c:I

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lm80/o;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lm80/p;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 61
    .line 62
    iget-object p1, p1, Lm80/p;->a:Ls80/d;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ls80/d;->e(Ls80/d;)Ls80/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ls80/i;->a:Ls80/d;

    .line 69
    .line 70
    return-void
.end method

.method public i(Lm80/m0;)V
    .registers 5

    .line 1
    sget-object v0, Lm80/m0;->o:Lm80/m0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lm80/m0;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3b

    .line 13
    .line 14
    iget-object v0, p0, Lm80/o;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p1, Lm80/m0;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lm80/o;->d:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Lm80/o;->c:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Lm80/o;->c:I

    .line 31
    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    iget v0, p0, Lm80/o;->c:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_34

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Lm80/o;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lm80/o;->d:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Lm80/o;->c:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lm80/o;->c:I

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lm80/o;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lm80/m0;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 61
    .line 62
    iget-object p1, p1, Lm80/m0;->a:Ls80/d;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ls80/d;->e(Ls80/d;)Ls80/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ls80/i;->a:Ls80/d;

    .line 69
    .line 70
    return-void
.end method

.method public j(Lm80/n0;)V
    .registers 5

    .line 1
    sget-object v0, Lm80/n0;->o:Lm80/n0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lm80/n0;->b:Ls80/s;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_41

    .line 13
    .line 14
    iget-object v0, p0, Lm80/o;->d:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ls80/s;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget-object v0, p1, Lm80/n0;->b:Ls80/s;

    .line 25
    .line 26
    iput-object v0, p0, Lm80/o;->d:Ljava/util/List;

    .line 27
    .line 28
    iget v0, p0, Lm80/o;->c:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    iput v0, p0, Lm80/o;->c:I

    .line 33
    .line 34
    goto :goto_41

    .line 35
    :cond_22
    iget v0, p0, Lm80/o;->c:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eq v0, v1, :cond_38

    .line 40
    .line 41
    new-instance v0, Ls80/r;

    .line 42
    .line 43
    iget-object v2, p0, Lm80/o;->d:Ljava/util/List;

    .line 44
    .line 45
    check-cast v2, Ls80/s;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ls80/r;-><init>(Ls80/s;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lm80/o;->d:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, Lm80/o;->c:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, Lm80/o;->c:I

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lm80/o;->d:Ljava/util/List;

    .line 58
    .line 59
    check-cast v0, Ls80/s;

    .line 60
    .line 61
    iget-object v1, p1, Lm80/n0;->b:Ls80/s;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    iget-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 67
    .line 68
    iget-object p1, p1, Lm80/n0;->a:Ls80/d;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ls80/d;->e(Ls80/d;)Ls80/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ls80/i;->a:Ls80/d;

    .line 75
    .line 76
    return-void
.end method

.method public k(Lm80/f1;)V
    .registers 5

    .line 1
    sget-object v0, Lm80/f1;->o:Lm80/f1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lm80/f1;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3b

    .line 13
    .line 14
    iget-object v0, p0, Lm80/o;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p1, Lm80/f1;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lm80/o;->d:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Lm80/o;->c:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Lm80/o;->c:I

    .line 31
    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    iget v0, p0, Lm80/o;->c:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_34

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Lm80/o;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lm80/o;->d:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Lm80/o;->c:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lm80/o;->c:I

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lm80/o;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lm80/f1;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 61
    .line 62
    iget-object p1, p1, Lm80/f1;->a:Ls80/d;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ls80/d;->e(Ls80/d;)Ls80/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ls80/i;->a:Ls80/d;

    .line 69
    .line 70
    return-void
.end method

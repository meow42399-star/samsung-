###### Class gh.d (gh.d)
.class public Lgh/d;
.super Lgh/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public n:Z


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lgh/f;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lgh/f;->y()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public E(Ljava/lang/String;ZI)Lch/b;
    .registers 6

    .line 1
    new-instance p2, Lch/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_b

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-direct {p2, v0}, Lch/b;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgh/f;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_31

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Lgh/d;->q(Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p2, Lch/b;->l:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lgh/d;->p()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p2, Lch/b;->c:I

    .line 33
    .line 34
    iget-object p1, p0, Lgh/f;->j:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 35
    .line 36
    const-string p3, "<set-?>"

    .line 37
    .line 38
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p2, Lch/b;->m:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lgh/d;->w()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p2, Lch/b;->v:Z

    .line 48
    .line 49
    goto :goto_43

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Lgh/k;->B(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p3, p1}, Lgh/d;->H(IZ)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p2, Lch/b;->i:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 59
    .line 60
    invoke-virtual {p0, p3, p1}, Lgh/d;->G(IZ)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p2, Lch/b;->n:I

    .line 65
    .line 66
    iput-boolean v1, p2, Lch/b;->t:Z

    .line 67
    .line 68
    :goto_43
    invoke-virtual {p0}, Lgh/d;->A()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iput-boolean p0, p2, Lch/b;->p:Z

    .line 73
    .line 74
    return-object p2
.end method

.method public final F(ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lgh/f;->i()Lch/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgh/f;->a:Lhh/q;

    .line 6
    .line 7
    iget-object v1, v1, Lhh/q;->g:Lsg/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsg/g;->r()Ldn/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lgh/f;->r()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lgh/f;->i:I

    .line 18
    .line 19
    check-cast v1, Ldn/d;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ldn/d;->j(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lch/b;->f:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 26
    .line 27
    const v1, 0x7f1307ad

    .line 28
    .line 29
    .line 30
    iput v1, v0, Lch/b;->g:I

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lgh/k;->B(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lgh/d;->H(IZ)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lch/b;->i:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lgh/d;->l()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lch/b;->j:I

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lgh/d;->G(IZ)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, v0, Lch/b;->n:I

    .line 53
    .line 54
    return-void
.end method

.method public final G(IZ)I
    .registers 8

    .line 1
    new-instance v0, Lfn/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lfn/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lgh/k;->l:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lfn/c;->h:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lfn/c;->i:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lgh/f;->r()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lfn/c;->d:I

    .line 21
    .line 22
    iput-boolean p2, v0, Lfn/c;->g:Z

    .line 23
    .line 24
    iget-object p0, p0, Lgh/f;->a:Lhh/q;

    .line 25
    .line 26
    iget-object p2, p0, Lhh/q;->g:Lsg/g;

    .line 27
    .line 28
    invoke-virtual {p2}, Lsg/g;->i()Lqq/u;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    int-to-long v3, p1

    .line 33
    invoke-virtual {p2, v3, v4}, Lqq/u;->h(J)La60/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, La00/h;->a:La00/i;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v3, 0x3e8

    .line 44
    .line 45
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4, p2}, Lk50/q;->o(JLjava/util/concurrent/TimeUnit;)La60/u;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Lk50/q;->i(Ljava/lang/Object;)La60/r;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lct/a;

    .line 56
    .line 57
    const/16 v1, 0x1d

    .line 58
    .line 59
    invoke-direct {p2, v1}, Lct/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lep/f;

    .line 63
    .line 64
    const/16 v2, 0x1d

    .line 65
    .line 66
    invoke-direct {v1, v2, p2}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, La60/i;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p2, p1, v1, v2}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lk50/q;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, v0, Lfn/c;->f:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p0, Lhh/q;->g:Lsg/g;

    .line 84
    .line 85
    invoke-virtual {p0}, Lsg/g;->r()Ldn/i;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ldn/d;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ldn/d;->i(Lfn/c;)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 96
    .line 97
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 98
    .line 99
    return p0
.end method

.method public final H(IZ)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 8

    .line 1
    new-instance v0, Lfn/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgh/f;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lfn/c;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-boolean p2, v0, Lfn/c;->g:Z

    .line 13
    .line 14
    iget p2, p0, Lgh/f;->i:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p2, v1, :cond_14

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p2, 0x0

    .line 22
    :goto_15
    iput-boolean p2, v0, Lfn/c;->i:Z

    .line 23
    .line 24
    iget-boolean p2, p0, Lgh/k;->l:Z

    .line 25
    .line 26
    iput-boolean p2, v0, Lfn/c;->h:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lgh/f;->r()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, v0, Lfn/c;->d:I

    .line 33
    .line 34
    iget-object p2, p0, Lgh/f;->a:Lhh/q;

    .line 35
    .line 36
    iget-object v1, p2, Lhh/q;->g:Lsg/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Lsg/g;->i()Lqq/u;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    int-to-long v3, p1

    .line 43
    invoke-virtual {v1, v3, v4}, Lqq/u;->h(J)La60/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, La00/h;->a:La00/i;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-wide/16 v3, 0x3e8

    .line 54
    .line 55
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v4, v1}, Lk50/q;->o(JLjava/util/concurrent/TimeUnit;)La60/u;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Lk50/q;->i(Ljava/lang/Object;)La60/r;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lgh/b;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v2}, Lgh/b;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lgh/c;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v3, v1}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, La60/i;

    .line 78
    .line 79
    invoke-direct {v1, p1, v2, v3}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lk50/q;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v0, Lfn/c;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p2, Lhh/q;->g:Lsg/g;

    .line 91
    .line 92
    invoke-virtual {p1}, Lsg/g;->r()Ldn/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ldn/d;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ldn/d;->i(Lfn/c;)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p1, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 103
    .line 104
    iput-object p2, p0, Lgh/f;->j:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 105
    .line 106
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 107
    .line 108
    return-object p0
.end method

.method public a(Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lgh/f;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lgh/d;->n:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Lgh/f;->i()Lch/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lch/b;->s:Z

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Lgh/f;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Lgh/f;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0}, Lgh/f;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {p0, p2, p1}, Lgh/d;->F(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iput-boolean v0, p0, Lgh/d;->n:Z

    .line 36
    .line 37
    return-void
.end method

.method public h(Lv7/o;Lug/a;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgh/f;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const-string p0, "3403"

    .line 10
    .line 11
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "113"

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x32

    .line 21
    .line 22
    invoke-virtual {p1, p0, p2}, Lv7/o;->p(ILug/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final j(Ljava/lang/String;ZI)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 9

    .line 1
    new-instance v0, Lfn/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lfn/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, v0, Lfn/c;->h:Z

    .line 10
    .line 11
    iget p2, p0, Lgh/f;->i:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_11

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    iput-boolean p2, v0, Lfn/c;->i:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lgh/f;->r()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, v0, Lfn/c;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgh/k;->B(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, v0, Lfn/c;->g:Z

    .line 32
    .line 33
    iget-object p1, p0, Lgh/f;->a:Lhh/q;

    .line 34
    .line 35
    iget-object p2, p1, Lhh/q;->g:Lsg/g;

    .line 36
    .line 37
    invoke-virtual {p2}, Lsg/g;->i()Lqq/u;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    int-to-long v3, p3

    .line 42
    invoke-virtual {p2, v3, v4}, Lqq/u;->h(J)La60/c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p3, La00/h;->a:La00/i;

    .line 47
    .line 48
    invoke-static {p3, p2}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-wide/16 v3, 0x3e8

    .line 53
    .line 54
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {p2, v3, v4, p3}, Lk50/q;->o(JLjava/util/concurrent/TimeUnit;)La60/u;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v2}, Lk50/q;->i(Ljava/lang/Object;)La60/r;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Lct/a;

    .line 65
    .line 66
    const/16 v1, 0x1c

    .line 67
    .line 68
    invoke-direct {p3, v1}, Lct/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lep/f;

    .line 72
    .line 73
    const/16 v2, 0x1c

    .line 74
    .line 75
    invoke-direct {v1, v2, p3}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, La60/i;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p3, p2, v1, v2}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lk50/q;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    iput-object p2, v0, Lfn/c;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lhh/q;->g:Lsg/g;

    .line 93
    .line 94
    invoke-virtual {p1}, Lsg/g;->r()Ldn/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ldn/d;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ldn/d;->i(Lfn/c;)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p1, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 105
    .line 106
    iput-object p2, p0, Lgh/f;->j:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 107
    .line 108
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 109
    .line 110
    return-object p0
.end method

.method public final k()I
    .registers 1

    .line 1
    const p0, 0x7f1307ad

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final l()I
    .registers 3

    .line 1
    iget-object v0, p0, Lgh/f;->j:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/x0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lgh/f;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const p0, 0x7f130789

    .line 13
    .line 14
    .line 15
    return p0
.end method

.method public o()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgh/f;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const/16 p0, 0x14

    .line 10
    .line 11
    return p0
.end method

.method public p()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgh/f;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lgh/f;->j:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/x0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lgh/f;->m()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const p0, 0x7f130789

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    const p0, 0x7f1307a8

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public q(Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgh/f;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    invoke-virtual {p0}, Lgh/f;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    invoke-virtual {p0}, Lgh/f;->i()Lch/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p1, Lch/b;->t:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lgh/f;->i()Lch/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-boolean p2, p0, Lch/b;->u:Z

    .line 26
    .line 27
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 28
    .line 29
    const p1, 0x7f0803dd

    .line 30
    .line 31
    .line 32
    const p2, 0x7f060226

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lgh/f;->i()Lch/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v0, Lch/b;->t:Z

    .line 45
    .line 46
    iget-boolean v0, p0, Lgh/k;->l:Z

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, p2}, Lgh/d;->j(Ljava/lang/String;ZI)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final w()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgh/f;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lgh/f;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    invoke-super {p0}, Lgh/f;->w()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

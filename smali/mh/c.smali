###### Class mh.c (mh.c)
.class public final Lmh/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lmh/a;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lmh/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbz/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbz/c;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, Lmh/c;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbz/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbz/c;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    iget-boolean p0, p0, Lmh/c;->c:Z

    .line 30
    .line 31
    if-eqz p0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public b()I
    .registers 5

    .line 1
    iget-object v0, p0, Lmh/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/g;->L()Lkz/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkz/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lkz/c;->x(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0}, Lmh/c;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return v3

    .line 26
    :cond_19
    invoke-virtual {v0}, Lsg/g;->L()Lkz/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkz/c;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lkz/c;->x(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p0}, Lmh/c;->h()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v2, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public c(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmh/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfh/e;

    .line 4
    .line 5
    iget-object p0, p0, Lmh/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Loh/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Loh/j;->c2()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lfh/e;->t0()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lfh/e;->b0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Loh/j;->l2()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lmh/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldh/a;

    .line 4
    .line 5
    iget v1, p0, Lmh/c;->a:I

    .line 6
    .line 7
    const-string v2, "simSlot: "

    .line 8
    .line 9
    const-string v3, ", currentType: "

    .line 10
    .line 11
    const-string v4, "DialPadBottomToggleDsds"

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v3, v4}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_4f

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_40

    .line 20
    .line 21
    iget-object p1, p0, Lmh/c;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lsg/g;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsg/g;->G()Lbz/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbz/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbz/c;->J()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_31

    .line 36
    .line 37
    iget p1, p0, Lmh/c;->a:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq p1, v1, :cond_30

    .line 41
    .line 42
    iput v1, p0, Lmh/c;->a:I

    .line 43
    .line 44
    check-cast v0, Loh/j;

    .line 45
    .line 46
    invoke-virtual {v0}, Loh/j;->m2()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    iget p1, p0, Lmh/c;->a:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lmh/c;->p(I)Lch/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast v0, Loh/j;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Loh/j;->x2(Lch/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Loh/j;->m2()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    const/16 p1, 0x32

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lmh/c;->p(I)Lch/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast v0, Loh/j;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Loh/j;->x2(Lch/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Loh/j;->m2()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    const/16 p1, 0x28

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lmh/c;->p(I)Lch/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast v0, Loh/j;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Loh/j;->x2(Lch/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Loh/j;->m2()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public end()V
    .registers 1

    .line 1
    iget-object p0, p0, Lmh/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm50/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm50/a;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()I
    .registers 1

    .line 1
    iget-object p0, p0, Lmh/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsg/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbz/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbz/c;->c()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_13

    .line 16
    .line 17
    const/16 p0, 0x28

    .line 18
    .line 19
    return p0

    .line 20
    :cond_13
    const/16 p0, 0x32

    .line 21
    .line 22
    return p0
.end method

.method public g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lmh/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsg/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/g;->k()Lvr/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvr/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvr/a;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public h()I
    .registers 2

    .line 1
    iget p0, p0, Lmh/c;->a:I

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    if-eq p0, v0, :cond_e

    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    if-eq p0, v0, :cond_c

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lmh/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsg/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    check-cast p0, Lbz/c;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbz/c;->i(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public j(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lmh/c;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4e

    .line 4
    .line 5
    iget v0, p0, Lmh/c;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "setClicked "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " + "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "DialPadBottomToggleDsds"

    .line 30
    .line 31
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lmh/c;->a:I

    .line 35
    .line 36
    const/16 v0, 0x28

    .line 37
    .line 38
    if-eq p1, v0, :cond_45

    .line 39
    .line 40
    const/16 v0, 0x32

    .line 41
    .line 42
    if-eq p1, v0, :cond_2e

    .line 43
    .line 44
    const-string p0, ""

    .line 45
    .line 46
    goto :goto_47

    .line 47
    :cond_2e
    iget-object p0, p0, Lmh/c;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lsg/g;

    .line 50
    .line 51
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x1

    .line 56
    check-cast p0, Lbz/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lbz/c;->t(I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_42

    .line 63
    .line 64
    const-string p0, "3"

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    const-string p0, "2"

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string p0, "1"

    .line 71
    .line 72
    :goto_47
    const-string p1, "208"

    .line 73
    .line 74
    const-string v0, "2208"

    .line 75
    .line 76
    invoke-static {p1, v0, p0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public k()Lch/a;
    .registers 4

    .line 1
    iget v0, p0, Lmh/c;->a:I

    .line 2
    .line 3
    const-string v1, "getChangedType : "

    .line 4
    .line 5
    const-string v2, "DialPadBottomToggleDsds"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lmh/c;->a:I

    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    const/16 v1, 0x32

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Lmh/c;->p(I)Lch/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget p0, p0, Lmh/c;->a:I

    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public m()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n()I
    .registers 1

    .line 1
    iget p0, p0, Lmh/c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public o()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmh/c;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmh/c;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public p(I)Lch/a;
    .registers 8

    .line 1
    iget-object v0, p0, Lmh/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg/g;

    .line 4
    .line 5
    iput p1, p0, Lmh/c;->a:I

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "DialPadBottomToggleDsds"

    .line 12
    .line 13
    const/16 v4, 0x28

    .line 14
    .line 15
    if-eq p1, v4, :cond_53

    .line 16
    .line 17
    const/16 v4, 0x32

    .line 18
    .line 19
    if-eq p1, v4, :cond_2e

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Unknown "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lch/a;

    .line 39
    .line 40
    const/16 p1, 0xf

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v2, v0, v0, p1}, Lch/a;-><init>(ILcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    const-string p1, "DSDS_SIM_2"

    .line 48
    .line 49
    invoke-static {v3, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lch/a;

    .line 53
    .line 54
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbz/c;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v3, v5}, Lbz/c;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbz/c;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lbz/c;->i(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v4, v2, v0, p0}, Lch/a;-><init>(ILcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    const-string p1, "DSDS_SIM_1"

    .line 85
    .line 86
    invoke-static {v3, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lch/a;

    .line 90
    .line 91
    new-instance v3, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lbz/c;

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Lbz/c;->e(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-direct {v3, v5, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbz/c;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lbz/c;->i(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v4, v3, v0, p0}, Lch/a;-><init>(ILcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public q(Lch/e;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lmh/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldh/a;

    .line 4
    .line 5
    iget-object v1, p0, Lmh/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsg/g;

    .line 8
    .line 9
    iget-boolean v2, p0, Lmh/c;->b:Z

    .line 10
    .line 11
    const-string v3, "isClicked : "

    .line 12
    .line 13
    const-string v4, "DialPadBottomToggleDsds"

    .line 14
    .line 15
    invoke-static {v3, v4, v2}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lmh/c;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_c8

    .line 21
    .line 22
    iget v2, p1, Lch/e;->e:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-lez v2, :cond_9f

    .line 26
    .line 27
    iget-object v2, p1, Lch/e;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lxg/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_59

    .line 38
    .line 39
    iget-object v2, p1, Lch/e;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2f

    .line 46
    .line 47
    goto :goto_59

    .line 48
    :cond_2f
    iget-boolean p1, p0, Lmh/c;->b:Z

    .line 49
    .line 50
    if-eqz p1, :cond_39

    .line 51
    .line 52
    iget p1, p0, Lmh/c;->a:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lmh/c;->d(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    check-cast v0, Loh/j;

    .line 59
    .line 60
    iget-object p1, v0, Loh/j;->p0:Lth/d;

    .line 61
    .line 62
    if-eqz p1, :cond_41

    .line 63
    .line 64
    iget-boolean v3, p1, Lth/d;->B:Z

    .line 65
    .line 66
    :cond_41
    if-eqz v3, :cond_4b

    .line 67
    .line 68
    invoke-virtual {p0}, Lmh/c;->b()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lmh/c;->d(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-virtual {v1}, Lsg/g;->G()Lbz/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbz/c;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbz/c;->c()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lmh/c;->d(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    :goto_59
    iget p1, p1, Lch/e;->e:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lsg/g;->i()Lqq/u;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    int-to-long v0, p1

    .line 97
    invoke-virtual {p2, v0, v1}, Lqq/u;->e(J)La60/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lmh/c;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, La00/i;

    .line 104
    .line 105
    invoke-static {p2, p1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lla0/h;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-direct {p2, v0, p0}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljv/b;

    .line 124
    .line 125
    const/16 v1, 0x1a

    .line 126
    .line 127
    invoke-direct {v0, v1, p2}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lkf/b;

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-direct {p2, v1, p0}, Lkf/b;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljv/b;

    .line 137
    .line 138
    const/16 v2, 0x1b

    .line 139
    .line 140
    invoke-direct {v1, v2, p2}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, La60/h;

    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    invoke-direct {p2, v2, v0, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lk50/q;->l(Lk50/r;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lmh/c;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lm50/a;

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lm50/a;->a(Lm50/b;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    iget-boolean p1, p0, Lmh/c;->b:Z

    .line 161
    .line 162
    if-eqz p1, :cond_a9

    .line 163
    .line 164
    iget p1, p0, Lmh/c;->a:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lmh/c;->d(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    check-cast v0, Loh/j;

    .line 171
    .line 172
    iget-object p1, v0, Loh/j;->p0:Lth/d;

    .line 173
    .line 174
    if-eqz p1, :cond_b1

    .line 175
    .line 176
    iget-boolean v3, p1, Lth/d;->B:Z

    .line 177
    .line 178
    :cond_b1
    if-eqz v3, :cond_bb

    .line 179
    .line 180
    invoke-virtual {p0}, Lmh/c;->b()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0, p1}, Lmh/c;->d(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    invoke-virtual {v1}, Lsg/g;->G()Lbz/d;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbz/c;

    .line 193
    .line 194
    invoke-virtual {p1}, Lbz/c;->c()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Lmh/c;->d(I)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    return-void
.end method

.method public r()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmh/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-virtual {p0}, Lmh/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-object p0, p0, Lmh/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lsg/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/g;->v()Lwx/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwx/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwx/a;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

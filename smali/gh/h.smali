###### Class gh.h (gh.h)
.class public Lgh/h;
.super Lgh/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public l:I


# virtual methods
.method public final A()Z
    .registers 3

    .line 1
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "show_me"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    invoke-static {}, Luz/d;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 18
    .line 19
    invoke-static {}, Luz/e;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    iget-boolean v0, p0, Lgh/f;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-super {p0}, Lgh/f;->A()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_22
    const-string v0, "DialpadButtonHelperKOR"

    .line 36
    .line 37
    const-string v1, "isSupportLeftFrameLongClick : "

    .line 38
    .line 39
    invoke-static {v1, v0, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lgh/f;->a:Lhh/q;

    .line 2
    .line 3
    iget-object p1, p1, Lhh/q;->g:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsg/g;->r()Ldn/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lgh/f;->r()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lgh/f;->i:I

    .line 14
    .line 15
    check-cast p1, Ldn/d;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Ldn/d;->j(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lgh/f;->i()Lch/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p0, p0, Lgh/h;->l:I

    .line 26
    .line 27
    if-nez p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    sget-object v0, Lgh/g;->a:[I

    .line 32
    .line 33
    invoke-static {p0}, Lt/q2;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    aget p0, v0, p0

    .line 38
    .line 39
    :goto_26
    const/4 v0, 0x1

    .line 40
    if-eq p0, v0, :cond_34

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p0, v0, :cond_34

    .line 44
    .line 45
    iput-object p1, p2, Lch/b;->d:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 46
    .line 47
    const p0, 0x7f1300bf

    .line 48
    .line 49
    .line 50
    iput p0, p2, Lch/b;->e:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iput-object p1, p2, Lch/b;->f:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 54
    .line 55
    iput-object p1, p2, Lch/b;->i:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 56
    .line 57
    const p0, 0x7f130709

    .line 58
    .line 59
    .line 60
    iput p0, p2, Lch/b;->g:I

    .line 61
    .line 62
    const p0, 0x7f130708

    .line 63
    .line 64
    .line 65
    iput p0, p2, Lch/b;->j:I

    .line 66
    .line 67
    return-void
.end method

.method public final e(Lv7/o;Lug/a;I)V
    .registers 5

    .line 1
    const-string v0, "actionHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgh/f;->a:Lhh/q;

    .line 7
    .line 8
    iget-object p0, p0, Lhh/q;->g:Lsg/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/g;->A()Lny/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lny/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lny/a;->f()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_1c

    .line 22
    .line 23
    const/16 p0, 0x11

    .line 24
    .line 25
    invoke-static {p1, p2, p3, p0}, Lgh/f;->D(Lv7/o;Lug/a;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const/16 p0, 0xa

    .line 30
    .line 31
    invoke-static {p1, p2, p3, p0}, Lgh/f;->D(Lv7/o;Lug/a;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lv7/o;Lug/a;I)V
    .registers 4

    .line 1
    const-string p0, "actionHelper"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x11

    .line 7
    .line 8
    invoke-static {p1, p2, p3, p0}, Lgh/f;->D(Lv7/o;Lug/a;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lv7/o;Lug/a;I)Z
    .registers 4

    .line 1
    const/16 p0, 0x12

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lgh/f;->D(Lv7/o;Lug/a;II)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final k()I
    .registers 1

    .line 1
    const p0, 0x7f130709

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final l()I
    .registers 1

    .line 1
    const p0, 0x7f130708

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final o()I
    .registers 3

    .line 1
    iget-object v0, p0, Lgh/f;->a:Lhh/q;

    .line 2
    .line 3
    iget-object v0, v0, Lhh/q;->g:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/g;->A()Lny/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lny/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lny/a;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lgh/h;->l:I

    .line 16
    .line 17
    iget-object v0, p0, Lgh/f;->a:Lhh/q;

    .line 18
    .line 19
    iget-object v0, v0, Lhh/q;->g:Lsg/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsg/g;->A()Lny/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lgh/h;->l:I

    .line 26
    .line 27
    check-cast v0, Lny/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sput v1, Lny/a;->s:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lgh/f;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    iput v0, p0, Lgh/h;->l:I

    .line 42
    .line 43
    :cond_2a
    iget p0, p0, Lgh/h;->l:I

    .line 44
    .line 45
    if-nez p0, :cond_30

    .line 46
    .line 47
    const/4 p0, -0x1

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    sget-object v0, Lgh/g;->a:[I

    .line 50
    .line 51
    invoke-static {p0}, Lt/q2;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    aget p0, v0, p0

    .line 56
    .line 57
    :goto_38
    const/4 v0, 0x1

    .line 58
    if-eq p0, v0, :cond_46

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq p0, v0, :cond_46

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p0, v0, :cond_43

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_43
    const/16 p0, 0xa

    .line 69
    .line 70
    return p0

    .line 71
    :cond_46
    const/16 p0, 0x15

    .line 72
    .line 73
    return p0
.end method

.method public final q(Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lgh/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lgh/f;->j(Ljava/lang/String;ZI)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p2, p0, Lgh/f;->h:Z

    .line 11
    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    iget p2, p0, Lgh/f;->i:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p2, v1, :cond_13

    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :cond_13
    iput-boolean v0, p0, Lgh/f;->h:Z

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object p1, p0, Lgh/f;->a:Lhh/q;

    .line 24
    .line 25
    iget-object p1, p1, Lhh/q;->g:Lsg/g;

    .line 26
    .line 27
    invoke-virtual {p1}, Lsg/g;->r()Ldn/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lgh/f;->r()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    check-cast p1, Ldn/d;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p1, p2, v0, p0}, Ldn/d;->m(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lgh/f;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lgh/f;->a:Lhh/q;

    .line 2
    .line 3
    iget-object p0, p0, Lhh/q;->g:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/g;->A()Lny/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lny/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lny/a;->f()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final z()Z
    .registers 1

    .line 1
    invoke-static {}, Luz/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

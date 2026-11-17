###### Class gh.e (gh.e)
.class public final Lgh/e;
.super Lgh/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final f(Lv7/o;Lug/a;I)V
    .registers 6

    .line 1
    const-string v0, "actionHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgh/f;->a:Lhh/q;

    .line 7
    .line 8
    iget-object v1, v0, Lhh/q;->g:Lsg/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsg/g;->k()Lvr/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lvr/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvr/a;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lgh/f;->C(Lv7/o;Lug/a;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p0, v0, Lhh/q;->g:Lsg/g;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbz/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbz/c;->z()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2a

    .line 39
    .line 40
    const/16 p0, 0xc

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 p0, 0xa

    .line 44
    .line 45
    :goto_2c
    invoke-static {p1, p2, p3, p0}, Lgh/f;->D(Lv7/o;Lug/a;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Lv7/o;Lug/a;I)Z
    .registers 7

    .line 1
    const-string v0, "clickDialButton2"

    .line 2
    .line 3
    const-string v1, "DialpadButtonHelperCHN"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgh/f;->a:Lhh/q;

    .line 9
    .line 10
    iget-object v0, p0, Lhh/q;->g:Lsg/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbz/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbz/c;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_35

    .line 23
    .line 24
    iget-object p0, p0, Lhh/q;->g:Lsg/g;

    .line 25
    .line 26
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    check-cast p0, Lbz/c;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbz/c;->j(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_29

    .line 38
    .line 39
    const/16 p0, 0xc

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 p0, 0xd

    .line 43
    .line 44
    :goto_2b
    const-string v0, "placeCallToTag : ACTION_TAG("

    .line 45
    .line 46
    const-string v2, ")"

    .line 47
    .line 48
    invoke-static {p0, v0, v2, v1}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p3, p0}, Lgh/f;->D(Lv7/o;Lug/a;II)V

    .line 52
    .line 53
    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final o()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgh/f;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_21

    .line 9
    :cond_8
    iget-object v0, p0, Lgh/f;->a:Lhh/q;

    .line 10
    .line 11
    iget-object v0, v0, Lhh/q;->g:Lsg/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/g;->v()Lwx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwx/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwx/a;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    invoke-virtual {p0}, Lgh/f;->t()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_21

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    :cond_21
    :goto_21
    const-string p0, "DialpadButtonHelperCHN"

    .line 35
    .line 36
    const-string v0, "getLayoutType : "

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1
.end method

###### Class u80.f (u80.f)
.class public abstract Lu80/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr80/c;

    .line 2
    .line 3
    const-string v1, "kotlin.jvm.JvmInline"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr80/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lr80/c;->b()Lr80/c;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lr80/c;->a:Lr80/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr80/d;->f()Lr80/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lr80/c;->c:Lr80/c;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/c;->U(Lr80/e;)Lr80/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lr80/c;->a:Lr80/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr80/d;->c()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ls70/c;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lv70/i0;

    .line 7
    .line 8
    if-eqz v0, :cond_41

    .line 9
    .line 10
    check-cast p0, Lv70/i0;

    .line 11
    .line 12
    check-cast p0, Lv70/f0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lv70/f0;->I0()Ls70/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getCorrespondingProperty(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ls70/b;->W()Lv70/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_41

    .line 28
    .line 29
    invoke-interface {p0}, Ls70/k;->k()Ls70/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Ls70/e;

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    check-cast v0, Ls70/e;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    if-eqz v0, :cond_41

    .line 42
    .line 43
    invoke-interface {v0}, Ls70/e;->j0()Ls70/r0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_41

    .line 48
    .line 49
    invoke-interface {p0}, Ls70/k;->getName()Lr80/e;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "getName(...)"

    .line 54
    .line 55
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ls70/r0;->a(Lr80/e;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne p0, v0, :cond_41

    .line 64
    .line 65
    return v0

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static final b(Ls70/k;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ls70/e;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    check-cast p0, Ls70/e;

    .line 11
    .line 12
    invoke-interface {p0}, Ls70/e;->j0()Ls70/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, Ls70/u;

    .line 17
    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final c(Li90/w;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Li90/l0;->k()Ls70/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_14

    .line 15
    .line 16
    invoke-static {p0}, Lu80/f;->b(Ls70/k;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final d(Ls70/k;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ls70/e;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    check-cast p0, Ls70/e;

    .line 11
    .line 12
    invoke-interface {p0}, Ls70/e;->j0()Ls70/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, Ls70/z;

    .line 17
    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final e(Ls70/t0;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Ls70/b;->W()Lv70/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_33

    .line 6
    .line 7
    invoke-interface {p0}, Ls70/k;->k()Ls70/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ls70/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    check-cast v0, Ls70/e;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v2

    .line 20
    :goto_13
    if-eqz v0, :cond_27

    .line 21
    .line 22
    sget v1, Ly80/d;->a:I

    .line 23
    .line 24
    invoke-interface {v0}, Ls70/e;->j0()Ls70/r0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Ls70/u;

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    check-cast v0, Ls70/u;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v0, v2

    .line 36
    :goto_23
    if-eqz v0, :cond_27

    .line 37
    .line 38
    iget-object v2, v0, Ls70/u;->a:Lr80/e;

    .line 39
    .line 40
    :cond_27
    invoke-interface {p0}, Ls70/k;->getName()Lr80/e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_33

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static final f(Ls70/k;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lu80/f;->b(Ls70/k;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    invoke-static {p0}, Lu80/f;->d(Ls70/k;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static final g(Li90/w;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Li90/l0;->k()Ls70/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-static {p0}, Lu80/f;->f(Ls70/k;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final h(Li90/w;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Li90/l0;->k()Ls70/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    invoke-static {v0}, Lu80/f;->d(Ls70/k;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-static {p0}, Li90/w0;->e(Li90/w;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static final i(Li90/w;)Li90/a0;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Li90/l0;->k()Ls70/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Ls70/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    check-cast p0, Ls70/e;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p0, v1

    .line 23
    :goto_16
    if-eqz p0, :cond_2d

    .line 24
    .line 25
    sget v0, Ly80/d;->a:I

    .line 26
    .line 27
    invoke-interface {p0}, Ls70/e;->j0()Ls70/r0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Ls70/u;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    check-cast p0, Ls70/u;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p0, v1

    .line 39
    :goto_26
    if-eqz p0, :cond_2d

    .line 40
    .line 41
    iget-object p0, p0, Ls70/u;->b:Ll90/e;

    .line 42
    .line 43
    check-cast p0, Li90/a0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    return-object v1
.end method

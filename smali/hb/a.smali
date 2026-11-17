###### Class hb.a (hb.a)
.class public final Lhb/a;
.super Lhb/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    const p0, 0x7f070d13

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d(ILandroid/content/res/Resources;)I
    .registers 3

    .line 1
    const-string p0, "resources"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eq p1, p0, :cond_13

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    if-eq p1, p0, :cond_f

    .line 11
    .line 12
    const p0, 0x7f070d12

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    const p0, 0x7f070d11

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const p0, 0x7f070d10

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final g(Landroid/content/res/Resources;Z)I
    .registers 3

    .line 1
    const-string p0, "resources"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_b

    .line 7
    .line 8
    const p0, 0x7f070b0e

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    const p0, 0x7f070b0d

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-static {p0, p1}, Lhb/d;->b(ILandroid/content/res/Resources;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final h()I
    .registers 1

    .line 1
    const p0, 0x7f070b0d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final i()I
    .registers 1

    .line 1
    const p0, 0x7f070b07

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final j()I
    .registers 1

    .line 1
    const p0, 0x7f070b0a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final k(ILandroid/content/res/Resources;)I
    .registers 3

    .line 1
    const-string p0, "resources"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-gt p1, p0, :cond_c

    .line 8
    .line 9
    const p0, 0x7f070b24

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const p0, 0x7f070b23

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n()I
    .registers 1

    .line 1
    const p0, 0x7f070d14

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final o()I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

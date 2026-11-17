###### Class i90.q (i90.q)
.class public final Li90/q;
.super Li90/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li90/j;


# direct methods
.method public constructor <init>(Li90/a0;Li90/a0;)V
    .registers 4

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Li90/p;-><init>(Li90/a0;Li90/a0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0(Z)Li90/y0;
    .registers 3

    .line 1
    iget-object v0, p0, Li90/p;->b:Li90/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li90/a0;->D0(Z)Li90/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Li90/p;->c:Li90/a0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Li90/a0;->D0(Z)Li90/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Li90/c;->f(Li90/a0;Li90/a0;)Li90/y0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final B0(Lj90/f;)Li90/y0;
    .registers 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Li90/q;

    .line 7
    .line 8
    iget-object v0, p0, Li90/p;->b:Li90/a0;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Li90/p;->c:Li90/a0;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Li90/q;-><init>(Li90/a0;Li90/a0;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final C0(Li90/h0;)Li90/y0;
    .registers 3

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li90/p;->b:Li90/a0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li90/a0;->E0(Li90/h0;)Li90/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Li90/p;->c:Li90/a0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Li90/a0;->E0(Li90/h0;)Li90/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Li90/c;->f(Li90/a0;Li90/a0;)Li90/y0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final D0()Li90/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Li90/p;->b:Li90/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E0(Lt80/g;Lt80/g;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p2, p2, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    invoke-virtual {p2}, Lt80/j;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Li90/p;->c:Li90/a0;

    .line 8
    .line 9
    iget-object v1, p0, Li90/p;->b:Li90/a0;

    .line 10
    .line 11
    if-eqz p2, :cond_30

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "("

    .line 16
    .line 17
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lt80/g;->W(Li90/w;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ".."

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lt80/g;->W(Li90/w;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x29

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {p1, v1}, Lt80/g;->W(Li90/w;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, v0}, Lt80/g;->W(Li90/w;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0}, Lcom/bumptech/glide/f;->x(Li90/w;)Lp70/i;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p2, v0, p0}, Lt80/g;->E(Ljava/lang/String;Ljava/lang/String;Lp70/i;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final e0(Li90/w;)Li90/y0;
    .registers 3

    .line 1
    const-string p0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Li90/w;->z0()Li90/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Li90/p;

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    instance-of p1, p0, Li90/a0;

    .line 17
    .line 18
    if-eqz p1, :cond_24

    .line 19
    .line 20
    move-object p1, p0

    .line 21
    check-cast p1, Li90/a0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Li90/a0;->D0(Z)Li90/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Li90/c;->f(Li90/a0;Li90/a0;)Li90/y0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-static {p1, p0}, Li90/c;->i(Li90/y0;Li90/w;)Li90/y0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance p0, La40/a;

    .line 38
    .line 39
    const/16 p1, 0x9

    .line 40
    .line 41
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final k0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Li90/p;->b:Li90/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li90/w;->v0()Li90/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Li90/l0;->k()Ls70/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Ls70/q0;

    .line 12
    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    invoke-virtual {v0}, Li90/w;->v0()Li90/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Li90/p;->c:Li90/a0;

    .line 20
    .line 21
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li90/p;->b:Li90/a0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Li90/p;->c:Li90/a0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final y0(Lj90/f;)Li90/w;
    .registers 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Li90/q;

    .line 7
    .line 8
    iget-object v0, p0, Li90/p;->b:Li90/a0;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Li90/p;->c:Li90/a0;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Li90/q;-><init>(Li90/a0;Li90/a0;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

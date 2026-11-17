###### Class zp.a (zp.a)
.class public final Lzp/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lzp/b;


# instance fields
.field public final a:Lht/b;

.field public final b:Lbz/d;


# direct methods
.method public constructor <init>(Lht/b;Lbz/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp/a;->a:Lht/b;

    .line 5
    .line 6
    iput-object p2, p0, Lzp/a;->b:Lbz/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzp/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lzp/a;->a:Lht/b;

    .line 6
    .line 7
    check-cast p0, Lht/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lht/a;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "CarrierFeatureModel"

    .line 14
    .line 15
    const-string v2, "getMinMatch : "

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x7

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lht/a;->i(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object p0, p0, Lzp/a;->b:Lbz/d;

    .line 2
    .line 3
    check-cast p0, Lbz/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbz/c;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p0, v0, :cond_c

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_c
    return p0
.end method

.method public final c()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzp/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lzp/a;->a:Lht/b;

    .line 6
    .line 7
    check-cast p0, Lht/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lht/a;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CtcCdma"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p0}, Lht/a;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    :cond_1b
    const/4 v2, 0x1

    .line 29
    :cond_1c
    const-string p0, "CarrierFeatureModel"

    .line 30
    .line 31
    const-string v0, "isCtcCdmaSmcFacReq : "

    .line 32
    .line 33
    invoke-static {v0, p0, v2}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return v2
.end method

.method public final d(Z)Z
    .registers 8

    .line 1
    iget-object p0, p0, Lzp/a;->a:Lht/b;

    .line 2
    .line 3
    check-cast p0, Lht/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lht/a;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "isOrangeCarrierImpl  0 : "

    .line 11
    .line 12
    const-string v3, "CarrierFeatureModel"

    .line 13
    .line 14
    invoke-static {v2, v1, v3}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v4, 0x272c

    .line 19
    .line 20
    if-eq v4, v1, :cond_2b

    .line 21
    .line 22
    const/16 v5, 0x5cf

    .line 23
    .line 24
    if-ne v5, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    if-eqz p1, :cond_2a

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lht/a;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-string p1, "isOrangeCarrierImpl  1 : "

    .line 34
    .line 35
    invoke-static {p1, p0, v3}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eq v4, p0, :cond_2b

    .line 39
    .line 40
    if-ne v5, p0, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return v0

    .line 44
    :cond_2b
    :goto_2b
    return v2
.end method

.method public final e()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lzp/a;->a:Lht/b;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lht/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lht/a;->m(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    check-cast p0, Lht/a;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lht/a;->m(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return v1

    .line 24
    :cond_17
    :goto_17
    return v2
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lzp/a;->a:Lht/b;

    .line 2
    .line 3
    check-cast p0, Lht/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lht/a;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "CarrierMatching"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lzp/a;->b:Lbz/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbz/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbz/c;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    check-cast v0, Lbz/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbz/c;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object p0, p0, Lzp/a;->a:Lht/b;

    .line 19
    .line 20
    if-eqz v0, :cond_2c

    .line 21
    .line 22
    if-ne v1, v2, :cond_2c

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lht/a;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lht/a;->p(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2b

    .line 33
    .line 34
    check-cast p0, Lht/a;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lht/a;->p(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return v3

    .line 44
    :cond_2b
    :goto_2b
    return v1

    .line 45
    :cond_2c
    if-ne v1, v2, :cond_2f

    .line 46
    .line 47
    move v1, v3

    .line 48
    :cond_2f
    check-cast p0, Lht/a;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lht/a;->p(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final h()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzp/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lzp/a;->a:Lht/b;

    .line 6
    .line 7
    check-cast p0, Lht/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lht/a;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "UsaCdma"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-string v0, "CarrierFeatureModel"

    .line 21
    .line 22
    const-string v1, "isUsaCdmaSmcFacReq : "

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return p0
.end method

.method public final i()Lk50/e;
    .registers 5

    .line 1
    const-string p0, "CarrierFeatureModel"

    .line 2
    .line 3
    const-string v0, "listenCarrierFeatureChanged listening"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lm60/h;

    .line 9
    .line 10
    invoke-direct {p0}, Lm60/h;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lau/f;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p0, v1}, Lau/f;-><init>(Lm60/h;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lue/b;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lue/b;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ly5/r0;

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ly50/g;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, p0, v2, v3}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lau/d;

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Lau/d;-><init>(Lm60/h;I)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ly5/r0;

    .line 47
    .line 48
    const/16 v3, 0x13

    .line 49
    .line 50
    invoke-direct {p0, v3, v2}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ly50/g;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v1, p0, v3}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lri/f;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {p0, v1, v0}, Lri/f;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ly50/e;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v2, p0, v1}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    invoke-virtual {v0, p0}, Lk50/j;->j(I)Lk50/e;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

###### Class m70.b0 (m70.b0)
.class public final Lm70/b0;
.super Lm70/g0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj70/d;
.implements Lm70/c0;
.implements Lm70/r1;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm70/b0;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p1, Lo60/i;->a:Lo60/i;

    .line 12
    .line 13
    new-instance v0, Lm70/t;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lm70/t;-><init>(Lm70/b0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lm70/b0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static y(Lr80/b;Lx70/e;)Lv70/k;
    .registers 9

    .line 1
    new-instance v0, Lv70/k;

    .line 2
    .line 3
    new-instance v1, Lr70/m;

    .line 4
    .line 5
    iget-object p1, p1, Lx70/e;->a:Le90/i;

    .line 6
    .line 7
    iget-object v2, p1, Le90/i;->b:Ls70/y;

    .line 8
    .line 9
    iget-object v3, p0, Lr80/b;->a:Lr80/c;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lr70/m;-><init>(Ls70/y;Lr80/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lr80/b;->f()Lr80/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ls70/x;->b:Ls70/x;

    .line 20
    .line 21
    sget-object v4, Ls70/f;->a:Ls70/f;

    .line 22
    .line 23
    iget-object p0, p1, Le90/i;->b:Ls70/y;

    .line 24
    .line 25
    invoke-interface {p0}, Ls70/y;->j()Lp70/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v5, "Any"

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lp70/i;->k(Ljava/lang/String;)Ls70/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ls70/e;->f()Li90/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v5, p0

    .line 44
    check-cast v5, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v6, p1, Le90/i;->a:Lh90/l;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lv70/k;-><init>(Ls70/k;Lr80/e;Ls70/x;Ls70/f;Ljava/util/Collection;Lh90/o;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lm70/z;

    .line 52
    .line 53
    invoke-direct {p0, v6, v0}, Lb90/h;-><init>(Lh90/l;Lv70/b;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lp60/x;->a:Lp60/x;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, p0, p1, v1}, Lv70/k;->s0(Lb90/o;Ljava/util/Set;Lv70/i;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public final A()Ls70/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm70/x;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm70/x;->a()Ls70/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/b0;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lm70/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {p0}, Lx40/b;->v(Lj70/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lj70/d;

    .line 10
    .line 11
    invoke-static {p1}, Lx40/b;->v(Lj70/d;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final bridge synthetic getDescriptor()Ls70/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm70/b0;->A()Ls70/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-static {p0}, Lx40/b;->v(Lj70/d;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm70/b0;->A()Ls70/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ls70/e;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lm70/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm70/x;

    .line 8
    .line 9
    iget-object p0, p0, Lm70/x;->e:Lm70/t1;

    .line 10
    .line 11
    sget-object v0, Lm70/x;->l:[Lj70/x;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lm70/t1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lm70/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm70/x;

    .line 8
    .line 9
    iget-object p0, p0, Lm70/x;->d:Lm70/t1;

    .line 10
    .line 11
    sget-object v0, Lm70/x;->l:[Lj70/x;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lm70/t1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    sget-object v0, Ly70/c;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    iget-object p0, p0, Lm70/b0;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ly70/c;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/a0;->e(ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    sget-object v0, Ly70/c;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Class;

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p0, v0

    .line 41
    :goto_28
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final n()Ljava/util/Collection;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm70/b0;->A()Ls70/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ls70/e;->e()Ls70/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ls70/f;->b:Ls70/f;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {p0}, Ls70/e;->e()Ls70/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ls70/f;->p:Ls70/f;

    .line 18
    .line 19
    if-ne v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    invoke-interface {p0}, Ls70/e;->r()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "getConstructors(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    :goto_1f
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 33
    .line 34
    return-object p0
.end method

.method public final o(Lr80/e;)Ljava/util/Collection;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm70/b0;->A()Ls70/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls70/e;->f()Li90/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Li90/w;->M()Lb90/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, La80/c;->b:La80/c;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lb90/o;->a(Lr80/e;La80/a;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lm70/b0;->A()Ls70/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ls70/e;->J()Lb90/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "getStaticScope(...)"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v1}, Lb90/o;->a(Lr80/e;La80/a;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final p(I)Ls70/k0;
    .registers 11

    .line 1
    iget-object v0, p0, Lm70/b0;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DefaultImpls"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_25

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_25

    .line 26
    .line 27
    invoke-static {v0}, Lx40/b;->x(Ljava/lang/Class;)Lj70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm70/b0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lm70/b0;->p(I)Ls70/k0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-virtual {p0}, Lm70/b0;->A()Ls70/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lg90/i;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    check-cast v0, Lg90/i;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v0, v2

    .line 51
    :goto_32
    if-eqz v0, :cond_5f

    .line 52
    .line 53
    iget-object v1, v0, Lg90/i;->o:Lm80/k;

    .line 54
    .line 55
    sget-object v3, Lp80/k;->j:Ls80/m;

    .line 56
    .line 57
    const-string v4, "classLocalVariable"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, p1}, Ln40/c;->p(Ls80/k;Ls80/m;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lm80/i0;

    .line 68
    .line 69
    if-eqz v4, :cond_5f

    .line 70
    .line 71
    iget-object p1, v0, Lg90/i;->v:Le90/k;

    .line 72
    .line 73
    iget-object v1, p1, Le90/k;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Lo80/f;

    .line 77
    .line 78
    iget-object p1, p1, Le90/k;->d:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Lo80/g;

    .line 82
    .line 83
    iget-object v7, v0, Lg90/i;->p:Lo80/a;

    .line 84
    .line 85
    sget-object v8, Lm70/a0;->a:Lm70/a0;

    .line 86
    .line 87
    iget-object v3, p0, Lm70/b0;->b:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Lm70/z1;->f(Ljava/lang/Class;Ls80/k;Lo80/f;Lo80/g;Lo80/a;Lc70/n;)Ls70/b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ls70/k0;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5f
    return-object v2
.end method

.method public final s(Lr80/e;)Ljava/util/Collection;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm70/b0;->A()Ls70/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls70/e;->f()Li90/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Li90/w;->M()Lb90/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, La80/c;->b:La80/c;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lb90/o;->c(Lr80/e;La80/c;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lm70/b0;->A()Ls70/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ls70/e;->J()Lb90/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "getStaticScope(...)"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v1}, Lb90/o;->c(Lr80/e;La80/c;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm70/b0;->z()Lr80/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, p0, Lr80/b;->a:Lr80/c;

    .line 13
    .line 14
    iget-object v2, v1, Lr80/c;->a:Lr80/d;

    .line 15
    .line 16
    invoke-virtual {v2}, Lr80/d;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lr80/c;->a:Lr80/d;

    .line 33
    .line 34
    iget-object v1, v1, Lr80/d;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v1, v3}, Lm0/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_27
    iget-object p0, p0, Lr80/b;->b:Lr80/c;

    .line 41
    .line 42
    iget-object p0, p0, Lr80/c;->a:Lr80/d;

    .line 43
    .line 44
    iget-object p0, p0, Lr80/d;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v2, 0x24

    .line 47
    .line 48
    invoke-static {p0, v3, v2}, Lu90/u;->y(Ljava/lang/String;CC)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final z()Lr80/b;
    .registers 3

    .line 1
    sget-object v0, Lm70/x1;->a:Lr80/b;

    .line 2
    .line 3
    const-string v0, "klass"

    .line 4
    .line 5
    iget-object p0, p0, Lm70/b0;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4d

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getComponentType(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lz80/c;->b(Ljava/lang/String;)Lz80/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lz80/c;->d()Lp70/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    if-eqz v1, :cond_37

    .line 45
    .line 46
    new-instance p0, Lr80/b;

    .line 47
    .line 48
    sget-object v0, Lp70/p;->k:Lr80/c;

    .line 49
    .line 50
    iget-object v1, v1, Lp70/k;->b:Lr80/e;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lr80/b;-><init>(Lr80/c;Lr80/e;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    sget-object p0, Lp70/o;->g:Lr80/d;

    .line 57
    .line 58
    invoke-virtual {p0}, Lr80/d;->g()Lr80/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lr80/b;

    .line 63
    .line 64
    invoke-virtual {p0}, Lr80/c;->b()Lr80/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p0, p0, Lr80/c;->a:Lr80/d;

    .line 69
    .line 70
    invoke-virtual {p0}, Lr80/d;->f()Lr80/e;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, v1, p0}, Lr80/b;-><init>(Lr80/c;Lr80/e;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    sget-object p0, Lm70/x1;->a:Lr80/b;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_58
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6a

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lz80/c;->b(Ljava/lang/String;)Lz80/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lz80/c;->d()Lp70/k;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_6a
    if-eqz v1, :cond_76

    .line 108
    .line 109
    new-instance p0, Lr80/b;

    .line 110
    .line 111
    sget-object v0, Lp70/p;->k:Lr80/c;

    .line 112
    .line 113
    iget-object v1, v1, Lp70/k;->a:Lr80/e;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Lr80/b;-><init>(Lr80/c;Lr80/e;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_76
    invoke-static {p0}, Ly70/c;->a(Ljava/lang/Class;)Lr80/b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-boolean v0, p0, Lr80/b;->c:Z

    .line 124
    .line 125
    if-nez v0, :cond_96

    .line 126
    .line 127
    sget-object v0, Lr70/d;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0}, Lr80/b;->a()Lr80/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "fqName"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lr70/d;->h:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v0, v0, Lr80/c;->a:Lr80/d;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lr80/b;

    .line 147
    .line 148
    if-eqz v0, :cond_96

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_96
    return-object p0
.end method

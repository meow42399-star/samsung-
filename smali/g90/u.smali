###### Class g90.u (g90.u)
.class public final Lg90/u;
.super Lv70/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lg90/l;


# instance fields
.field public A:Ljava/util/List;

.field public B:Li90/a0;

.field public final t:Lm80/u0;

.field public final u:Lo80/f;

.field public final v:Lo80/g;

.field public final w:Lo80/h;

.field public final x:Lg90/k;

.field public y:Li90/a0;

.field public z:Li90/a0;


# direct methods
.method public constructor <init>(Lh90/o;Ls70/k;Lt70/h;Lr80/e;Lb80/p;Lm80/u0;Lo80/f;Lo80/g;Lo80/h;Lg90/k;)V
    .registers 12

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nameResolver"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "typeTable"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "versionRequirementTable"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p5}, Lv70/f;-><init>(Lh90/o;Ls70/k;Lt70/h;Lr80/e;Lb80/p;)V

    .line 37
    .line 38
    .line 39
    iput-object p6, p0, Lg90/u;->t:Lm80/u0;

    .line 40
    .line 41
    iput-object p7, p0, Lg90/u;->u:Lo80/f;

    .line 42
    .line 43
    iput-object p8, p0, Lg90/u;->v:Lo80/g;

    .line 44
    .line 45
    iput-object p9, p0, Lg90/u;->w:Lo80/h;

    .line 46
    .line 47
    iput-object p10, p0, Lg90/u;->x:Lg90/k;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final I0()Ls70/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg90/u;->J0()Li90/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li90/c;->k(Li90/w;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    invoke-virtual {p0}, Lg90/u;->J0()Li90/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Li90/l0;->k()Ls70/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Ls70/e;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    check-cast p0, Ls70/e;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final J0()Li90/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/u;->z:Li90/a0;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "expandedType"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final K()Lo80/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/u;->v:Lo80/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K0()Li90/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/u;->y:Li90/a0;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "underlyingType"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final L0(Ljava/util/List;Li90/a0;Li90/a0;)V
    .registers 10

    .line 1
    const-string v0, "underlyingType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expandedType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv70/f;->r:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lg90/u;->y:Li90/a0;

    .line 14
    .line 15
    iput-object p3, p0, Lg90/u;->z:Li90/a0;

    .line 16
    .line 17
    invoke-static {p0}, Ls70/v;->c(Ls70/i;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lg90/u;->A:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Lg90/u;->I0()Ls70/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    invoke-interface {p1}, Ls70/e;->p0()Lb90/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    move-object v4, p1

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lb90/n;->b:Lb90/n;

    .line 39
    .line 40
    goto :goto_23

    .line 41
    :goto_28
    new-instance v5, Lv70/d;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Li90/w0;->a:Lk90/i;

    .line 47
    .line 48
    invoke-static {p0}, Lk90/l;->f(Ls70/k;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_44

    .line 53
    .line 54
    sget-object p1, Lk90/k;->u:Lk90/k;

    .line 55
    .line 56
    invoke-virtual {p0}, Lv70/f;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    filled-new-array {p2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lk90/l;->c(Lk90/k;[Ljava/lang/String;)Lk90/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_61

    .line 69
    :cond_44
    invoke-virtual {p0}, Lv70/f;->o()Li90/l0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_64

    .line 74
    .line 75
    move-object p1, v1

    .line 76
    check-cast p1, Lv70/e;

    .line 77
    .line 78
    invoke-virtual {p1}, Lv70/e;->getParameters()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Li90/w0;->d(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object p1, Li90/h0;->b:Lv7/m;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v0, Li90/h0;->c:Li90/h0;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, Li90/c;->w(Li90/h0;Li90/l0;Ljava/util/List;ZLb90/o;Lc70/k;)Li90/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_61
    iput-object p1, p0, Lg90/u;->B:Li90/a0;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    const/16 p0, 0xc

    .line 102
    .line 103
    invoke-static {p0}, Li90/w0;->a(I)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0
.end method

.method public final O()Lo80/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/u;->u:Lo80/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Lg90/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/u;->x:Lg90/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Li90/t0;)Ls70/l;
    .registers 14

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Li90/t0;->a:Li90/r0;

    .line 7
    .line 8
    invoke-virtual {v0}, Li90/r0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v1, Lg90/u;

    .line 16
    .line 17
    invoke-virtual {p0}, Lv70/n;->k()Ls70/k;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "getContainingDeclaration(...)"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/core/app/m;->getAnnotations()Lt70/h;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "<get-annotations>(...)"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lv70/m;->getName()Lr80/e;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "getName(...)"

    .line 40
    .line 41
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v10, p0, Lg90/u;->w:Lo80/h;

    .line 45
    .line 46
    iget-object v11, p0, Lg90/u;->x:Lg90/k;

    .line 47
    .line 48
    iget-object v2, p0, Lv70/f;->p:Lh90/o;

    .line 49
    .line 50
    iget-object v6, p0, Lv70/f;->q:Lb80/p;

    .line 51
    .line 52
    iget-object v7, p0, Lg90/u;->t:Lm80/u0;

    .line 53
    .line 54
    iget-object v8, p0, Lg90/u;->u:Lo80/f;

    .line 55
    .line 56
    iget-object v9, p0, Lg90/u;->v:Lo80/g;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v11}, Lg90/u;-><init>(Lh90/o;Ls70/k;Lt70/h;Lr80/e;Lb80/p;Lm80/u0;Lo80/f;Lo80/g;Lo80/h;Lg90/k;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lv70/f;->m()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lg90/u;->K0()Li90/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Li90/z0;->c:Li90/z0;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Li90/t0;->g(Li90/w;Li90/z0;)Li90/w;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Li90/c;->b(Li90/w;)Li90/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lg90/u;->J0()Li90/a0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0, v3}, Li90/t0;->g(Li90/w;Li90/z0;)Li90/w;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Li90/c;->b(Li90/w;)Li90/a0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, v0, v2, p0}, Lg90/u;->L0(Ljava/util/List;Li90/a0;Li90/a0;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final f()Li90/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/u;->B:Li90/a0;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "defaultTypeImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final v()Ls80/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/u;->t:Lm80/u0;

    .line 2
    .line 3
    return-object p0
.end method

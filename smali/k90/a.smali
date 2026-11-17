###### Class k90.a (k90.a)
.class public final Lk90/a;
.super Lv70/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public constructor <init>(Lr80/e;)V
    .registers 17

    .line 1
    sget-object v0, Lk90/l;->a:Lk90/l;

    .line 2
    .line 3
    sget-object v2, Lk90/l;->b:Lk90/e;

    .line 4
    .line 5
    sget-object v4, Ls70/x;->d:Ls70/x;

    .line 6
    .line 7
    sget-object v5, Ls70/f;->a:Ls70/f;

    .line 8
    .line 9
    sget-object v7, Lh90/l;->e:Lh90/b;

    .line 10
    .line 11
    sget-object v6, Lp60/v;->a:Lp60/v;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lv70/k;-><init>(Ls70/k;Lr80/e;Ls70/x;Ls70/f;Ljava/util/Collection;Lh90/o;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lv70/i;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    sget-object v11, Lt70/g;->a:Lt70/f;

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    sget-object v14, Ls70/m0;->g:Ls70/n0;

    .line 27
    .line 28
    move-object v9, p0

    .line 29
    invoke-direct/range {v8 .. v14}, Lv70/i;-><init>(Ls70/e;Ls70/j;Lt70/h;ZILs70/m0;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v8

    .line 33
    sget-object v2, Ls70/o;->d:Lb80/p;

    .line 34
    .line 35
    invoke-virtual {v0, v6, v2}, Lv70/i;->W0(Ljava/util/List;Lb80/p;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lk90/h;->p:Lk90/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Lv70/m;->getName()Lr80/e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lr80/e;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lk90/l;->b(Lk90/h;[Ljava/lang/String;)Lk90/g;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v8, Lk90/i;

    .line 57
    .line 58
    sget-object v11, Lk90/k;->F:Lk90/k;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    new-array v3, v2, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v11, v3}, Lk90/l;->d(Lk90/k;[Ljava/lang/String;)Lk90/j;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-array v14, v2, [Ljava/lang/String;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v12, v6

    .line 71
    invoke-direct/range {v8 .. v14}, Lk90/i;-><init>(Li90/l0;Lk90/g;Lk90/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v8, v0, Lv70/t;->r:Li90/w;

    .line 75
    .line 76
    invoke-static {v0}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v10, v2, v0}, Lv70/k;->s0(Lb90/o;Ljava/util/Set;Lv70/i;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final d(Li90/t0;)Ls70/l;
    .registers 3

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m0(Li90/t0;)Ls70/e;
    .registers 3

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv70/b;->getName()Lr80/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lr80/e;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "asString(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final y(Li90/r0;Lj90/f;)Lb90/o;
    .registers 3

    .line 1
    sget-object p2, Lk90/h;->p:Lk90/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv70/b;->getName()Lr80/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lr80/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p0}, Lk90/l;->b(Lk90/h;[Ljava/lang/String;)Lk90/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

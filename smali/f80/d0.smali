###### Class f80.d0 (f80.d0)
.class public final Lf80/d0;
.super Lf80/e0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Ly70/n;

.field public final o:Lf80/j;


# direct methods
.method public constructor <init>(Lv7/o;Ly70/n;Lf80/j;)V
    .registers 5

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lf80/a0;-><init>(Lv7/o;Lf80/o;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lf80/d0;->n:Ly70/n;

    .line 11
    .line 12
    iput-object p3, p0, Lf80/d0;->o:Lf80/j;

    .line 13
    .line 14
    return-void
.end method

.method public static v(Ls70/k0;)Ls70/k0;
    .registers 3

    .line 1
    invoke-interface {p0}, Ls70/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ls70/c;->l()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getOverriddenDescriptors(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {p0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_39

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ls70/k0;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lf80/d0;->v(Ls70/k0;)Ls70/k0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_22

    .line 58
    :cond_39
    invoke-static {v0}, Lp60/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lp60/o;->U1(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ls70/k0;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final e(Lr80/e;La80/a;)Ls70/h;
    .registers 3

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "location"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h(Lb90/f;Lc70/k;)Ljava/util/Set;
    .registers 3

    .line 1
    const-string p0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp60/x;->a:Lp60/x;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Lb90/f;Lb90/l;)Ljava/util/Set;
    .registers 5

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf80/a0;->e:Lh90/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lh90/i;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf80/c;

    .line 13
    .line 14
    invoke-interface {p1}, Lf80/c;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lp60/o;->k2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lf80/d0;->o:Lf80/j;

    .line 25
    .line 26
    invoke-static {p2}, Lbu/e;->y(Ls70/e;)Lf80/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    invoke-virtual {v0}, Lf80/a0;->b()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    if-nez v0, :cond_29

    .line 39
    .line 40
    sget-object v0, Lp60/x;->a:Lp60/x;

    .line 41
    .line 42
    :cond_29
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lf80/d0;->n:Ly70/n;

    .line 48
    .line 49
    iget-object v0, v0, Ly70/n;->a:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_49

    .line 56
    .line 57
    sget-object v0, Lp70/p;->c:Lr80/e;

    .line 58
    .line 59
    sget-object v1, Lp70/p;->a:Lr80/e;

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Lr80/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object p0, p0, Lf80/a0;->b:Lv7/o;

    .line 75
    .line 76
    iget-object v0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Le80/a;

    .line 79
    .line 80
    iget-object v0, v0, Le80/a;->x:Lz80/e;

    .line 81
    .line 82
    check-cast v0, Lz80/a;

    .line 83
    .line 84
    invoke-virtual {v0, p2, p0}, Lz80/a;->g(Ls70/e;Lv7/o;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lr80/e;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf80/a0;->b:Lv7/o;

    .line 7
    .line 8
    iget-object v1, v0, Lv7/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le80/a;

    .line 11
    .line 12
    iget-object v1, v1, Le80/a;->x:Lz80/e;

    .line 13
    .line 14
    iget-object p0, p0, Lf80/d0;->o:Lf80/j;

    .line 15
    .line 16
    check-cast v1, Lz80/a;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p2, p1, v0}, Lz80/a;->d(Ls70/e;Lr80/e;Ljava/util/ArrayList;Lv7/o;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()Lf80/c;
    .registers 3

    .line 1
    new-instance v0, Lf80/a;

    .line 2
    .line 3
    iget-object p0, p0, Lf80/d0;->n:Ly70/n;

    .line 4
    .line 5
    sget-object v1, Lf80/m;->d:Lf80/m;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lf80/a;-><init>(Ly70/n;Lc70/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lr80/e;)V
    .registers 11

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf80/d0;->o:Lf80/j;

    .line 7
    .line 8
    invoke-static {v0}, Lbu/e;->y(Ls70/e;)Lf80/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    sget-object v1, Lp60/x;->a:Lp60/x;

    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    sget-object v2, La80/c;->o:La80/c;

    .line 18
    .line 19
    invoke-virtual {v1, p2, v2}, Lf80/a0;->a(Lr80/e;La80/a;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v1}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    move-object v3, v1

    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    iget-object v1, p0, Lf80/a0;->b:Lv7/o;

    .line 33
    .line 34
    iget-object v1, v1, Lv7/o;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Le80/a;

    .line 37
    .line 38
    iget-object v6, v1, Le80/a;->f:Le90/m;

    .line 39
    .line 40
    iget-object v1, v1, Le80/a;->u:Lj90/k;

    .line 41
    .line 42
    check-cast v1, Lj90/l;

    .line 43
    .line 44
    iget-object v7, v1, Lj90/l;->d:Lu80/j;

    .line 45
    .line 46
    iget-object v5, p0, Lf80/d0;->o:Lf80/j;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    move-object v2, p2

    .line 50
    invoke-static/range {v2 .. v7}, Le40/a;->G(Lr80/e;Ljava/util/Collection;Ljava/util/AbstractCollection;Lf80/j;Le90/m;Lu80/j;)Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lf80/d0;->n:Ly70/n;

    .line 58
    .line 59
    iget-object p0, p0, Ly70/n;->a:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_61

    .line 66
    .line 67
    sget-object p0, Lp70/p;->c:Lr80/e;

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Lr80/e;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_52

    .line 74
    .line 75
    invoke-static {v0}, Lu80/k;->i(Lv70/b;)Lv70/k0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    sget-object p0, Lp70/p;->a:Lr80/e;

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Lr80/e;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_61

    .line 90
    .line 91
    invoke-static {v0}, Lu80/k;->j(Lv70/b;)Lv70/k0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lr80/e;)V
    .registers 14

    .line 1
    const-string v2, "name"

    .line 2
    .line 3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lb80/c;

    .line 12
    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    invoke-direct {v3, v4, p2}, Lb80/c;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lf80/d0;->o:Lf80/j;

    .line 19
    .line 20
    invoke-static {v7}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/Collection;

    .line 25
    .line 26
    new-instance v5, Lf80/c0;

    .line 27
    .line 28
    invoke-direct {v5, v7, v2, v3}, Lf80/c0;-><init>(Ls70/e;Ljava/util/Set;Lc70/k;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lf80/b0;->a:Lf80/b0;

    .line 32
    .line 33
    invoke-static {v4, v3, v5}, Lr90/k;->f(Ljava/util/Collection;Lr90/a;Lr90/k;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v8, p0, Lf80/a0;->b:Lv7/o;

    .line 41
    .line 42
    if-nez v3, :cond_43

    .line 43
    .line 44
    iget-object v3, v8, Lv7/o;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Le80/a;

    .line 47
    .line 48
    iget-object v5, v3, Le80/a;->f:Le90/m;

    .line 49
    .line 50
    iget-object v3, v3, Le80/a;->u:Lj90/k;

    .line 51
    .line 52
    check-cast v3, Lj90/l;

    .line 53
    .line 54
    iget-object v6, v3, Lj90/l;->d:Lu80/j;

    .line 55
    .line 56
    iget-object v4, p0, Lf80/d0;->o:Lf80/j;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-object v1, p2

    .line 60
    invoke-static/range {v1 .. v6}, Le40/a;->G(Lr80/e;Ljava/util/Collection;Ljava/util/AbstractCollection;Lf80/j;Le90/m;Lu80/j;)Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_ac

    .line 68
    :cond_43
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_71

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Ls70/k0;

    .line 89
    .line 90
    invoke-static {v5}, Lf80/d0;->v(Ls70/k0;)Ls70/k0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_6b

    .line 99
    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6b
    check-cast v6, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_4c

    .line 114
    :cond_71
    new-instance v9, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    :goto_7e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_a9

    .line 132
    .line 133
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Ljava/util/Collection;

    .line 145
    .line 146
    iget-object v1, v8, Lv7/o;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Le80/a;

    .line 149
    .line 150
    iget-object v5, v1, Le80/a;->f:Le90/m;

    .line 151
    .line 152
    iget-object v1, v1, Le80/a;->u:Lj90/k;

    .line 153
    .line 154
    check-cast v1, Lj90/l;

    .line 155
    .line 156
    iget-object v6, v1, Lj90/l;->d:Lu80/j;

    .line 157
    .line 158
    iget-object v4, p0, Lf80/d0;->o:Lf80/j;

    .line 159
    .line 160
    move-object v3, p1

    .line 161
    move-object v1, p2

    .line 162
    invoke-static/range {v1 .. v6}, Le40/a;->G(Lr80/e;Ljava/util/Collection;Ljava/util/AbstractCollection;Lf80/j;Le90/m;Lu80/j;)Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v9}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7e

    .line 170
    :cond_a9
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    :goto_ac
    iget-object v0, p0, Lf80/d0;->n:Ly70/n;

    .line 174
    .line 175
    iget-object v0, v0, Ly70/n;->a:Ljava/lang/Class;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c5

    .line 182
    .line 183
    sget-object v0, Lp70/p;->b:Lr80/e;

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Lr80/e;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c5

    .line 190
    .line 191
    invoke-static {v7}, Lu80/k;->h(Lv70/b;)Lv70/h0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1, v0}, Lr90/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    return-void
.end method

.method public final o(Lb90/f;)Ljava/util/Set;
    .registers 6

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf80/a0;->e:Lh90/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lh90/i;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf80/c;

    .line 13
    .line 14
    invoke-interface {p1}, Lf80/c;->f()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lp60/o;->k2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lf80/m;->o:Lf80/m;

    .line 25
    .line 26
    iget-object v1, p0, Lf80/d0;->o:Lf80/j;

    .line 27
    .line 28
    invoke-static {v1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 33
    .line 34
    new-instance v3, Lf80/c0;

    .line 35
    .line 36
    invoke-direct {v3, v1, p1, v0}, Lf80/c0;-><init>(Ls70/e;Ljava/util/Set;Lc70/k;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lf80/b0;->a:Lf80/b0;

    .line 40
    .line 41
    invoke-static {v2, v0, v3}, Lr90/k;->f(Ljava/util/Collection;Lr90/a;Lr90/k;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lf80/d0;->n:Ly70/n;

    .line 45
    .line 46
    iget-object p0, p0, Ly70/n;->a:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3a

    .line 53
    .line 54
    sget-object p0, Lp70/p;->b:Lr80/e;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-object p1
.end method

.method public final q()Ls70/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lf80/d0;->o:Lf80/j;

    .line 2
    .line 3
    return-object p0
.end method

###### Class g90.h (g90.h)
.class public final Lg90/h;
.super Lg90/q;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final g:Lj90/f;

.field public final h:Lh90/i;

.field public final i:Lh90/i;

.field public final synthetic j:Lg90/i;


# direct methods
.method public constructor <init>(Lg90/i;Lj90/f;)V
    .registers 10

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg90/h;->j:Lg90/i;

    .line 7
    .line 8
    iget-object v2, p1, Lg90/i;->v:Le90/k;

    .line 9
    .line 10
    iget-object v0, p1, Lg90/i;->o:Lm80/k;

    .line 11
    .line 12
    iget-object v3, v0, Lm80/k;->A:Ljava/util/List;

    .line 13
    .line 14
    const-string v1, "getFunctionList(...)"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lm80/k;->B:Ljava/util/List;

    .line 20
    .line 21
    const-string v1, "getPropertyList(...)"

    .line 22
    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lm80/k;->C:Ljava/util/List;

    .line 27
    .line 28
    const-string v1, "getTypeAliasList(...)"

    .line 29
    .line 30
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lm80/k;->u:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "getNestedClassNameList(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    iget-object p1, p1, Lg90/i;->v:Le90/k;

    .line 43
    .line 44
    iget-object p1, p1, Le90/k;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lo80/f;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    invoke-static {v0, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_56

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {p1, v6}, Le40/a;->x(Lo80/f;I)Lr80/e;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_3e

    .line 87
    :cond_56
    new-instance v6, Lg90/e;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-direct {v6, v1, p1}, Lg90/e;-><init>(Ljava/util/ArrayList;I)V

    .line 91
    .line 92
    .line 93
    move-object v1, p0

    .line 94
    invoke-direct/range {v1 .. v6}, Lg90/q;-><init>(Le90/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc70/a;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v2, Le90/k;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Le90/i;

    .line 100
    .line 101
    iput-object p2, v1, Lg90/h;->g:Lj90/f;

    .line 102
    .line 103
    iget-object p1, p0, Le90/i;->a:Lh90/l;

    .line 104
    .line 105
    new-instance p2, Lg90/f;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p2, v1, v0}, Lg90/f;-><init>(Lg90/h;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lh90/i;

    .line 115
    .line 116
    invoke-direct {v0, p1, p2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v1, Lg90/h;->h:Lh90/i;

    .line 120
    .line 121
    iget-object p0, p0, Le90/i;->a:Lh90/l;

    .line 122
    .line 123
    new-instance p1, Lg90/f;

    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    invoke-direct {p1, v1, p2}, Lg90/f;-><init>(Lg90/h;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p2, Lh90/i;

    .line 133
    .line 134
    invoke-direct {p2, p0, p1}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, v1, Lg90/h;->i:Lh90/i;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lr80/e;La80/a;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lg90/h;->s(Lr80/e;La80/a;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lg90/q;->a(Lr80/e;La80/a;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lr80/e;La80/c;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lg90/h;->s(Lr80/e;La80/a;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lg90/q;->c(Lr80/e;La80/c;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Lr80/e;La80/a;)Ls70/h;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lg90/h;->s(Lr80/e;La80/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg90/h;->j:Lg90/i;

    .line 15
    .line 16
    iget-object v0, v0, Lg90/i;->z:Lv7/o;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v0, v0, Lv7/o;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lh90/j;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lh90/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ls70/e;

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    invoke-super {p0, p1, p2}, Lg90/q;->e(Lr80/e;La80/a;)Ls70/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final f(Lb90/f;Lc70/k;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg90/h;->h:Lh90/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh90/i;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lc70/k;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lg90/h;->j:Lg90/i;

    .line 2
    .line 3
    iget-object p0, p0, Lg90/i;->z:Lv7/o;

    .line 4
    .line 5
    if-eqz p0, :cond_3a

    .line 6
    .line 7
    iget-object p2, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3b

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lr80/e;

    .line 37
    .line 38
    const-string v2, "name"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lh90/j;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lh90/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ls70/e;

    .line 52
    .line 53
    if-eqz v1, :cond_19

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_19

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :cond_3b
    if-nez v0, :cond_3f

    .line 61
    .line 62
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lr80/e;)V
    .registers 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg90/h;->i:Lh90/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh90/i;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_30

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li90/w;

    .line 34
    .line 35
    invoke-virtual {v1}, Li90/w;->M()Lb90/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, La80/c;->c:La80/c;

    .line 40
    .line 41
    invoke-interface {v1, p2, v2}, Lb90/o;->a(Lr80/e;La80/a;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_16

    .line 49
    :cond_30
    iget-object v0, p0, Lg90/q;->b:Le90/k;

    .line 50
    .line 51
    iget-object v1, v0, Le90/k;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Le90/i;

    .line 54
    .line 55
    iget-object v1, v1, Le90/i;->n:Lu70/b;

    .line 56
    .line 57
    iget-object v2, p0, Lg90/h;->j:Lg90/i;

    .line 58
    .line 59
    invoke-interface {v1, p2, v2}, Lu70/b;->e(Lr80/e;Ls70/e;)Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Le90/k;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Le90/i;

    .line 74
    .line 75
    iget-object v0, v0, Le90/i;->q:Lj90/k;

    .line 76
    .line 77
    check-cast v0, Lj90/l;

    .line 78
    .line 79
    iget-object v1, v0, Lj90/l;->d:Lu80/j;

    .line 80
    .line 81
    new-instance v6, Lg90/g;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {v6, p1, v0}, Lg90/g;-><init>(Ljava/util/AbstractCollection;I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lg90/h;->j:Lg90/i;

    .line 88
    .line 89
    move-object v2, p2

    .line 90
    invoke-virtual/range {v1 .. v6}, Lu80/j;->h(Lr80/e;Ljava/util/Collection;Ljava/util/Collection;Ls70/e;Lu80/k;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lr80/e;)V
    .registers 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg90/h;->i:Lh90/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh90/i;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_30

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li90/w;

    .line 34
    .line 35
    invoke-virtual {v1}, Li90/w;->M()Lb90/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, La80/c;->c:La80/c;

    .line 40
    .line 41
    invoke-interface {v1, p2, v2}, Lb90/o;->c(Lr80/e;La80/c;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_16

    .line 49
    :cond_30
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lg90/q;->b:Le90/k;

    .line 55
    .line 56
    iget-object v0, v0, Le90/k;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Le90/i;

    .line 59
    .line 60
    iget-object v0, v0, Le90/i;->q:Lj90/k;

    .line 61
    .line 62
    check-cast v0, Lj90/l;

    .line 63
    .line 64
    iget-object v1, v0, Lj90/l;->d:Lu80/j;

    .line 65
    .line 66
    new-instance v6, Lg90/g;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {v6, p1, v0}, Lg90/g;-><init>(Ljava/util/AbstractCollection;I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lg90/h;->j:Lg90/i;

    .line 73
    .line 74
    move-object v2, p2

    .line 75
    invoke-virtual/range {v1 .. v6}, Lu80/j;->h(Lr80/e;Ljava/util/Collection;Ljava/util/Collection;Ls70/e;Lu80/k;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final l(Lr80/e;)Lr80/b;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg90/h;->j:Lg90/i;

    .line 7
    .line 8
    iget-object p0, p0, Lg90/i;->r:Lr80/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lr80/b;->d(Lr80/e;)Lr80/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object p0, p0, Lg90/h;->j:Lg90/i;

    .line 2
    .line 3
    iget-object p0, p0, Lg90/i;->x:Lf80/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Li90/f;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_31

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Li90/w;

    .line 31
    .line 32
    invoke-virtual {v1}, Li90/w;->M()Lb90/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lb90/o;->d()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    if-nez v1, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-static {v1, v0}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_13

    .line 50
    :cond_31
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .registers 5

    .line 1
    iget-object v0, p0, Lg90/h;->j:Lg90/i;

    .line 2
    .line 3
    iget-object v1, v0, Lg90/i;->x:Lf80/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Li90/f;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2d

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Li90/w;

    .line 31
    .line 32
    invoke-virtual {v3}, Li90/w;->M()Lb90/o;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lb90/o;->b()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    iget-object p0, p0, Lg90/q;->b:Le90/k;

    .line 47
    .line 48
    iget-object p0, p0, Le90/k;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Le90/i;

    .line 51
    .line 52
    iget-object p0, p0, Le90/i;->n:Lu70/b;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lu70/b;->b(Ls70/e;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object p0, p0, Lg90/h;->j:Lg90/i;

    .line 2
    .line 3
    iget-object p0, p0, Lg90/i;->x:Lf80/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Li90/f;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2d

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Li90/w;

    .line 31
    .line 32
    invoke-virtual {v1}, Li90/w;->M()Lb90/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lb90/o;->g()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    return-object v0
.end method

.method public final r(Lg90/t;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lg90/q;->b:Le90/k;

    .line 2
    .line 3
    iget-object v0, v0, Le90/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le90/i;

    .line 6
    .line 7
    iget-object v0, v0, Le90/i;->o:Lu70/d;

    .line 8
    .line 9
    iget-object p0, p0, Lg90/h;->j:Lg90/i;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lu70/d;->d(Ls70/e;Lg90/t;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final s(Lr80/e;La80/a;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg90/q;->b:Le90/k;

    .line 12
    .line 13
    iget-object p1, p1, Le90/k;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Le90/i;

    .line 16
    .line 17
    iget-object p1, p1, Le90/i;->i:La80/b;

    .line 18
    .line 19
    const-string p2, "<this>"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "scopeOwner"

    .line 25
    .line 26
    iget-object p0, p0, Lg90/h;->j:Lg90/i;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

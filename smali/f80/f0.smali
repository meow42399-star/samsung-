###### Class f80.f0 (f80.f0)
.class public final Lf80/f0;
.super Lv70/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final v:Lv7/o;

.field public final w:Ly70/b0;


# direct methods
.method public constructor <init>(Lv7/o;Ly70/b0;ILs70/l;)V
    .registers 15

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lv7/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le80/a;

    .line 9
    .line 10
    iget-object v2, v0, Le80/a;->a:Lh90/o;

    .line 11
    .line 12
    new-instance v4, Le80/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v4, p1, p2, v1}, Le80/c;-><init>(Lv7/o;Li80/b;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Ly70/b0;->a:Ljava/lang/reflect/TypeVariable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Li90/z0;->c:Li90/z0;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iget-object v9, v0, Le80/a;->m:Ls70/n0;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move v8, p3

    .line 35
    move-object v3, p4

    .line 36
    invoke-direct/range {v1 .. v9}, Lv70/c;-><init>(Lh90/o;Ls70/k;Lt70/h;Lr80/e;Li90/z0;ZILs70/n0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lf80/f0;->v:Lv7/o;

    .line 40
    .line 41
    iput-object p2, v1, Lf80/f0;->w:Ly70/b0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final I0(Ljava/util/List;)Ljava/util/List;
    .registers 13

    .line 1
    iget-object v3, p0, Lf80/f0;->v:Lv7/o;

    .line 2
    .line 3
    iget-object v0, v3, Lv7/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le80/a;

    .line 6
    .line 7
    iget-object v6, v0, Le80/a;->r:Lj80/d;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v10, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p1, v0}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_59

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Li90/w;

    .line 41
    .line 42
    sget-object v0, Lj80/o;->d:Lj80/o;

    .line 43
    .line 44
    const-string v1, "<this>"

    .line 45
    .line 46
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v7, v0, v1}, Li90/w0;->c(Li90/w;Lc70/k;Lr90/h;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v4, v6

    .line 58
    move-object v6, v7

    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    new-instance v0, Leb/a;

    .line 61
    .line 62
    sget-object v4, Lb80/a;->p:Lb80/a;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v1, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Leb/a;-><init>(Lt70/a;ZLv7/o;Lb80/a;Z)V

    .line 68
    .line 69
    .line 70
    move-object v4, v6

    .line 71
    move-object v6, v7

    .line 72
    sget-object v7, Lp60/v;->a:Lp60/v;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v5, v0

    .line 77
    invoke-virtual/range {v4 .. v9}, Lj80/d;->b(Leb/a;Li90/w;Ljava/util/List;Lj80/r;Z)Li90/w;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v7, :cond_53

    .line 82
    .line 83
    :goto_52
    move-object v7, v6

    .line 84
    :cond_53
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-object p0, v1

    .line 88
    move-object v6, v4

    .line 89
    goto :goto_1c

    .line 90
    :cond_59
    return-object v10
.end method

.method public final J0()Ljava/util/List;
    .registers 9

    .line 1
    iget-object v0, p0, Lf80/f0;->w:Ly70/b0;

    .line 2
    .line 3
    iget-object v0, v0, Ly70/b0;->a:Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBounds(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_16
    if-ge v4, v2, :cond_25

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    new-instance v6, Ly70/p;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Ly70/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    invoke-static {v1}, Lp60/o;->W1(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ly70/p;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    iget-object v0, v0, Ly70/p;->a:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    const-class v2, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 57
    .line 58
    sget-object v1, Lp60/v;->a:Lp60/v;

    .line 59
    .line 60
    :cond_3b
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lf80/f0;->v:Lv7/o;

    .line 67
    .line 68
    if-eqz v0, :cond_6a

    .line 69
    .line 70
    iget-object p0, v2, Lv7/o;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Le80/a;

    .line 73
    .line 74
    iget-object p0, p0, Le80/a;->o:Ls70/y;

    .line 75
    .line 76
    invoke-interface {p0}, Ls70/y;->j()Lp70/i;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lp70/i;->e()Li90/a0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v0, v2, Lv7/o;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Le80/a;

    .line 87
    .line 88
    iget-object v0, v0, Le80/a;->o:Ls70/y;

    .line 89
    .line 90
    invoke-interface {v0}, Ls70/y;->j()Lp70/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lp70/i;->o()Li90/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Li90/c;->f(Li90/a0;Li90/a0;)Li90/y0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6a
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-static {v1, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_9a

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ly70/p;

    .line 135
    .line 136
    iget-object v5, v2, Lv7/o;->o:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lpx/c;

    .line 139
    .line 140
    sget-object v6, Li90/u0;->b:Li90/u0;

    .line 141
    .line 142
    const/4 v7, 0x3

    .line 143
    invoke-static {v6, v3, p0, v7}, Lbu/e;->R(Li90/u0;ZLf80/f0;I)Lg80/a;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5, v4, v6}, Lpx/c;->X0(Li80/d;Lg80/a;)Li90/w;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_7b

    .line 155
    :cond_9a
    return-object v0
.end method

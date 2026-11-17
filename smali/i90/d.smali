###### Class i90.d (i90.d)
.class public final Li90/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Li90/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li90/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li90/d;->a:Li90/d;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lj90/b;Ll90/e;)Z
    .registers 4

    .line 1
    invoke-interface {p0, p1}, Lj90/b;->C(Ll90/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_29

    .line 7
    .line 8
    instance-of v0, p1, Ll90/c;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_27

    .line 13
    :cond_c
    check-cast p1, Ll90/c;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lj90/b;->k0(Ll90/c;)Lj90/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lj90/b;->v0(Lv80/b;)Li90/o0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lj90/b;->n(Li90/o0;)Li90/y0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_27

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lj90/b;->j(Ll90/d;)Li90/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lj90/b;->C(Ll90/e;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, v1, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public static final c(Lj90/b;Li90/k0;Ll90/e;Ll90/e;Z)Z
    .registers 8

    .line 1
    invoke-interface {p0, p2}, Lj90/b;->u(Ll90/e;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_3e

    .line 21
    :cond_14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3e

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ll90/d;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lj90/b;->p0(Ll90/d;)Li90/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0, p3}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3c

    .line 50
    .line 51
    if-eqz p4, :cond_18

    .line 52
    .line 53
    sget-object v1, Li90/d;->a:Li90/d;

    .line 54
    .line 55
    invoke-static {v1, p1, p3, v0}, Li90/d;->n(Li90/d;Li90/k0;Ll90/d;Ll90/d;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_18

    .line 60
    .line 61
    :cond_3c
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static d(Li90/k0;Ll90/e;Ll90/h;)Ljava/util/List;
    .registers 10

    .line 1
    sget-object v0, Li90/j0;->c:Li90/j0;

    .line 2
    .line 3
    iget-object v1, p0, Li90/k0;->c:Lj90/b;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lj90/b;->T(Ll90/e;Ll90/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p2}, Lj90/b;->r0(Ll90/h;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_14

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lj90/b;->r(Ll90/e;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    goto :goto_33

    .line 21
    :cond_14
    invoke-interface {v1, p2}, Lj90/b;->v(Ll90/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_36

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v1, p0, p2}, Lj90/b;->g(Ll90/h;Ll90/h;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_33

    .line 36
    .line 37
    sget-object p0, Ll90/b;->a:Ll90/b;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lj90/b;->X(Ll90/e;)Li90/a0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p1, p0

    .line 47
    :goto_2e
    invoke-static {p1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    :goto_33
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    new-instance v2, Lr90/f;

    .line 56
    .line 57
    invoke-direct {v2}, Lr90/f;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Li90/k0;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Li90/k0;->g:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Li90/k0;->h:Lr90/h;

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_b0

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ll90/e;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Lr90/h;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4b

    .line 96
    .line 97
    sget-object v5, Ll90/b;->a:Ll90/b;

    .line 98
    .line 99
    invoke-interface {v1, p1}, Lj90/b;->X(Ll90/e;)Li90/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_69

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    :cond_69
    invoke-interface {v1, v5}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v1, v6, p2}, Lj90/b;->g(Ll90/h;Ll90/h;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_78

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lr90/f;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object v5, v0

    .line 120
    goto :goto_85

    .line 121
    :cond_78
    invoke-interface {v1, v5}, Lj90/b;->V(Ll90/d;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_81

    .line 126
    .line 127
    sget-object v5, Li90/j0;->b:Li90/j0;

    .line 128
    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-interface {v1, v5}, Lj90/b;->K(Ll90/e;)Lj90/a;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_85
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_8c

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v5, 0x0

    .line 142
    :goto_8d
    if-nez v5, :cond_90

    .line 143
    .line 144
    goto :goto_4b

    .line 145
    :cond_90
    invoke-interface {v1, p1}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v1, p1}, Lj90/b;->Y(Ll90/h;)Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_9c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_4b

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ll90/d;

    .line 168
    .line 169
    invoke-virtual {v5, p0, v6}, Li90/c;->D(Li90/k0;Ll90/d;)Ll90/e;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_9c

    .line 177
    :cond_b0
    invoke-virtual {p0}, Li90/k0;->a()V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method

.method public static e(Li90/k0;Ll90/e;Ll90/h;)Ljava/util/List;
    .registers 9

    .line 1
    invoke-static {p0, p1, p2}, Li90/d;->d(Li90/k0;Ll90/e;Ll90/h;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Li90/k0;->c:Lj90/b;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ge p2, v0, :cond_e

    .line 13
    .line 14
    goto :goto_52

    .line 15
    :cond_e
    move-object p2, p1

    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4b

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ll90/e;

    .line 39
    .line 40
    invoke-interface {p0, v2}, Lj90/b;->i(Ll90/e;)Ll90/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0, v2}, Lj90/b;->p(Ll90/g;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_30
    if-ge v4, v3, :cond_47

    .line 50
    .line 51
    invoke-interface {p0, v2, v4}, Lj90/b;->l(Ll90/g;I)Li90/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {p0, v5}, Lj90/b;->n(Li90/o0;)Li90/y0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_41

    .line 60
    .line 61
    invoke-interface {p0, v5}, Lj90/b;->x0(Ll90/d;)Li90/p;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v5, 0x0

    .line 67
    :goto_42
    if-nez v5, :cond_1a

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_30

    .line 72
    :cond_47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1a

    .line 76
    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_52

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    :goto_52
    return-object p1
.end method

.method public static f(Li90/k0;Ll90/d;Ll90/d;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li90/k0;->c:Lj90/b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Li90/k0;->d(Ll90/d;)Li90/w;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Li90/k0;->c(Ll90/d;)Li90/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Li90/k0;->d(Ll90/d;)Li90/w;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Li90/k0;->c(Ll90/d;)Li90/y0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v2}, Lj90/b;->s(Ll90/d;)Li90/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1, v3}, Lj90/b;->j(Ll90/d;)Li90/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1, v4}, Lj90/b;->g0(Ll90/e;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-nez v6, :cond_f5

    .line 38
    .line 39
    invoke-interface {v1, v5}, Lj90/b;->g0(Ll90/e;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_f5

    .line 46
    .line 47
    :cond_2e
    invoke-interface {v1, v4}, Lj90/b;->m(Ll90/e;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v4}, Lj90/b;->z(Ll90/e;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v5}, Lj90/b;->z(Ll90/e;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v5}, Lj90/b;->k(Ll90/e;)Ll90/c;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_42

    .line 61
    .line 62
    invoke-interface {v1, v6}, Lj90/b;->I(Ll90/c;)Li90/y0;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v10, 0x0

    .line 68
    :goto_43
    sget-object v11, Li90/d;->a:Li90/d;

    .line 69
    .line 70
    if-eqz v6, :cond_6a

    .line 71
    .line 72
    if-eqz v10, :cond_6a

    .line 73
    .line 74
    invoke-interface {v1, v5}, Lj90/b;->q(Ll90/d;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_54

    .line 79
    .line 80
    invoke-interface {v1, v10}, Lj90/b;->h0(Ll90/d;)Ll90/d;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    invoke-interface {v1, v5}, Lj90/b;->f(Ll90/e;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5e

    .line 90
    .line 91
    invoke-interface {v1, v10}, Lj90/b;->d(Ll90/d;)Li90/y0;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :cond_5e
    :goto_5e
    sget-object v6, Li90/i0;->a:[Li90/i0;

    .line 96
    .line 97
    invoke-static {v11, v0, v4, v10}, Li90/d;->n(Li90/d;Li90/k0;Ll90/d;Ll90/d;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6a

    .line 102
    .line 103
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    goto/16 :goto_125

    .line 106
    .line 107
    :cond_6a
    invoke-interface {v1, v5}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v1, v6}, Lj90/b;->x(Ll90/h;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_a9

    .line 116
    .line 117
    invoke-interface {v1, v5}, Lj90/b;->q(Ll90/d;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v6}, Lj90/b;->Y(Ll90/h;)Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Iterable;

    .line 125
    .line 126
    instance-of v6, v5, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz v6, :cond_8c

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    check-cast v6, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_8c

    .line 138
    .line 139
    :cond_8a
    move v4, v8

    .line 140
    goto :goto_a3

    .line 141
    :cond_8c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_8a

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ll90/d;

    .line 156
    .line 157
    invoke-static {v11, v0, v4, v6}, Li90/d;->n(Li90/d;Li90/k0;Ll90/d;Ll90/d;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_90

    .line 162
    .line 163
    move v4, v7

    .line 164
    :goto_a3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto/16 :goto_125

    .line 169
    .line 170
    :cond_a9
    invoke-interface {v1, v4}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    instance-of v10, v4, Ll90/c;

    .line 175
    .line 176
    if-nez v10, :cond_e0

    .line 177
    .line 178
    invoke-interface {v1, v6}, Lj90/b;->x(Ll90/h;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_f3

    .line 183
    .line 184
    invoke-interface {v1, v6}, Lj90/b;->Y(Ll90/h;)Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/Iterable;

    .line 189
    .line 190
    instance-of v10, v6, Ljava/util/Collection;

    .line 191
    .line 192
    if-eqz v10, :cond_cb

    .line 193
    .line 194
    move-object v10, v6

    .line 195
    check-cast v10, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_cb

    .line 202
    .line 203
    goto :goto_e0

    .line 204
    :cond_cb
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_cf
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_e0

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ll90/d;

    .line 219
    .line 220
    instance-of v10, v10, Ll90/c;

    .line 221
    .line 222
    if-nez v10, :cond_cf

    .line 223
    .line 224
    goto :goto_f3

    .line 225
    :cond_e0
    :goto_e0
    invoke-static {v1, v5, v4}, Li90/d;->k(Lj90/b;Ll90/d;Ll90/d;)Ls70/q0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_f3

    .line 230
    .line 231
    invoke-interface {v1, v5}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v1, v4, v5}, Lj90/b;->t0(Ls70/q0;Ll90/h;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_f3

    .line 240
    .line 241
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    goto :goto_125

    .line 244
    :cond_f3
    :goto_f3
    const/4 v4, 0x0

    .line 245
    goto :goto_125

    .line 246
    :cond_f5
    :goto_f5
    iget-boolean v6, v0, Li90/k0;->a:Z

    .line 247
    .line 248
    if-eqz v6, :cond_fc

    .line 249
    .line 250
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    goto :goto_125

    .line 253
    :cond_fc
    invoke-interface {v1, v4}, Lj90/b;->q(Ll90/d;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_10b

    .line 258
    .line 259
    invoke-interface {v1, v5}, Lj90/b;->q(Ll90/d;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_10b

    .line 264
    .line 265
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    goto :goto_125

    .line 268
    :cond_10b
    invoke-interface {v1, v4}, Lj90/b;->b0(Ll90/e;)Li90/a0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v1, v5}, Lj90/b;->b0(Ll90/e;)Li90/a0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string v6, "a"

    .line 277
    .line 278
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v6, "b"

    .line 282
    .line 283
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v4, v5}, Li90/c;->z(Lj90/b;Ll90/d;Ll90/d;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_125
    if-eqz v4, :cond_12c

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    return v0

    .line 301
    :cond_12c
    invoke-interface {v1, v2}, Lj90/b;->s(Ll90/d;)Li90/a0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v1, v3}, Lj90/b;->j(Ll90/d;)Li90/a0;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v4, Li90/j0;->c:Li90/j0;

    .line 310
    .line 311
    sget-object v5, Li90/j0;->b:Li90/j0;

    .line 312
    .line 313
    invoke-interface {v1, v3}, Lj90/b;->q(Ll90/d;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_140

    .line 318
    .line 319
    goto/16 :goto_1f3

    .line 320
    .line 321
    :cond_140
    invoke-interface {v1, v2}, Lj90/b;->f(Ll90/e;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_1f3

    .line 326
    .line 327
    invoke-interface {v1, v2}, Lj90/b;->m0(Ll90/d;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_14e

    .line 332
    .line 333
    goto/16 :goto_1f3

    .line 334
    .line 335
    :cond_14e
    instance-of v6, v2, Ll90/c;

    .line 336
    .line 337
    if-eqz v6, :cond_15d

    .line 338
    .line 339
    move-object v6, v2

    .line 340
    check-cast v6, Ll90/c;

    .line 341
    .line 342
    invoke-interface {v1, v6}, Lj90/b;->i0(Ll90/c;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_15d

    .line 347
    .line 348
    goto/16 :goto_1f3

    .line 349
    .line 350
    :cond_15d
    invoke-static {v0, v2, v5}, Li90/c;->h(Li90/k0;Ll90/e;Li90/c;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_165

    .line 355
    .line 356
    goto/16 :goto_1f3

    .line 357
    .line 358
    :cond_165
    invoke-interface {v1, v3}, Lj90/b;->f(Ll90/e;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_16c

    .line 363
    .line 364
    goto :goto_17b

    .line 365
    :cond_16c
    sget-object v6, Li90/j0;->d:Li90/j0;

    .line 366
    .line 367
    invoke-static {v0, v3, v6}, Li90/c;->h(Li90/k0;Ll90/e;Li90/c;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_175

    .line 372
    .line 373
    goto :goto_17b

    .line 374
    :cond_175
    invoke-interface {v1, v2}, Lj90/b;->r(Ll90/e;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_17c

    .line 379
    .line 380
    :goto_17b
    return v7

    .line 381
    :cond_17c
    invoke-interface {v1, v3}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const-string v10, "end"

    .line 386
    .line 387
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v2, v6}, Li90/c;->j(Li90/k0;Ll90/e;Ll90/h;)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_18c

    .line 395
    .line 396
    goto :goto_1f3

    .line 397
    :cond_18c
    invoke-virtual {v0}, Li90/k0;->b()V

    .line 398
    .line 399
    .line 400
    iget-object v10, v0, Li90/k0;->g:Ljava/util/ArrayDeque;

    .line 401
    .line 402
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v11, v0, Li90/k0;->h:Lr90/h;

    .line 406
    .line 407
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    :goto_19c
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-nez v12, :cond_1ef

    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    check-cast v12, Ll90/e;

    .line 424
    .line 425
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v12}, Lr90/h;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    if-eqz v13, :cond_19c

    .line 433
    .line 434
    invoke-interface {v1, v12}, Lj90/b;->q(Ll90/d;)Z

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-eqz v13, :cond_1b9

    .line 439
    .line 440
    move-object v13, v4

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    move-object v13, v5

    .line 443
    :goto_1ba
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    if-nez v14, :cond_1c1

    .line 448
    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    const/4 v13, 0x0

    .line 451
    :goto_1c2
    if-nez v13, :cond_1c5

    .line 452
    .line 453
    goto :goto_19c

    .line 454
    :cond_1c5
    invoke-interface {v1, v12}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-interface {v1, v12}, Lj90/b;->Y(Ll90/h;)Ljava/util/Collection;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    :goto_1d1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-eqz v14, :cond_19c

    .line 471
    .line 472
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    check-cast v14, Ll90/d;

    .line 477
    .line 478
    invoke-virtual {v13, v0, v14}, Li90/c;->D(Li90/k0;Ll90/d;)Ll90/e;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    invoke-static {v0, v14, v6}, Li90/c;->j(Li90/k0;Ll90/e;Ll90/h;)Z

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    if-eqz v15, :cond_1eb

    .line 487
    .line 488
    invoke-virtual {v0}, Li90/k0;->a()V

    .line 489
    .line 490
    .line 491
    goto :goto_1f3

    .line 492
    :cond_1eb
    invoke-virtual {v10, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_1d1

    .line 496
    :cond_1ef
    invoke-virtual {v0}, Li90/k0;->a()V

    .line 497
    .line 498
    .line 499
    return v7

    .line 500
    :cond_1f3
    :goto_1f3
    invoke-interface {v1, v2}, Lj90/b;->C(Ll90/e;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-nez v6, :cond_201

    .line 505
    .line 506
    invoke-interface {v1, v3}, Lj90/b;->C(Ll90/e;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-nez v6, :cond_201

    .line 511
    .line 512
    :cond_1ff
    const/4 v6, 0x0

    .line 513
    goto :goto_266

    .line 514
    :cond_201
    invoke-static {v1, v2}, Li90/d;->b(Lj90/b;Ll90/e;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_210

    .line 519
    .line 520
    invoke-static {v1, v3}, Li90/d;->b(Lj90/b;Ll90/e;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_210

    .line 525
    .line 526
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 527
    .line 528
    goto :goto_266

    .line 529
    :cond_210
    invoke-interface {v1, v2}, Lj90/b;->C(Ll90/e;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_21f

    .line 534
    .line 535
    invoke-static {v1, v0, v2, v3, v7}, Li90/d;->c(Lj90/b;Li90/k0;Ll90/e;Ll90/e;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_1ff

    .line 540
    .line 541
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 542
    .line 543
    goto :goto_266

    .line 544
    :cond_21f
    invoke-interface {v1, v3}, Lj90/b;->C(Ll90/e;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_1ff

    .line 549
    .line 550
    invoke-interface {v1, v2}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    instance-of v10, v6, Li90/v;

    .line 555
    .line 556
    if-eqz v10, :cond_25e

    .line 557
    .line 558
    invoke-interface {v1, v6}, Lj90/b;->Y(Ll90/h;)Ljava/util/Collection;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Ljava/lang/Iterable;

    .line 563
    .line 564
    instance-of v10, v6, Ljava/util/Collection;

    .line 565
    .line 566
    if-eqz v10, :cond_241

    .line 567
    .line 568
    move-object v10, v6

    .line 569
    check-cast v10, Ljava/util/Collection;

    .line 570
    .line 571
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-eqz v10, :cond_241

    .line 576
    .line 577
    goto :goto_25e

    .line 578
    :cond_241
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    :cond_245
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    if-eqz v10, :cond_25e

    .line 587
    .line 588
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    check-cast v10, Ll90/d;

    .line 593
    .line 594
    invoke-interface {v1, v10}, Lj90/b;->q0(Ll90/d;)Li90/a0;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    if-eqz v10, :cond_245

    .line 599
    .line 600
    invoke-interface {v1, v10}, Lj90/b;->C(Ll90/e;)Z

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-ne v10, v8, :cond_245

    .line 605
    .line 606
    goto :goto_264

    .line 607
    :cond_25e
    :goto_25e
    invoke-static {v1, v0, v3, v2, v8}, Li90/d;->c(Lj90/b;Li90/k0;Ll90/e;Ll90/e;Z)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_1ff

    .line 612
    .line 613
    :goto_264
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 614
    .line 615
    :goto_266
    if-eqz v6, :cond_26d

    .line 616
    .line 617
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    return v0

    .line 622
    :cond_26d
    invoke-interface {v1, v3}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-interface {v1, v2}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-interface {v1, v10, v6}, Lj90/b;->g(Ll90/h;Ll90/h;)Z

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    if-eqz v10, :cond_285

    .line 635
    .line 636
    invoke-interface {v1, v6}, Lj90/b;->D(Ll90/h;)I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-nez v10, :cond_285

    .line 641
    .line 642
    :goto_281
    move/from16 p2, v8

    .line 643
    .line 644
    goto/16 :goto_477

    .line 645
    .line 646
    :cond_285
    invoke-interface {v1, v3}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-interface {v1, v10}, Lj90/b;->c0(Ll90/h;)Z

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    if-eqz v10, :cond_290

    .line 655
    .line 656
    goto :goto_281

    .line 657
    :cond_290
    const-string v10, "superConstructor"

    .line 658
    .line 659
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v1, v2}, Lj90/b;->r(Ll90/e;)Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-eqz v10, :cond_2a1

    .line 667
    .line 668
    invoke-static {v0, v2, v6}, Li90/d;->e(Li90/k0;Ll90/e;Ll90/h;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    goto/16 :goto_33a

    .line 673
    .line 674
    :cond_2a1
    invoke-interface {v1, v6}, Lj90/b;->r0(Ll90/h;)Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-nez v10, :cond_2b3

    .line 679
    .line 680
    invoke-interface {v1, v6}, Lj90/b;->G(Ll90/h;)Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-nez v10, :cond_2b3

    .line 685
    .line 686
    invoke-static {v0, v2, v6}, Li90/d;->d(Li90/k0;Ll90/e;Ll90/h;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    goto/16 :goto_33a

    .line 691
    .line 692
    :cond_2b3
    new-instance v10, Lr90/f;

    .line 693
    .line 694
    invoke-direct {v10}, Lr90/f;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Li90/k0;->b()V

    .line 698
    .line 699
    .line 700
    iget-object v11, v0, Li90/k0;->g:Ljava/util/ArrayDeque;

    .line 701
    .line 702
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v12, v0, Li90/k0;->h:Lr90/h;

    .line 706
    .line 707
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_2c8
    :goto_2c8
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    if-nez v13, :cond_314

    .line 718
    .line 719
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    check-cast v13, Ll90/e;

    .line 724
    .line 725
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12, v13}, Lr90/h;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    if-eqz v14, :cond_2c8

    .line 733
    .line 734
    invoke-interface {v1, v13}, Lj90/b;->r(Ll90/e;)Z

    .line 735
    .line 736
    .line 737
    move-result v14

    .line 738
    if-eqz v14, :cond_2e8

    .line 739
    .line 740
    invoke-virtual {v10, v13}, Lr90/f;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-object v14, v4

    .line 744
    goto :goto_2e9

    .line 745
    :cond_2e8
    move-object v14, v5

    .line 746
    :goto_2e9
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v15

    .line 750
    if-nez v15, :cond_2f0

    .line 751
    .line 752
    goto :goto_2f1

    .line 753
    :cond_2f0
    const/4 v14, 0x0

    .line 754
    :goto_2f1
    if-nez v14, :cond_2f4

    .line 755
    .line 756
    goto :goto_2c8

    .line 757
    :cond_2f4
    invoke-interface {v1, v13}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    invoke-interface {v1, v13}, Lj90/b;->Y(Ll90/h;)Ljava/util/Collection;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    :goto_300
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v15

    .line 773
    if-eqz v15, :cond_2c8

    .line 774
    .line 775
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    check-cast v15, Ll90/d;

    .line 780
    .line 781
    invoke-virtual {v14, v0, v15}, Li90/c;->D(Li90/k0;Ll90/d;)Ll90/e;

    .line 782
    .line 783
    .line 784
    move-result-object v15

    .line 785
    invoke-virtual {v11, v15}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_300

    .line 789
    :cond_314
    invoke-virtual {v0}, Li90/k0;->a()V

    .line 790
    .line 791
    .line 792
    new-instance v11, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v10}, Lr90/f;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    :goto_320
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    if-eqz v12, :cond_339

    .line 806
    .line 807
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    check-cast v12, Ll90/e;

    .line 812
    .line 813
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v12, v6}, Li90/d;->e(Li90/k0;Ll90/e;Ll90/h;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    check-cast v12, Ljava/lang/Iterable;

    .line 821
    .line 822
    invoke-static {v12, v11}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 823
    .line 824
    .line 825
    goto :goto_320

    .line 826
    :cond_339
    move-object v10, v11

    .line 827
    :goto_33a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    check-cast v10, Ljava/lang/Iterable;

    .line 831
    .line 832
    new-instance v11, Ljava/util/ArrayList;

    .line 833
    .line 834
    const/16 v12, 0xa

    .line 835
    .line 836
    invoke-static {v10, v12}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 837
    .line 838
    .line 839
    move-result v13

    .line 840
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    :goto_34e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v13

    .line 851
    if-eqz v13, :cond_36a

    .line 852
    .line 853
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    check-cast v13, Ll90/e;

    .line 858
    .line 859
    invoke-virtual {v0, v13}, Li90/k0;->c(Ll90/d;)Li90/y0;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    invoke-interface {v1, v14}, Lj90/b;->q0(Ll90/d;)Li90/a0;

    .line 864
    .line 865
    .line 866
    move-result-object v14

    .line 867
    if-nez v14, :cond_365

    .line 868
    .line 869
    goto :goto_366

    .line 870
    :cond_365
    move-object v13, v14

    .line 871
    :goto_366
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_34e

    .line 875
    :cond_36a
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    if-eqz v10, :cond_45a

    .line 880
    .line 881
    if-eq v10, v8, :cond_44b

    .line 882
    .line 883
    new-instance v4, Ll90/a;

    .line 884
    .line 885
    invoke-interface {v1, v6}, Lj90/b;->D(Ll90/h;)I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v1, v6}, Lj90/b;->D(Ll90/h;)I

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    move v10, v7

    .line 897
    move v13, v10

    .line 898
    :goto_381
    if-ge v10, v5, :cond_41e

    .line 899
    .line 900
    if-nez v13, :cond_394

    .line 901
    .line 902
    invoke-interface {v1, v6, v10}, Lj90/b;->w(Ll90/h;I)Ls70/q0;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    invoke-interface {v1, v13}, Lj90/b;->e(Ls70/q0;)Ll90/i;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    sget-object v14, Ll90/i;->c:Ll90/i;

    .line 911
    .line 912
    if-eq v13, v14, :cond_392

    .line 913
    .line 914
    goto :goto_394

    .line 915
    :cond_392
    move v13, v7

    .line 916
    goto :goto_395

    .line 917
    :cond_394
    :goto_394
    move v13, v8

    .line 918
    :goto_395
    if-nez v13, :cond_410

    .line 919
    .line 920
    new-instance v14, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-static {v11, v12}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 923
    .line 924
    .line 925
    move-result v15

    .line 926
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v15

    .line 933
    :goto_3a4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v16

    .line 937
    if-eqz v16, :cond_400

    .line 938
    .line 939
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v16

    .line 943
    move/from16 p1, v7

    .line 944
    .line 945
    move-object/from16 v7, v16

    .line 946
    .line 947
    check-cast v7, Ll90/e;

    .line 948
    .line 949
    move/from16 p2, v8

    .line 950
    .line 951
    invoke-interface {v1, v7, v10}, Lj90/b;->H(Ll90/e;I)Li90/o0;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    if-eqz v8, :cond_3d8

    .line 956
    .line 957
    invoke-interface {v1, v8}, Lj90/b;->h(Li90/o0;)Ll90/i;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    sget-object v12, Ll90/i;->d:Ll90/i;

    .line 962
    .line 963
    if-ne v9, v12, :cond_3c5

    .line 964
    .line 965
    goto :goto_3c6

    .line 966
    :cond_3c5
    const/4 v8, 0x0

    .line 967
    :goto_3c6
    if-eqz v8, :cond_3d8

    .line 968
    .line 969
    invoke-interface {v1, v8}, Lj90/b;->n(Li90/o0;)Li90/y0;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    if-eqz v8, :cond_3d8

    .line 974
    .line 975
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move/from16 v7, p1

    .line 979
    .line 980
    move/from16 v8, p2

    .line 981
    .line 982
    const/16 v12, 0xa

    .line 983
    .line 984
    goto :goto_3a4

    .line 985
    :cond_3d8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 986
    .line 987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    const-string v4, "Incorrect type: "

    .line 990
    .line 991
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const-string v4, ", subType: "

    .line 998
    .line 999
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    const-string v2, ", superType: "

    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v0

    .line 1025
    :cond_400
    move/from16 p1, v7

    .line 1026
    .line 1027
    move/from16 p2, v8

    .line 1028
    .line 1029
    invoke-interface {v1, v14}, Lj90/b;->Z(Ljava/util/ArrayList;)Li90/y0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    invoke-interface {v1, v7}, Lj90/b;->E(Ll90/d;)Li90/f0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_414

    .line 1041
    :cond_410
    move/from16 p1, v7

    .line 1042
    .line 1043
    move/from16 p2, v8

    .line 1044
    .line 1045
    :goto_414
    add-int/lit8 v10, v10, 0x1

    .line 1046
    .line 1047
    move/from16 v7, p1

    .line 1048
    .line 1049
    move/from16 v8, p2

    .line 1050
    .line 1051
    const/16 v12, 0xa

    .line 1052
    .line 1053
    goto/16 :goto_381

    .line 1054
    .line 1055
    :cond_41e
    move/from16 p1, v7

    .line 1056
    .line 1057
    move/from16 p2, v8

    .line 1058
    .line 1059
    if-nez v13, :cond_42b

    .line 1060
    .line 1061
    invoke-static {v0, v4, v3}, Li90/d;->m(Li90/k0;Ll90/g;Ll90/e;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_42b

    .line 1066
    .line 1067
    goto :goto_477

    .line 1068
    :cond_42b
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    move/from16 v7, p1

    .line 1073
    .line 1074
    :goto_431
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-eqz v4, :cond_44a

    .line 1079
    .line 1080
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    check-cast v4, Ll90/e;

    .line 1085
    .line 1086
    if-eqz v7, :cond_440

    .line 1087
    .line 1088
    goto :goto_431

    .line 1089
    :cond_440
    invoke-interface {v1, v4}, Lj90/b;->i(Ll90/e;)Ll90/g;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-static {v0, v4, v3}, Li90/d;->m(Li90/k0;Ll90/g;Ll90/e;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    move v7, v4

    .line 1098
    goto :goto_431

    .line 1099
    :cond_44a
    return v7

    .line 1100
    :cond_44b
    invoke-static {v11}, Lp60/o;->w1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, Ll90/e;

    .line 1105
    .line 1106
    invoke-interface {v1, v2}, Lj90/b;->i(Ll90/e;)Ll90/g;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-static {v0, v1, v3}, Li90/d;->m(Li90/k0;Ll90/g;Ll90/e;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    return v0

    .line 1115
    :cond_45a
    move/from16 p1, v7

    .line 1116
    .line 1117
    move/from16 p2, v8

    .line 1118
    .line 1119
    invoke-interface {v1, v2}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-interface {v1, v3}, Lj90/b;->r0(Ll90/h;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    if-eqz v6, :cond_46d

    .line 1128
    .line 1129
    invoke-interface {v1, v3}, Lj90/b;->J(Ll90/h;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    return v0

    .line 1134
    :cond_46d
    invoke-interface {v1, v2}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-interface {v1, v3}, Lj90/b;->J(Ll90/h;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-eqz v3, :cond_478

    .line 1143
    .line 1144
    :goto_477
    return p2

    .line 1145
    :cond_478
    invoke-virtual {v0}, Li90/k0;->b()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v3, v0, Li90/k0;->g:Ljava/util/ArrayDeque;

    .line 1149
    .line 1150
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v6, v0, Li90/k0;->h:Lr90/h;

    .line 1154
    .line 1155
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_488
    :goto_488
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-nez v2, :cond_4df

    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, Ll90/e;

    .line 1172
    .line 1173
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v6, v2}, Lr90/h;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    if-eqz v7, :cond_488

    .line 1181
    .line 1182
    invoke-interface {v1, v2}, Lj90/b;->r(Ll90/e;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    if-eqz v7, :cond_4a5

    .line 1187
    .line 1188
    move-object v7, v4

    .line 1189
    goto :goto_4a6

    .line 1190
    :cond_4a5
    move-object v7, v5

    .line 1191
    :goto_4a6
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v8

    .line 1195
    if-nez v8, :cond_4ad

    .line 1196
    .line 1197
    goto :goto_4ae

    .line 1198
    :cond_4ad
    const/4 v7, 0x0

    .line 1199
    :goto_4ae
    if-nez v7, :cond_4b1

    .line 1200
    .line 1201
    goto :goto_488

    .line 1202
    :cond_4b1
    invoke-interface {v1, v2}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-interface {v1, v2}, Lj90/b;->Y(Ll90/h;)Ljava/util/Collection;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    :goto_4bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    if-eqz v8, :cond_488

    .line 1219
    .line 1220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    check-cast v8, Ll90/d;

    .line 1225
    .line 1226
    invoke-virtual {v7, v0, v8}, Li90/c;->D(Li90/k0;Ll90/d;)Ll90/e;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    invoke-interface {v1, v8}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    invoke-interface {v1, v9}, Lj90/b;->J(Ll90/h;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    if-eqz v9, :cond_4db

    .line 1239
    .line 1240
    invoke-virtual {v0}, Li90/k0;->a()V

    .line 1241
    .line 1242
    .line 1243
    return p2

    .line 1244
    :cond_4db
    invoke-virtual {v3, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    goto :goto_4bd

    .line 1248
    :cond_4df
    invoke-virtual {v0}, Li90/k0;->a()V

    .line 1249
    .line 1250
    .line 1251
    return p1
.end method

.method public static h(Li90/k0;Ll90/d;Ll90/d;)Z
    .registers 9

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li90/k0;->c:Lj90/b;

    .line 12
    .line 13
    if-ne p1, p2, :cond_f

    .line 14
    .line 15
    goto :goto_6e

    .line 16
    :cond_f
    invoke-static {v0, p1}, Li90/d;->l(Lj90/b;Ll90/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_60

    .line 21
    .line 22
    invoke-static {v0, p2}, Li90/d;->l(Lj90/b;Ll90/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_60

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Li90/k0;->d(Ll90/d;)Li90/w;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Li90/k0;->c(Ll90/d;)Li90/y0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p2}, Li90/k0;->d(Ll90/d;)Li90/w;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Li90/k0;->c(Ll90/d;)Li90/y0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1}, Lj90/b;->s(Ll90/d;)Li90/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v1}, Lj90/b;->p0(Ll90/d;)Li90/l0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0, v2}, Lj90/b;->p0(Ll90/d;)Li90/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0, v4, v5}, Lj90/b;->g(Ll90/h;Ll90/h;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3e

    .line 61
    .line 62
    goto :goto_70

    .line 63
    :cond_3e
    invoke-interface {v0, v3}, Lj90/b;->V(Ll90/d;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_60

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lj90/b;->l0(Li90/y0;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_6e

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lj90/b;->l0(Li90/y0;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_51

    .line 80
    .line 81
    goto :goto_6e

    .line 82
    :cond_51
    invoke-interface {v0, v3}, Lj90/b;->q(Ll90/d;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-interface {v0, v2}, Lj90/b;->s(Ll90/d;)Li90/a0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Lj90/b;->q(Ll90/d;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p0, p1, :cond_70

    .line 95
    .line 96
    goto :goto_6e

    .line 97
    :cond_60
    sget-object v0, Li90/d;->a:Li90/d;

    .line 98
    .line 99
    invoke-static {v0, p0, p1, p2}, Li90/d;->n(Li90/d;Li90/k0;Ll90/d;Ll90/d;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_70

    .line 104
    .line 105
    invoke-static {v0, p0, p2, p1}, Li90/d;->n(Li90/d;Li90/k0;Ll90/d;Ll90/d;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_70

    .line 110
    .line 111
    :cond_6e
    :goto_6e
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_70
    :goto_70
    const/4 p0, 0x0

    .line 114
    return p0
.end method

.method public static k(Lj90/b;Ll90/d;Ll90/d;)Ls70/q0;
    .registers 9

    .line 1
    invoke-interface {p0, p1}, Lj90/b;->V(Ll90/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_5e

    .line 9
    .line 10
    invoke-interface {p0, p1, v2}, Lj90/b;->w0(Ll90/d;I)Li90/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0, v4}, Lj90/b;->A(Li90/o0;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_14

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    :cond_14
    if-eqz v3, :cond_5b

    .line 22
    .line 23
    invoke-interface {p0, v3}, Lj90/b;->n(Li90/o0;)Li90/y0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    goto :goto_5b

    .line 30
    :cond_1d
    invoke-interface {p0, v3}, Lj90/b;->s(Ll90/d;)Li90/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p0, v4}, Lj90/b;->j0(Ll90/e;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_33

    .line 39
    .line 40
    invoke-interface {p0, p2}, Lj90/b;->s(Ll90/d;)Li90/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {p0, v4}, Lj90/b;->j0(Ll90/e;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_33

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v4, v1

    .line 53
    :goto_34
    invoke-virtual {v3, p2}, Li90/w;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_52

    .line 58
    .line 59
    if-eqz v4, :cond_4b

    .line 60
    .line 61
    invoke-interface {p0, v3}, Lj90/b;->p0(Ll90/d;)Li90/l0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {p0, p2}, Lj90/b;->p0(Ll90/d;)Li90/l0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4b

    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    invoke-static {p0, v3, p2}, Li90/d;->k(Lj90/b;Ll90/d;Ll90/d;)Ls70/q0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_5b

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_52
    :goto_52
    invoke-interface {p0, p1}, Lj90/b;->p0(Ll90/d;)Li90/l0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, p1, v2}, Lj90/b;->w(Ll90/h;I)Ls70/q0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5e
    return-object v3
.end method

.method public static l(Lj90/b;Ll90/d;)Z
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Lj90/b;->p0(Ll90/d;)Li90/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lj90/b;->W(Ll90/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lj90/b;->O(Ll90/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lj90/b;->o0(Ll90/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_21

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lj90/b;->m0(Ll90/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lj90/b;->d0(Ll90/d;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static m(Li90/k0;Ll90/g;Ll90/e;)Z
    .registers 14

    .line 1
    const-string v0, "capturedSubArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li90/k0;->c:Lj90/b;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1}, Lj90/b;->p(Ll90/g;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0, v1}, Lj90/b;->D(Ll90/h;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v2, v3, :cond_b4

    .line 22
    .line 23
    invoke-interface {v0, p2}, Lj90/b;->V(Ll90/d;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eq v2, v5, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_b4

    .line 30
    .line 31
    :cond_1e
    move v2, v4

    .line 32
    :goto_1f
    const/4 v5, 0x1

    .line 33
    if-ge v2, v3, :cond_b3

    .line 34
    .line 35
    invoke-interface {v0, p2, v2}, Lj90/b;->w0(Ll90/d;I)Li90/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v0, v6}, Lj90/b;->n(Li90/o0;)Li90/y0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-nez v7, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_98

    .line 46
    .line 47
    :cond_2e
    invoke-interface {v0, p1, v2}, Lj90/b;->l(Ll90/g;I)Li90/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v0, v8}, Lj90/b;->h(Li90/o0;)Ll90/i;

    .line 52
    .line 53
    .line 54
    sget-object v9, Ll90/i;->d:Ll90/i;

    .line 55
    .line 56
    invoke-interface {v0, v8}, Lj90/b;->n(Li90/o0;)Li90/y0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lj90/b;->w(Ll90/h;I)Ls70/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v0, v10}, Lj90/b;->e(Ls70/q0;)Ll90/i;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v0, v6}, Lj90/b;->h(Li90/o0;)Ll90/i;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-ne v10, v9, :cond_4e

    .line 76
    .line 77
    move-object v10, v6

    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    if-ne v6, v9, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    if-ne v10, v6, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v10, 0x0

    .line 86
    :goto_55
    if-nez v10, :cond_5a

    .line 87
    .line 88
    iget-boolean p0, p0, Li90/k0;->a:Z

    .line 89
    .line 90
    return p0

    .line 91
    :cond_5a
    if-ne v10, v9, :cond_62

    .line 92
    .line 93
    invoke-static {v0, v8, v7}, Li90/d;->o(Lj90/b;Ll90/d;Ll90/d;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v7, v8}, Li90/d;->o(Lj90/b;Ll90/d;Ll90/d;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget v6, p0, Li90/k0;->f:I

    .line 100
    .line 101
    const/16 v9, 0x64

    .line 102
    .line 103
    if-gt v6, v9, :cond_9b

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    iput v6, p0, Li90/k0;->f:I

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    sget-object v9, Li90/d;->a:Li90/d;

    .line 114
    .line 115
    if-eqz v6, :cond_8b

    .line 116
    .line 117
    if-eq v6, v5, :cond_86

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    if-ne v6, v5, :cond_7e

    .line 121
    .line 122
    invoke-static {p0, v8, v7}, Li90/d;->h(Li90/k0;Ll90/d;Ll90/d;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_8f

    .line 127
    :cond_7e
    new-instance p0, La40/a;

    .line 128
    .line 129
    const/16 p1, 0x9

    .line 130
    .line 131
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_86
    invoke-static {v9, p0, v8, v7}, Li90/d;->n(Li90/d;Li90/k0;Ll90/d;Ll90/d;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    invoke-static {v9, p0, v7, v8}, Li90/d;->n(Li90/d;Li90/k0;Ll90/d;Ll90/d;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    :goto_8f
    iget v6, p0, Li90/k0;->f:I

    .line 145
    .line 146
    add-int/lit8 v6, v6, -0x1

    .line 147
    .line 148
    iput v6, p0, Li90/k0;->f:I

    .line 149
    .line 150
    if-nez v5, :cond_98

    .line 151
    .line 152
    goto :goto_b4

    .line 153
    :cond_98
    :goto_98
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_1f

    .line 156
    :cond_9b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p2, "Arguments depth is too high. Some related argument: "

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_b3
    return v5

    .line 181
    :cond_b4
    :goto_b4
    return v4
.end method

.method public static n(Li90/d;Li90/k0;Ll90/d;Ll90/d;)Z
    .registers 4

    .line 1
    const-string p0, "subType"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "superType"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ne p2, p3, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Li90/d;->f(Li90/k0;Ll90/d;Ll90/d;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static o(Lj90/b;Ll90/d;Ll90/d;)V
    .registers 4

    .line 1
    invoke-interface {p0, p1}, Lj90/b;->q0(Ll90/d;)Li90/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ll90/c;

    .line 6
    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    check-cast p1, Ll90/c;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lj90/b;->P(Ll90/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2b

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lj90/b;->k0(Ll90/c;)Lj90/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lj90/b;->v0(Lv80/b;)Li90/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lj90/b;->A(Li90/o0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    invoke-interface {p0, p1}, Lj90/b;->F(Ll90/c;)Ll90/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ll90/b;->a:Ll90/b;

    .line 37
    .line 38
    if-eq p1, v0, :cond_28

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-interface {p0, p2}, Lj90/b;->p0(Ll90/d;)Li90/l0;

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public static p(Li90/y0;Z)Li90/l;
    .registers 8

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Li90/l;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast p0, Li90/l;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Li90/l0;->k()Ls70/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Ls70/q0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_23

    .line 29
    .line 30
    instance-of v0, p0, Lj90/h;

    .line 31
    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_5f

    .line 36
    :cond_23
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Li90/l0;->k()Ls70/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v3, v0, Lv70/o0;

    .line 45
    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    check-cast v0, Lv70/o0;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v0, v2

    .line 52
    :goto_33
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    iget-boolean v0, v0, Lv70/o0;->w:Z

    .line 56
    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_5f

    .line 60
    :cond_3b
    if-eqz p1, :cond_4e

    .line 61
    .line 62
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Li90/l0;->k()Ls70/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Ls70/q0;

    .line 71
    .line 72
    if-eqz v0, :cond_4e

    .line 73
    .line 74
    invoke-static {p0}, Li90/w0;->e(Li90/w;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_5f

    .line 79
    :cond_4e
    sget-object v0, Lj90/m;->a:Lj90/m;

    .line 80
    .line 81
    invoke-virtual {v0}, Lj90/m;->b()Li90/k0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0}, Li90/c;->m(Li90/w;)Li90/a0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Li90/j0;->b:Li90/j0;

    .line 90
    .line 91
    invoke-static {v0, v4, v5}, Li90/c;->h(Li90/k0;Ll90/e;Li90/c;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/2addr v3, v0

    .line 96
    :goto_5f
    if-eqz v3, :cond_85

    .line 97
    .line 98
    instance-of v0, p0, Li90/p;

    .line 99
    .line 100
    if-eqz v0, :cond_77

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, Li90/p;

    .line 104
    .line 105
    iget-object v2, v0, Li90/p;->b:Li90/a0;

    .line 106
    .line 107
    invoke-virtual {v2}, Li90/w;->v0()Li90/l0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v0, Li90/p;->c:Li90/a0;

    .line 112
    .line 113
    invoke-virtual {v0}, Li90/w;->v0()Li90/l0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_77
    new-instance v0, Li90/l;

    .line 121
    .line 122
    invoke-static {p0}, Li90/c;->m(Li90/w;)Li90/a0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v1}, Li90/a0;->D0(Z)Li90/a0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0, p1}, Li90/l;-><init>(Li90/a0;Z)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_85
    return-object v2
.end method


# virtual methods
.method public a(Lt70/h;Lt70/h;)V
    .registers 4

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lt70/b;

    .line 21
    .line 22
    invoke-interface {v0}, Lt70/b;->a()Lr80/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_35

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lt70/b;

    .line 45
    .line 46
    invoke-interface {p2}, Lt70/b;->a()Lr80/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_21

    .line 54
    :cond_35
    return-void
.end method

.method public g(Li90/l0;Ljava/util/List;)Li90/r0;
    .registers 6

    .line 1
    const-string p0, "typeConstructor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Li90/l0;->getParameters()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getParameters(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lp60/o;->I1(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ls70/q0;

    .line 25
    .line 26
    if-eqz v1, :cond_5f

    .line 27
    .line 28
    invoke-interface {v1}, Ls70/q0;->Y()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_5f

    .line 34
    .line 35
    invoke-interface {p1}, Li90/l0;->getParameters()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {p0, v0}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4e

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ls70/q0;

    .line 70
    .line 71
    invoke-interface {v0}, Ls70/h;->o()Li90/l0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_3a

    .line 79
    :cond_4e
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lp60/o;->n2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lp60/a0;->S(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Li90/g0;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-direct {p1, p2, p0}, Li90/g0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5f
    new-instance p1, Li90/s;

    .line 97
    .line 98
    check-cast p0, Ljava/util/Collection;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    new-array v1, v0, [Ls70/q0;

    .line 102
    .line 103
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, [Ls70/q0;

    .line 108
    .line 109
    check-cast p2, Ljava/util/Collection;

    .line 110
    .line 111
    new-array v1, v0, [Li90/o0;

    .line 112
    .line 113
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, [Li90/o0;

    .line 118
    .line 119
    invoke-direct {p1, p0, p2, v0}, Li90/s;-><init>([Ls70/q0;[Li90/o0;Z)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public i(Lv7/o;Li90/h0;ZIZ)Li90/a0;
    .registers 13

    .line 1
    new-instance v0, Li90/f0;

    .line 2
    .line 3
    sget-object v1, Li90/z0;->c:Li90/z0;

    .line 4
    .line 5
    iget-object v2, p1, Lv7/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ls70/p0;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lg90/u;

    .line 11
    .line 12
    invoke-virtual {v3}, Lg90/u;->K0()Li90/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0, v3, v1}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, p1, v1, p4}, Li90/d;->j(Li90/o0;Lv7/o;Ls70/q0;I)Li90/o0;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Li90/o0;->b()Li90/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "getType(...)"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Li90/c;->b(Li90/w;)Li90/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Li90/c;->k(Li90/w;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    invoke-virtual {p4}, Li90/o0;->a()Li90/z0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Li90/w;->getAnnotations()Lt70/h;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {p2}, Li90/h;->a(Li90/h0;)Lt70/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, p4, v3}, Li90/d;->a(Lt70/h;Lt70/h;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Li90/c;->k(Li90/w;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_41

    .line 63
    .line 64
    goto/16 :goto_d4

    .line 65
    .line 66
    :cond_41
    invoke-static {v0}, Li90/c;->k(Li90/w;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4d

    .line 71
    .line 72
    invoke-virtual {v0}, Li90/w;->t0()Li90/h0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto/16 :goto_cf

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v0}, Li90/w;->t0()Li90/h0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p4, Li90/h0;->b:Lv7/m;

    .line 83
    .line 84
    const-string v3, "other"

    .line 85
    .line 86
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lo90/d;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_67

    .line 94
    .line 95
    invoke-virtual {p0}, Lo90/d;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_67

    .line 100
    .line 101
    move-object p0, p2

    .line 102
    goto/16 :goto_cf

    .line 103
    .line 104
    :cond_67
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object p4, p4, Lv7/m;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    const-string v4, "<get-values>(...)"

    .line 118
    .line 119
    invoke-static {p4, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    :goto_7d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_cb

    .line 131
    .line 132
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, p2, Lo90/d;->a:Lo90/a;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lo90/a;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Li90/g;

    .line 149
    .line 150
    iget-object v6, p0, Lo90/d;->a:Lo90/a;

    .line 151
    .line 152
    invoke-virtual {v6, v4}, Lo90/a;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Li90/g;

    .line 157
    .line 158
    if-nez v5, :cond_b5

    .line 159
    .line 160
    if-eqz v4, :cond_b3

    .line 161
    .line 162
    if-nez v5, :cond_a4

    .line 163
    .line 164
    goto :goto_c7

    .line 165
    :cond_a4
    new-instance v6, Li90/g;

    .line 166
    .line 167
    iget-object v4, v4, Li90/g;->a:Lt70/h;

    .line 168
    .line 169
    iget-object v5, v5, Li90/g;->a:Lt70/h;

    .line 170
    .line 171
    invoke-static {v4, v5}, Lda/a;->j(Lt70/h;Lt70/h;)Lt70/h;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v6, v4}, Li90/g;-><init>(Lt70/h;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v6

    .line 179
    goto :goto_c7

    .line 180
    :cond_b3
    move-object v4, v1

    .line 181
    goto :goto_c7

    .line 182
    :cond_b5
    if-nez v4, :cond_b8

    .line 183
    .line 184
    goto :goto_c6

    .line 185
    :cond_b8
    new-instance v6, Li90/g;

    .line 186
    .line 187
    iget-object v5, v5, Li90/g;->a:Lt70/h;

    .line 188
    .line 189
    iget-object v4, v4, Li90/g;->a:Lt70/h;

    .line 190
    .line 191
    invoke-static {v5, v4}, Lda/a;->j(Lt70/h;Lt70/h;)Lt70/h;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v6, v4}, Li90/g;-><init>(Lt70/h;)V

    .line 196
    .line 197
    .line 198
    move-object v5, v6

    .line 199
    :goto_c6
    move-object v4, v5

    .line 200
    :goto_c7
    invoke-static {v3, v4}, Lr90/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7d

    .line 204
    :cond_cb
    invoke-static {v3}, Lv7/m;->m(Ljava/util/List;)Li90/h0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_cf
    const/4 p4, 0x1

    .line 209
    invoke-static {v0, v1, p0, p4}, Li90/c;->r(Li90/a0;Ljava/util/List;Li90/h0;I)Li90/a0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_d4
    invoke-static {v0, p3}, Li90/w0;->i(Li90/a0;Z)Li90/a0;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p5, :cond_f1

    .line 218
    .line 219
    check-cast v2, Lv70/f;

    .line 220
    .line 221
    iget-object p4, v2, Lv70/f;->s:Lv70/e;

    .line 222
    .line 223
    const-string p5, "getTypeConstructor(...)"

    .line 224
    .line 225
    invoke-static {p4, p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lv7/o;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ljava/util/List;

    .line 231
    .line 232
    sget-object p5, Lb90/n;->b:Lb90/n;

    .line 233
    .line 234
    invoke-static {p5, p2, p4, p1, p3}, Li90/c;->v(Lb90/o;Li90/h0;Li90/l0;Ljava/util/List;Z)Li90/a0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p0, p1}, Li90/c;->F(Li90/a0;Li90/a0;)Li90/a0;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :cond_f1
    return-object p0
.end method

.method public j(Li90/o0;Lv7/o;Ls70/q0;I)Li90/o0;
    .registers 18

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    iget-object v1, p2, Lv7/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls70/p0;

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    if-gt v7, v2, :cond_267

    .line 10
    .line 11
    invoke-virtual {p1}, Li90/o0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p3 .. p3}, Li90/w0;->j(Ls70/q0;)Li90/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p1}, Li90/o0;->b()Li90/w;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getType(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Li90/w;->v0()Li90/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "constructor"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Li90/l0;->k()Ls70/h;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Ls70/q0;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_3e

    .line 51
    .line 52
    iget-object v4, p2, Lv7/o;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Li90/o0;

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v3, v5

    .line 64
    :goto_3f
    if-nez v3, :cond_163

    .line 65
    .line 66
    invoke-virtual {p1}, Li90/o0;->b()Li90/w;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Li90/w;->z0()Li90/y0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Li90/c;->b(Li90/w;)Li90/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Li90/c;->k(Li90/w;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_162

    .line 83
    .line 84
    sget-object v1, Lm90/a;->c:Lm90/a;

    .line 85
    .line 86
    invoke-static {v8, v1, v5}, Li90/w0;->c(Li90/w;Lc70/k;Lr90/h;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_162

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v8}, Li90/w;->v0()Li90/l0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Li90/l0;->k()Ls70/h;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1}, Li90/l0;->getParameters()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Li90/w;->s0()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    instance-of v4, v3, Ls70/q0;

    .line 117
    .line 118
    if-eqz v4, :cond_79

    .line 119
    .line 120
    goto/16 :goto_162

    .line 121
    .line 122
    :cond_79
    instance-of v4, v3, Ls70/p0;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    if-eqz v4, :cond_104

    .line 126
    .line 127
    check-cast v3, Ls70/p0;

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Lv7/o;->x(Ls70/p0;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_a0

    .line 134
    .line 135
    new-instance v0, Li90/f0;

    .line 136
    .line 137
    sget-object v1, Li90/z0;->c:Li90/z0;

    .line 138
    .line 139
    sget-object v2, Lk90/k;->p:Lk90/k;

    .line 140
    .line 141
    check-cast v3, Lv70/m;

    .line 142
    .line 143
    invoke-virtual {v3}, Lv70/m;->getName()Lr80/e;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, Lr80/e;->a:Ljava/lang/String;

    .line 148
    .line 149
    filled-new-array {v3}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v3}, Lk90/l;->c(Lk90/k;[Ljava/lang/String;)Lk90/i;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v0, v2, v1}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_a0
    invoke-virtual {v8}, Li90/w;->s0()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v10, 0xa

    .line 170
    .line 171
    invoke-static {v2, v10}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_de

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    add-int/lit8 v11, v9, 0x1

    .line 193
    .line 194
    if-ltz v9, :cond_da

    .line 195
    .line 196
    check-cast v10, Li90/o0;

    .line 197
    .line 198
    invoke-interface {v1}, Li90/l0;->getParameters()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ls70/q0;

    .line 207
    .line 208
    add-int/lit8 v12, v7, 0x1

    .line 209
    .line 210
    invoke-virtual {p0, v10, p2, v9, v12}, Li90/d;->j(Li90/o0;Lv7/o;Ls70/q0;I)Li90/o0;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move v9, v11

    .line 218
    goto :goto_b5

    .line 219
    :cond_da
    invoke-static {}, Lcx/a;->b1()V

    .line 220
    .line 221
    .line 222
    throw v5

    .line 223
    :cond_de
    invoke-static {p2, v3, v4}, Li90/c;->e(Lv7/o;Ls70/p0;Ljava/util/List;)Lv7/o;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v8}, Li90/w;->t0()Li90/h0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v8}, Li90/w;->x0()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/lit8 v4, v7, 0x1

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    move-object v0, p0

    .line 239
    invoke-virtual/range {v0 .. v5}, Li90/d;->i(Lv7/o;Li90/h0;ZIZ)Li90/a0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p0, v8, p2, v7}, Li90/d;->q(Li90/a0;Lv7/o;I)Li90/a0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, Li90/c;->F(Li90/a0;Li90/a0;)Li90/a0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Li90/f0;

    .line 252
    .line 253
    invoke-virtual {p1}, Li90/o0;->a()Li90/z0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v0, v2}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_104
    invoke-virtual {p0, v8, p2, v7}, Li90/d;->q(Li90/a0;Lv7/o;I)Li90/a0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Li90/t0;->d(Li90/w;)Li90/t0;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Li90/w;->s0()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_115
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_158

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    add-int/lit8 v4, v9, 0x1

    .line 289
    .line 290
    if-ltz v9, :cond_154

    .line 291
    .line 292
    check-cast v3, Li90/o0;

    .line 293
    .line 294
    invoke-virtual {v3}, Li90/o0;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_152

    .line 299
    .line 300
    invoke-virtual {v3}, Li90/o0;->b()Li90/w;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v6, Lm90/a;->b:Lm90/a;

    .line 308
    .line 309
    invoke-static {v3, v6, v5}, Li90/w0;->c(Li90/w;Lc70/k;Lr90/h;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_152

    .line 314
    .line 315
    invoke-virtual {v8}, Li90/w;->s0()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Li90/o0;

    .line 324
    .line 325
    invoke-virtual {v8}, Li90/w;->v0()Li90/l0;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v3}, Li90/l0;->getParameters()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ls70/q0;

    .line 338
    .line 339
    :cond_152
    move v9, v4

    .line 340
    goto :goto_115

    .line 341
    :cond_154
    invoke-static {}, Lcx/a;->b1()V

    .line 342
    .line 343
    .line 344
    throw v5

    .line 345
    :cond_158
    new-instance v1, Li90/f0;

    .line 346
    .line 347
    invoke-virtual {p1}, Li90/o0;->a()Li90/z0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v1, v0, v2}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :cond_162
    :goto_162
    return-object p1

    .line 356
    :cond_163
    invoke-virtual {v3}, Li90/o0;->c()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_171

    .line 361
    .line 362
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static/range {p3 .. p3}, Li90/w0;->j(Ls70/q0;)Li90/f0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_171
    invoke-virtual {v3}, Li90/o0;->b()Li90/w;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Li90/w;->z0()Li90/y0;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v3}, Li90/o0;->a()Li90/z0;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v4, "getProjectionKind(...)"

    .line 383
    .line 384
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Li90/o0;->a()Li90/z0;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    if-ne v6, v3, :cond_18c

    .line 395
    .line 396
    goto :goto_194

    .line 397
    :cond_18c
    sget-object v4, Li90/z0;->c:Li90/z0;

    .line 398
    .line 399
    if-ne v6, v4, :cond_191

    .line 400
    .line 401
    goto :goto_194

    .line 402
    :cond_191
    if-ne v3, v4, :cond_194

    .line 403
    .line 404
    move-object v3, v6

    .line 405
    :cond_194
    :goto_194
    if-eqz p3, :cond_19c

    .line 406
    .line 407
    invoke-interface/range {p3 .. p3}, Ls70/q0;->E()Li90/z0;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-nez v4, :cond_19e

    .line 412
    .line 413
    :cond_19c
    sget-object v4, Li90/z0;->c:Li90/z0;

    .line 414
    .line 415
    :cond_19e
    if-ne v4, v3, :cond_1a1

    .line 416
    .line 417
    goto :goto_1a9

    .line 418
    :cond_1a1
    sget-object v6, Li90/z0;->c:Li90/z0;

    .line 419
    .line 420
    if-ne v4, v6, :cond_1a6

    .line 421
    .line 422
    goto :goto_1a9

    .line 423
    :cond_1a6
    if-ne v3, v6, :cond_1a9

    .line 424
    .line 425
    move-object v3, v6

    .line 426
    :cond_1a9
    :goto_1a9
    invoke-virtual {v1}, Li90/w;->getAnnotations()Lt70/h;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v2}, Li90/w;->getAnnotations()Lt70/h;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {p0, v4, v6}, Li90/d;->a(Lt70/h;Lt70/h;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Li90/c;->b(Li90/w;)Li90/a0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1}, Li90/w;->x0()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-static {v0, v2}, Li90/w0;->i(Li90/a0;Z)Li90/a0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1}, Li90/w;->t0()Li90/h0;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v0}, Li90/c;->k(Li90/w;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_1cc

    .line 458
    .line 459
    goto/16 :goto_261

    .line 460
    .line 461
    :cond_1cc
    invoke-static {v0}, Li90/c;->k(Li90/w;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_1d8

    .line 466
    .line 467
    invoke-virtual {v0}, Li90/w;->t0()Li90/h0;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    goto/16 :goto_25c

    .line 472
    .line 473
    :cond_1d8
    invoke-virtual {v0}, Li90/w;->t0()Li90/h0;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object v4, Li90/h0;->b:Lv7/m;

    .line 481
    .line 482
    const-string v6, "other"

    .line 483
    .line 484
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lo90/d;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_1f4

    .line 492
    .line 493
    invoke-virtual {v2}, Lo90/d;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_1f4

    .line 498
    .line 499
    goto/16 :goto_25c

    .line 500
    .line 501
    :cond_1f4
    new-instance v6, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object v4, v4, Lv7/m;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const-string v7, "<get-values>(...)"

    .line 515
    .line 516
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    :goto_20a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_258

    .line 528
    .line 529
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    iget-object v8, v1, Lo90/d;->a:Lo90/a;

    .line 540
    .line 541
    invoke-virtual {v8, v7}, Lo90/a;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    check-cast v8, Li90/g;

    .line 546
    .line 547
    iget-object v9, v2, Lo90/d;->a:Lo90/a;

    .line 548
    .line 549
    invoke-virtual {v9, v7}, Lo90/a;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    check-cast v7, Li90/g;

    .line 554
    .line 555
    if-nez v8, :cond_242

    .line 556
    .line 557
    if-eqz v7, :cond_240

    .line 558
    .line 559
    if-nez v8, :cond_231

    .line 560
    .line 561
    goto :goto_254

    .line 562
    :cond_231
    new-instance v9, Li90/g;

    .line 563
    .line 564
    iget-object v7, v7, Li90/g;->a:Lt70/h;

    .line 565
    .line 566
    iget-object v8, v8, Li90/g;->a:Lt70/h;

    .line 567
    .line 568
    invoke-static {v7, v8}, Lda/a;->j(Lt70/h;Lt70/h;)Lt70/h;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-direct {v9, v7}, Li90/g;-><init>(Lt70/h;)V

    .line 573
    .line 574
    .line 575
    move-object v7, v9

    .line 576
    goto :goto_254

    .line 577
    :cond_240
    move-object v7, v5

    .line 578
    goto :goto_254

    .line 579
    :cond_242
    if-nez v7, :cond_245

    .line 580
    .line 581
    goto :goto_253

    .line 582
    :cond_245
    new-instance v9, Li90/g;

    .line 583
    .line 584
    iget-object v8, v8, Li90/g;->a:Lt70/h;

    .line 585
    .line 586
    iget-object v7, v7, Li90/g;->a:Lt70/h;

    .line 587
    .line 588
    invoke-static {v8, v7}, Lda/a;->j(Lt70/h;Lt70/h;)Lt70/h;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-direct {v9, v7}, Li90/g;-><init>(Lt70/h;)V

    .line 593
    .line 594
    .line 595
    move-object v8, v9

    .line 596
    :goto_253
    move-object v7, v8

    .line 597
    :goto_254
    invoke-static {v6, v7}, Lr90/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_20a

    .line 601
    :cond_258
    invoke-static {v6}, Lv7/m;->m(Ljava/util/List;)Li90/h0;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :goto_25c
    const/4 v2, 0x1

    .line 606
    invoke-static {v0, v5, v1, v2}, Li90/c;->r(Li90/a0;Ljava/util/List;Li90/h0;I)Li90/a0;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_261
    new-instance v1, Li90/f0;

    .line 611
    .line 612
    invoke-direct {v1, v0, v3}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :cond_267
    new-instance v0, Ljava/lang/AssertionError;

    .line 617
    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v3, "Too deep recursion while expanding type alias "

    .line 621
    .line 622
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    check-cast v1, Lv70/m;

    .line 626
    .line 627
    invoke-virtual {v1}, Lv70/m;->getName()Lr80/e;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    throw v0
.end method

.method public q(Li90/a0;Lv7/o;I)Li90/a0;
    .registers 12

    .line 1
    invoke-virtual {p1}, Li90/w;->v0()Li90/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Li90/w;->s0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_65

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    if-ltz v3, :cond_61

    .line 41
    .line 42
    check-cast v4, Li90/o0;

    .line 43
    .line 44
    invoke-interface {v0}, Li90/l0;->getParameters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ls70/q0;

    .line 53
    .line 54
    add-int/lit8 v5, p3, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v4, p2, v3, v5}, Li90/d;->j(Li90/o0;Lv7/o;Ls70/q0;I)Li90/o0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Li90/o0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_42

    .line 65
    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    new-instance v5, Li90/f0;

    .line 68
    .line 69
    invoke-virtual {v3}, Li90/o0;->a()Li90/z0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v3}, Li90/o0;->b()Li90/w;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4}, Li90/o0;->b()Li90/w;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Li90/w;->x0()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v3, v4}, Li90/w0;->h(Li90/w;Z)Li90/w;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v5, v3, v7}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v5

    .line 93
    :goto_5c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move v3, v6

    .line 97
    goto :goto_1a

    .line 98
    :cond_61
    invoke-static {}, Lcx/a;->b1()V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_65
    const/4 p0, 0x2

    .line 103
    invoke-static {p1, v2, v5, p0}, Li90/c;->r(Li90/a0;Ljava/util/List;Li90/h0;I)Li90/a0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

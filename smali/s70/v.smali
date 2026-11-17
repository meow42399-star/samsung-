###### Class s70.v (s70.v)
.class public abstract Ls70/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lv7/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv7/g;

    .line 2
    .line 3
    const-string v1, "InvalidModuleNotifier"

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls70/v;->a:Lv7/g;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Li90/a0;Ls70/i;I)Lpx/c;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5a

    .line 3
    .line 4
    invoke-static {p1}, Lk90/l;->f(Ls70/k;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_5a

    .line 11
    :cond_a
    invoke-interface {p1}, Ls70/i;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-interface {p1}, Ls70/i;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3d

    .line 25
    .line 26
    invoke-virtual {p0}, Li90/w;->s0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_27

    .line 35
    .line 36
    invoke-static {p1}, Lu80/d;->o(Ls70/k;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_27
    new-instance v1, Lpx/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Li90/w;->s0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Li90/w;->s0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p1, p0, v0}, Lpx/c;-><init>(Ls70/i;Ljava/util/List;Lpx/c;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3d
    invoke-virtual {p0}, Li90/w;->s0()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v2, Lpx/c;

    .line 71
    .line 72
    invoke-interface {p1}, Ls70/k;->k()Ls70/k;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v4, v3, Ls70/i;

    .line 77
    .line 78
    if-eqz v4, :cond_52

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    check-cast v0, Ls70/i;

    .line 82
    .line 83
    :cond_52
    invoke-static {p0, v0, v1}, Ls70/v;->a(Li90/a0;Ls70/i;I)Lpx/c;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v2, p1, p2, p0}, Lpx/c;-><init>(Ls70/i;Ljava/util/List;Lpx/c;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5a
    :goto_5a
    return-object v0
.end method

.method public static final b(Ls70/g0;Lr80/c;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Ls70/g0;->a(Lr80/c;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(Ls70/i;)Ljava/util/List;
    .registers 9

    .line 1
    invoke-interface {p0}, Ls70/i;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDeclaredTypeParameters(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ls70/i;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_18

    .line 15
    .line 16
    invoke-interface {p0}, Ls70/k;->k()Ls70/k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Ls70/b;

    .line 21
    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    sget v2, Ly80/d;->a:I

    .line 26
    .line 27
    sget-object v2, Ly80/b;->b:Ly80/b;

    .line 28
    .line 29
    invoke-static {p0, v2}, Lt90/l;->U(Ljava/lang/Object;Lc70/k;)Lt90/j;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lt90/d;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2c

    .line 37
    .line 38
    check-cast v3, Lt90/d;

    .line 39
    .line 40
    invoke-interface {v3}, Lt90/d;->a()Lt90/j;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    new-instance v4, Lt90/c;

    .line 46
    .line 47
    invoke-direct {v4, v3, v5}, Lt90/c;-><init>(Lt90/j;I)V

    .line 48
    .line 49
    .line 50
    move-object v3, v4

    .line 51
    :goto_32
    new-instance v4, Lp60/n;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    invoke-direct {v4, v6, v3}, Lp60/n;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ls70/q;->d:Ls70/q;

    .line 58
    .line 59
    new-instance v6, Lt90/g;

    .line 60
    .line 61
    invoke-direct {v6, v4, v5, v3}, Lt90/g;-><init>(Lt90/j;ZLc70/k;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Ls70/q;->o:Ls70/q;

    .line 65
    .line 66
    new-instance v4, Lt90/h;

    .line 67
    .line 68
    sget-object v7, Lt90/n;->a:Lt90/n;

    .line 69
    .line 70
    invoke-direct {v4, v6, v3, v7}, Lt90/h;-><init>(Lt90/j;Lc70/k;Lc70/k;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lt90/l;->Y(Lt90/j;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p0, v2}, Lt90/l;->U(Ljava/lang/Object;Lc70/k;)Lt90/j;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v4, v2, Lt90/d;

    .line 82
    .line 83
    if-eqz v4, :cond_5b

    .line 84
    .line 85
    check-cast v2, Lt90/d;

    .line 86
    .line 87
    invoke-interface {v2}, Lt90/d;->a()Lt90/j;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    new-instance v4, Lt90/c;

    .line 93
    .line 94
    invoke-direct {v4, v2, v5}, Lt90/c;-><init>(Lt90/j;I)V

    .line 95
    .line 96
    .line 97
    move-object v2, v4

    .line 98
    :goto_61
    invoke-interface {v2}, Lt90/j;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v4, :cond_75

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    instance-of v6, v4, Ls70/e;

    .line 114
    .line 115
    if-eqz v6, :cond_65

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v4, v5

    .line 119
    :goto_76
    check-cast v4, Ls70/e;

    .line 120
    .line 121
    if-eqz v4, :cond_84

    .line 122
    .line 123
    invoke-interface {v4}, Ls70/h;->o()Li90/l0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_84

    .line 128
    .line 129
    invoke-interface {v2}, Li90/l0;->getParameters()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_84
    if-nez v5, :cond_88

    .line 134
    .line 135
    sget-object v5, Lp60/v;->a:Lp60/v;

    .line 136
    .line 137
    :cond_88
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9c

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9c

    .line 148
    .line 149
    invoke-interface {p0}, Ls70/i;->m()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9c
    check-cast v3, Ljava/util/Collection;

    .line 158
    .line 159
    check-cast v5, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {v5, v3}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-static {v1, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_cf

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ls70/q0;

    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    new-instance v5, Ls70/d;

    .line 200
    .line 201
    invoke-direct {v5, v3, p0, v4}, Ls70/d;-><init>(Ls70/q0;Ls70/i;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_b3

    .line 208
    :cond_cf
    check-cast v0, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-static {v2, v0}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method

.method public static final d(Ls70/y;Lr80/b;)Ls70/e;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ls70/v;->e(Ls70/y;Lr80/b;)Ls70/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Ls70/e;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    check-cast p0, Ls70/e;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final e(Ls70/y;Lr80/b;)Ls70/h;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lu80/k;->a:Lv7/g;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ls70/y;->U(Lv7/g;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_6e

    .line 18
    .line 19
    iget-object v0, p1, Lr80/b;->a:Lr80/c;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ls70/y;->d0(Lr80/c;)Ls70/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p1, Lr80/b;->b:Lr80/c;

    .line 26
    .line 27
    iget-object p1, p1, Lr80/c;->a:Lr80/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lr80/d;->e(Lr80/d;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p0, Lv70/w;

    .line 37
    .line 38
    iget-object p0, p0, Lv70/w;->r:Lb90/k;

    .line 39
    .line 40
    invoke-static {p1}, Lp60/o;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lr80/e;

    .line 45
    .line 46
    sget-object v1, La80/c;->q:La80/c;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lb90/k;->e(Lr80/e;La80/a;)Ls70/h;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    goto :goto_6c

    .line 56
    :cond_37
    const/4 v1, 0x1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6d

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lr80/e;

    .line 80
    .line 81
    instance-of v2, p0, Ls70/e;

    .line 82
    .line 83
    if-nez v2, :cond_55

    .line 84
    .line 85
    goto :goto_6c

    .line 86
    :cond_55
    check-cast p0, Ls70/e;

    .line 87
    .line 88
    invoke-interface {p0}, Ls70/e;->i0()Lb90/o;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v2, La80/c;->q:La80/c;

    .line 93
    .line 94
    invoke-interface {p0, v1, v2}, Lb90/q;->e(Lr80/e;La80/a;)Ls70/h;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    instance-of v1, p0, Ls70/e;

    .line 99
    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    check-cast p0, Ls70/e;

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object p0, v0

    .line 106
    :goto_69
    if-eqz p0, :cond_6c

    .line 107
    .line 108
    goto :goto_44

    .line 109
    :cond_6c
    :goto_6c
    return-object v0

    .line 110
    :cond_6d
    return-object p0

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/ClassCastException;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final f(Ls70/y;Lr80/b;Lv7/o;)Ls70/e;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notFoundClasses"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Ls70/v;->d(Ls70/y;Lr80/b;)Ls70/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Ls70/r;->b:Ls70/r;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lt90/l;->U(Ljava/lang/Object;Lc70/k;)Lt90/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Ls70/q;->b:Ls70/q;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lt90/l;->W(Lt90/j;Lc70/k;)Lt90/p;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lt90/l;->Y(Lt90/j;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p1, p0}, Lv7/o;->v(Lr80/b;Ljava/util/List;)Ls70/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final g(Ls70/k;)Ls70/h;
    .registers 2

    .line 1
    invoke-interface {p0}, Ls70/k;->k()Ls70/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    instance-of p0, p0, Ls70/d0;

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    invoke-interface {v0}, Ls70/k;->k()Ls70/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, Ls70/d0;

    .line 17
    .line 18
    if-nez p0, :cond_18

    .line 19
    .line 20
    invoke-static {v0}, Ls70/v;->g(Ls70/k;)Ls70/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    instance-of p0, v0, Ls70/h;

    .line 26
    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    check-cast v0, Ls70/h;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final h(Ls70/g0;Lr80/c;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ls70/g0;->b(Lr80/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final i(Ls70/g0;Lr80/c;)Ljava/util/ArrayList;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Ls70/v;->b(Ls70/g0;Lr80/c;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final j(Ls70/y;Lr80/c;)Ls70/e;
    .registers 7

    .line 1
    sget-object v0, La80/c;->a:La80/c;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "fqName"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lr80/c;->a:Lr80/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr80/d;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    goto :goto_56

    .line 23
    :cond_16
    invoke-virtual {p1}, Lr80/c;->b()Lr80/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p0, v2}, Ls70/y;->d0(Lr80/c;)Ls70/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lv70/w;

    .line 32
    .line 33
    iget-object v2, v2, Lv70/w;->r:Lb90/k;

    .line 34
    .line 35
    invoke-virtual {v1}, Lr80/d;->f()Lr80/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4, v0}, Lb90/k;->e(Lr80/e;La80/a;)Ls70/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v4, v2, Ls70/e;

    .line 44
    .line 45
    if-eqz v4, :cond_31

    .line 46
    .line 47
    check-cast v2, Ls70/e;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v2, v3

    .line 51
    :goto_32
    if-eqz v2, :cond_35

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_35
    invoke-virtual {p1}, Lr80/c;->b()Lr80/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Ls70/v;->j(Ls70/y;Lr80/c;)Ls70/e;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4e

    .line 63
    .line 64
    invoke-interface {p0}, Ls70/e;->i0()Lb90/o;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4e

    .line 69
    .line 70
    invoke-virtual {v1}, Lr80/d;->f()Lr80/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1, v0}, Lb90/q;->e(Lr80/e;La80/a;)Ls70/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object p0, v3

    .line 80
    :goto_4f
    instance-of p1, p0, Ls70/e;

    .line 81
    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    check-cast p0, Ls70/e;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_56
    :goto_56
    return-object v3
.end method

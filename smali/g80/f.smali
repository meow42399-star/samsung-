###### Class g80.f (g80.f)
.class public final Lg80/f;
.super Li90/r0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Lg80/a;

.field public static final d:Lg80/a;


# instance fields
.field public final b:Lwm/c;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    sget-object v0, Li90/u0;->b:Li90/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Lbu/e;->R(Li90/u0;ZLf80/f0;I)Lg80/a;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Lg80/b;->c:Lg80/b;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x3d

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v4 .. v9}, Lg80/a;->a(Lg80/a;Lg80/b;ZLjava/util/Set;Li90/a0;I)Lg80/a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lg80/f;->c:Lg80/a;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lbu/e;->R(Li90/u0;ZLf80/f0;I)Lg80/a;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lg80/b;->b:Lg80/b;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x3d

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v5 .. v10}, Lg80/a;->a(Lg80/a;Lg80/b;ZLjava/util/Set;Li90/a0;I)Lg80/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lg80/f;->d:Lg80/a;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg80/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lwm/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lwm/c;-><init>(Lg80/e;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lg80/f;->b:Lwm/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Li90/w;)Li90/o0;
    .registers 9

    .line 1
    new-instance v0, Li90/f0;

    .line 2
    .line 3
    new-instance v1, Lg80/a;

    .line 4
    .line 5
    sget-object v2, Li90/u0;->b:Li90/u0;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x3e

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v1 .. v6}, Lg80/a;-><init>(Li90/u0;ZZLjava/util/Set;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lg80/f;->h(Li90/w;Lg80/a;)Li90/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Li90/f0;-><init>(Li90/w;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g(Li90/a0;Ls70/e;Lg80/a;)Lo60/k;
    .registers 12

    .line 1
    invoke-virtual {p1}, Li90/w;->v0()Li90/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Li90/l0;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p2, Lo60/k;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_16
    invoke-static {p1}, Lp70/i;->y(Li90/w;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_59

    .line 28
    .line 29
    invoke-virtual {p1}, Li90/w;->s0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Li90/o0;

    .line 39
    .line 40
    new-instance v0, Li90/f0;

    .line 41
    .line 42
    invoke-virtual {p2}, Li90/o0;->a()Li90/z0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Li90/o0;->b()Li90/w;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "getType(...)"

    .line 51
    .line 52
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, p3}, Lg80/f;->h(Li90/w;Lg80/a;)Li90/w;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0, v1}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Li90/w;->t0()Li90/h0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Li90/w;->v0()Li90/l0;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1}, Li90/w;->x0()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p2, p3, p0, p1}, Li90/c;->u(Li90/h0;Li90/l0;Ljava/util/List;Z)Li90/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance p2, Lo60/k;

    .line 85
    .line 86
    invoke-direct {p2, p0, p1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_59
    invoke-static {p1}, Li90/c;->k(Li90/w;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_79

    .line 95
    .line 96
    sget-object p0, Lk90/k;->x:Lk90/k;

    .line 97
    .line 98
    invoke-virtual {p1}, Li90/w;->v0()Li90/l0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {p1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lk90/l;->c(Lk90/k;[Ljava/lang/String;)Lk90/i;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance p2, Lo60/k;

    .line 117
    .line 118
    invoke-direct {p2, p0, p1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_79
    invoke-interface {p2, p0}, Ls70/e;->C(Li90/r0;)Lb90/o;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v0, "getMemberScope(...)"

    .line 127
    .line 128
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Li90/w;->t0()Li90/h0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p2}, Ls70/h;->o()Li90/l0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "getTypeConstructor(...)"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Ls70/h;->o()Li90/l0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Li90/l0;->getParameters()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "getParameters(...)"

    .line 153
    .line 154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v2, Ljava/lang/Iterable;

    .line 158
    .line 159
    move-object v3, v2

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v5, 0xa

    .line 163
    .line 164
    invoke-static {v3, v5}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_ae
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_cb

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ls70/q0;

    .line 186
    .line 187
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, p0, Lg80/f;->b:Lwm/c;

    .line 191
    .line 192
    invoke-virtual {v6, v5, p3}, Lwm/c;->s(Ls70/q0;Lg80/a;)Li90/w;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v5, p3, v6, v7}, Lg80/e;->a(Ls70/q0;Lg80/a;Lwm/c;Li90/w;)Li90/o0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_ae

    .line 204
    :cond_cb
    invoke-virtual {p1}, Li90/w;->x0()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    new-instance v5, Lb80/c;

    .line 209
    .line 210
    invoke-direct {v5, p2, p0, p1, p3}, Lb80/c;-><init>(Ls70/e;Lg80/f;Li90/a0;Lg80/a;)V

    .line 211
    .line 212
    .line 213
    invoke-static/range {v0 .. v5}, Li90/c;->w(Li90/h0;Li90/l0;Ljava/util/List;ZLb90/o;Lc70/k;)Li90/a0;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    new-instance p2, Lo60/k;

    .line 220
    .line 221
    invoke-direct {p2, p0, p1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object p2
.end method

.method public final h(Li90/w;Lg80/a;)Li90/w;
    .registers 10

    .line 1
    invoke-virtual {p1}, Li90/w;->v0()Li90/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Li90/l0;->k()Ls70/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ls70/q0;

    .line 10
    .line 11
    if-eqz v1, :cond_27

    .line 12
    .line 13
    check-cast v0, Ls70/q0;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x3b

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lg80/a;->a(Lg80/a;Lg80/b;ZLjava/util/Set;Li90/a0;I)Lg80/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lg80/f;->b:Lwm/c;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lwm/c;->s(Ls70/q0;Lg80/a;)Li90/w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v1}, Lg80/f;->h(Li90/w;Lg80/a;)Li90/w;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    instance-of p2, v0, Ls70/e;

    .line 41
    .line 42
    if-eqz p2, :cond_a0

    .line 43
    .line 44
    invoke-static {p1}, Li90/c;->E(Li90/w;)Li90/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Li90/w;->v0()Li90/l0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Li90/l0;->k()Ls70/h;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of v1, p2, Ls70/e;

    .line 57
    .line 58
    if-eqz v1, :cond_7b

    .line 59
    .line 60
    invoke-static {p1}, Li90/c;->m(Li90/w;)Li90/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v0, Ls70/e;

    .line 65
    .line 66
    sget-object v2, Lg80/f;->c:Lg80/a;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0, v2}, Lg80/f;->g(Li90/a0;Ls70/e;Lg80/a;)Lo60/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lo60/k;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Li90/a0;

    .line 75
    .line 76
    iget-object v0, v0, Lo60/k;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1}, Li90/c;->E(Li90/w;)Li90/a0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p2, Ls70/e;

    .line 89
    .line 90
    sget-object v2, Lg80/f;->d:Lg80/a;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2}, Lg80/f;->g(Li90/a0;Ls70/e;Lg80/a;)Lo60/k;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p1, p0, Lo60/k;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Li90/a0;

    .line 99
    .line 100
    iget-object p0, p0, Lo60/k;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez v0, :cond_75

    .line 109
    .line 110
    if-eqz p0, :cond_70

    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    invoke-static {v1, p1}, Li90/c;->f(Li90/a0;Li90/a0;)Li90/y0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    :goto_75
    new-instance p0, Lg80/h;

    .line 119
    .line 120
    invoke-direct {p0, v1, p1}, Lg80/h;-><init>(Li90/a0;Li90/a0;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p1, "For some reason declaration for upper bound is not a class but \""

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, "\" while for lower it\'s \""

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p1, 0x22

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p2, "Unexpected declaration kind: "

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

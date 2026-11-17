###### Class f80.a (f80.a)
.class public final Lf80/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lf80/c;


# instance fields
.field public final a:Ly70/n;

.field public final b:Lc70/k;

.field public final c:Lb80/c;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ly70/n;Lc70/k;)V
    .registers 7

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
    iput-object p1, p0, Lf80/a;->a:Ly70/n;

    .line 10
    .line 11
    iput-object p2, p0, Lf80/a;->b:Lc70/k;

    .line 12
    .line 13
    new-instance p2, Lb80/c;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {p2, v0, p0}, Lb80/c;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lf80/a;->c:Lb80/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Ly70/n;->d()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p1}, Lp60/o;->p1(Ljava/lang/Iterable;)Lp60/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lt90/g;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p1, v1, p2}, Lt90/g;-><init>(Lt90/j;ZLc70/k;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lt90/f;

    .line 43
    .line 44
    invoke-direct {p2, v0}, Lt90/f;-><init>(Lt90/g;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p2}, Lt90/f;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_53

    .line 52
    .line 53
    invoke-virtual {p2}, Lt90/f;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Ly70/w;

    .line 59
    .line 60
    invoke-virtual {v2}, Ly70/v;->c()Lr80/e;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_4d

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4d
    check-cast v3, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2e

    .line 84
    :cond_53
    iput-object p1, p0, Lf80/a;->d:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    iget-object p1, p0, Lf80/a;->a:Ly70/n;

    .line 87
    .line 88
    invoke-virtual {p1}, Ly70/n;->b()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {p1}, Lp60/o;->p1(Ljava/lang/Iterable;)Lp60/n;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lf80/a;->b:Lc70/k;

    .line 99
    .line 100
    new-instance v0, Lt90/g;

    .line 101
    .line 102
    invoke-direct {v0, p1, v1, p2}, Lt90/g;-><init>(Lt90/j;ZLc70/k;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lt90/f;

    .line 111
    .line 112
    invoke-direct {p2, v0}, Lt90/f;-><init>(Lt90/g;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    invoke-virtual {p2}, Lt90/f;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_87

    .line 120
    .line 121
    invoke-virtual {p2}, Lt90/f;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Ly70/t;

    .line 127
    .line 128
    invoke-virtual {v1}, Ly70/v;->c()Lr80/e;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_72

    .line 136
    :cond_87
    iput-object p1, p0, Lf80/a;->e:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    iget-object p1, p0, Lf80/a;->a:Ly70/n;

    .line 139
    .line 140
    invoke-virtual {p1}, Ly70/n;->f()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lf80/a;->b:Lc70/k;

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b4

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {p2, v1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_9a

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_9a

    .line 181
    :cond_b4
    const/16 p1, 0xa

    .line 182
    .line 183
    invoke-static {v0, p1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Lp60/a0;->F(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/16 p2, 0x10

    .line 192
    .line 193
    if-ge p1, p2, :cond_c3

    .line 194
    .line 195
    move p1, p2

    .line 196
    :cond_c3
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_cc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e1

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v1, v0

    .line 216
    check-cast v1, Ly70/z;

    .line 217
    .line 218
    invoke-virtual {v1}, Ly70/v;->c()Lr80/e;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_cc

    .line 226
    :cond_e1
    iput-object p2, p0, Lf80/a;->f:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, Lf80/a;->a:Ly70/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly70/n;->d()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lp60/o;->p1(Ljava/lang/Iterable;)Lp60/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lt90/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object p0, p0, Lf80/a;->c:Lb80/c;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, p0}, Lt90/g;-><init>(Lt90/j;ZLc70/k;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lt90/f;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lt90/f;-><init>(Lt90/g;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0}, Lt90/f;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_32

    .line 36
    .line 37
    invoke-virtual {v0}, Lt90/f;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ly70/w;

    .line 42
    .line 43
    invoke-virtual {v1}, Ly70/v;->c()Lr80/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return-object p0
.end method

.method public final b(Lr80/e;)Ly70/t;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf80/a;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ly70/t;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lr80/e;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf80/a;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    check-cast p0, Ljava/util/Collection;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 20
    .line 21
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lf80/a;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lr80/e;)Ly70/z;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf80/a;->f:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ly70/z;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, Lf80/a;->a:Ly70/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly70/n;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lp60/o;->p1(Ljava/lang/Iterable;)Lp60/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lt90/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object p0, p0, Lf80/a;->b:Lc70/k;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, p0}, Lt90/g;-><init>(Lt90/j;ZLc70/k;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lt90/f;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lt90/f;-><init>(Lt90/g;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0}, Lt90/f;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_32

    .line 36
    .line 37
    invoke-virtual {v0}, Lt90/f;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ly70/t;

    .line 42
    .line 43
    invoke-virtual {v1}, Ly70/v;->c()Lr80/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return-object p0
.end method

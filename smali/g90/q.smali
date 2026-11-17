###### Class g90.q (g90.q)
.class public abstract Lg90/q;
.super Lb90/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic f:[Lj70/x;


# instance fields
.field public final b:Le90/k;

.field public final c:Lg90/p;

.field public final d:Lh90/i;

.field public final e:Lh90/h;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const-class v1, Lg90/q;

    .line 4
    .line 5
    const-string v2, "classNames"

    .line 6
    .line 7
    const-string v3, "getClassNames$deserialization()Ljava/util/Set;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/q;)Lj70/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "classifierNamesLazy"

    .line 20
    .line 21
    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lm0/i;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/y;)Lj70/u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Lj70/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lg90/q;->f:[Lj70/x;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Le90/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc70/a;)V
    .registers 7

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "propertyList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeAliasList"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lg90/q;->b:Le90/k;

    .line 25
    .line 26
    iget-object p1, p1, Le90/k;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Le90/i;

    .line 29
    .line 30
    iget-object v0, p1, Le90/i;->c:Le90/j;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lg90/p;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2, p3, p4}, Lg90/p;-><init>(Lg90/q;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lg90/q;->c:Lg90/p;

    .line 41
    .line 42
    iget-object p1, p1, Le90/i;->a:Lh90/l;

    .line 43
    .line 44
    new-instance p2, Lb90/j;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p2, p3, p5}, Lb90/j;-><init>(ILc70/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p3, Lh90/i;

    .line 54
    .line 55
    invoke-direct {p3, p1, p2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lg90/q;->d:Lh90/i;

    .line 59
    .line 60
    new-instance p2, Lb80/x;

    .line 61
    .line 62
    const/16 p3, 0xb

    .line 63
    .line 64
    invoke-direct {p2, p3, p0}, Lb80/x;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p3, Lh90/h;

    .line 71
    .line 72
    invoke-direct {p3, p1, p2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lg90/q;->e:Lh90/h;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a(Lr80/e;La80/a;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg90/q;->c:Lg90/p;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lg90/p;->a(Lr80/e;La80/a;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object p0, p0, Lg90/q;->c:Lg90/p;

    .line 2
    .line 3
    iget-object p0, p0, Lg90/p;->g:Lh90/i;

    .line 4
    .line 5
    sget-object v0, Lg90/p;->j:[Lj70/x;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {p0, v0}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Set;

    .line 15
    .line 16
    return-object p0
.end method

.method public c(Lr80/e;La80/c;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg90/q;->c:Lg90/p;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lg90/p;->b(Lr80/e;La80/a;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .registers 3

    .line 1
    sget-object v0, Lg90/q;->f:[Lj70/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    iget-object p0, p0, Lg90/q;->e:Lh90/h;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lh90/h;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Set;

    .line 23
    .line 24
    return-object p0
.end method

.method public e(Lr80/e;La80/a;)Ls70/h;
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
    invoke-virtual {p0, p1}, Lg90/q;->q(Lr80/e;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1f

    .line 16
    .line 17
    iget-object p2, p0, Lg90/q;->b:Le90/k;

    .line 18
    .line 19
    iget-object p2, p2, Le90/k;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Le90/i;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lg90/q;->l(Lr80/e;)Lr80/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Le90/i;->b(Lr80/b;)Ls70/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    iget-object p0, p0, Lg90/q;->c:Lg90/p;

    .line 33
    .line 34
    iget-object p2, p0, Lg90/p;->c:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_39

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lg90/p;->f:Lh90/j;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lh90/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ls70/p0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object p0, p0, Lg90/q;->c:Lg90/p;

    .line 2
    .line 3
    iget-object p0, p0, Lg90/p;->h:Lh90/i;

    .line 4
    .line 5
    sget-object v0, Lg90/p;->j:[Lj70/x;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {p0, v0}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Set;

    .line 15
    .line 16
    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;Lc70/k;)V
.end method

.method public final i(Lb90/f;Lc70/k;)Ljava/util/Collection;
    .registers 12

    .line 1
    sget-object v0, La80/c;->d:La80/c;

    .line 2
    .line 3
    const-string v1, "kindFilter"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget v3, Lb90/f;->f:I

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lb90/f;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, v1, p2}, Lg90/q;->h(Ljava/util/ArrayList;Lc70/k;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v3, p0, Lg90/q;->c:Lg90/p;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget v4, Lb90/f;->j:I

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lb90/f;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget-object v5, Lu80/g;->b:Lu80/g;

    .line 37
    .line 38
    if-eqz v4, :cond_65

    .line 39
    .line 40
    iget-object v4, v3, Lg90/p;->h:Lh90/i;

    .line 41
    .line 42
    sget-object v6, Lg90/p;->j:[Lj70/x;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    aget-object v6, v6, v7

    .line 46
    .line 47
    invoke-static {v4, v6}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/Set;

    .line 52
    .line 53
    check-cast v4, Ljava/util/Collection;

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5f

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lr80/e;

    .line 75
    .line 76
    invoke-interface {p2, v7}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3f

    .line 87
    .line 88
    invoke-virtual {v3, v7, v0}, Lg90/p;->b(Lr80/e;La80/a;)Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3f

    .line 96
    :cond_5f
    invoke-static {v6, v5}, Lp60/s;->i1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    sget v4, Lb90/f;->i:I

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lb90/f;->a(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_aa

    .line 109
    .line 110
    iget-object v4, v3, Lg90/p;->g:Lh90/i;

    .line 111
    .line 112
    sget-object v6, Lg90/p;->j:[Lj70/x;

    .line 113
    .line 114
    aget-object v2, v6, v2

    .line 115
    .line 116
    invoke-static {v4, v2}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Set;

    .line 121
    .line 122
    check-cast v2, Ljava/util/Collection;

    .line 123
    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_84
    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_a4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lr80/e;

    .line 144
    .line 145
    invoke-interface {p2, v6}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_84

    .line 156
    .line 157
    invoke-virtual {v3, v6, v0}, Lg90/p;->a(Lr80/e;La80/a;)Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_84

    .line 165
    :cond_a4
    invoke-static {v4, v5}, Lp60/s;->i1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :cond_aa
    sget v0, Lb90/f;->l:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lb90/f;->a(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_e4

    .line 178
    .line 179
    invoke-virtual {p0}, Lg90/q;->m()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_ba
    :goto_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_e4

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lr80/e;

    .line 198
    .line 199
    invoke-interface {p2, v2}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_ba

    .line 210
    .line 211
    iget-object v4, p0, Lg90/q;->b:Le90/k;

    .line 212
    .line 213
    iget-object v4, v4, Le90/k;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Le90/i;

    .line 216
    .line 217
    invoke-virtual {p0, v2}, Lg90/q;->l(Lr80/e;)Lr80/b;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v4, v2}, Le90/i;->b(Lr80/b;)Ls70/e;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1, v2}, Lr90/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_ba

    .line 229
    :cond_e4
    sget p0, Lb90/f;->g:I

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Lb90/f;->a(I)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_122

    .line 236
    .line 237
    iget-object p0, v3, Lg90/p;->c:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :cond_f6
    :goto_f6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_122

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lr80/e;

    .line 258
    .line 259
    invoke-interface {p2, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_f6

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v0, "name"

    .line 275
    .line 276
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, Lg90/p;->f:Lh90/j;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lh90/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ls70/p0;

    .line 286
    .line 287
    invoke-static {v1, p1}, Lr90/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_f6

    .line 291
    :cond_122
    invoke-static {v1}, Lr90/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Ljava/util/Collection;

    .line 296
    .line 297
    return-object p0
.end method

.method public j(Ljava/util/ArrayList;Lr80/e;)V
    .registers 3

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/util/ArrayList;Lr80/e;)V
    .registers 3

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract l(Lr80/e;)Lr80/b;
.end method

.method public final m()Ljava/util/Set;
    .registers 3

    .line 1
    sget-object v0, Lg90/q;->f:[Lj70/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lg90/q;->d:Lh90/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Lr80/e;)Z
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg90/q;->m()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public r(Lg90/t;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

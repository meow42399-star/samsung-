###### Class f80.a0 (f80.a0)
.class public abstract Lf80/a0;
.super Lb90/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic m:[Lj70/x;


# instance fields
.field public final b:Lv7/o;

.field public final c:Lf80/a0;

.field public final d:Lh90/c;

.field public final e:Lh90/i;

.field public final f:Lh90/e;

.field public final g:Lh90/j;

.field public final h:Lh90/e;

.field public final i:Lh90/i;

.field public final j:Lh90/i;

.field public final k:Lh90/i;

.field public final l:Lh90/e;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const-class v1, Lf80/a0;

    .line 4
    .line 5
    const-string v2, "functionNamesLazy"

    .line 6
    .line 7
    const-string v3, "getFunctionNamesLazy()Ljava/util/Set;"

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
    const-string v3, "propertyNamesLazy"

    .line 20
    .line 21
    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lm0/i;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/y;)Lj70/u;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "classNamesLazy"

    .line 28
    .line 29
    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v4, v2}, Lm0/i;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/y;)Lj70/u;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v0, v3, v1}, [Lj70/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lf80/a0;->m:[Lj70/x;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lv7/o;Lf80/o;)V
    .registers 5

    .line 1
    const-string v0, "c"

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
    iput-object p1, p0, Lf80/a0;->b:Lv7/o;

    .line 10
    .line 11
    iput-object p2, p0, Lf80/a0;->c:Lf80/a0;

    .line 12
    .line 13
    iget-object p1, p1, Lv7/o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Le80/a;

    .line 16
    .line 17
    iget-object p1, p1, Le80/a;->a:Lh90/o;

    .line 18
    .line 19
    new-instance p2, Lf80/w;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p0, v0}, Lf80/w;-><init>(Lf80/a0;I)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lh90/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lh90/c;

    .line 32
    .line 33
    invoke-direct {v1, v0, p2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lf80/a0;->d:Lh90/c;

    .line 37
    .line 38
    new-instance p2, Lf80/w;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p2, p0, v0}, Lf80/w;-><init>(Lf80/a0;I)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lh90/l;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lh90/i;

    .line 51
    .line 52
    invoke-direct {v1, v0, p2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lf80/a0;->e:Lh90/i;

    .line 56
    .line 57
    new-instance p2, Lf80/y;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, p0, v0}, Lf80/y;-><init>(Lf80/a0;I)V

    .line 61
    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lh90/l;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lh90/l;->b(Lc70/k;)Lh90/e;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lf80/a0;->f:Lh90/e;

    .line 71
    .line 72
    new-instance p2, Lf80/y;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p2, p0, v0}, Lf80/y;-><init>(Lf80/a0;I)V

    .line 76
    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lh90/l;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lh90/l;->c(Lc70/k;)Lh90/j;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lf80/a0;->g:Lh90/j;

    .line 86
    .line 87
    new-instance p2, Lf80/y;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p2, p0, v0}, Lf80/y;-><init>(Lf80/a0;I)V

    .line 91
    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lh90/l;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lh90/l;->b(Lc70/k;)Lh90/e;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lf80/a0;->h:Lh90/e;

    .line 101
    .line 102
    new-instance p2, Lf80/w;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-direct {p2, p0, v0}, Lf80/w;-><init>(Lf80/a0;I)V

    .line 106
    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lh90/l;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Lh90/i;

    .line 115
    .line 116
    invoke-direct {v1, v0, p2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lf80/a0;->i:Lh90/i;

    .line 120
    .line 121
    new-instance p2, Lf80/w;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-direct {p2, p0, v0}, Lf80/w;-><init>(Lf80/a0;I)V

    .line 125
    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lh90/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lh90/i;

    .line 134
    .line 135
    invoke-direct {v1, v0, p2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lf80/a0;->j:Lh90/i;

    .line 139
    .line 140
    new-instance p2, Lf80/w;

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-direct {p2, p0, v0}, Lf80/w;-><init>(Lf80/a0;I)V

    .line 144
    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lh90/l;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lh90/i;

    .line 153
    .line 154
    invoke-direct {v1, v0, p2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lf80/a0;->k:Lh90/i;

    .line 158
    .line 159
    new-instance p2, Lf80/y;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-direct {p2, p0, v0}, Lf80/y;-><init>(Lf80/a0;I)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lh90/l;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lh90/l;->b(Lc70/k;)Lh90/e;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lf80/a0;->l:Lh90/e;

    .line 172
    .line 173
    return-void
.end method

.method public static l(Ly70/w;Lv7/o;)Li90/w;
    .registers 6

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly70/w;->b()Ljava/lang/reflect/Member;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getDeclaringClass(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Li90/u0;->b:Li90/u0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-static {v1, v0, v2, v3}, Lbu/e;->R(Li90/u0;ZLf80/f0;I)Lg80/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lv7/o;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lpx/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Ly70/w;->f()Ly70/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0, v0}, Lpx/c;->X0(Li80/d;Lg80/a;)Li90/w;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static u(Lv7/o;Lv70/t;Ljava/util/List;)Lf10/a;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv7/o;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpx/c;

    .line 6
    .line 7
    iget-object v2, v0, Lv7/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Le80/a;

    .line 10
    .line 11
    iget-object v3, v2, Le80/a;->o:Ls70/y;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v4}, Lp60/o;->m2(Ljava/lang/Iterable;)Lla0/j;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    invoke-static {v4, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lla0/j;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    move v7, v6

    .line 38
    :goto_25
    move-object v8, v4

    .line 39
    check-cast v8, Lp60/z;

    .line 40
    .line 41
    iget-object v9, v8, Lp60/z;->b:Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_fa

    .line 48
    .line 49
    invoke-virtual {v8}, Lp60/z;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lp60/y;

    .line 54
    .line 55
    iget v12, v8, Lp60/y;->a:I

    .line 56
    .line 57
    iget-object v8, v8, Lp60/y;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Ly70/c0;

    .line 60
    .line 61
    invoke-static {v0, v8}, Lda/a;->N(Lv7/o;Li80/b;)Le80/c;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    sget-object v9, Li90/u0;->b:Li90/u0;

    .line 66
    .line 67
    const/4 v10, 0x7

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static {v9, v6, v11, v10}, Lbu/e;->R(Li90/u0;ZLf80/f0;I)Lg80/a;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-boolean v10, v8, Ly70/c0;->d:Z

    .line 74
    .line 75
    iget-object v14, v8, Ly70/c0;->a:Ly70/a0;

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    if-eqz v10, :cond_7f

    .line 79
    .line 80
    instance-of v10, v14, Ly70/h;

    .line 81
    .line 82
    if-eqz v10, :cond_56

    .line 83
    .line 84
    check-cast v14, Ly70/h;

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v14, v11

    .line 88
    :goto_57
    if-eqz v14, :cond_6b

    .line 89
    .line 90
    invoke-virtual {v1, v14, v9, v15}, Lpx/c;->W0(Ly70/h;Lg80/a;Z)Li90/y0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v3}, Ls70/y;->j()Lp70/i;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10, v9}, Lp70/i;->f(Li90/w;)Li90/w;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v14, Lo60/k;

    .line 103
    .line 104
    invoke-direct {v14, v9, v10}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_88

    .line 108
    :cond_6b
    new-instance v0, Ljava/lang/AssertionError;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Vararg parameter should be an array: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7f
    invoke-virtual {v1, v14, v9}, Lpx/c;->X0(Li80/d;Lg80/a;)Li90/w;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-instance v14, Lo60/k;

    .line 133
    .line 134
    invoke-direct {v14, v9, v11}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    iget-object v9, v14, Lo60/k;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, Li90/w;

    .line 140
    .line 141
    iget-object v10, v14, Lo60/k;->b:Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v19, v10

    .line 144
    .line 145
    check-cast v19, Li90/w;

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lv70/m;->getName()Lr80/e;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Lr80/e;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string v14, "equals"

    .line 156
    .line 157
    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_bf

    .line 162
    .line 163
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-ne v10, v15, :cond_bf

    .line 168
    .line 169
    invoke-interface {v3}, Ls70/y;->j()Lp70/i;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Lp70/i;->o()Li90/a0;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10, v9}, Li90/w;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_bf

    .line 182
    .line 183
    const-string v10, "other"

    .line 184
    .line 185
    invoke-static {v10}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    :goto_bc
    move-object v15, v9

    .line 190
    move-object v14, v10

    .line 191
    goto :goto_e1

    .line 192
    :cond_bf
    iget-object v10, v8, Ly70/c0;->c:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v10, :cond_c7

    .line 195
    .line 196
    invoke-static {v10}, Lr80/e;->d(Ljava/lang/String;)Lr80/e;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    :cond_c7
    if-nez v11, :cond_ca

    .line 201
    .line 202
    move v7, v15

    .line 203
    :cond_ca
    if-nez v11, :cond_df

    .line 204
    .line 205
    new-instance v10, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v11, "p"

    .line 208
    .line 209
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v10}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    goto :goto_bc

    .line 224
    :cond_df
    move-object v15, v9

    .line 225
    move-object v14, v11

    .line 226
    :goto_e1
    new-instance v9, Lv70/q0;

    .line 227
    .line 228
    iget-object v10, v2, Le80/a;->j:Lx70/d;

    .line 229
    .line 230
    invoke-virtual {v10, v8}, Lx70/d;->c(Li80/c;)Lx70/f;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    const/4 v11, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    move-object/from16 v10, p1

    .line 242
    .line 243
    invoke-direct/range {v9 .. v20}, Lv70/q0;-><init>(Ls70/b;Lv70/q0;ILt70/h;Lr80/e;Li90/w;ZZZLi90/w;Ls70/m0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_25

    .line 250
    .line 251
    :cond_fa
    invoke-static {v5}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lf10/a;

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    invoke-direct {v1, v0, v7, v2}, Lf10/a;-><init>(Ljava/lang/Object;ZI)V

    .line 259
    .line 260
    .line 261
    return-object v1
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
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf80/a0;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_17

    .line 20
    .line 21
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-object p0, p0, Lf80/a0;->h:Lh90/e;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lh90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Collection;

    .line 31
    .line 32
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .registers 3

    .line 1
    sget-object v0, Lf80/a0;->m:[Lj70/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lf80/a0;->i:Lh90/i;

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

.method public c(Lr80/e;La80/c;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf80/a0;->g()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_12

    .line 15
    .line 16
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    iget-object p0, p0, Lf80/a0;->l:Lh90/e;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lh90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .registers 3

    .line 1
    sget-object v0, Lf80/a0;->m:[Lj70/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lf80/a0;->k:Lh90/i;

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

.method public f(Lb90/f;Lc70/k;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf80/a0;->d:Lh90/c;

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

.method public final g()Ljava/util/Set;
    .registers 3

    .line 1
    sget-object v0, Lf80/a0;->m:[Lj70/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lf80/a0;->j:Lh90/i;

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

.method public abstract h(Lb90/f;Lc70/k;)Ljava/util/Set;
.end method

.method public abstract i(Lb90/f;Lb90/l;)Ljava/util/Set;
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

.method public abstract k()Lf80/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lr80/e;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lr80/e;)V
.end method

.method public abstract o(Lb90/f;)Ljava/util/Set;
.end method

.method public abstract p()Lv70/u;
.end method

.method public abstract q()Ls70/k;
.end method

.method public r(Ld80/f;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract s(Ly70/w;Ljava/util/ArrayList;Li90/w;Ljava/util/List;)Lf80/z;
.end method

.method public final t(Ly70/w;)Ld80/f;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "method"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lf80/a0;->b:Lv7/o;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lda/a;->N(Lv7/o;Li80/b;)Le80/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lf80/a0;->q()Ls70/k;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1}, Ly70/v;->c()Lr80/e;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v2, Lv7/o;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Le80/a;

    .line 27
    .line 28
    iget-object v6, v6, Le80/a;->j:Lx70/d;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lx70/d;->c(Li80/c;)Lx70/f;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Lf80/a0;->e:Lh90/i;

    .line 35
    .line 36
    invoke-virtual {v7}, Lh90/i;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lf80/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Ly70/v;->c()Lr80/e;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v7, v8}, Lf80/c;->e(Lr80/e;)Ly70/z;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v7, :cond_42

    .line 52
    .line 53
    invoke-virtual {v1}, Ly70/w;->g()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_42

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v7, v8

    .line 68
    :goto_43
    invoke-static {v4, v3, v5, v6, v7}, Ld80/f;->X0(Ls70/k;Le80/c;Lr80/e;Lx70/f;Z)Ld80/f;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v3, "<this>"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lv7/o;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v2, Lv7/o;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Le80/a;

    .line 82
    .line 83
    new-instance v5, Lb40/b;

    .line 84
    .line 85
    invoke-direct {v5, v2, v9, v1, v8}, Lb40/b;-><init>(Lv7/o;Ls70/l;Li80/e;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lv7/o;

    .line 89
    .line 90
    invoke-direct {v2, v4, v5, v3}, Lv7/o;-><init>(Le80/a;Le80/e;Lo60/h;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ly70/w;->getTypeParameters()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v5, 0xa

    .line 100
    .line 101
    invoke-static {v3, v5}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_8a

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ly70/b0;

    .line 123
    .line 124
    iget-object v6, v2, Lv7/o;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Le80/e;

    .line 127
    .line 128
    invoke-interface {v6, v5}, Le80/e;->c(Ly70/b0;)Ls70/q0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_6f

    .line 139
    :cond_8a
    invoke-virtual {v1}, Ly70/w;->g()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2, v9, v3}, Lf80/a0;->u(Lv7/o;Lv70/t;Ljava/util/List;)Lf10/a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v1, v2}, Lf80/a0;->l(Ly70/w;Lv7/o;)Li90/w;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, v3, Lf10/a;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v4, v5, v6}, Lf80/a0;->s(Ly70/w;Ljava/util/ArrayList;Li90/w;Ljava/util/List;)Lf80/z;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, v4, Lf80/z;->d:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v0}, Lf80/a0;->p()Lv70/u;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v13, v4, Lf80/z;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v14, v4, Lf80/z;->b:Ljava/util/List;

    .line 168
    .line 169
    iget-object v15, v4, Lf80/z;->a:Li90/w;

    .line 170
    .line 171
    sget-object v0, Ls70/x;->a:Ls70/n0;

    .line 172
    .line 173
    invoke-virtual {v1}, Ly70/w;->b()Ljava/lang/reflect/Member;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/reflect/Method;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v1}, Ly70/w;->b()Ljava/lang/reflect/Member;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/reflect/Method;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    if-eqz v4, :cond_d2

    .line 205
    .line 206
    sget-object v0, Ls70/x;->o:Ls70/x;

    .line 207
    .line 208
    :goto_cf
    move-object/from16 v16, v0

    .line 209
    .line 210
    goto :goto_da

    .line 211
    :cond_d2
    if-nez v6, :cond_d7

    .line 212
    .line 213
    sget-object v0, Ls70/x;->d:Ls70/x;

    .line 214
    .line 215
    goto :goto_cf

    .line 216
    :cond_d7
    sget-object v0, Ls70/x;->b:Ls70/x;

    .line 217
    .line 218
    goto :goto_cf

    .line 219
    :goto_da
    invoke-virtual {v1}, Ly70/v;->e()Lr/b;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/bumptech/glide/f;->W(Lr/b;)Lb80/p;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    sget-object v18, Lp60/w;->a:Lp60/w;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    sget-object v12, Lp60/v;->a:Lp60/v;

    .line 231
    .line 232
    invoke-virtual/range {v9 .. v18}, Ld80/f;->W0(Lv70/u;Lv70/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li90/w;Ls70/x;Lb80/p;Ljava/util/Map;)Lv70/k0;

    .line 233
    .line 234
    .line 235
    iget-boolean v0, v3, Lf10/a;->b:Z

    .line 236
    .line 237
    invoke-virtual {v9, v8, v0}, Ld80/f;->Y0(ZZ)V

    .line 238
    .line 239
    .line 240
    check-cast v5, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f8

    .line 247
    .line 248
    return-object v9

    .line 249
    :cond_f8
    iget-object v0, v2, Lv7/o;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Le80/a;

    .line 252
    .line 253
    iget-object v0, v0, Le80/a;->e:Lc80/i;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 259
    .line 260
    const-string v1, "Should not be called"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf80/a0;->q()Ls70/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

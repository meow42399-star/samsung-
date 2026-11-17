###### Class b80.b (b80.b)
.class public final Lb80/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lb80/v;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lb80/a;->values()[Lb80/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_1d

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-object v5, v4, Lb80/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    sput-object v0, Lb80/b;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lb80/v;)V
    .registers 3

    .line 1
    const-string v0, "javaTypeEnhancementState"

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
    iput-object p1, p0, Lb80/b;->a:Lb80/v;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb80/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .registers 6

    .line 1
    check-cast p0, Lt70/b;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lt70/b;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_48

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lr80/e;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lw80/g;

    .line 48
    .line 49
    if-eqz p1, :cond_3e

    .line 50
    .line 51
    sget-object v3, Lb80/a0;->b:Lr80/e;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3b

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    sget-object v1, Lp60/v;->a:Lp60/v;

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {v1}, Lb80/b;->j(Lw80/g;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_42
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    goto :goto_18

    .line 73
    :cond_48
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lr80/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lb80/b;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lb80/b;->d(Ljava/lang/Object;)Lr80/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lr80/c;
    .registers 2

    .line 1
    check-cast p0, Lt70/b;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lt70/b;->a()Lr80/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    check-cast p0, Lt70/b;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ly80/d;->d(Lt70/b;)Ls70/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_14

    .line 13
    .line 14
    invoke-interface {p0}, Lt70/a;->getAnnotations()Lt70/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 22
    .line 23
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Lr80/c;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lb80/b;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lb80/b;->d(Ljava/lang/Object;)Lr80/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_16

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static j(Lw80/g;)Ljava/util/List;
    .registers 3

    .line 1
    instance-of v0, p0, Lw80/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    check-cast p0, Lw80/b;

    .line 6
    .line 7
    iget-object p0, p0, Lw80/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    if-eqz v1, :cond_29

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lw80/g;

    .line 31
    .line 32
    invoke-static {v1}, Lb80/b;->j(Lw80/g;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    return-object v0

    .line 43
    :cond_2a
    instance-of v0, p0, Lw80/i;

    .line 44
    .line 45
    if-eqz v0, :cond_3b

    .line 46
    .line 47
    check-cast p0, Lw80/i;

    .line 48
    .line 49
    iget-object p0, p0, Lw80/i;->c:Lr80/e;

    .line 50
    .line 51
    invoke-virtual {p0}, Lr80/e;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final b(Lb80/w;Lt70/h;)Lb80/w;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "annotations"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lb80/b;->a:Lb80/v;

    .line 13
    .line 14
    iget-boolean v4, v2, Lb80/v;->b:Z

    .line 15
    .line 16
    if-eqz v4, :cond_13

    .line 17
    .line 18
    goto/16 :goto_211

    .line 19
    .line 20
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v5, :cond_1a1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-boolean v8, v2, Lb80/v;->b:Z

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v8, :cond_2f

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    move-object v12, v9

    .line 47
    goto :goto_83

    .line 48
    :cond_2f
    sget-object v8, Lb80/o;->c:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-static {v5}, Lb80/b;->d(Ljava/lang/Object;)Lr80/c;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lb80/n;

    .line 59
    .line 60
    if-eqz v8, :cond_2d

    .line 61
    .line 62
    invoke-static {v5}, Lb80/b;->d(Ljava/lang/Object;)Lr80/c;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_54

    .line 67
    .line 68
    sget-object v11, Lb80/o;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_54

    .line 75
    .line 76
    sget-object v11, Lb80/u;->a:Lb80/u;

    .line 77
    .line 78
    invoke-virtual {v11, v10}, Lb80/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lb80/e0;

    .line 83
    .line 84
    goto :goto_5f

    .line 85
    :cond_54
    invoke-virtual {v0, v5}, Lb80/b;->h(Ljava/lang/Object;)Lb80/e0;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-eqz v10, :cond_5b

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    iget-object v10, v2, Lb80/v;->a:Lb80/y;

    .line 93
    .line 94
    iget-object v10, v10, Lb80/y;->a:Lb80/e0;

    .line 95
    .line 96
    :goto_5f
    sget-object v11, Lb80/e0;->b:Lb80/e0;

    .line 97
    .line 98
    if-eq v10, v11, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v10, v9

    .line 102
    :goto_65
    if-nez v10, :cond_68

    .line 103
    .line 104
    goto :goto_2d

    .line 105
    :cond_68
    iget-object v11, v8, Lb80/n;->a:Lj80/i;

    .line 106
    .line 107
    sget-object v12, Lb80/e0;->c:Lb80/e0;

    .line 108
    .line 109
    if-ne v10, v12, :cond_70

    .line 110
    .line 111
    move v10, v6

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v10, v7

    .line 114
    :goto_71
    invoke-static {v11, v9, v10, v6}, Lj80/i;->a(Lj80/i;Lj80/h;ZI)Lj80/i;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v11, v8, Lb80/n;->b:Ljava/util/Collection;

    .line 119
    .line 120
    iget-boolean v8, v8, Lb80/n;->c:Z

    .line 121
    .line 122
    const-string v12, "qualifierApplicabilityTypes"

    .line 123
    .line 124
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lb80/n;

    .line 128
    .line 129
    invoke-direct {v12, v10, v11, v8}, Lb80/n;-><init>(Lj80/i;Ljava/util/Collection;Z)V

    .line 130
    .line 131
    .line 132
    :goto_83
    if-eqz v12, :cond_88

    .line 133
    .line 134
    move-object v9, v12

    .line 135
    goto/16 :goto_19a

    .line 136
    .line 137
    :cond_88
    iget-object v8, v2, Lb80/v;->a:Lb80/y;

    .line 138
    .line 139
    iget-boolean v8, v8, Lb80/y;->d:Z

    .line 140
    .line 141
    if-eqz v8, :cond_91

    .line 142
    .line 143
    :goto_8e
    move-object v8, v9

    .line 144
    goto/16 :goto_12c

    .line 145
    .line 146
    :cond_91
    sget-object v8, Lb80/b0;->f:Lr80/c;

    .line 147
    .line 148
    invoke-static {v5, v8}, Lb80/b;->c(Ljava/lang/Object;Lr80/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v8, :cond_9a

    .line 153
    .line 154
    goto :goto_8e

    .line 155
    :cond_9a
    invoke-static {v5}, Lb80/b;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :cond_a2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_b3

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v0, v11}, Lb80/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-eqz v12, :cond_a2

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v11, v9

    .line 181
    :goto_b4
    if-nez v11, :cond_b7

    .line 182
    .line 183
    goto :goto_8e

    .line 184
    :cond_b7
    invoke-static {v8, v6}, Lb80/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :cond_c4
    :goto_c4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_de

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Ljava/lang/String;

    .line 208
    .line 209
    sget-object v13, Lb80/b;->c:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lb80/a;

    .line 216
    .line 217
    if-eqz v12, :cond_c4

    .line 218
    .line 219
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_c4

    .line 223
    :cond_de
    new-instance v8, Lo60/k;

    .line 224
    .line 225
    sget-object v12, Lb80/a;->o:Lb80/a;

    .line 226
    .line 227
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_129

    .line 232
    .line 233
    invoke-static {}, Lb80/a;->values()[Lb80/a;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v12}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    sget-object v13, Lb80/a;->p:Lb80/a;

    .line 242
    .line 243
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    invoke-static {v15}, Lp60/a0;->F(I)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-direct {v14, v15}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 254
    .line 255
    .line 256
    check-cast v12, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    move v15, v7

    .line 263
    :goto_106
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-eqz v16, :cond_125

    .line 268
    .line 269
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-nez v15, :cond_11c

    .line 274
    .line 275
    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    if-eqz v16, :cond_11c

    .line 280
    .line 281
    move/from16 v16, v7

    .line 282
    .line 283
    const/4 v15, 0x1

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    const/16 v16, 0x1

    .line 286
    .line 287
    :goto_11e
    if-eqz v16, :cond_123

    .line 288
    .line 289
    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_123
    const/4 v6, 0x1

    .line 293
    goto :goto_106

    .line 294
    :cond_125
    invoke-static {v14, v10}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    :cond_129
    invoke-direct {v8, v11, v10}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_12c
    if-nez v8, :cond_130

    .line 302
    .line 303
    goto/16 :goto_19a

    .line 304
    .line 305
    :cond_130
    iget-object v6, v8, Lo60/k;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v8, v8, Lo60/k;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v8, Ljava/util/Set;

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Lb80/b;->h(Ljava/lang/Object;)Lb80/e0;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-nez v5, :cond_147

    .line 316
    .line 317
    invoke-virtual {v0, v6}, Lb80/b;->h(Ljava/lang/Object;)Lb80/e0;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_143

    .line 322
    .line 323
    goto :goto_147

    .line 324
    :cond_143
    iget-object v5, v2, Lb80/v;->a:Lb80/y;

    .line 325
    .line 326
    iget-object v5, v5, Lb80/y;->a:Lb80/e0;

    .line 327
    .line 328
    :cond_147
    :goto_147
    sget-object v10, Lb80/e0;->b:Lb80/e0;

    .line 329
    .line 330
    if-ne v5, v10, :cond_14c

    .line 331
    .line 332
    goto :goto_19a

    .line 333
    :cond_14c
    const-string v11, "$this$extractNullability"

    .line 334
    .line 335
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v6, v7}, Lb80/b;->g(Ljava/lang/Object;Z)Lj80/i;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    if-eqz v11, :cond_15a

    .line 343
    .line 344
    move-object v6, v11

    .line 345
    :goto_158
    const/4 v11, 0x1

    .line 346
    goto :goto_186

    .line 347
    :cond_15a
    invoke-virtual {v0, v6}, Lb80/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-nez v11, :cond_162

    .line 352
    .line 353
    :goto_160
    move-object v6, v9

    .line 354
    goto :goto_158

    .line 355
    :cond_162
    invoke-virtual {v0, v6}, Lb80/b;->h(Ljava/lang/Object;)Lb80/e0;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-eqz v6, :cond_169

    .line 360
    .line 361
    goto :goto_16d

    .line 362
    :cond_169
    iget-object v6, v2, Lb80/v;->a:Lb80/y;

    .line 363
    .line 364
    iget-object v6, v6, Lb80/y;->a:Lb80/e0;

    .line 365
    .line 366
    :goto_16d
    if-ne v6, v10, :cond_170

    .line 367
    .line 368
    goto :goto_160

    .line 369
    :cond_170
    invoke-virtual {v0, v11, v7}, Lb80/b;->g(Ljava/lang/Object;Z)Lj80/i;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    if-eqz v10, :cond_184

    .line 374
    .line 375
    sget-object v11, Lb80/e0;->c:Lb80/e0;

    .line 376
    .line 377
    if-ne v6, v11, :cond_17d

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    :goto_17b
    const/4 v11, 0x1

    .line 381
    goto :goto_17f

    .line 382
    :cond_17d
    move v6, v7

    .line 383
    goto :goto_17b

    .line 384
    :goto_17f
    invoke-static {v10, v9, v6, v11}, Lj80/i;->a(Lj80/i;Lj80/h;ZI)Lj80/i;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    goto :goto_186

    .line 389
    :cond_184
    const/4 v11, 0x1

    .line 390
    move-object v6, v9

    .line 391
    :goto_186
    if-nez v6, :cond_189

    .line 392
    .line 393
    goto :goto_19a

    .line 394
    :cond_189
    new-instance v10, Lb80/n;

    .line 395
    .line 396
    sget-object v12, Lb80/e0;->c:Lb80/e0;

    .line 397
    .line 398
    if-ne v5, v12, :cond_190

    .line 399
    .line 400
    move v7, v11

    .line 401
    :cond_190
    invoke-static {v6, v9, v7, v11}, Lj80/i;->a(Lj80/i;Lj80/h;ZI)Lj80/i;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v8, Ljava/util/Collection;

    .line 406
    .line 407
    invoke-direct {v10, v5, v8}, Lb80/n;-><init>(Lj80/i;Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    move-object v9, v10

    .line 411
    :goto_19a
    if-eqz v9, :cond_1c

    .line 412
    .line 413
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1c

    .line 417
    .line 418
    :cond_1a1
    move v11, v6

    .line 419
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1a9

    .line 424
    .line 425
    goto :goto_211

    .line 426
    :cond_1a9
    new-instance v0, Ljava/util/EnumMap;

    .line 427
    .line 428
    const-class v2, Lb80/a;

    .line 429
    .line 430
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :cond_1b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1d9

    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lb80/n;

    .line 448
    .line 449
    iget-object v5, v4, Lb80/n;->b:Ljava/util/Collection;

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    :goto_1c6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_1b4

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Lb80/a;

    .line 466
    .line 467
    invoke-virtual {v0, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v6, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_1c6

    .line 474
    :cond_1d9
    if-eqz v1, :cond_1e3

    .line 475
    .line 476
    iget-object v2, v1, Lb80/w;->a:Ljava/util/EnumMap;

    .line 477
    .line 478
    new-instance v3, Ljava/util/EnumMap;

    .line 479
    .line 480
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 481
    .line 482
    .line 483
    goto :goto_1e8

    .line 484
    :cond_1e3
    new-instance v3, Ljava/util/EnumMap;

    .line 485
    .line 486
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 487
    .line 488
    .line 489
    :goto_1e8
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :cond_1f0
    :goto_1f0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_20f

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Ljava/util/Map$Entry;

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Lb80/a;

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lb80/n;

    .line 520
    .line 521
    if-eqz v2, :cond_1f0

    .line 522
    .line 523
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move v7, v11

    .line 527
    goto :goto_1f0

    .line 528
    :cond_20f
    if-nez v7, :cond_212

    .line 529
    .line 530
    :goto_211
    return-object v1

    .line 531
    :cond_212
    new-instance v0, Lb80/w;

    .line 532
    .line 533
    invoke-direct {v0, v3}, Lb80/w;-><init>(Ljava/util/EnumMap;)V

    .line 534
    .line 535
    .line 536
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Z)Lj80/i;
    .registers 7

    .line 1
    invoke-static {p1}, Lb80/b;->d(Ljava/lang/Object;)Lr80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_96

    .line 9
    .line 10
    :cond_9
    iget-object p0, p0, Lb80/b;->a:Lb80/v;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lb80/u;->a:Lb80/u;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lb80/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lb80/e0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lb80/e0;->b:Lb80/e0;

    .line 27
    .line 28
    if-ne p0, v2, :cond_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    sget-object v2, Lb80/b0;->k:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    sget-object p1, Lj80/h;->c:Lj80/h;

    .line 41
    .line 42
    goto :goto_88

    .line 43
    :cond_2a
    sget-object v2, Lb80/b0;->l:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_35

    .line 50
    .line 51
    sget-object p1, Lj80/h;->b:Lj80/h;

    .line 52
    .line 53
    goto :goto_88

    .line 54
    :cond_35
    sget-object v2, Lb80/b0;->m:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_40

    .line 61
    .line 62
    sget-object p1, Lj80/h;->a:Lj80/h;

    .line 63
    .line 64
    goto :goto_88

    .line 65
    :cond_40
    sget-object v2, Lb80/b0;->g:Lr80/c;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lr80/c;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_96

    .line 72
    .line 73
    invoke-static {p1, v3}, Lb80/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lp60/o;->y1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_86

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_98

    .line 90
    .line 91
    .line 92
    goto :goto_96

    .line 93
    :sswitch_5c
    const-string v0, "ALWAYS"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_96

    .line 100
    .line 101
    goto :goto_86

    .line 102
    :sswitch_65
    const-string v0, "UNKNOWN"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6e

    .line 109
    .line 110
    goto :goto_96

    .line 111
    :cond_6e
    sget-object p1, Lj80/h;->a:Lj80/h;

    .line 112
    .line 113
    goto :goto_88

    .line 114
    :sswitch_71
    const-string v0, "NEVER"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_83

    .line 121
    .line 122
    goto :goto_96

    .line 123
    :sswitch_7a
    const-string v0, "MAYBE"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_83

    .line 130
    .line 131
    goto :goto_96

    .line 132
    :cond_83
    sget-object p1, Lj80/h;->b:Lj80/h;

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    :goto_86
    sget-object p1, Lj80/h;->c:Lj80/h;

    .line 136
    .line 137
    :goto_88
    new-instance v0, Lj80/i;

    .line 138
    .line 139
    sget-object v1, Lb80/e0;->c:Lb80/e0;

    .line 140
    .line 141
    if-ne p0, v1, :cond_8f

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    if-eqz p2, :cond_92

    .line 145
    .line 146
    :goto_91
    const/4 v3, 0x1

    .line 147
    :cond_92
    invoke-direct {v0, p1, v3}, Lj80/i;-><init>(Lj80/h;Z)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_96
    :goto_96
    return-object v1

    .line 152
    nop

    .line 153
    :sswitch_data_98
    .sparse-switch
        0x45bf448 -> :sswitch_7a
        0x46bd26c -> :sswitch_71
        0x19d1382a -> :sswitch_65
        0x7342860f -> :sswitch_5c
    .end sparse-switch
.end method

.method public final h(Ljava/lang/Object;)Lb80/e0;
    .registers 4

    .line 1
    iget-object p0, p0, Lb80/b;->a:Lb80/v;

    .line 2
    .line 3
    iget-object v0, p0, Lb80/v;->a:Lb80/y;

    .line 4
    .line 5
    iget-object v0, v0, Lb80/y;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Lb80/b;->d(Ljava/lang/Object;)Lr80/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb80/e0;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    sget-object v0, Lb80/b0;->p:Lr80/c;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lb80/b;->c(Ljava/lang/Object;Lr80/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_67

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lb80/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lp60/o;->y1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    goto :goto_67

    .line 42
    :cond_29
    iget-object p0, p0, Lb80/v;->a:Lb80/y;

    .line 43
    .line 44
    iget-object p0, p0, Lb80/y;->b:Lb80/e0;

    .line 45
    .line 46
    if-nez p0, :cond_66

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const v0, -0x7f610e2e

    .line 53
    .line 54
    .line 55
    if-eq p0, v0, :cond_5b

    .line 56
    .line 57
    const v0, -0x6d97ad37

    .line 58
    .line 59
    .line 60
    if-eq p0, v0, :cond_4f

    .line 61
    .line 62
    const v0, 0x288a86

    .line 63
    .line 64
    .line 65
    if-eq p0, v0, :cond_43

    .line 66
    .line 67
    goto :goto_67

    .line 68
    :cond_43
    const-string p0, "WARN"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4c

    .line 75
    .line 76
    goto :goto_67

    .line 77
    :cond_4c
    sget-object p0, Lb80/e0;->c:Lb80/e0;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    const-string p0, "STRICT"

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_58

    .line 87
    .line 88
    goto :goto_67

    .line 89
    :cond_58
    sget-object p0, Lb80/e0;->d:Lb80/e0;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5b
    const-string p0, "IGNORE"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_64

    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    sget-object p0, Lb80/e0;->b:Lb80/e0;

    .line 102
    .line 103
    :cond_66
    return-object p0

    .line 104
    :cond_67
    :goto_67
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb80/b;->a:Lb80/v;

    .line 7
    .line 8
    iget-object v0, v0, Lb80/v;->a:Lb80/y;

    .line 9
    .line 10
    iget-boolean v0, v0, Lb80/y;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_5d

    .line 16
    :cond_f
    sget-object v0, Lb80/b0;->j:Ljava/util/Set;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lb80/b;->d(Ljava/lang/Object;)Lr80/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lp60/o;->r1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_67

    .line 29
    .line 30
    sget-object v0, Lb80/b0;->d:Lr80/c;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lb80/b;->f(Ljava/lang/Object;Lr80/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    goto :goto_67

    .line 39
    :cond_26
    sget-object v0, Lb80/b0;->e:Lr80/c;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lb80/b;->f(Ljava/lang/Object;Lr80/c;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_5d

    .line 48
    :cond_2f
    move-object v0, p1

    .line 49
    check-cast v0, Lt70/b;

    .line 50
    .line 51
    invoke-static {v0}, Ly80/d;->d(Lt70/b;)Ls70/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lb80/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_66

    .line 65
    .line 66
    invoke-static {p1}, Lb80/b;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5a

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v3}, Lb80/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_49

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v3, v1

    .line 92
    :goto_5b
    if-nez v3, :cond_5e

    .line 93
    .line 94
    :goto_5d
    return-object v1

    .line 95
    :cond_5e
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_65

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_65
    return-object p0

    .line 103
    :cond_66
    return-object v3

    .line 104
    :cond_67
    :goto_67
    return-object p1
.end method

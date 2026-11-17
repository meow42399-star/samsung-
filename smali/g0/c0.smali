###### Class g0.c0 (g0.c0)
.class public final Lg0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ld70/e;
.implements Ljava/util/Set;
.implements Ld70/a;


# instance fields
.field public final a:Lg0/z;

.field public final b:Lg0/z;


# direct methods
.method public constructor <init>(Lg0/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/c0;->a:Lg0/z;

    .line 5
    .line 6
    iput-object p1, p0, Lg0/c0;->b:Lg0/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lg0/c0;->b:Lg0/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg0/z;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Lg0/c0;->b:Lg0/z;

    .line 11
    .line 12
    iget v0, p0, Lg0/z;->d:I

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_24

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lg0/z;->d(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lg0/z;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v1, v3, v2

    .line 35
    .line 36
    goto :goto_11

    .line 37
    :cond_24
    iget p0, p0, Lg0/z;->d:I

    .line 38
    .line 39
    if-eq v0, p0, :cond_2a

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lg0/c0;->b:Lg0/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg0/z;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lg0/c0;->a:Lg0/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg0/z;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lg0/c0;->a:Lg0/z;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lg0/z;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_b

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    const-class v0, Lg0/c0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Lg0/c0;

    .line 17
    .line 18
    iget-object p0, p0, Lg0/c0;->a:Lg0/z;

    .line 19
    .line 20
    iget-object p1, p1, Lg0/c0;->a:Lg0/z;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lg0/c0;->a:Lg0/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg0/z;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lg0/c0;->a:Lg0/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg0/z;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lg0/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg0/b0;-><init>(Lg0/c0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lg0/c0;->b:Lg0/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg0/z;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "elements"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v1, v1, Lg0/c0;->b:Lg0/z;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lg0/z;->d:I

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_9f

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_29

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v6, v5

    .line 43
    :goto_2a
    const v7, -0x3361d2af    # -8.293031E7f

    .line 44
    .line 45
    .line 46
    mul-int/2addr v6, v7

    .line 47
    shl-int/lit8 v7, v6, 0x10

    .line 48
    .line 49
    xor-int/2addr v6, v7

    .line 50
    and-int/lit8 v7, v6, 0x7f

    .line 51
    .line 52
    iget v8, v1, Lg0/z;->c:I

    .line 53
    .line 54
    ushr-int/lit8 v6, v6, 0x7

    .line 55
    .line 56
    and-int/2addr v6, v8

    .line 57
    :goto_38
    iget-object v9, v1, Lg0/z;->a:[J

    .line 58
    .line 59
    shr-int/lit8 v10, v6, 0x3

    .line 60
    .line 61
    and-int/lit8 v11, v6, 0x7

    .line 62
    .line 63
    shl-int/lit8 v11, v11, 0x3

    .line 64
    .line 65
    aget-wide v12, v9, v10

    .line 66
    .line 67
    ushr-long/2addr v12, v11

    .line 68
    add-int/2addr v10, v4

    .line 69
    aget-wide v9, v9, v10

    .line 70
    .line 71
    rsub-int/lit8 v14, v11, 0x40

    .line 72
    .line 73
    shl-long/2addr v9, v14

    .line 74
    int-to-long v14, v11

    .line 75
    neg-long v14, v14

    .line 76
    const/16 v11, 0x3f

    .line 77
    .line 78
    shr-long/2addr v14, v11

    .line 79
    and-long/2addr v9, v14

    .line 80
    or-long/2addr v9, v12

    .line 81
    int-to-long v11, v7

    .line 82
    const-wide v13, 0x101010101010101L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-long/2addr v11, v13

    .line 88
    xor-long/2addr v11, v9

    .line 89
    sub-long v13, v11, v13

    .line 90
    .line 91
    not-long v11, v11

    .line 92
    and-long/2addr v11, v13

    .line 93
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v11, v13

    .line 99
    :goto_62
    const-wide/16 v15, 0x0

    .line 100
    .line 101
    cmp-long v17, v11, v15

    .line 102
    .line 103
    if-eqz v17, :cond_85

    .line 104
    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    shr-int/lit8 v15, v15, 0x3

    .line 110
    .line 111
    add-int/2addr v15, v6

    .line 112
    and-int/2addr v15, v8

    .line 113
    move/from16 p0, v4

    .line 114
    .line 115
    iget-object v4, v1, Lg0/z;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v4, v4, v15

    .line 118
    .line 119
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7d

    .line 124
    .line 125
    goto :goto_91

    .line 126
    :cond_7d
    const-wide/16 v15, 0x1

    .line 127
    .line 128
    sub-long v15, v11, v15

    .line 129
    .line 130
    and-long/2addr v11, v15

    .line 131
    move/from16 v4, p0

    .line 132
    .line 133
    goto :goto_62

    .line 134
    :cond_85
    move/from16 p0, v4

    .line 135
    .line 136
    not-long v11, v9

    .line 137
    const/4 v4, 0x6

    .line 138
    shl-long/2addr v11, v4

    .line 139
    and-long/2addr v9, v11

    .line 140
    and-long/2addr v9, v13

    .line 141
    cmp-long v4, v9, v15

    .line 142
    .line 143
    if-eqz v4, :cond_98

    .line 144
    .line 145
    const/4 v15, -0x1

    .line 146
    :goto_91
    if-ltz v15, :cond_16

    .line 147
    .line 148
    invoke-virtual {v1, v15}, Lg0/z;->k(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_16

    .line 152
    .line 153
    :cond_98
    add-int/lit8 v5, v5, 0x8

    .line 154
    .line 155
    add-int/2addr v6, v5

    .line 156
    and-int/2addr v6, v8

    .line 157
    move/from16 v4, p0

    .line 158
    .line 159
    goto :goto_38

    .line 160
    :cond_9f
    move/from16 p0, v4

    .line 161
    .line 162
    iget v0, v1, Lg0/z;->d:I

    .line 163
    .line 164
    if-eq v2, v0, :cond_a6

    .line 165
    .line 166
    return p0

    .line 167
    :cond_a6
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "elements"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lg0/c0;->b:Lg0/z;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lg0/z;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, v1, Lg0/z;->d:I

    .line 18
    .line 19
    iget-object v4, v1, Lg0/z;->a:[J

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    add-int/lit8 v5, v5, -0x2

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-ltz v5, :cond_5c

    .line 26
    .line 27
    move v7, v6

    .line 28
    :goto_1b
    aget-wide v8, v4, v7

    .line 29
    .line 30
    not-long v10, v8

    .line 31
    const/4 v12, 0x7

    .line 32
    shl-long/2addr v10, v12

    .line 33
    and-long/2addr v10, v8

    .line 34
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v10, v12

    .line 40
    cmp-long v10, v10, v12

    .line 41
    .line 42
    if-eqz v10, :cond_57

    .line 43
    .line 44
    sub-int v10, v7, v5

    .line 45
    .line 46
    not-int v10, v10

    .line 47
    ushr-int/lit8 v10, v10, 0x1f

    .line 48
    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v10, v10, 0x8

    .line 52
    .line 53
    move v12, v6

    .line 54
    :goto_35
    if-ge v12, v10, :cond_55

    .line 55
    .line 56
    const-wide/16 v13, 0xff

    .line 57
    .line 58
    and-long/2addr v13, v8

    .line 59
    const-wide/16 v15, 0x80

    .line 60
    .line 61
    cmp-long v13, v13, v15

    .line 62
    .line 63
    if-gez v13, :cond_51

    .line 64
    .line 65
    shl-int/lit8 v13, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v13, v12

    .line 68
    move-object v14, v0

    .line 69
    check-cast v14, Ljava/lang/Iterable;

    .line 70
    .line 71
    aget-object v15, v2, v13

    .line 72
    .line 73
    invoke-static {v14, v15}, Lp60/o;->r1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-nez v14, :cond_51

    .line 78
    .line 79
    invoke-virtual {v1, v13}, Lg0/z;->k(I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    shr-long/2addr v8, v11

    .line 83
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    goto :goto_35

    .line 86
    :cond_55
    if-ne v10, v11, :cond_5c

    .line 87
    .line 88
    :cond_57
    if-eq v7, v5, :cond_5c

    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1b

    .line 93
    :cond_5c
    iget v0, v1, Lg0/z;->d:I

    .line 94
    .line 95
    if-eq v3, v0, :cond_62

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_62
    return v6
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lg0/c0;->a:Lg0/z;

    .line 2
    .line 3
    iget p0, p0, Lg0/z;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->q(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lg0/c0;->a:Lg0/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg0/z;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

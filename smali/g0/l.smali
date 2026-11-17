###### Class g0.l (g0.l)
.class public final Lg0/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[J

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    .line 2
    sget-object p1, Lh0/a;->b:[J

    iput-object p1, p0, Lg0/l;->b:[J

    .line 3
    sget-object p1, Lh0/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lg0/l;->c:[Ljava/lang/Object;

    return-void

    :cond_e
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    :goto_11
    const/16 v1, 0x20

    if-ge v0, v1, :cond_20

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1d

    move p1, v1

    goto :goto_20

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 4
    :cond_20
    :goto_20
    div-int/lit8 p1, p1, 0x8

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, Lg0/l;->b:[J

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lg0/l;->c:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    const/16 p1, 0xa

    .line 7
    invoke-direct {p0, p1}, Lg0/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget v0, p0, Lg0/l;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lg0/l;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v3, v0, :cond_e

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_e
    iput v2, p0, Lg0/l;->d:I

    .line 16
    .line 17
    iput-boolean v2, p0, Lg0/l;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public final b(J)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lg0/l;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lg0/l;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lh0/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_14

    .line 10
    .line 11
    iget-object p0, p0, Lg0/l;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    sget-object p1, Lg0/m;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c(J)I
    .registers 12

    .line 1
    iget-boolean v0, p0, Lg0/l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget v0, p0, Lg0/l;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lg0/l;->b:[J

    .line 8
    .line 9
    iget-object v2, p0, Lg0/l;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_d
    if-ge v4, v0, :cond_25

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Lg0/m;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_22

    .line 21
    .line 22
    if-eq v4, v5, :cond_20

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    iput-boolean v3, p0, Lg0/l;->a:Z

    .line 39
    .line 40
    iput v5, p0, Lg0/l;->d:I

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lg0/l;->b:[J

    .line 43
    .line 44
    iget p0, p0, Lg0/l;->d:I

    .line 45
    .line 46
    invoke-static {v0, p0, p1, p2}, Lh0/a;->b([JIJ)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lg0/l;

    .line 11
    .line 12
    iget-object v1, p0, Lg0/l;->b:[J

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [J

    .line 19
    .line 20
    iput-object v1, v0, Lg0/l;->b:[J

    .line 21
    .line 22
    iget-object p0, p0, Lg0/l;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p0, v0, Lg0/l;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final d(I)J
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_32

    .line 3
    .line 4
    iget v1, p0, Lg0/l;->d:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_32

    .line 7
    .line 8
    iget-boolean v2, p0, Lg0/l;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2d

    .line 11
    .line 12
    iget-object v2, p0, Lg0/l;->b:[J

    .line 13
    .line 14
    iget-object v3, p0, Lg0/l;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_12
    if-ge v5, v1, :cond_29

    .line 20
    .line 21
    aget-object v7, v3, v5

    .line 22
    .line 23
    sget-object v8, Lg0/m;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v7, v8, :cond_26

    .line 26
    .line 27
    if-eq v5, v6, :cond_24

    .line 28
    .line 29
    aget-wide v8, v2, v5

    .line 30
    .line 31
    aput-wide v8, v2, v6

    .line 32
    .line 33
    aput-object v7, v3, v6

    .line 34
    .line 35
    aput-object v0, v3, v5

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    iput-boolean v4, p0, Lg0/l;->a:Z

    .line 43
    .line 44
    iput v6, p0, Lg0/l;->d:I

    .line 45
    .line 46
    :cond_2d
    iget-object p0, p0, Lg0/l;->b:[J

    .line 47
    .line 48
    aget-wide p0, p0, p1

    .line 49
    .line 50
    return-wide p0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lh0/a;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final e(JLjava/lang/Object;)V
    .registers 14

    .line 1
    sget-object v0, Lg0/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/l;->b:[J

    .line 4
    .line 5
    iget v2, p0, Lg0/l;->d:I

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lh0/a;->b([JIJ)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_11

    .line 12
    .line 13
    iget-object p0, p0, Lg0/l;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p3, p0, v1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    not-int v1, v1

    .line 19
    iget v2, p0, Lg0/l;->d:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_23

    .line 22
    .line 23
    iget-object v3, p0, Lg0/l;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v3, v1

    .line 26
    .line 27
    if-ne v4, v0, :cond_23

    .line 28
    .line 29
    iget-object p0, p0, Lg0/l;->b:[J

    .line 30
    .line 31
    aput-wide p1, p0, v1

    .line 32
    .line 33
    aput-object p3, v3, v1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-boolean v3, p0, Lg0/l;->a:Z

    .line 37
    .line 38
    if-eqz v3, :cond_52

    .line 39
    .line 40
    iget-object v3, p0, Lg0/l;->b:[J

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-lt v2, v4, :cond_52

    .line 44
    .line 45
    iget-object v1, p0, Lg0/l;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    move v6, v5

    .line 50
    :goto_31
    if-ge v5, v2, :cond_47

    .line 51
    .line 52
    aget-object v7, v1, v5

    .line 53
    .line 54
    if-eq v7, v0, :cond_44

    .line 55
    .line 56
    if-eq v5, v6, :cond_42

    .line 57
    .line 58
    aget-wide v8, v3, v5

    .line 59
    .line 60
    aput-wide v8, v3, v6

    .line 61
    .line 62
    aput-object v7, v1, v6

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v7, v1, v5

    .line 66
    .line 67
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_31

    .line 72
    :cond_47
    iput-boolean v4, p0, Lg0/l;->a:Z

    .line 73
    .line 74
    iput v6, p0, Lg0/l;->d:I

    .line 75
    .line 76
    iget-object v0, p0, Lg0/l;->b:[J

    .line 77
    .line 78
    invoke-static {v0, v6, p1, p2}, Lh0/a;->b([JIJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    not-int v1, v0

    .line 83
    :cond_52
    iget v0, p0, Lg0/l;->d:I

    .line 84
    .line 85
    iget-object v2, p0, Lg0/l;->b:[J

    .line 86
    .line 87
    array-length v2, v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-lt v0, v2, :cond_87

    .line 90
    .line 91
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    :goto_5e
    const/16 v4, 0x20

    .line 96
    .line 97
    if-ge v2, v4, :cond_6d

    .line 98
    .line 99
    shl-int v4, v3, v2

    .line 100
    .line 101
    add-int/lit8 v4, v4, -0xc

    .line 102
    .line 103
    if-gt v0, v4, :cond_6a

    .line 104
    .line 105
    move v0, v4

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_5e

    .line 110
    :cond_6d
    :goto_6d
    div-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    iget-object v2, p0, Lg0/l;->b:[J

    .line 113
    .line 114
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v4, "copyOf(...)"

    .line 119
    .line 120
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lg0/l;->b:[J

    .line 124
    .line 125
    iget-object v2, p0, Lg0/l;->c:[Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lg0/l;->c:[Ljava/lang/Object;

    .line 135
    .line 136
    :cond_87
    iget v0, p0, Lg0/l;->d:I

    .line 137
    .line 138
    sub-int v2, v0, v1

    .line 139
    .line 140
    if-eqz v2, :cond_9b

    .line 141
    .line 142
    iget-object v2, p0, Lg0/l;->b:[J

    .line 143
    .line 144
    add-int/lit8 v4, v1, 0x1

    .line 145
    .line 146
    invoke-static {v2, v2, v4, v1, v0}, Lp60/l;->j0([J[JIII)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lg0/l;->c:[Ljava/lang/Object;

    .line 150
    .line 151
    iget v2, p0, Lg0/l;->d:I

    .line 152
    .line 153
    invoke-static {v0, v0, v4, v1, v2}, Lp60/l;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object v0, p0, Lg0/l;->b:[J

    .line 157
    .line 158
    aput-wide p1, v0, v1

    .line 159
    .line 160
    iget-object p1, p0, Lg0/l;->c:[Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p3, p1, v1

    .line 163
    .line 164
    iget p1, p0, Lg0/l;->d:I

    .line 165
    .line 166
    add-int/2addr p1, v3

    .line 167
    iput p1, p0, Lg0/l;->d:I

    .line 168
    .line 169
    return-void
.end method

.method public final f(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lg0/l;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lg0/l;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lh0/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_17

    .line 10
    .line 11
    iget-object p2, p0, Lg0/l;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, p2, p1

    .line 14
    .line 15
    sget-object v1, Lg0/m;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, v1, :cond_17

    .line 18
    .line 19
    aput-object v1, p2, p1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lg0/l;->a:Z

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final g()I
    .registers 10

    .line 1
    iget-boolean v0, p0, Lg0/l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget v0, p0, Lg0/l;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lg0/l;->b:[J

    .line 8
    .line 9
    iget-object v2, p0, Lg0/l;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_d
    if-ge v4, v0, :cond_25

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Lg0/m;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_22

    .line 21
    .line 22
    if-eq v4, v5, :cond_20

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    iput-boolean v3, p0, Lg0/l;->a:Z

    .line 39
    .line 40
    iput v5, p0, Lg0/l;->d:I

    .line 41
    .line 42
    :cond_29
    iget p0, p0, Lg0/l;->d:I

    .line 43
    .line 44
    return p0
.end method

.method public final h(I)Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_32

    .line 3
    .line 4
    iget v1, p0, Lg0/l;->d:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_32

    .line 7
    .line 8
    iget-boolean v2, p0, Lg0/l;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2d

    .line 11
    .line 12
    iget-object v2, p0, Lg0/l;->b:[J

    .line 13
    .line 14
    iget-object v3, p0, Lg0/l;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_12
    if-ge v5, v1, :cond_29

    .line 20
    .line 21
    aget-object v7, v3, v5

    .line 22
    .line 23
    sget-object v8, Lg0/m;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v7, v8, :cond_26

    .line 26
    .line 27
    if-eq v5, v6, :cond_24

    .line 28
    .line 29
    aget-wide v8, v2, v5

    .line 30
    .line 31
    aput-wide v8, v2, v6

    .line 32
    .line 33
    aput-object v7, v3, v6

    .line 34
    .line 35
    aput-object v0, v3, v5

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    iput-boolean v4, p0, Lg0/l;->a:Z

    .line 43
    .line 44
    iput v6, p0, Lg0/l;->d:I

    .line 45
    .line 46
    :cond_2d
    iget-object p0, p0, Lg0/l;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object p0, p0, p1

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lh0/a;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lg0/l;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_9

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iget v0, p0, Lg0/l;->d:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lg0/l;->d:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_41

    .line 28
    .line 29
    if-lez v2, :cond_23

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0, v2}, Lg0/l;->d(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lg0/l;->h(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_39

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1a

    .line 66
    :cond_41
    const/16 p0, 0x7d

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "toString(...)"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

###### Class h1.w (h1.w)
.class public final Lh1/w;
.super Lh1/f0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lh1/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lh1/w;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p1, p0, Lh1/w;->e:J

    .line 7
    .line 8
    iput-wide p3, p0, Lh1/w;->f:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lh1/w;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_2b

    .line 10
    :cond_9
    check-cast p1, Lh1/w;

    .line 11
    .line 12
    iget-object v1, p1, Lh1/w;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lh1/w;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    iget-wide v1, p0, Lh1/w;->e:J

    .line 24
    .line 25
    iget-wide v3, p1, Lh1/w;->e:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Lg1/c;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    iget-wide v1, p0, Lh1/w;->f:J

    .line 35
    .line 36
    iget-wide p0, p1, Lh1/w;->f:J

    .line 37
    .line 38
    invoke-static {v1, v2, p0, p1}, Lg1/c;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2d

    .line 43
    .line 44
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lh1/w;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-wide v1, p0, Lh1/w;->e:J

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3}, Lcom/google/protobuf/a;->d(JII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Lh1/w;->f:J

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, Lcom/google/protobuf/a;->d(JII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p0, Lh1/w;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbu/a;->F(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, ", "

    .line 10
    .line 11
    if-eqz v2, :cond_22

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "start="

    .line 16
    .line 17
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lg1/c;->g(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v0, v3

    .line 36
    :goto_23
    iget-wide v1, p0, Lh1/w;->f:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lbu/a;->F(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_40

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "end="

    .line 47
    .line 48
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lg1/c;->g(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "LinearGradient(colors="

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lh1/w;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", stops=null, "

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "tileMode="

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, "Clamp"

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 p0, 0x29

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final v(J)Landroid/graphics/Shader;
    .registers 15

    .line 1
    iget-wide v0, p0, Lh1/w;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lg1/c;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 8
    .line 9
    cmpg-float v2, v2, v3

    .line 10
    .line 11
    if-nez v2, :cond_11

    .line 12
    .line 13
    invoke-static {p1, p2}, Lg1/f;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {v0, v1}, Lg1/c;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    invoke-static {v0, v1}, Lg1/c;->c(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    cmpg-float v4, v4, v3

    .line 27
    .line 28
    if-nez v4, :cond_22

    .line 29
    .line 30
    invoke-static {p1, p2}, Lg1/f;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {v0, v1}, Lg1/c;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_26
    iget-wide v4, p0, Lh1/w;->f:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Lg1/c;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpg-float v1, v1, v3

    .line 46
    .line 47
    if-nez v1, :cond_35

    .line 48
    .line 49
    invoke-static {p1, p2}, Lg1/f;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {v4, v5}, Lg1/c;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_39
    invoke-static {v4, v5}, Lg1/c;->c(J)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    cmpg-float v3, v6, v3

    .line 63
    .line 64
    if-nez v3, :cond_46

    .line 65
    .line 66
    invoke-static {p1, p2}, Lg1/f;->b(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static {v4, v5}, Lg1/c;->c(J)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_4a
    invoke-static {v2, v0}, Lbu/a;->b(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v1, p1}, Lbu/a;->b(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    const/4 v0, 0x2

    .line 84
    iget-object p0, p0, Lh1/w;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lt v1, v0, :cond_8e

    .line 91
    .line 92
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lg1/c;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v2, v3}, Lg1/c;->c(J)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {p1, p2}, Lg1/c;->b(J)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {p1, p2}, Lg1/c;->c(J)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    new-array v9, p1, [I

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    :goto_74
    if-ge p2, p1, :cond_87

    .line 118
    .line 119
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lh1/p;

    .line 124
    .line 125
    iget-wide v0, v0, Lh1/p;->a:J

    .line 126
    .line 127
    invoke-static {v0, v1}, Lh1/c0;->r(J)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    aput v0, v9, p2

    .line 132
    .line 133
    add-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    goto :goto_74

    .line 136
    :cond_87
    const/4 v10, 0x0

    .line 137
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 138
    .line 139
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_8e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

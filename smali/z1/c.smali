###### Class z1.c (z1.c)
.class public final Lz1/c;
.super Lh/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static o:Lz1/c;


# instance fields
.field public c:Lg2/w;

.field public d:Le2/l;


# virtual methods
.method public final h(I)[I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lh/a0;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_8a

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lh/a0;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_8a

    .line 25
    .line 26
    :cond_19
    :try_start_19
    iget-object v0, p0, Lz1/c;->d:Le2/l;

    .line 27
    .line 28
    if-eqz v0, :cond_84

    .line 29
    .line 30
    invoke-virtual {v0}, Le2/l;->e()Lg1/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lg1/d;->b()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_29} :catch_8a

    .line 42
    if-lez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    iget-object v2, p0, Lz1/c;->c:Lg2/w;

    .line 47
    .line 48
    const-string v3, "layoutResult"

    .line 49
    .line 50
    if-eqz v2, :cond_80

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lg2/w;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v4, p0, Lz1/c;->c:Lg2/w;

    .line 57
    .line 58
    if-eqz v4, :cond_7c

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lg2/w;->d(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v0, v0

    .line 65
    add-float/2addr v2, v0

    .line 66
    iget-object v0, p0, Lz1/c;->c:Lg2/w;

    .line 67
    .line 68
    if-eqz v0, :cond_78

    .line 69
    .line 70
    iget-object v4, v0, Lg2/w;->b:Lg2/i;

    .line 71
    .line 72
    iget v4, v4, Lg2/i;->f:I

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    sub-int/2addr v4, v5

    .line 76
    invoke-virtual {v0, v4}, Lg2/w;->d(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    cmpg-float v0, v2, v0

    .line 81
    .line 82
    if-gez v0, :cond_61

    .line 83
    .line 84
    iget-object v0, p0, Lz1/c;->c:Lg2/w;

    .line 85
    .line 86
    if-eqz v0, :cond_5d

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lg2/w;->b(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_5b
    sub-int/2addr v0, v5

    .line 93
    goto :goto_6a

    .line 94
    :cond_5d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_61
    iget-object v0, p0, Lz1/c;->c:Lg2/w;

    .line 99
    .line 100
    if-eqz v0, :cond_74

    .line 101
    .line 102
    iget-object v0, v0, Lg2/w;->b:Lg2/i;

    .line 103
    .line 104
    iget v0, v0, Lg2/i;->f:I

    .line 105
    .line 106
    goto :goto_5b

    .line 107
    :goto_6a
    invoke-virtual {p0, v0, v5}, Lz1/c;->s(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v5

    .line 112
    invoke-virtual {p0, p1, v0}, Lh/a0;->l(II)[I

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_78
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_7c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_80
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_84
    :try_start_84
    const-string p0, "node"

    .line 134
    .line 135
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
    :try_end_8a
    .catch Ljava/lang/IllegalStateException; {:try_start_84 .. :try_end_8a} :catch_8a

    .line 139
    :catch_8a
    :goto_8a
    return-object v1
.end method

.method public final q(I)[I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lh/a0;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_79

    .line 13
    .line 14
    :cond_d
    if-gtz p1, :cond_10

    .line 15
    .line 16
    goto :goto_79

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p0, Lz1/c;->d:Le2/l;

    .line 18
    .line 19
    if-eqz v0, :cond_73

    .line 20
    .line 21
    invoke-virtual {v0}, Le2/l;->e()Lg1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lg1/d;->b()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_20} :catch_79

    .line 33
    invoke-virtual {p0}, Lh/a0;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p1, v2

    .line 45
    :goto_2c
    iget-object v2, p0, Lz1/c;->c:Lg2/w;

    .line 46
    .line 47
    const-string v3, "layoutResult"

    .line 48
    .line 49
    if-eqz v2, :cond_6f

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lg2/w;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lz1/c;->c:Lg2/w;

    .line 56
    .line 57
    if-eqz v4, :cond_6b

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lg2/w;->d(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v0, v0

    .line 64
    sub-float/2addr v4, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    cmpl-float v0, v4, v0

    .line 67
    .line 68
    if-lez v0, :cond_52

    .line 69
    .line 70
    iget-object v0, p0, Lz1/c;->c:Lg2/w;

    .line 71
    .line 72
    if-eqz v0, :cond_4e

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lg2/w;->b(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_52
    const/4 v0, 0x0

    .line 84
    :goto_53
    invoke-virtual {p0}, Lh/a0;->n()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne p1, v1, :cond_61

    .line 93
    .line 94
    if-ge v0, v2, :cond_61

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    :cond_61
    const/4 v1, 0x2

    .line 99
    invoke-virtual {p0, v0, v1}, Lz1/c;->s(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0, p1}, Lh/a0;->l(II)[I

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_6f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_73
    :try_start_73
    const-string p0, "node"

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
    :try_end_79
    .catch Ljava/lang/IllegalStateException; {:try_start_73 .. :try_end_79} :catch_79

    .line 122
    :catch_79
    :goto_79
    return-object v1
.end method

.method public final s(II)I
    .registers 7

    .line 1
    iget-object v0, p0, Lz1/c;->c:Lg2/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_50

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg2/w;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lz1/c;->c:Lg2/w;

    .line 13
    .line 14
    if-eqz v3, :cond_4c

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lg2/w;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p2, v0, :cond_22

    .line 21
    .line 22
    iget-object p0, p0, Lz1/c;->c:Lg2/w;

    .line 23
    .line 24
    if-eqz p0, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg2/w;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_22
    iget-object p0, p0, Lz1/c;->c:Lg2/w;

    .line 36
    .line 37
    if-eqz p0, :cond_48

    .line 38
    .line 39
    iget-object p0, p0, Lg2/w;->b:Lg2/i;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lg2/i;->b(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lg2/i;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->J(ILjava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lg2/k;

    .line 55
    .line 56
    iget-object p2, p0, Lg2/k;->a:Lg2/a;

    .line 57
    .line 58
    iget v0, p0, Lg2/k;->d:I

    .line 59
    .line 60
    sub-int/2addr p1, v0

    .line 61
    iget-object p2, p2, Lg2/a;->d:Lh2/v;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lh2/v;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p0, p0, Lg2/k;->b:I

    .line 68
    .line 69
    add-int/2addr p1, p0

    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    return p1

    .line 73
    :cond_48
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_50
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

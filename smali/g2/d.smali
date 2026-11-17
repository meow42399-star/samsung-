###### Class g2.d (g2.d)
.class public abstract Lg2/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lg2/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lg2/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/util/List;II)Ljava/util/ArrayList;
    .registers 11

    .line 1
    if-gt p1, p2, :cond_67

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_65

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v3, v1, :cond_2d

    .line 22
    .line 23
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lg2/b;

    .line 29
    .line 30
    iget v6, v5, Lg2/b;->b:I

    .line 31
    .line 32
    iget v5, v5, Lg2/b;->c:I

    .line 33
    .line 34
    invoke-static {p1, p2, v6, v5}, Lg2/d;->b(IIII)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3a
    if-ge v2, v1, :cond_5f

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lg2/b;

    .line 66
    .line 67
    new-instance v4, Lg2/b;

    .line 68
    .line 69
    iget-object v5, v3, Lg2/b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget v6, v3, Lg2/b;->b:I

    .line 72
    .line 73
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-int/2addr v6, p1

    .line 78
    iget v7, v3, Lg2/b;->c:I

    .line 79
    .line 80
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sub-int/2addr v7, p1

    .line 85
    iget-object v3, v3, Lg2/b;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v4, v6, v7, v5, v3}, Lg2/b;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_3a

    .line 96
    :cond_5f
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_66

    .line 101
    .line 102
    :goto_65
    const/4 p0, 0x0

    .line 103
    :cond_66
    return-object p0

    .line 104
    :cond_67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "start ("

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ") should be less than or equal to end ("

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x29

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public static final b(IIII)Z
    .registers 8

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_33

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-gt p0, p2, :cond_1f

    .line 14
    .line 15
    if-gt p3, p1, :cond_1f

    .line 16
    .line 17
    if-ne p1, p3, :cond_33

    .line 18
    .line 19
    if-ne p2, p3, :cond_16

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v0

    .line 24
    :goto_17
    if-ne p0, p1, :cond_1b

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v0

    .line 29
    :goto_1c
    if-ne v1, v3, :cond_1f

    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    if-gt p2, p0, :cond_32

    .line 33
    .line 34
    if-gt p1, p3, :cond_32

    .line 35
    .line 36
    if-ne p3, p1, :cond_33

    .line 37
    .line 38
    if-ne p0, p1, :cond_29

    .line 39
    .line 40
    move p0, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p0, v0

    .line 43
    :goto_2a
    if-ne p2, p3, :cond_2e

    .line 44
    .line 45
    move p1, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p1, v0

    .line 48
    :goto_2f
    if-ne p0, p1, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    return v0

    .line 52
    :cond_33
    :goto_33
    return v2
.end method

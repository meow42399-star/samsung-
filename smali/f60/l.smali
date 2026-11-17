###### Class f60.l (f60.l)
.class public final Lf60/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public a(Lm50/b;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lf60/l;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lf60/l;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    ushr-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    and-int/2addr v2, v1

    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_2a

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1b

    .line 26
    .line 27
    goto :goto_6f

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    and-int/2addr v2, v1

    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1b

    .line 41
    .line 42
    goto :goto_6f

    .line 43
    :cond_2a
    :goto_2a
    aput-object p1, v0, v2

    .line 44
    .line 45
    iget p1, p0, Lf60/l;->c:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lf60/l;->c:I

    .line 50
    .line 51
    iget v0, p0, Lf60/l;->d:I

    .line 52
    .line 53
    if-lt p1, v0, :cond_6f

    .line 54
    .line 55
    iget-object v0, p0, Lf60/l;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    shl-int/lit8 v2, v1, 0x1

    .line 59
    .line 60
    add-int/lit8 v4, v2, -0x1

    .line 61
    .line 62
    new-array v5, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    :goto_3f
    add-int/lit8 v6, p1, -0x1

    .line 65
    .line 66
    if-eqz p1, :cond_64

    .line 67
    .line 68
    :goto_43
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    aget-object p1, v0, v1

    .line 71
    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    goto :goto_43

    .line 75
    :cond_4a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    mul-int/2addr p1, v3

    .line 80
    ushr-int/lit8 v7, p1, 0x10

    .line 81
    .line 82
    xor-int/2addr p1, v7

    .line 83
    and-int/2addr p1, v4

    .line 84
    aget-object v7, v5, p1

    .line 85
    .line 86
    if-eqz v7, :cond_5e

    .line 87
    .line 88
    :cond_57
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    and-int/2addr p1, v4

    .line 91
    aget-object v7, v5, p1

    .line 92
    .line 93
    if-nez v7, :cond_57

    .line 94
    .line 95
    :cond_5e
    aget-object v7, v0, v1

    .line 96
    .line 97
    aput-object v7, v5, p1

    .line 98
    .line 99
    move p1, v6

    .line 100
    goto :goto_3f

    .line 101
    :cond_64
    iput v4, p0, Lf60/l;->b:I

    .line 102
    .line 103
    int-to-float p1, v2

    .line 104
    const/high16 v0, 0x3f400000    # 0.75f

    .line 105
    .line 106
    mul-float/2addr p1, v0

    .line 107
    float-to-int p1, p1

    .line 108
    iput p1, p0, Lf60/l;->d:I

    .line 109
    .line 110
    iput-object v5, p0, Lf60/l;->a:[Ljava/lang/Object;

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method public b(Lk6/k;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lf60/l;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lf60/l;->c:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p1, p0, Lf60/l;->d:I

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Lf60/l;->c:I

    .line 13
    .line 14
    iget v1, p0, Lf60/l;->b:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_38

    .line 17
    .line 18
    array-length p1, v0

    .line 19
    sub-int v2, p1, v1

    .line 20
    .line 21
    shl-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    if-ltz v3, :cond_30

    .line 24
    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v4, v5, v1, p1}, Lp60/l;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf60/l;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, Lf60/l;->b:I

    .line 34
    .line 35
    invoke-static {v0, v4, v2, v5, v1}, Lp60/l;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lf60/l;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    iput v5, p0, Lf60/l;->b:I

    .line 41
    .line 42
    iput p1, p0, Lf60/l;->c:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    iput v3, p0, Lf60/l;->d:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string p1, "Max array capacity exceeded"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    return-void
.end method

.method public c(II[Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lf60/l;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lf60/l;->c:I

    .line 6
    .line 7
    :goto_6
    add-int/lit8 p0, p1, 0x1

    .line 8
    .line 9
    :goto_8
    and-int/2addr p0, p2

    .line 10
    aget-object v0, p3, p0

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aput-object p0, p3, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, -0x61c88647

    .line 23
    .line 24
    .line 25
    mul-int/2addr v1, v2

    .line 26
    ushr-int/lit8 v2, v1, 0x10

    .line 27
    .line 28
    xor-int/2addr v1, v2

    .line 29
    and-int/2addr v1, p2

    .line 30
    if-gt p1, p0, :cond_24

    .line 31
    .line 32
    if-ge p1, v1, :cond_28

    .line 33
    .line 34
    if-le v1, p0, :cond_2c

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    if-lt p1, v1, :cond_2c

    .line 38
    .line 39
    if-le v1, p0, :cond_2c

    .line 40
    .line 41
    :cond_28
    :goto_28
    aput-object v0, p3, p1

    .line 42
    .line 43
    move p1, p0

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_8
.end method

###### Class s80.t (s80.t)
.class public Ls80/t;
.super Ls80/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:[B

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls80/t;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Ls80/t;->b:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ls80/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Ls80/t;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ls80/d;

    .line 17
    .line 18
    invoke-virtual {v3}, Ls80/d;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    invoke-virtual {p0}, Ls80/t;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    instance-of v0, p1, Ls80/t;

    .line 33
    .line 34
    if-eqz v0, :cond_2e

    .line 35
    .line 36
    check-cast p1, Ls80/t;

    .line 37
    .line 38
    invoke-virtual {p0}, Ls80/t;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1, v2, v0}, Ls80/t;->w(Ls80/t;II)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    instance-of v0, p1, Ls80/y;

    .line 48
    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x31

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public h(III[B)V
    .registers 5

    .line 1
    iget-object p0, p0, Ls80/t;->b:[B

    .line 2
    .line 3
    invoke-static {p0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ls80/t;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Ls80/t;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Ls80/t;->n(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    iput v0, p0, Ls80/t;->c:I

    .line 18
    .line 19
    :cond_12
    return v0
.end method

.method public final i()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/e;-><init>(Ls80/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget-object p0, p0, Ls80/t;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, v0}, Ls80/c0;->c([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    return v1
.end method

.method public final n(III)I
    .registers 6

    .line 1
    move v0, p2

    .line 2
    :goto_1
    add-int v1, p2, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_f

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Ls80/t;->b:[B

    .line 9
    .line 10
    aget-byte v1, v1, v0

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return p1
.end method

.method public final o(III)I
    .registers 10

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p0, p0, Ls80/t;->b:[B

    .line 3
    .line 4
    if-eqz p1, :cond_95

    .line 5
    .line 6
    if-lt p2, p3, :cond_8

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    int-to-byte v0, p1

    .line 10
    const/16 v1, -0x20

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/16 v3, -0x41

    .line 14
    .line 15
    if-ge v0, v1, :cond_1f

    .line 16
    .line 17
    const/16 p1, -0x3e

    .line 18
    .line 19
    if-lt v0, p1, :cond_94

    .line 20
    .line 21
    add-int/lit8 p1, p2, 0x1

    .line 22
    .line 23
    aget-byte p2, p0, p2

    .line 24
    .line 25
    if-le p2, v3, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_94

    .line 28
    .line 29
    :cond_1c
    move p2, p1

    .line 30
    goto/16 :goto_95

    .line 31
    .line 32
    :cond_1f
    const/16 v4, -0x10

    .line 33
    .line 34
    if-ge v0, v4, :cond_4c

    .line 35
    .line 36
    shr-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    not-int p1, p1

    .line 39
    int-to-byte p1, p1

    .line 40
    if-nez p1, :cond_37

    .line 41
    .line 42
    add-int/lit8 p1, p2, 0x1

    .line 43
    .line 44
    aget-byte p2, p0, p2

    .line 45
    .line 46
    if-lt p1, p3, :cond_34

    .line 47
    .line 48
    invoke-static {v0, p2}, Ls80/c0;->a(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_34
    move v5, p2

    .line 54
    move p2, p1

    .line 55
    move p1, v5

    .line 56
    :cond_37
    if-gt p1, v3, :cond_94

    .line 57
    .line 58
    const/16 v4, -0x60

    .line 59
    .line 60
    if-ne v0, v1, :cond_3f

    .line 61
    .line 62
    if-lt p1, v4, :cond_94

    .line 63
    .line 64
    :cond_3f
    const/16 v1, -0x13

    .line 65
    .line 66
    if-ne v0, v1, :cond_45

    .line 67
    .line 68
    if-ge p1, v4, :cond_94

    .line 69
    .line 70
    :cond_45
    add-int/lit8 p1, p2, 0x1

    .line 71
    .line 72
    aget-byte p2, p0, p2

    .line 73
    .line 74
    if-le p2, v3, :cond_1c

    .line 75
    .line 76
    goto :goto_94

    .line 77
    :cond_4c
    shr-int/lit8 v1, p1, 0x8

    .line 78
    .line 79
    not-int v1, v1

    .line 80
    int-to-byte v1, v1

    .line 81
    if-nez v1, :cond_5f

    .line 82
    .line 83
    add-int/lit8 p1, p2, 0x1

    .line 84
    .line 85
    aget-byte v1, p0, p2

    .line 86
    .line 87
    if-lt p1, p3, :cond_5d

    .line 88
    .line 89
    invoke-static {v0, v1}, Ls80/c0;->a(II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5d
    const/4 p2, 0x0

    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    shr-int/lit8 p1, p1, 0x10

    .line 97
    .line 98
    int-to-byte p1, p1

    .line 99
    move v5, p2

    .line 100
    move p2, p1

    .line 101
    move p1, v5

    .line 102
    :goto_65
    if-nez p2, :cond_81

    .line 103
    .line 104
    add-int/lit8 p2, p1, 0x1

    .line 105
    .line 106
    aget-byte p1, p0, p1

    .line 107
    .line 108
    if-lt p2, p3, :cond_7e

    .line 109
    .line 110
    const/16 p0, -0xc

    .line 111
    .line 112
    if-gt v0, p0, :cond_7d

    .line 113
    .line 114
    if-gt v1, v3, :cond_7d

    .line 115
    .line 116
    if-le p1, v3, :cond_76

    .line 117
    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    shl-int/lit8 p0, v1, 0x8

    .line 120
    .line 121
    xor-int/2addr p0, v0

    .line 122
    shl-int/lit8 p1, p1, 0x10

    .line 123
    .line 124
    xor-int/2addr p0, p1

    .line 125
    return p0

    .line 126
    :cond_7d
    :goto_7d
    return v2

    .line 127
    :cond_7e
    move v5, p2

    .line 128
    move p2, p1

    .line 129
    move p1, v5

    .line 130
    :cond_81
    if-gt v1, v3, :cond_94

    .line 131
    .line 132
    shl-int/lit8 v0, v0, 0x1c

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x70

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    shr-int/lit8 v0, v1, 0x1e

    .line 138
    .line 139
    if-nez v0, :cond_94

    .line 140
    .line 141
    if-gt p2, v3, :cond_94

    .line 142
    .line 143
    add-int/lit8 p2, p1, 0x1

    .line 144
    .line 145
    aget-byte p1, p0, p1

    .line 146
    .line 147
    if-le p1, v3, :cond_95

    .line 148
    .line 149
    :cond_94
    :goto_94
    return v2

    .line 150
    :cond_95
    :goto_95
    invoke-static {p0, p2, p3}, Ls80/c0;->c([BII)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0
.end method

.method public final r()I
    .registers 1

    .line 1
    iget p0, p0, Ls80/t;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Ls80/t;->b:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final t()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ls80/t;->b:[B

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    const-string v3, "UTF-8"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final v(Ljava/io/OutputStream;II)V
    .registers 4

    .line 1
    iget-object p0, p0, Ls80/t;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ls80/t;II)Z
    .registers 8

    .line 1
    iget-object v0, p1, Ls80/t;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object p0, p0, Ls80/t;->b:[B

    .line 5
    .line 6
    if-gt p3, v1, :cond_48

    .line 7
    .line 8
    add-int v1, p2, p3

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-gt v1, v2, :cond_1e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    move v1, p1

    .line 15
    :goto_e
    if-ge v1, p3, :cond_1c

    .line 16
    .line 17
    aget-byte v2, p0, v1

    .line 18
    .line 19
    aget-byte v3, v0, p2

    .line 20
    .line 21
    if-eq v2, v3, :cond_17

    .line 22
    .line 23
    return p1

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    iget-object p1, p1, Ls80/t;->b:[B

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v1, 0x3b

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "Ran off end of other: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, ", "

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    array-length p0, p0

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const/16 v0, 0x28

    .line 79
    .line 80
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "Length too large: "

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

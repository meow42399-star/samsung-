###### Class com.google.protobuf.p (com.google.protobuf.p)
.class public final Lcom/google/protobuf/p;
.super Lcom/google/protobuf/r;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final e:[B

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(I[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int/2addr v0, p1

    .line 7
    if-ltz v0, :cond_10

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/protobuf/p;->e:[B

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/google/protobuf/p;->g:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/protobuf/p;->f:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    array-length p2, p2

    .line 22
    const-string v0, "Array range is invalid. Buffer.length="

    .line 23
    .line 24
    const-string v1, ", offset=0, length="

    .line 25
    .line 26
    invoke-static {v0, p2, p1, v1}, La1/b;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final a0([BII)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/p;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/p;->g:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_7} :catch_d

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/p;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/protobuf/p;->g:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    new-instance p2, Landroidx/datastore/preferences/protobuf/l;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/protobuf/p;->g:I

    .line 18
    .line 19
    iget p0, p0, Lcom/google/protobuf/p;->f:I

    .line 20
    .line 21
    invoke-direct {p2, v0, p0, p3, p1}, Landroidx/datastore/preferences/protobuf/l;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final j0(B)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/p;->g:I

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/protobuf/p;->e:[B
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4} :catch_e

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    :try_start_6
    aput-byte p1, v1, v0
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_b

    .line 8
    .line 9
    iput v2, p0, Lcom/google/protobuf/p;->g:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    move v0, v2

    .line 14
    goto :goto_f

    .line 15
    :catch_e
    move-exception p1

    .line 16
    :goto_f
    new-instance v1, Landroidx/datastore/preferences/protobuf/l;

    .line 17
    .line 18
    iget p0, p0, Lcom/google/protobuf/p;->f:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, p0, v2, p1}, Landroidx/datastore/preferences/protobuf/l;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final k0(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->u0(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->j0(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l0(ILcom/google/protobuf/k;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->u0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->w0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/google/protobuf/k;->t(Lcom/google/protobuf/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->u0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p;->n0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n0(I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/p;->g:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/google/protobuf/p;->e:[B

    .line 5
    .line 6
    int-to-byte v3, p1

    .line 7
    aput-byte v3, v2, v0

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, p1, 0x8

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v3
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_1d} :catch_21

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/protobuf/p;->g:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p1

    .line 35
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    .line 36
    .line 37
    iget p0, p0, Lcom/google/protobuf/p;->f:I

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, v1, p1}, Landroidx/datastore/preferences/protobuf/l;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final o0(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->u0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/p;->p0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0(J)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/p;->g:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/google/protobuf/p;->e:[B

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v2, v0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v2, v3
    :try_end_4d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4d} :catch_51

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/google/protobuf/p;->g:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_51
    move-exception p1

    .line 83
    new-instance p2, Landroidx/datastore/preferences/protobuf/l;

    .line 84
    .line 85
    iget p0, p0, Lcom/google/protobuf/p;->f:I

    .line 86
    .line 87
    invoke-direct {p2, v0, p0, v1, p1}, Landroidx/datastore/preferences/protobuf/l;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final r0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->u0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p;->s0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s0(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->w0(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/p;->y0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t0(ILjava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->u0(II)V

    .line 3
    .line 4
    .line 5
    iget p1, p0, Lcom/google/protobuf/p;->g:I

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/r;->g0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/google/protobuf/r;->g0(I)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_18
    .catch Lcom/google/protobuf/d2; {:try_start_6 .. :try_end_18} :catch_35
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_18} :catch_4d

    .line 25
    iget-object v2, p0, Lcom/google/protobuf/p;->e:[B

    .line 26
    .line 27
    if-ne v1, v0, :cond_37

    .line 28
    .line 29
    add-int v0, p1, v1

    .line 30
    .line 31
    :try_start_1e
    iput v0, p0, Lcom/google/protobuf/p;->g:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/p;->z0()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v4, Lcom/google/protobuf/e2;->a:Lda/a;

    .line 38
    .line 39
    invoke-virtual {v4, p2, v2, v0, v3}, Lda/a;->t(Ljava/lang/String;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput p1, p0, Lcom/google/protobuf/p;->g:I

    .line 44
    .line 45
    sub-int v2, v0, p1

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/protobuf/p;->w0(I)V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lcom/google/protobuf/p;->g:I

    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto :goto_54

    .line 56
    :cond_37
    invoke-static {p2}, Lcom/google/protobuf/e2;->b(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/protobuf/p;->w0(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/google/protobuf/p;->g:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/p;->z0()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v3, Lcom/google/protobuf/e2;->a:Lda/a;

    .line 70
    .line 71
    invoke-virtual {v3, p2, v2, v0, v1}, Lda/a;->t(Ljava/lang/String;[BII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/google/protobuf/p;->g:I
    :try_end_4c
    .catch Lcom/google/protobuf/d2; {:try_start_1e .. :try_end_4c} :catch_35
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1e .. :try_end_4c} :catch_4d

    .line 76
    .line 77
    return-void

    .line 78
    :catch_4d
    move-exception p0

    .line 79
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :goto_54
    iput p1, p0, Lcom/google/protobuf/p;->g:I

    .line 86
    .line 87
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/r;->i0(Ljava/lang/String;Lcom/google/protobuf/d2;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final u0(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->w0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->u0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p;->w0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w0(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/p;->g:I

    .line 2
    .line 3
    :goto_2
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/protobuf/p;->e:[B

    .line 6
    .line 7
    if-nez v1, :cond_12

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_b
    aput-byte p1, v2, v0
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_d} :catch_10

    .line 13
    .line 14
    iput v1, p0, Lcom/google/protobuf/p;->g:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    or-int/lit16 v3, p1, 0x80

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    :try_start_17
    aput-byte v3, v2, v0
    :try_end_19
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_19} :catch_10

    .line 25
    .line 26
    ushr-int/lit8 p1, p1, 0x7

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_2

    .line 30
    :goto_1d
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 31
    .line 32
    iget p0, p0, Lcom/google/protobuf/p;->f:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, p0, v2, p1}, Landroidx/datastore/preferences/protobuf/l;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final x0(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->u0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/p;->y0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y0(J)V
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/protobuf/p;->g:I

    .line 2
    .line 3
    sget-boolean v1, Lcom/google/protobuf/r;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    iget-object v7, p0, Lcom/google/protobuf/p;->e:[B

    .line 11
    .line 12
    if-eqz v1, :cond_31

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/p;->z0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    if-lt v1, v8, :cond_31

    .line 21
    .line 22
    :goto_15
    and-long v8, p1, v5

    .line 23
    .line 24
    cmp-long v1, v8, v3

    .line 25
    .line 26
    if-nez v1, :cond_24

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    int-to-long v2, v0

    .line 31
    long-to-int p1, p1

    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-static {v7, v2, v3, p1}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 34
    .line 35
    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    int-to-long v8, v0

    .line 40
    long-to-int v0, p1

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v7, v8, v9, v0}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v2

    .line 48
    move v0, v1

    .line 49
    goto :goto_15

    .line 50
    :cond_31
    :goto_31
    and-long v8, p1, v5

    .line 51
    .line 52
    cmp-long v1, v8, v3

    .line 53
    .line 54
    if-nez v1, :cond_42

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    long-to-int p1, p1

    .line 59
    int-to-byte p1, p1

    .line 60
    :try_start_3b
    aput-byte p1, v7, v0
    :try_end_3d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3b .. :try_end_3d} :catch_40

    .line 61
    .line 62
    :goto_3d
    iput v1, p0, Lcom/google/protobuf/p;->g:I

    .line 63
    .line 64
    return-void

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    long-to-int v8, p1

    .line 70
    or-int/lit16 v8, v8, 0x80

    .line 71
    .line 72
    int-to-byte v8, v8

    .line 73
    :try_start_48
    aput-byte v8, v7, v0
    :try_end_4a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_48 .. :try_end_4a} :catch_40

    .line 74
    .line 75
    ushr-long/2addr p1, v2

    .line 76
    move v0, v1

    .line 77
    goto :goto_31

    .line 78
    :goto_4d
    new-instance p2, Landroidx/datastore/preferences/protobuf/l;

    .line 79
    .line 80
    iget p0, p0, Lcom/google/protobuf/p;->f:I

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p2, v1, p0, v0, p1}, Landroidx/datastore/preferences/protobuf/l;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public final z0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/p;->f:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/p;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

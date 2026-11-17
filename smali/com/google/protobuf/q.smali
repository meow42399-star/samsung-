###### Class com.google.protobuf.q (com.google.protobuf.q)
.class public final Lcom/google/protobuf/q;
.super Lcom/google/protobuf/r;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final e:[B

.field public final f:I

.field public g:I

.field public final h:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_1e

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/q;->e:[B

    .line 15
    .line 16
    iput p2, p0, Lcom/google/protobuf/q;->f:I

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/protobuf/q;->h:Ljava/io/OutputStream;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "out"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "bufferSize must be >= 0"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public final A0(J)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/protobuf/q;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lcom/google/protobuf/q;->e:[B

    .line 8
    .line 9
    aput-byte v2, v3, v0

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    shr-long v5, p1, v4

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    int-to-byte v5, v5

    .line 19
    aput-byte v5, v3, v1

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x3

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    shr-long v5, p1, v5

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    int-to-byte v5, v5

    .line 29
    aput-byte v5, v3, v2

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x4

    .line 32
    .line 33
    const/16 v5, 0x18

    .line 34
    .line 35
    shr-long v5, p1, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    int-to-byte v5, v5

    .line 39
    aput-byte v5, v3, v1

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x5

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    shr-long v5, p1, v5

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v3, v2

    .line 50
    .line 51
    add-int/lit8 v2, v0, 0x6

    .line 52
    .line 53
    const/16 v5, 0x28

    .line 54
    .line 55
    shr-long v5, p1, v5

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v3, v1

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x7

    .line 62
    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    shr-long v5, p1, v5

    .line 66
    .line 67
    long-to-int v5, v5

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v3, v2

    .line 70
    .line 71
    add-int/2addr v0, v4

    .line 72
    const/16 v2, 0x38

    .line 73
    .line 74
    shr-long/2addr p1, v2

    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v3, v1

    .line 78
    .line 79
    iput v0, p0, Lcom/google/protobuf/q;->g:I

    .line 80
    .line 81
    return-void
.end method

.method public final B0(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->C0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C0(I)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/google/protobuf/r;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/q;->e:[B

    .line 4
    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    :goto_6
    and-int/lit8 v0, p1, -0x80

    .line 8
    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget v0, p0, Lcom/google/protobuf/q;->g:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/protobuf/q;->g:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    int-to-byte p0, p1

    .line 19
    invoke-static {v1, v2, v3, p0}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget v0, p0, Lcom/google/protobuf/q;->g:I

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/google/protobuf/q;->g:I

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    or-int/lit16 v0, p1, 0x80

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 34
    .line 35
    .line 36
    ushr-int/lit8 p1, p1, 0x7

    .line 37
    .line 38
    goto :goto_6

    .line 39
    :cond_26
    :goto_26
    and-int/lit8 v0, p1, -0x80

    .line 40
    .line 41
    if-nez v0, :cond_34

    .line 42
    .line 43
    iget v0, p0, Lcom/google/protobuf/q;->g:I

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    iput v2, p0, Lcom/google/protobuf/q;->g:I

    .line 48
    .line 49
    int-to-byte p0, p1

    .line 50
    aput-byte p0, v1, v0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget v0, p0, Lcom/google/protobuf/q;->g:I

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    iput v2, p0, Lcom/google/protobuf/q;->g:I

    .line 58
    .line 59
    or-int/lit16 v2, p1, 0x80

    .line 60
    .line 61
    int-to-byte v2, v2

    .line 62
    aput-byte v2, v1, v0

    .line 63
    .line 64
    ushr-int/lit8 p1, p1, 0x7

    .line 65
    .line 66
    goto :goto_26
.end method

.method public final D0(J)V
    .registers 12

    .line 1
    sget-boolean v0, Lcom/google/protobuf/r;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    iget-object v6, p0, Lcom/google/protobuf/q;->e:[B

    .line 9
    .line 10
    if-eqz v0, :cond_2e

    .line 11
    .line 12
    :goto_b
    and-long v7, p1, v4

    .line 13
    .line 14
    cmp-long v0, v7, v2

    .line 15
    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    iget v0, p0, Lcom/google/protobuf/q;->g:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/protobuf/q;->g:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    long-to-int p0, p1

    .line 26
    int-to-byte p0, p0

    .line 27
    invoke-static {v6, v0, v1, p0}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget v0, p0, Lcom/google/protobuf/q;->g:I

    .line 32
    .line 33
    add-int/lit8 v7, v0, 0x1

    .line 34
    .line 35
    iput v7, p0, Lcom/google/protobuf/q;->g:I

    .line 36
    .line 37
    int-to-long v7, v0

    .line 38
    long-to-int v0, p1

    .line 39
    or-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    int-to-byte v0, v0

    .line 42
    invoke-static {v6, v7, v8, v0}, Lcom/google/protobuf/b2;->k([BJB)V

    .line 43
    .line 44
    .line 45
    ushr-long/2addr p1, v1

    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    :goto_2e
    and-long v7, p1, v4

    .line 48
    .line 49
    cmp-long v0, v7, v2

    .line 50
    .line 51
    if-nez v0, :cond_3f

    .line 52
    .line 53
    iget v0, p0, Lcom/google/protobuf/q;->g:I

    .line 54
    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    iput v1, p0, Lcom/google/protobuf/q;->g:I

    .line 58
    .line 59
    long-to-int p0, p1

    .line 60
    int-to-byte p0, p0

    .line 61
    aput-byte p0, v6, v0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget v0, p0, Lcom/google/protobuf/q;->g:I

    .line 65
    .line 66
    add-int/lit8 v7, v0, 0x1

    .line 67
    .line 68
    iput v7, p0, Lcom/google/protobuf/q;->g:I

    .line 69
    .line 70
    long-to-int v7, p1

    .line 71
    or-int/lit16 v7, v7, 0x80

    .line 72
    .line 73
    int-to-byte v7, v7

    .line 74
    aput-byte v7, v6, v0

    .line 75
    .line 76
    ushr-long/2addr p1, v1

    .line 77
    goto :goto_2e
.end method

.method public final E0()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/q;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/q;->h:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/protobuf/q;->e:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/protobuf/q;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public final F0(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/q;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/q;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/q;->E0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final G0([BII)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/q;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/q;->f:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/protobuf/q;->e:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_13

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/protobuf/q;->g:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/google/protobuf/q;->g:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, Lcom/google/protobuf/q;->g:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/q;->E0()V

    .line 28
    .line 29
    .line 30
    if-gt p3, v1, :cond_26

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, Lcom/google/protobuf/q;->g:I

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget-object p0, p0, Lcom/google/protobuf/q;->h:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public final a0([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->G0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j0(B)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/q;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/q;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/q;->E0()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lcom/google/protobuf/q;->g:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/protobuf/q;->e:[B

    .line 13
    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/protobuf/q;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final k0(IZ)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->F0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->B0(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Lcom/google/protobuf/q;->g:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/q;->e:[B

    .line 14
    .line 15
    aput-byte p1, v0, p2

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p0, Lcom/google/protobuf/q;->g:I

    .line 20
    .line 21
    return-void
.end method

.method public final l0(ILcom/google/protobuf/k;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->u0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->w0(I)V

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
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->F0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->B0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->z0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->F0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->z0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o0(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->F0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->B0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->A0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p0(J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->F0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q;->A0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->F0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->B0(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->C0(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q;->D0(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s0(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->w0(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q;->y0(J)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->u0(II)V

    .line 3
    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/r;->g0(I)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_e
    .catch Lcom/google/protobuf/d2; {:try_start_4 .. :try_end_e} :catch_24

    .line 15
    add-int v1, v0, p1

    .line 16
    .line 17
    iget v2, p0, Lcom/google/protobuf/q;->f:I

    .line 18
    .line 19
    if-le v1, v2, :cond_26

    .line 20
    .line 21
    :try_start_14
    new-array v0, p1, [B

    .line 22
    .line 23
    sget-object v1, Lcom/google/protobuf/e2;->a:Lda/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p2, v0, v2, p1}, Lda/a;->t(Ljava/lang/String;[BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->w0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/protobuf/q;->G0([BII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_72

    .line 39
    :cond_26
    iget p1, p0, Lcom/google/protobuf/q;->g:I

    .line 40
    .line 41
    sub-int p1, v2, p1

    .line 42
    .line 43
    if-le v1, p1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/q;->E0()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lcom/google/protobuf/r;->g0(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v1, p0, Lcom/google/protobuf/q;->g:I
    :try_end_39
    .catch Lcom/google/protobuf/d2; {:try_start_14 .. :try_end_39} :catch_24

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/protobuf/q;->e:[B

    .line 59
    .line 60
    if-ne p1, v0, :cond_57

    .line 61
    .line 62
    add-int v0, v1, p1

    .line 63
    .line 64
    :try_start_3f
    iput v0, p0, Lcom/google/protobuf/q;->g:I

    .line 65
    .line 66
    sub-int/2addr v2, v0

    .line 67
    sget-object v4, Lcom/google/protobuf/e2;->a:Lda/a;

    .line 68
    .line 69
    invoke-virtual {v4, p2, v3, v0, v2}, Lda/a;->t(Ljava/lang/String;[BII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v1, p0, Lcom/google/protobuf/q;->g:I

    .line 74
    .line 75
    sub-int v2, v0, v1

    .line 76
    .line 77
    sub-int/2addr v2, p1

    .line 78
    invoke-virtual {p0, v2}, Lcom/google/protobuf/q;->C0(I)V

    .line 79
    .line 80
    .line 81
    iput v0, p0, Lcom/google/protobuf/q;->g:I

    .line 82
    .line 83
    return-void

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto :goto_69

    .line 86
    :catch_55
    move-exception p1

    .line 87
    goto :goto_6f

    .line 88
    :cond_57
    invoke-static {p2}, Lcom/google/protobuf/e2;->b(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->C0(I)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/google/protobuf/q;->g:I

    .line 96
    .line 97
    sget-object v2, Lcom/google/protobuf/e2;->a:Lda/a;

    .line 98
    .line 99
    invoke-virtual {v2, p2, v3, v0, p1}, Lda/a;->t(Ljava/lang/String;[BII)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/google/protobuf/q;->g:I
    :try_end_68
    .catch Lcom/google/protobuf/d2; {:try_start_3f .. :try_end_68} :catch_55
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3f .. :try_end_68} :catch_53

    .line 104
    .line 105
    return-void

    .line 106
    :goto_69
    :try_start_69
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :goto_6f
    iput v1, p0, Lcom/google/protobuf/q;->g:I

    .line 113
    .line 114
    throw p1
    :try_end_72
    .catch Lcom/google/protobuf/d2; {:try_start_69 .. :try_end_72} :catch_24

    .line 115
    :goto_72
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/r;->i0(Ljava/lang/String;Lcom/google/protobuf/d2;)V

    .line 116
    .line 117
    .line 118
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->w0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v0(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->F0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->B0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->C0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->F0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->C0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x0(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->F0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->B0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->D0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y0(J)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->F0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q;->D0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z0(I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/q;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/q;->e:[B

    .line 7
    .line 8
    aput-byte v2, v3, v0

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x2

    .line 11
    .line 12
    shr-int/lit8 v4, p1, 0x8

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    aput-byte v4, v3, v1

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    shr-int/lit8 v4, p1, 0x10

    .line 20
    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v3, v2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    aput-byte p1, v3, v1

    .line 30
    .line 31
    iput v0, p0, Lcom/google/protobuf/q;->g:I

    .line 32
    .line 33
    return-void
.end method

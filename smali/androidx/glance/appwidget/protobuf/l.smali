###### Class androidx.glance.appwidget.protobuf.l (androidx.glance.appwidget.protobuf.l)
.class public final Landroidx/glance/appwidget/protobuf/l;
.super Landroidx/glance/appwidget/protobuf/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final p:[B

.field public final q:I

.field public r:I

.field public final s:Le4/v0;


# direct methods
.method public constructor <init>(Le4/v0;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_14

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
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->p:[B

    .line 15
    .line 16
    iput p2, p0, Landroidx/glance/appwidget/protobuf/l;->q:I

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->s:Le4/v0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "bufferSize must be >= 0"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public final V([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->z0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c0(B)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->q:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/l;->x0()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/l;->p:[B

    .line 17
    .line 18
    aput-byte p1, p0, v0

    .line 19
    .line 20
    return-void
.end method

.method public final d0(IZ)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/l;->y0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/l;->u0(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/l;->p:[B

    .line 18
    .line 19
    aput-byte p1, p0, p2

    .line 20
    .line 21
    return-void
.end method

.method public final e0(ILandroidx/glance/appwidget/protobuf/i;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/l;->n0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/l;->p0(I)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Landroidx/glance/appwidget/protobuf/h;

    .line 13
    .line 14
    iget-object p1, p2, Landroidx/glance/appwidget/protobuf/h;->d:[B

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/h;->i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/h;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, v0, p2}, Landroidx/glance/appwidget/protobuf/l;->V([BII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f0(II)V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/l;->y0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/l;->u0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/l;->s0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/l;->y0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/l;->s0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h0(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/l;->y0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/l;->u0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->t0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i0(J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/l;->y0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/l;->t0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j0(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/l;->y0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/l;->u0(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/l;->v0(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/l;->w0(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k0(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/l;->p0(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/l;->r0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l0(ILandroidx/glance/appwidget/protobuf/a;Landroidx/glance/appwidget/protobuf/c1;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/l;->n0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/a;->b(Landroidx/glance/appwidget/protobuf/c1;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/l;->p0(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/m;->c:Landroidx/glance/appwidget/protobuf/n0;

    .line 13
    .line 14
    invoke-interface {p3, p2, p0}, Landroidx/glance/appwidget/protobuf/c1;->h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/n0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m0(ILjava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/l;->n0(II)V

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
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/m;->Z(I)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_e
    .catch Landroidx/glance/appwidget/protobuf/q1; {:try_start_4 .. :try_end_e} :catch_24

    .line 15
    add-int v1, v0, p1

    .line 16
    .line 17
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->q:I

    .line 18
    .line 19
    if-le v1, v2, :cond_26

    .line 20
    .line 21
    :try_start_14
    new-array v0, p1, [B

    .line 22
    .line 23
    sget-object v1, Landroidx/glance/appwidget/protobuf/r1;->a:Lcom/bumptech/glide/e;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p2, v0, v2, p1}, Lcom/bumptech/glide/e;->F(Ljava/lang/String;[BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/l;->p0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v2, p1}, Landroidx/glance/appwidget/protobuf/l;->z0([BII)V

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
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 40
    .line 41
    sub-int p1, v2, p1

    .line 42
    .line 43
    if-le v1, p1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/l;->x0()V

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
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/m;->Z(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->r:I
    :try_end_39
    .catch Landroidx/glance/appwidget/protobuf/q1; {:try_start_14 .. :try_end_39} :catch_24

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/l;->p:[B

    .line 59
    .line 60
    if-ne p1, v0, :cond_57

    .line 61
    .line 62
    add-int v0, v1, p1

    .line 63
    .line 64
    :try_start_3f
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 65
    .line 66
    sub-int/2addr v2, v0

    .line 67
    sget-object v4, Landroidx/glance/appwidget/protobuf/r1;->a:Lcom/bumptech/glide/e;

    .line 68
    .line 69
    invoke-virtual {v4, p2, v3, v0, v2}, Lcom/bumptech/glide/e;->F(Ljava/lang/String;[BII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 74
    .line 75
    sub-int v2, v0, v1

    .line 76
    .line 77
    sub-int/2addr v2, p1

    .line 78
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->v0(I)V

    .line 79
    .line 80
    .line 81
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

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
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/r1;->b(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/l;->v0(I)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 96
    .line 97
    sget-object v2, Landroidx/glance/appwidget/protobuf/r1;->a:Lcom/bumptech/glide/e;

    .line 98
    .line 99
    invoke-virtual {v2, p2, v3, v0, p1}, Lcom/bumptech/glide/e;->F(Ljava/lang/String;[BII)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->r:I
    :try_end_68
    .catch Landroidx/glance/appwidget/protobuf/q1; {:try_start_3f .. :try_end_68} :catch_55
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
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 113
    .line 114
    throw p1
    :try_end_72
    .catch Landroidx/glance/appwidget/protobuf/q1; {:try_start_69 .. :try_end_72} :catch_24

    .line 115
    :goto_72
    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/m;->b0(Ljava/lang/String;Landroidx/glance/appwidget/protobuf/q1;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final n0(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/l;->p0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o0(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/l;->y0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/l;->u0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/l;->v0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/l;->y0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/l;->v0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/l;->y0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/l;->u0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->w0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r0(J)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/l;->y0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/l;->w0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(I)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 6
    .line 7
    and-int/lit16 v2, p1, 0xff

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/l;->p:[B

    .line 11
    .line 12
    aput-byte v2, v3, v0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    iput v2, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v3, v1

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 26
    .line 27
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v3, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 39
    .line 40
    shr-int/lit8 p0, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    aput-byte p0, v3, v1

    .line 46
    .line 47
    return-void
.end method

.method public final t0(J)V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long v4, p1, v2

    .line 10
    .line 11
    long-to-int v4, v4

    .line 12
    int-to-byte v4, v4

    .line 13
    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/l;->p:[B

    .line 14
    .line 15
    aput-byte v4, v5, v0

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x2

    .line 18
    .line 19
    iput v4, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    shr-long v7, p1, v6

    .line 24
    .line 25
    and-long/2addr v7, v2

    .line 26
    long-to-int v7, v7

    .line 27
    int-to-byte v7, v7

    .line 28
    aput-byte v7, v5, v1

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    shr-long v7, p1, v7

    .line 37
    .line 38
    and-long/2addr v7, v2

    .line 39
    long-to-int v7, v7

    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v5, v4

    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x4

    .line 44
    .line 45
    iput v4, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 46
    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    shr-long v7, p1, v7

    .line 50
    .line 51
    and-long/2addr v2, v7

    .line 52
    long-to-int v2, v2

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v5, v1

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x5

    .line 57
    .line 58
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    shr-long v2, p1, v2

    .line 63
    .line 64
    long-to-int v2, v2

    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v5, v4

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 71
    .line 72
    iput v2, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 73
    .line 74
    const/16 v3, 0x28

    .line 75
    .line 76
    shr-long v3, p1, v3

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v1

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x7

    .line 85
    .line 86
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 87
    .line 88
    const/16 v3, 0x30

    .line 89
    .line 90
    shr-long v3, p1, v3

    .line 91
    .line 92
    long-to-int v3, v3

    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 94
    .line 95
    int-to-byte v3, v3

    .line 96
    aput-byte v3, v5, v2

    .line 97
    .line 98
    add-int/2addr v0, v6

    .line 99
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 100
    .line 101
    const/16 p0, 0x38

    .line 102
    .line 103
    shr-long p0, p1, p0

    .line 104
    .line 105
    long-to-int p0, p0

    .line 106
    and-int/lit16 p0, p0, 0xff

    .line 107
    .line 108
    int-to-byte p0, p0

    .line 109
    aput-byte p0, v5, v1

    .line 110
    .line 111
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
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/l;->v0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v0(I)V
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/m;->o:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/l;->p:[B

    .line 4
    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    :goto_6
    and-int/lit8 v0, p1, -0x80

    .line 8
    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    int-to-byte p0, p1

    .line 19
    invoke-static {v1, v2, v3, p0}, Landroidx/glance/appwidget/protobuf/o1;->k([BJB)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    iput v2, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    and-int/lit8 v0, p1, 0x7f

    .line 31
    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v1, v2, v3, v0}, Landroidx/glance/appwidget/protobuf/o1;->k([BJB)V

    .line 36
    .line 37
    .line 38
    ushr-int/lit8 p1, p1, 0x7

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    :goto_28
    and-int/lit8 v0, p1, -0x80

    .line 42
    .line 43
    if-nez v0, :cond_36

    .line 44
    .line 45
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    iput v2, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 50
    .line 51
    int-to-byte p0, p1

    .line 52
    aput-byte p0, v1, v0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    iput v2, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 60
    .line 61
    and-int/lit8 v2, p1, 0x7f

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x80

    .line 64
    .line 65
    int-to-byte v2, v2

    .line 66
    aput-byte v2, v1, v0

    .line 67
    .line 68
    ushr-int/lit8 p1, p1, 0x7

    .line 69
    .line 70
    goto :goto_28
.end method

.method public final w0(J)V
    .registers 12

    .line 1
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/m;->o:Z

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
    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/l;->p:[B

    .line 9
    .line 10
    if-eqz v0, :cond_30

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
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    long-to-int p0, p1

    .line 26
    int-to-byte p0, p0

    .line 27
    invoke-static {v6, v0, v1, p0}, Landroidx/glance/appwidget/protobuf/o1;->k([BJB)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 32
    .line 33
    add-int/lit8 v7, v0, 0x1

    .line 34
    .line 35
    iput v7, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 36
    .line 37
    int-to-long v7, v0

    .line 38
    long-to-int v0, p1

    .line 39
    and-int/lit8 v0, v0, 0x7f

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v6, v7, v8, v0}, Landroidx/glance/appwidget/protobuf/o1;->k([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v1

    .line 48
    goto :goto_b

    .line 49
    :cond_30
    :goto_30
    and-long v7, p1, v4

    .line 50
    .line 51
    cmp-long v0, v7, v2

    .line 52
    .line 53
    if-nez v0, :cond_41

    .line 54
    .line 55
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 56
    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 60
    .line 61
    long-to-int p0, p1

    .line 62
    int-to-byte p0, p0

    .line 63
    aput-byte p0, v6, v0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 67
    .line 68
    add-int/lit8 v7, v0, 0x1

    .line 69
    .line 70
    iput v7, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 71
    .line 72
    long-to-int v7, p1

    .line 73
    and-int/lit8 v7, v7, 0x7f

    .line 74
    .line 75
    or-int/lit16 v7, v7, 0x80

    .line 76
    .line 77
    int-to-byte v7, v7

    .line 78
    aput-byte v7, v6, v0

    .line 79
    .line 80
    ushr-long/2addr p1, v1

    .line 81
    goto :goto_30
.end method

.method public final x0()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/l;->s:Le4/v0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/l;->p:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Le4/v0;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public final y0(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->q:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/l;->x0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final z0([BII)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->q:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/l;->p:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_13

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

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
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/l;->x0()V

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
    iput p3, p0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/l;->s:Le4/v0;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Le4/v0;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

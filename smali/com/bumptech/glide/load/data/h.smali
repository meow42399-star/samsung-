###### Class com.bumptech.glide.load.data.h (com.bumptech.glide.load.data.h)
.class public final Lcom/bumptech/glide/load/data/h;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:[B

.field public static final d:I


# instance fields
.field public final a:B

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_e

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bumptech/glide/load/data/h;->c:[B

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    sput v0, Lcom/bumptech/glide/load/data/h;->d:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_e
    .array-data 1
        -0x1t
        -0x1ft
        0x0t
        0x1ct
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
        0x4dt
        0x4dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x1t
        0x1t
        0x12t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(ILjava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    if-lt p1, p2, :cond_e

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    if-gt p1, p2, :cond_e

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    iput-byte p1, p0, Lcom/bumptech/glide/load/data/h;->a:B

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Cannot add invalid orientation: "

    .line 18
    .line 19
    invoke-static {p1, p2}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final mark(I)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final markSupported()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final read()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/h;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_17

    sget v2, Lcom/bumptech/glide/load/data/h;->d:I

    if-le v0, v2, :cond_a

    goto :goto_17

    :cond_a
    if-ne v0, v2, :cond_f

    .line 2
    iget-byte v0, p0, Lcom/bumptech/glide/load/data/h;->a:B

    goto :goto_1b

    .line 3
    :cond_f
    sget-object v2, Lcom/bumptech/glide/load/data/h;->c:[B

    sub-int/2addr v0, v1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1b

    .line 4
    :cond_17
    :goto_17
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    :goto_1b
    const/4 v1, -0x1

    if-eq v0, v1, :cond_24

    .line 5
    iget v1, p0, Lcom/bumptech/glide/load/data/h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/load/data/h;->b:I

    :cond_24
    return v0
.end method

.method public final read([BII)I
    .registers 7

    .line 6
    iget v0, p0, Lcom/bumptech/glide/load/data/h;->b:I

    sget v1, Lcom/bumptech/glide/load/data/h;->d:I

    if-le v0, v1, :cond_b

    .line 7
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    goto :goto_2a

    :cond_b
    if-ne v0, v1, :cond_13

    .line 8
    iget-byte p3, p0, Lcom/bumptech/glide/load/data/h;->a:B

    aput-byte p3, p1, p2

    const/4 p1, 0x1

    goto :goto_2a

    :cond_13
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1c

    sub-int/2addr v2, v0

    .line 9
    invoke-super {p0, p1, p2, v2}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    goto :goto_2a

    :cond_1c
    sub-int/2addr v1, v0

    .line 10
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 11
    iget v0, p0, Lcom/bumptech/glide/load/data/h;->b:I

    sub-int/2addr v0, v2

    sget-object v1, Lcom/bumptech/glide/load/data/h;->c:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, p3

    :goto_2a
    if-lez p1, :cond_31

    .line 12
    iget p2, p0, Lcom/bumptech/glide/load/data/h;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bumptech/glide/load/data/h;->b:I

    :cond_31
    return p1
.end method

.method public final reset()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final skip(J)J
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_11

    .line 10
    .line 11
    iget v0, p0, Lcom/bumptech/glide/load/data/h;->b:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    add-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    iput v0, p0, Lcom/bumptech/glide/load/data/h;->b:I

    .line 17
    .line 18
    :cond_11
    return-wide p1
.end method

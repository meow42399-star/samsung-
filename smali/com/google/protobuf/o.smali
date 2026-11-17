###### Class com.google.protobuf.o (com.google.protobuf.o)
.class public abstract Lcom/google/protobuf/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:Laj/f;


# direct methods
.method public static b(I)I
    .registers 2

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static c(J)J
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static f(IIZ[B)Lcom/google/protobuf/l;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/protobuf/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/l;-><init>(IIZ[B)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->i(I)I
    :try_end_8
    .catch Lcom/google/protobuf/t0; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static g(Ljava/io/InputStream;)Lcom/google/protobuf/o;
    .registers 3

    .line 1
    if-nez p0, :cond_b

    .line 2
    .line 3
    sget-object p0, Lcom/google/protobuf/r0;->b:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {v0, v1, v0, p0}, Lcom/google/protobuf/o;->f(IIZ[B)Lcom/google/protobuf/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lcom/google/protobuf/m;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/protobuf/m;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static s(ILjava/io/InputStream;)I
    .registers 5

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    and-int/lit8 p0, p0, 0x7f

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_8
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ge v0, v1, :cond_24

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_1f

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x7f

    .line 21
    .line 22
    shl-int/2addr v2, v0

    .line 23
    or-int/2addr p0, v2

    .line 24
    and-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x7

    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/t0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_24
    :goto_24
    const/16 v1, 0x40

    .line 38
    .line 39
    if-ge v0, v1, :cond_3b

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_36

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    return p0

    .line 52
    :cond_33
    add-int/lit8 v0, v0, 0x7

    .line 53
    .line 54
    goto :goto_24

    .line 55
    :cond_36
    invoke-static {}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/t0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {}, Lcom/google/protobuf/t0;->e()Lcom/google/protobuf/t0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()J
.end method

.method public abstract a(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract h(I)V
.end method

.method public abstract i(I)I
.end method

.method public abstract j()Z
.end method

.method public abstract k()Lcom/google/protobuf/j;
.end method

.method public abstract l()D
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()F
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()I
.end method

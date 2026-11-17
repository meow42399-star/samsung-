###### Class com.google.protobuf.b (com.google.protobuf.b)
.class public final Lcom/google/protobuf/b;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;II)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/protobuf/b;->a:I

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lcom/google/protobuf/b;->b:I

    return-void
.end method

.method public constructor <init>(Lo9/e;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/b;->a:I

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Lcom/google/protobuf/b;->b:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 5

    .line 1
    iget p0, p0, Lcom/google/protobuf/b;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    const-wide/16 p0, -0x1

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_7
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq p0, v0, :cond_12

    .line 11
    .line 12
    int-to-long v0, p0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_12

    .line 16
    .line 17
    int-to-long p0, p0

    .line 18
    return-wide p0

    .line 19
    :cond_12
    return-wide p1
.end method

.method public final available()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget p0, p0, Lcom/google/protobuf/b;->b:I

    .line 11
    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_10
    iget v0, p0, Lcom/google/protobuf/b;->b:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    if-ne v0, v1, :cond_1b

    .line 22
    .line 23
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_23
    return p0

    .line 37
    :pswitch_24
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget p0, p0, Lcom/google/protobuf/b;->b:I

    .line 42
    .line 43
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_24
        :pswitch_10
    .end packed-switch
.end method

.method public b(J)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_11

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    cmp-long v1, p1, v1

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int p1, v0

    .line 16
    iput p1, p0, Lcom/google/protobuf/b;->b:I

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    monitor-enter p0

    .line 11
    :try_start_a
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/google/protobuf/b;->b:I
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public final read()I
    .registers 7

    iget v0, p0, Lcom/google/protobuf/b;->a:I

    packed-switch v0, :pswitch_data_44

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->b:I

    if-gtz v0, :cond_b

    const/4 p0, -0x1

    goto :goto_18

    .line 2
    :cond_b
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_17

    .line 3
    iget v1, p0, Lcom/google/protobuf/b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/b;->b:I

    :cond_17
    move p0, v0

    :goto_18
    return p0

    :pswitch_19
    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/b;->a(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_27

    const/4 p0, -0x1

    goto :goto_2f

    .line 5
    :cond_27
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/b;->b(J)V

    move p0, v2

    :goto_2f
    return p0

    .line 7
    :pswitch_30
    iget v0, p0, Lcom/google/protobuf/b;->b:I

    if-gtz v0, :cond_36

    const/4 p0, -0x1

    goto :goto_43

    .line 8
    :cond_36
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_42

    .line 9
    iget v1, p0, Lcom/google/protobuf/b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/b;->b:I

    :cond_42
    move p0, v0

    :goto_43
    return p0

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_30
        :pswitch_19
    .end packed-switch
.end method

.method public final read([BII)I
    .registers 6

    iget v0, p0, Lcom/google/protobuf/b;->a:I

    packed-switch v0, :pswitch_data_46

    .line 10
    iget v0, p0, Lcom/google/protobuf/b;->b:I

    if-gtz v0, :cond_b

    const/4 p0, -0x1

    goto :goto_1b

    .line 11
    :cond_b
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1a

    .line 13
    iget p2, p0, Lcom/google/protobuf/b;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/protobuf/b;->b:I

    :cond_1a
    move p0, p1

    :goto_1b
    return p0

    :pswitch_1c
    int-to-long v0, p3

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/b;->a(J)J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_26

    goto :goto_2e

    .line 15
    :cond_26
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    int-to-long p1, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->b(J)V

    :goto_2e
    return v0

    .line 17
    :pswitch_2f
    iget v0, p0, Lcom/google/protobuf/b;->b:I

    if-gtz v0, :cond_35

    const/4 p0, -0x1

    goto :goto_45

    .line 18
    :cond_35
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 19
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_44

    .line 20
    iget p2, p0, Lcom/google/protobuf/b;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/protobuf/b;->b:I

    :cond_44
    move p0, p1

    :goto_45
    return p0

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_1c
    .end packed-switch
.end method

.method public declared-synchronized reset()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    monitor-enter p0

    .line 11
    :try_start_a
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Lcom/google/protobuf/b;->b:I
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw v0

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public final skip(J)J
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/b;->b:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1d

    .line 22
    .line 23
    iget v0, p0, Lcom/google/protobuf/b;->b:I

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    sub-long/2addr v0, p1

    .line 27
    long-to-int v0, v0

    .line 28
    iput v0, p0, Lcom/google/protobuf/b;->b:I

    .line 29
    .line 30
    :cond_1d
    return-wide p1

    .line 31
    :pswitch_1e
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    cmp-long v0, p1, v0

    .line 38
    .line 39
    if-nez v0, :cond_2b

    .line 40
    .line 41
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->b(J)V

    .line 49
    .line 50
    .line 51
    move-wide p0, p1

    .line 52
    :goto_33
    return-wide p0

    .line 53
    :pswitch_34
    iget v0, p0, Lcom/google/protobuf/b;->b:I

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    long-to-int p1, p1

    .line 65
    if-ltz p1, :cond_47

    .line 66
    .line 67
    iget p2, p0, Lcom/google/protobuf/b;->b:I

    .line 68
    .line 69
    sub-int/2addr p2, p1

    .line 70
    iput p2, p0, Lcom/google/protobuf/b;->b:I

    .line 71
    .line 72
    :cond_47
    int-to-long p0, p1

    .line 73
    return-wide p0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_34
        :pswitch_1e
    .end packed-switch
.end method

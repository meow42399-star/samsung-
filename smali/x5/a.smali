###### Class x5.a (x5.a)
.class public final Lx5/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lx5/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lx5/a;->b:J

    return-void
.end method

.method public constructor <init>(JLandroid/view/animation/PathInterpolator;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lx5/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lx5/a;->b:J

    .line 3
    iput-object p3, p0, Lx5/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Lx5/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lx5/a;

    .line 8
    .line 9
    if-eqz p0, :cond_e

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lx5/a;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :cond_f
    iget-wide v0, p0, Lx5/a;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lx5/a;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public b(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lx5/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx5/a;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    if-lt p1, v1, :cond_13

    .line 12
    .line 13
    iget-wide p0, p0, Lx5/a;->b:J

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    iget-wide v0, p0, Lx5/a;->b:J

    .line 21
    .line 22
    shl-long p0, v2, p1

    .line 23
    .line 24
    sub-long/2addr p0, v2

    .line 25
    and-long/2addr p0, v0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    if-ge p1, v1, :cond_2b

    .line 32
    .line 33
    iget-wide v0, p0, Lx5/a;->b:J

    .line 34
    .line 35
    shl-long p0, v2, p1

    .line 36
    .line 37
    sub-long/2addr p0, v2

    .line 38
    and-long/2addr p0, v0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, Lx5/a;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, Lx5/a;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, p1

    .line 56
    return p0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx5/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx5/a;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lx5/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lx5/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx5/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public d(I)Z
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Lx5/a;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx5/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lx5/a;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lx5/a;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    iget-wide v0, p0, Lx5/a;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long p0, v2, p1

    .line 23
    .line 24
    and-long/2addr p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p0, p0, v0

    .line 28
    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public e(IZ)V
    .registers 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Lx5/a;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx5/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lx5/a;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lx5/a;->e(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-wide v0, p0, Lx5/a;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v3

    .line 33
    :goto_20
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Lx5/a;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_33

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lx5/a;->h(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Lx5/a;->a(I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    if-nez v2, :cond_40

    .line 56
    .line 57
    iget-object p1, p0, Lx5/a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lx5/a;

    .line 60
    .line 61
    if-eqz p1, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0}, Lx5/a;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lx5/a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lx5/a;

    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, Lx5/a;->e(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public f(I)Z
    .registers 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Lx5/a;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx5/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lx5/a;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lx5/a;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lx5/a;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move p1, v7

    .line 37
    :goto_24
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lx5/a;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lx5/a;->b:J

    .line 52
    .line 53
    iget-object v0, p0, Lx5/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lx5/a;

    .line 56
    .line 57
    if-eqz v0, :cond_4c

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lx5/a;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_45

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lx5/a;->h(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p0, p0, Lx5/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lx5/a;

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Lx5/a;->f(I)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    return p1
.end method

.method public g()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx5/a;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lx5/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lx5/a;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lx5/a;->g()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public h(I)V
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Lx5/a;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx5/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lx5/a;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lx5/a;->h(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-wide v0, p0, Lx5/a;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lx5/a;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lx5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lx5/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx5/a;

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget-wide v0, p0, Lx5/a;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_39

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lx5/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lx5/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lx5/a;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lx5/a;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_39
    return-object p0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

###### Class u6.d (u6.d)
.class public final Lu6/d;
.super Ll6/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public o:[I

.field public p:[J

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[[B

.field public t:Landroid/database/Cursor;


# direct methods
.method public static g(Landroid/database/Cursor;I)V
    .registers 2

    .line 1
    if-ltz p1, :cond_9

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge p1, p0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/16 p0, 0x19

    .line 11
    .line 12
    const-string p1, "column index out of range"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lx40/b;->R(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public final H(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll6/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu6/d;->t:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz p0, :cond_14

    .line 7
    .line 8
    invoke-static {p0, p1}, Lu6/d;->g(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getString(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const/16 p0, 0x15

    .line 22
    .line 23
    const-string p1, "no row"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lx40/b;->R(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final Q()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll6/g;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu6/d;->d()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lu6/d;->t:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Required value was null."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final b(II)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Lu6/d;->o:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const-string v3, "copyOf(...)"

    .line 7
    .line 8
    if-ge v2, p2, :cond_12

    .line 9
    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lu6/d;->o:[I

    .line 18
    .line 19
    :cond_12
    if-eq p1, v0, :cond_4f

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_40

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2f

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1e

    .line 29
    .line 30
    goto :goto_5d

    .line 31
    :cond_1e
    iget-object p1, p0, Lu6/d;->s:[[B

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    if-ge v0, p2, :cond_5d

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, [[B

    .line 44
    .line 45
    iput-object p1, p0, Lu6/d;->s:[[B

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p1, p0, Lu6/d;->r:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    if-ge v0, p2, :cond_5d

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, [Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Lu6/d;->r:[Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p1, p0, Lu6/d;->q:[D

    .line 66
    .line 67
    array-length v0, p1

    .line 68
    if-ge v0, p2, :cond_5d

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lu6/d;->q:[D

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object p1, p0, Lu6/d;->p:[J

    .line 81
    .line 82
    array-length v0, p1

    .line 83
    if-ge v0, p2, :cond_5d

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lu6/d;->p:[J

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final c(IJ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ll6/g;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lu6/d;->b(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu6/d;->o:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    iget-object p0, p0, Lu6/d;->p:[J

    .line 13
    .line 14
    aput-wide p2, p0, p1

    .line 15
    .line 16
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll6/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lu6/d;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ll6/g;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lu6/d;->t:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Ll6/g;->d:Ljava/io/Closeable;

    .line 6
    .line 7
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    new-instance v1, Lt6/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p0}, Lt6/b;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Ll6/g;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lu6/d;->t:Landroid/database/Cursor;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final f(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll6/g;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0, p1}, Lu6/d;->b(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lu6/d;->o:[I

    .line 9
    .line 10
    aput v0, p0, p1

    .line 11
    .line 12
    return-void
.end method

.method public final getColumnCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll6/g;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu6/d;->d()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lu6/d;->t:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll6/g;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu6/d;->d()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lu6/d;->t:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz p0, :cond_17

    .line 10
    .line 11
    invoke-static {p0, p1}, Lu6/d;->g(Landroid/database/Cursor;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "getColumnName(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Required value was null."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final getLong(I)J
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll6/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu6/d;->t:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz p0, :cond_f

    .line 7
    .line 8
    invoke-static {p0, p1}, Lu6/d;->g(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_f
    const/16 p0, 0x15

    .line 17
    .line 18
    const-string p1, "no row"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lx40/b;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final isNull(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll6/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu6/d;->t:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz p0, :cond_f

    .line 7
    .line 8
    invoke-static {p0, p1}, Lu6/d;->g(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/16 p0, 0x15

    .line 17
    .line 18
    const-string p1, "no row"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lx40/b;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final reset()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll6/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu6/d;->t:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lu6/d;->t:Landroid/database/Cursor;

    .line 13
    .line 14
    return-void
.end method

.method public final u(ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll6/g;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0, p1}, Lu6/d;->b(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lu6/d;->o:[I

    .line 14
    .line 15
    aput v0, v1, p1

    .line 16
    .line 17
    iget-object p0, p0, Lu6/d;->r:[Ljava/lang/String;

    .line 18
    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    return-void
.end method

###### Class u90.v (u90.v)
.class public abstract Lu90/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static final a(Lz90/u;Lc70/a;Lu60/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lz90/s;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz90/s;

    .line 7
    .line 8
    iget v1, v0, Lz90/s;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz90/s;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz90/s;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lu60/c;-><init>(Ls60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lz90/s;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Lz90/s;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p1, v0, Lz90/s;->o:Lc70/a;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_65

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_6b

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ls60/c;->getContext()Ls60/h;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lx90/w;->b:Lx90/w;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_6f

    .line 66
    .line 67
    :try_start_42
    iput-object p1, v0, Lz90/s;->o:Lc70/a;

    .line 68
    .line 69
    iput v3, v0, Lz90/s;->q:I

    .line 70
    .line 71
    new-instance p2, Lx90/k;

    .line 72
    .line 73
    invoke-static {v0}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v3, v0}, Lx90/k;-><init>(ILs60/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lx90/k;->t()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lb80/c;

    .line 84
    .line 85
    const/16 v2, 0x1c

    .line 86
    .line 87
    invoke-direct {v0, v2, p2}, Lb80/c;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Lz90/t;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lz90/t;->k0(Lb80/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lx90/k;->s()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_62
    .catchall {:try_start_42 .. :try_end_62} :catchall_29

    .line 99
    if-ne p0, v1, :cond_65

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_65
    :goto_65
    invoke-interface {p1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_6b
    invoke-interface {p1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static final b()Lvw/b;
    .registers 2

    .line 1
    new-instance v0, Ltv/b;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "decorate(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lvw/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final c(Landroid/content/Context;I)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final d(Landroidx/work/impl/model/WorkSpec;)Lv7/k;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv7/k;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->s:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lv7/k;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic e(Lwx/c;I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p0, Lwx/a;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lwx/a;->j(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final f(La1/k;Lc70/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, La1/k;->q:Ly1/w0;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Ly1/w0;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ly1/v0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ly1/w0;-><init>(Ly1/v0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La1/k;->q:Ly1/w0;

    .line 14
    .line 15
    :cond_e
    invoke-static {p0}, Lw3/k1;->m(Ly1/g;)Ly1/z0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lz1/p;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz1/p;->getSnapshotObserver()Ly1/b1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Ly1/f0;->p:Ly1/f0;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Ly1/b1;->a(Ly1/a1;Lc70/k;Lc70/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final g(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_6
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getBaseContext(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Cannot check desktop mode from context("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "ContextExtension"

    .line 50
    .line 51
    invoke-static {v0, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Lo60/t;
    .registers 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lu90/a;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_50

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->i(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_21

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_50

    .line 28
    .line 29
    const/16 v5, 0x2b

    .line 30
    .line 31
    if-eq v3, v5, :cond_22

    .line 32
    .line 33
    goto :goto_50

    .line 34
    :cond_21
    move v4, v2

    .line 35
    :cond_22
    const v3, 0x71c71c7

    .line 36
    .line 37
    .line 38
    move v5, v3

    .line 39
    :goto_26
    if-ge v4, v1, :cond_56

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gez v6, :cond_33

    .line 50
    .line 51
    goto :goto_50

    .line 52
    :cond_33
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-lez v7, :cond_47

    .line 57
    .line 58
    if-ne v5, v3, :cond_50

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-lez v7, :cond_47

    .line 70
    .line 71
    goto :goto_50

    .line 72
    :cond_47
    mul-int/lit8 v2, v2, 0xa

    .line 73
    .line 74
    add-int/2addr v6, v2

    .line 75
    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-gez v2, :cond_52

    .line 80
    .line 81
    :cond_50
    :goto_50
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    move v2, v6

    .line 86
    goto :goto_26

    .line 87
    :cond_56
    new-instance p0, Lo60/t;

    .line 88
    .line 89
    invoke-direct {p0, v2}, Lo60/t;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Lo60/v;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, Lu90/a;->a(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_62

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->i(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gez v4, :cond_26

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_62

    .line 33
    .line 34
    const/16 v4, 0x2b

    .line 35
    .line 36
    if-eq v3, v4, :cond_26

    .line 37
    .line 38
    goto :goto_62

    .line 39
    :cond_26
    int-to-long v3, v0

    .line 40
    const-wide v5, 0x71c71c71c71c71cL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    move-wide v9, v5

    .line 48
    :goto_2f
    if-ge v2, v1, :cond_68

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static {v11, v0}, Ljava/lang/Character;->digit(II)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-gez v11, :cond_3c

    .line 59
    .line 60
    goto :goto_62

    .line 61
    :cond_3c
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-lez v12, :cond_53

    .line 66
    .line 67
    cmp-long v9, v9, v5

    .line 68
    .line 69
    if-nez v9, :cond_62

    .line 70
    .line 71
    const-wide/16 v9, -0x1

    .line 72
    .line 73
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-lez v12, :cond_53

    .line 82
    .line 83
    goto :goto_62

    .line 84
    :cond_53
    mul-long/2addr v7, v3

    .line 85
    int-to-long v11, v11

    .line 86
    const-wide v13, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v11, v13

    .line 92
    add-long/2addr v11, v7

    .line 93
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-gez v7, :cond_64

    .line 98
    .line 99
    :cond_62
    :goto_62
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_64
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move-wide v7, v11

    .line 104
    goto :goto_2f

    .line 105
    :cond_68
    new-instance p0, Lo60/v;

    .line 106
    .line 107
    invoke-direct {p0, v7, v8}, Lo60/v;-><init>(J)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_19
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_19} :catch_1d

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    :catch_1d
    :cond_1d
    :goto_1d
    return p0
.end method

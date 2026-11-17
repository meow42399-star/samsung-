###### Class g2.w (g2.w)
.class public final Lg2/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lg2/v;

.field public final b:Lg2/i;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lg2/v;Lg2/i;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/w;->a:Lg2/v;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/w;->b:Lg2/i;

    .line 7
    .line 8
    iput-wide p3, p0, Lg2/w;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lg2/i;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_14

    .line 18
    .line 19
    move p3, p4

    .line 20
    goto :goto_23

    .line 21
    :cond_14
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lg2/k;

    .line 27
    .line 28
    iget-object v0, v0, Lg2/k;->a:Lg2/a;

    .line 29
    .line 30
    iget-object v0, v0, Lg2/a;->d:Lh2/v;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lh2/v;->c(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_23
    iput p3, p0, Lg2/w;->d:F

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2c

    .line 43
    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    invoke-static {p1}, Lp60/o;->G1(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lg2/k;

    .line 50
    .line 51
    iget-object p3, p1, Lg2/k;->a:Lg2/a;

    .line 52
    .line 53
    iget-object p3, p3, Lg2/a;->d:Lh2/v;

    .line 54
    .line 55
    iget p4, p3, Lh2/v;->d:I

    .line 56
    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Lh2/v;->c(I)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget p1, p1, Lg2/k;->f:F

    .line 64
    .line 65
    add-float p4, p3, p1

    .line 66
    .line 67
    :goto_42
    iput p4, p0, Lg2/w;->e:F

    .line 68
    .line 69
    iget-object p1, p2, Lg2/i;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object p1, p0, Lg2/w;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lg2/w;->b:Lg2/i;

    .line 2
    .line 3
    iget-object v0, p0, Lg2/i;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lg2/i;->a:Landroidx/lifecycle/a1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lg2/c;

    .line 10
    .line 11
    iget-object p0, p0, Lg2/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lt p1, p0, :cond_17

    .line 18
    .line 19
    invoke-static {v0}, Lcx/a;->k0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    if-gez p1, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->I(ILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_1f
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lg2/k;

    .line 37
    .line 38
    iget-object v0, p0, Lg2/k;->a:Lg2/a;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg2/k;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, v0, Lg2/a;->d:Lh2/v;

    .line 45
    .line 46
    iget-object v0, v0, Lh2/v;->c:Landroid/text/Layout;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p0, p0, Lg2/k;->d:I

    .line 53
    .line 54
    add-int/2addr p1, p0

    .line 55
    return p1
.end method

.method public final b(F)I
    .registers 9

    .line 1
    iget-object p0, p0, Lg2/w;->b:Lg2/i;

    .line 2
    .line 3
    iget-object p0, p0, Lg2/i;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    goto :goto_4d

    .line 12
    :cond_b
    invoke-static {p0}, Lp60/o;->G1(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lg2/k;

    .line 17
    .line 18
    iget v0, v0, Lg2/k;->g:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_1c

    .line 23
    .line 24
    invoke-static {p0}, Lcx/a;->k0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_4d

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    sub-int/2addr v0, v2

    .line 35
    move v3, v1

    .line 36
    :goto_23
    if-gt v3, v0, :cond_4b

    .line 37
    .line 38
    add-int v4, v3, v0

    .line 39
    .line 40
    ushr-int/2addr v4, v2

    .line 41
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lg2/k;

    .line 46
    .line 47
    iget v6, v5, Lg2/k;->f:F

    .line 48
    .line 49
    cmpl-float v6, v6, p1

    .line 50
    .line 51
    if-lez v6, :cond_36

    .line 52
    .line 53
    move v5, v2

    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    iget v5, v5, Lg2/k;->g:F

    .line 56
    .line 57
    cmpg-float v5, v5, p1

    .line 58
    .line 59
    if-gtz v5, :cond_3e

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v5, v1

    .line 64
    :goto_3f
    if-gez v5, :cond_44

    .line 65
    .line 66
    add-int/lit8 v3, v4, 0x1

    .line 67
    .line 68
    goto :goto_23

    .line 69
    :cond_44
    if-lez v5, :cond_49

    .line 70
    .line 71
    add-int/lit8 v0, v4, -0x1

    .line 72
    .line 73
    goto :goto_23

    .line 74
    :cond_49
    move v1, v4

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    add-int/2addr v3, v2

    .line 77
    neg-int v1, v3

    .line 78
    :goto_4d
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lg2/k;

    .line 83
    .line 84
    iget v0, p0, Lg2/k;->c:I

    .line 85
    .line 86
    iget v1, p0, Lg2/k;->d:I

    .line 87
    .line 88
    iget v2, p0, Lg2/k;->b:I

    .line 89
    .line 90
    sub-int/2addr v0, v2

    .line 91
    if-nez v0, :cond_5d

    .line 92
    .line 93
    return v1

    .line 94
    :cond_5d
    iget-object v0, p0, Lg2/k;->a:Lg2/a;

    .line 95
    .line 96
    iget p0, p0, Lg2/k;->f:F

    .line 97
    .line 98
    sub-float/2addr p1, p0

    .line 99
    iget-object p0, v0, Lg2/a;->d:Lh2/v;

    .line 100
    .line 101
    float-to-int p1, p1

    .line 102
    iget-object v0, p0, Lh2/v;->c:Landroid/text/Layout;

    .line 103
    .line 104
    iget p0, p0, Lh2/v;->e:I

    .line 105
    .line 106
    sub-int/2addr p1, p0

    .line 107
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    add-int/2addr p0, v1

    .line 112
    return p0
.end method

.method public final c(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lg2/w;->b:Lg2/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg2/i;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg2/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->J(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg2/k;

    .line 17
    .line 18
    iget-object v0, p0, Lg2/k;->a:Lg2/a;

    .line 19
    .line 20
    iget v1, p0, Lg2/k;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Lg2/a;->d:Lh2/v;

    .line 24
    .line 25
    iget-object v0, v0, Lh2/v;->c:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p0, p0, Lg2/k;->b:I

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1
.end method

.method public final d(I)F
    .registers 4

    .line 1
    iget-object p0, p0, Lg2/w;->b:Lg2/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg2/i;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg2/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->J(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg2/k;

    .line 17
    .line 18
    iget-object v0, p0, Lg2/k;->a:Lg2/a;

    .line 19
    .line 20
    iget v1, p0, Lg2/k;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Lg2/a;->d:Lh2/v;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lh2/v;->f(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p0, p0, Lg2/k;->f:F

    .line 30
    .line 31
    add-float/2addr p1, p0

    .line 32
    return p1
.end method

.method public final e(I)I
    .registers 5

    .line 1
    iget-object p0, p0, Lg2/w;->b:Lg2/i;

    .line 2
    .line 3
    iget-object v0, p0, Lg2/i;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lg2/i;->a:Landroidx/lifecycle/a1;

    .line 6
    .line 7
    if-ltz p1, :cond_4b

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lg2/c;

    .line 12
    .line 13
    iget-object v2, v2, Lg2/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p1, v2, :cond_4b

    .line 20
    .line 21
    iget-object p0, p0, Lg2/i;->a:Landroidx/lifecycle/a1;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lg2/c;

    .line 26
    .line 27
    iget-object p0, p0, Lg2/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p1, p0, :cond_27

    .line 34
    .line 35
    invoke-static {v0}, Lcx/a;->k0(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->I(ILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_2b
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lg2/k;

    .line 49
    .line 50
    iget-object v0, p0, Lg2/k;->a:Lg2/a;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lg2/k;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iget-object p1, v0, Lg2/a;->d:Lh2/v;

    .line 57
    .line 58
    iget-object v0, p1, Lh2/v;->c:Landroid/text/Layout;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget-object p1, p1, Lh2/v;->c:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 p1, 0x1

    .line 71
    if-ne p0, p1, :cond_49

    .line 72
    .line 73
    return p1

    .line 74
    :cond_49
    const/4 p0, 0x2

    .line 75
    return p0

    .line 76
    :cond_4b
    const-string p0, "offset("

    .line 77
    .line 78
    const-string v0, ") is out of bounds [0, "

    .line 79
    .line 80
    invoke-static {p0, p1, v0}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p1, v1, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lg2/c;

    .line 87
    .line 88
    iget-object p1, p1, Lg2/c;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x5d

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_46

    .line 4
    :cond_3
    instance-of v0, p1, Lg2/w;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_48

    .line 9
    :cond_8
    check-cast p1, Lg2/w;

    .line 10
    .line 11
    iget-object v0, p1, Lg2/w;->a:Lg2/v;

    .line 12
    .line 13
    iget-object v1, p0, Lg2/w;->a:Lg2/v;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_48

    .line 22
    :cond_15
    iget-object v0, p0, Lg2/w;->b:Lg2/i;

    .line 23
    .line 24
    iget-object v1, p1, Lg2/w;->b:Lg2/i;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_48

    .line 33
    :cond_20
    iget-wide v0, p0, Lg2/w;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lg2/w;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Le40/a;->r(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_48

    .line 44
    :cond_2b
    iget v0, p0, Lg2/w;->d:F

    .line 45
    .line 46
    iget v1, p1, Lg2/w;->d:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_48

    .line 51
    .line 52
    iget v0, p0, Lg2/w;->e:F

    .line 53
    .line 54
    iget v1, p1, Lg2/w;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_48

    .line 59
    .line 60
    iget-object p0, p0, Lg2/w;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p1, p1, Lg2/w;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    :goto_46
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lg2/w;->a:Lg2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/v;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lg2/w;->b:Lg2/i;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lg2/w;->c:J

    .line 19
    .line 20
    invoke-static {v3, v4, v2, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lg2/w;->d:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lg2/w;->e:F

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lg2/w;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg2/w;->a:Lg2/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg2/w;->b:Lg2/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lg2/w;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Le40/a;->Q(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lg2/w;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lg2/w;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lg2/w;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

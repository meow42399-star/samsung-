###### Class q0.b (q0.b)
.class public final Lq0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lp0/o;

.field public b:Lq0/a;

.field public c:Z

.field public final d:Lgb/j;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lp0/o;Lq0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/b;->a:Lp0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/b;->b:Lq0/a;

    .line 7
    .line 8
    new-instance p1, Lgb/j;

    .line 9
    .line 10
    invoke-direct {p1}, Lgb/j;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq0/b;->d:Lgb/j;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lq0/b;->e:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq0/b;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lq0/b;->i:I

    .line 27
    .line 28
    iput p1, p0, Lq0/b;->j:I

    .line 29
    .line 30
    iput p1, p0, Lq0/b;->k:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lq0/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq0/b;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget v0, p0, Lq0/b;->g:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lq0/b;->g:I

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget v0, p0, Lq0/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_21

    .line 5
    .line 6
    iget-object v2, p0, Lq0/b;->b:Lq0/a;

    .line 7
    .line 8
    iget-object v2, v2, Lq0/a;->c:Lq0/i0;

    .line 9
    .line 10
    sget-object v3, Lq0/f0;->d:Lq0/f0;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lq0/i0;->a0(Ldd/g;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lq0/i0;->o:[I

    .line 16
    .line 17
    iget v4, v2, Lq0/i0;->p:I

    .line 18
    .line 19
    iget-object v5, v2, Lq0/i0;->c:[Ldd/g;

    .line 20
    .line 21
    iget v2, v2, Lq0/i0;->d:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    aget-object v2, v5, v2

    .line 26
    .line 27
    iget v2, v2, Ldd/g;->b:I

    .line 28
    .line 29
    sub-int/2addr v4, v2

    .line 30
    aput v0, v3, v4

    .line 31
    .line 32
    iput v1, p0, Lq0/b;->g:I

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lq0/b;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_50

    .line 41
    .line 42
    iget-object p0, p0, Lq0/b;->b:Lq0/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    move v4, v1

    .line 51
    :goto_32
    if-ge v4, v2, :cond_3d

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v3, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_32

    .line 62
    :cond_3d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_43

    .line 66
    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    iget-object p0, p0, Lq0/a;->c:Lq0/i0;

    .line 69
    .line 70
    sget-object v2, Lq0/j;->d:Lq0/j;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lq0/i0;->a0(Ldd/g;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1, v3}, Lbu/a;->R(Lq0/i0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    iget v0, p0, Lq0/b;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_5d

    .line 4
    .line 5
    iget v1, p0, Lq0/b;->i:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_2d

    .line 9
    .line 10
    invoke-virtual {p0}, Lq0/b;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lq0/b;->b:Lq0/a;

    .line 14
    .line 15
    iget-object v3, v3, Lq0/a;->c:Lq0/i0;

    .line 16
    .line 17
    sget-object v4, Lq0/x;->d:Lq0/x;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lq0/i0;->a0(Ldd/g;)V

    .line 20
    .line 21
    .line 22
    iget v4, v3, Lq0/i0;->p:I

    .line 23
    .line 24
    iget-object v5, v3, Lq0/i0;->c:[Ldd/g;

    .line 25
    .line 26
    iget v6, v3, Lq0/i0;->d:I

    .line 27
    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    aget-object v5, v5, v6

    .line 31
    .line 32
    iget v5, v5, Ldd/g;->b:I

    .line 33
    .line 34
    sub-int/2addr v4, v5

    .line 35
    iget-object v3, v3, Lq0/i0;->o:[I

    .line 36
    .line 37
    aput v1, v3, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    aput v0, v3, v4

    .line 42
    .line 43
    iput v2, p0, Lq0/b;->i:I

    .line 44
    .line 45
    goto :goto_5a

    .line 46
    :cond_2d
    iget v1, p0, Lq0/b;->k:I

    .line 47
    .line 48
    iget v3, p0, Lq0/b;->j:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lq0/b;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lq0/b;->b:Lq0/a;

    .line 54
    .line 55
    iget-object v4, v4, Lq0/a;->c:Lq0/i0;

    .line 56
    .line 57
    sget-object v5, Lq0/u;->d:Lq0/u;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lq0/i0;->a0(Ldd/g;)V

    .line 60
    .line 61
    .line 62
    iget v5, v4, Lq0/i0;->p:I

    .line 63
    .line 64
    iget-object v6, v4, Lq0/i0;->c:[Ldd/g;

    .line 65
    .line 66
    iget v7, v4, Lq0/i0;->d:I

    .line 67
    .line 68
    add-int/lit8 v7, v7, -0x1

    .line 69
    .line 70
    aget-object v6, v6, v7

    .line 71
    .line 72
    iget v6, v6, Ldd/g;->b:I

    .line 73
    .line 74
    sub-int/2addr v5, v6

    .line 75
    iget-object v4, v4, Lq0/i0;->o:[I

    .line 76
    .line 77
    add-int/lit8 v6, v5, 0x1

    .line 78
    .line 79
    aput v1, v4, v6

    .line 80
    .line 81
    aput v3, v4, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    aput v0, v4, v5

    .line 86
    .line 87
    iput v2, p0, Lq0/b;->j:I

    .line 88
    .line 89
    iput v2, p0, Lq0/b;->k:I

    .line 90
    .line 91
    :goto_5a
    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lq0/b;->l:I

    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public final d(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lq0/b;->a:Lp0/o;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object p1, v0, Lp0/o;->F:Lp0/q1;

    .line 6
    .line 7
    iget p1, p1, Lp0/q1;->i:I

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    iget-object p1, v0, Lp0/o;->F:Lp0/q1;

    .line 11
    .line 12
    iget p1, p1, Lp0/q1;->g:I

    .line 13
    .line 14
    :goto_d
    iget v0, p0, Lq0/b;->f:I

    .line 15
    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-string v1, "Tried to seek backward"

    .line 22
    .line 23
    invoke-static {v1}, Lp0/p;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    if-lez v0, :cond_37

    .line 27
    .line 28
    iget-object v1, p0, Lq0/b;->b:Lq0/a;

    .line 29
    .line 30
    iget-object v1, v1, Lq0/a;->c:Lq0/i0;

    .line 31
    .line 32
    sget-object v2, Lq0/d;->d:Lq0/d;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lq0/i0;->a0(Ldd/g;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lq0/i0;->o:[I

    .line 38
    .line 39
    iget v3, v1, Lq0/i0;->p:I

    .line 40
    .line 41
    iget-object v4, v1, Lq0/i0;->c:[Ldd/g;

    .line 42
    .line 43
    iget v1, v1, Lq0/i0;->d:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    aget-object v1, v4, v1

    .line 48
    .line 49
    iget v1, v1, Ldd/g;->b:I

    .line 50
    .line 51
    sub-int/2addr v3, v1

    .line 52
    aput v0, v2, v3

    .line 53
    .line 54
    iput p1, p0, Lq0/b;->f:I

    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final e(II)V
    .registers 5

    .line 1
    if-lez p2, :cond_2b

    .line 2
    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_1a

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Invalid remove index "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lp0/p;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget v0, p0, Lq0/b;->i:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_24

    .line 30
    .line 31
    iget p1, p0, Lq0/b;->l:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, p0, Lq0/b;->l:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p0}, Lq0/b;->c()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lq0/b;->i:I

    .line 41
    .line 42
    iput p2, p0, Lq0/b;->l:I

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

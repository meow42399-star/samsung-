###### Class pa0.t (pa0.t)
.class public final Lpa0/t;
.super Lcx/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Loa0/l;


# instance fields
.field public final c:Loa0/c;

.field public final d:Lpa0/x;

.field public final e:Lb40/b;

.field public final f:Lpw/b;

.field public g:I

.field public h:La40/d;

.field public final i:Loa0/k;

.field public final j:Lpa0/j;


# direct methods
.method public constructor <init>(Loa0/c;Lpa0/x;Lb40/b;Lla0/g;La40/d;)V
    .registers 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpa0/t;->c:Loa0/c;

    .line 10
    .line 11
    iput-object p2, p0, Lpa0/t;->d:Lpa0/x;

    .line 12
    .line 13
    iput-object p3, p0, Lpa0/t;->e:Lb40/b;

    .line 14
    .line 15
    iget-object p2, p1, Loa0/c;->b:Lpw/b;

    .line 16
    .line 17
    iput-object p2, p0, Lpa0/t;->f:Lpw/b;

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lpa0/t;->g:I

    .line 21
    .line 22
    iput-object p5, p0, Lpa0/t;->h:La40/d;

    .line 23
    .line 24
    iget-object p1, p1, Loa0/c;->a:Loa0/k;

    .line 25
    .line 26
    iput-object p1, p0, Lpa0/t;->i:Loa0/k;

    .line 27
    .line 28
    iget-boolean p1, p1, Loa0/k;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance p1, Lpa0/j;

    .line 35
    .line 36
    invoke-direct {p1, p4}, Lpa0/j;-><init>(Lla0/g;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iput-object p1, p0, Lpa0/t;->j:Lpa0/j;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A()S
    .registers 6

    .line 1
    iget-object p0, p0, Lpa0/t;->e:Lb40/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb40/b;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final B()F
    .registers 5

    .line 1
    iget-object p0, p0, Lpa0/t;->e:Lb40/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb40/b;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_b} :catch_20

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_18

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lpa0/l;->o(Lb40/b;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :catch_20
    const-string v2, "Failed to parse type \'float\' for input \'"

    .line 34
    .line 35
    const/16 v3, 0x27

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, La1/b;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-static {p0, v0, v2, v1, v3}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final D()D
    .registers 5

    .line 1
    iget-object p0, p0, Lpa0/t;->e:Lb40/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb40/b;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_b} :catch_20

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-wide v2

    .line 25
    :cond_18
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lpa0/l;->o(Lb40/b;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :catch_20
    const-string v2, "Failed to parse type \'double\' for input \'"

    .line 34
    .line 35
    const/16 v3, 0x27

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, La1/b;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-static {p0, v0, v2, v1, v3}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final a(Lla0/g;)Lma0/a;
    .registers 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lpa0/t;->c:Loa0/c;

    .line 7
    .line 8
    invoke-static {p1, v2}, Lpa0/l;->n(Lla0/g;Loa0/c;)Lpa0/x;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lpa0/t;->e:Lb40/b;

    .line 13
    .line 14
    iget-object v0, v4, Lb40/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lde/k;

    .line 17
    .line 18
    iget v1, v0, Lde/k;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    add-int/2addr v1, v5

    .line 22
    iput v1, v0, Lde/k;->b:I

    .line 23
    .line 24
    iget-object v6, v0, Lde/k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    if-ne v1, v7, :cond_38

    .line 30
    .line 31
    mul-int/lit8 v7, v1, 0x2

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v8, "copyOf(...)"

    .line 38
    .line 39
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v0, Lde/k;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, v0, Lde/k;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, [I

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v0, Lde/k;->d:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_38
    iget-object v0, v0, Lde/k;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v0, v1

    .line 62
    .line 63
    iget-char v0, v3, Lpa0/x;->a:C

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lb40/b;->o(C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lb40/b;->N()B

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x4

    .line 73
    if-eq v0, v1, :cond_73

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v5, :cond_6a

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq v0, v1, :cond_6a

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    if-eq v0, v1, :cond_6a

    .line 86
    .line 87
    iget-object v0, p0, Lpa0/t;->d:Lpa0/x;

    .line 88
    .line 89
    if-ne v0, v3, :cond_61

    .line 90
    .line 91
    iget-object v0, v2, Loa0/c;->a:Loa0/k;

    .line 92
    .line 93
    iget-boolean v0, v0, Loa0/k;->d:Z

    .line 94
    .line 95
    if-eqz v0, :cond_61

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_61
    new-instance v1, Lpa0/t;

    .line 99
    .line 100
    iget-object v6, p0, Lpa0/t;->h:La40/d;

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    invoke-direct/range {v1 .. v6}, Lpa0/t;-><init>(Loa0/c;Lpa0/x;Lb40/b;Lla0/g;La40/d;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6a
    move-object v5, p1

    .line 108
    new-instance v1, Lpa0/t;

    .line 109
    .line 110
    iget-object v6, p0, Lpa0/t;->h:La40/d;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v6}, Lpa0/t;-><init>(Loa0/c;Lpa0/x;Lb40/b;Lla0/g;La40/d;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_73
    const/4 p0, 0x0

    .line 117
    const/4 p1, 0x6

    .line 118
    const-string v0, "Unexpected leading comma"

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v4, v0, p0, v1, p1}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method public final b()Lpw/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lpa0/t;->f:Lpw/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lla0/g;)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa0/t;->c:Loa0/c;

    .line 7
    .line 8
    iget-object v0, v0, Loa0/c;->a:Loa0/k;

    .line 9
    .line 10
    iget-boolean v0, v0, Loa0/k;->b:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-interface {p1}, Lla0/g;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lpa0/t;->t(Lla0/g;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_14

    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lpa0/t;->e:Lb40/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lb40/b;->T()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_45

    .line 34
    .line 35
    iget-object p0, p0, Lpa0/t;->d:Lpa0/x;

    .line 36
    .line 37
    iget-char p0, p0, Lpa0/x;->b:C

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lb40/b;->o(C)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lb40/b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lde/k;

    .line 45
    .line 46
    iget p1, p0, Lde/k;->b:I

    .line 47
    .line 48
    iget-object v0, p0, Lde/k;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [I

    .line 51
    .line 52
    aget v2, v0, p1

    .line 53
    .line 54
    const/4 v3, -0x2

    .line 55
    if-ne v2, v3, :cond_3d

    .line 56
    .line 57
    aput v1, v0, p1

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    iput p1, p0, Lde/k;->b:I

    .line 61
    .line 62
    :cond_3d
    iget p1, p0, Lde/k;->b:I

    .line 63
    .line 64
    if-eq p1, v1, :cond_44

    .line 65
    .line 66
    add-int/2addr p1, v1

    .line 67
    iput p1, p0, Lde/k;->b:I

    .line 68
    .line 69
    :cond_44
    return-void

    .line 70
    :cond_45
    const-string p0, ""

    .line 71
    .line 72
    invoke-static {p1, p0}, Lpa0/l;->j(Lb40/b;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public final e()Z
    .registers 12

    .line 1
    iget-object p0, p0, Lpa0/t;->e:Lb40/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb40/b;->S()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v0, v2, :cond_8f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v7, 0x22

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v2, v7, :cond_22

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    move v2, v8

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, v6

    .line 36
    :goto_23
    invoke-virtual {p0, v0}, Lb40/b;->P(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ge v0, v9, :cond_8b

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    if-eq v0, v9, :cond_8b

    .line 48
    .line 49
    add-int/lit8 v9, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    const/16 v10, 0x66

    .line 58
    .line 59
    if-eq v0, v10, :cond_62

    .line 60
    .line 61
    const/16 v10, 0x74

    .line 62
    .line 63
    if-ne v0, v10, :cond_47

    .line 64
    .line 65
    const-string v0, "rue"

    .line 66
    .line 67
    invoke-virtual {p0, v9, v0}, Lb40/b;->k(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v0, v8

    .line 71
    goto :goto_68

    .line 72
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lb40/b;->r()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x27

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0, v6, v5, v4}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_62
    const-string v0, "alse"

    .line 100
    .line 101
    invoke-virtual {p0, v9, v0}, Lb40/b;->k(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v0, v6

    .line 105
    :goto_68
    if-eqz v2, :cond_8a

    .line 106
    .line 107
    iget v2, p0, Lb40/b;->b:I

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v2, v9, :cond_86

    .line 114
    .line 115
    iget v2, p0, Lb40/b;->b:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v7, :cond_80

    .line 122
    .line 123
    iget v1, p0, Lb40/b;->b:I

    .line 124
    .line 125
    add-int/2addr v1, v8

    .line 126
    iput v1, p0, Lb40/b;->b:I

    .line 127
    .line 128
    return v0

    .line 129
    :cond_80
    const-string v0, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {p0, v0, v6, v5, v4}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_86
    invoke-static {p0, v3, v6, v5, v4}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_8a
    return v0

    .line 140
    :cond_8b
    invoke-static {p0, v3, v6, v5, v4}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_8f
    invoke-static {p0, v3, v6, v5, v4}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v5
.end method

.method public final f()C
    .registers 5

    .line 1
    iget-object p0, p0, Lpa0/t;->e:Lb40/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb40/b;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const-string v1, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v2, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, La1/b;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final j()Loa0/n;
    .registers 3

    .line 1
    new-instance v0, Lae/i;

    .line 2
    .line 3
    iget-object v1, p0, Lpa0/t;->c:Loa0/c;

    .line 4
    .line 5
    iget-object v1, v1, Loa0/c;->a:Loa0/k;

    .line 6
    .line 7
    iget-object p0, p0, Lpa0/t;->e:Lb40/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lae/i;-><init>(Loa0/k;Lb40/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lae/i;->l()Loa0/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final l()I
    .registers 6

    .line 1
    iget-object p0, p0, Lpa0/t;->e:Lb40/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb40/b;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final n(Lla0/g;)I
    .registers 5

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa0/t;->e:Lb40/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb40/b;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lb40/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lde/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Lde/k;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, " at path "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lpa0/t;->c:Loa0/c;

    .line 27
    .line 28
    invoke-static {p1, p0, v1, v0}, Lpa0/l;->i(Lla0/g;Loa0/c;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final o()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpa0/t;->e:Lb40/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb40/b;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(Lja0/a;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lpa0/t;->c:Loa0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lpa0/t;->e:Lb40/b;

    .line 4
    .line 5
    iget-object v2, v1, Lb40/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lde/k;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    const-string v4, "deserializer"

    .line 12
    .line 13
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_10
    instance-of v5, p1, Lna0/b;

    .line 18
    .line 19
    if-eqz v5, :cond_108

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lna0/b;

    .line 23
    .line 24
    invoke-interface {v5}, Lja0/a;->getDescriptor()Lla0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v0}, Lpa0/l;->g(Lla0/g;Loa0/c;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Lb40/b;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v6, :cond_ce

    .line 38
    .line 39
    instance-of v1, p1, Lna0/b;

    .line 40
    .line 41
    if-eqz v1, :cond_c9

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lna0/b;

    .line 45
    .line 46
    invoke-interface {v1}, Lja0/a;->getDescriptor()Lla0/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Lpa0/l;->g(Lla0/g;Loa0/c;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lpa0/t;->j()Loa0/n;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lna0/b;

    .line 60
    .line 61
    invoke-interface {v6}, Lja0/a;->getDescriptor()Lla0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Lla0/g;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    instance-of v8, v5, Loa0/y;

    .line 70
    .line 71
    const/4 v9, -0x1

    .line 72
    if-eqz v8, :cond_80

    .line 73
    .line 74
    check-cast v5, Loa0/y;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Loa0/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Loa0/n;

    .line 81
    .line 82
    if-eqz v3, :cond_64

    .line 83
    .line 84
    invoke-static {v3}, Loa0/o;->f(Loa0/n;)Loa0/c0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v6, v3, Loa0/v;

    .line 89
    .line 90
    if-eqz v6, :cond_5c

    .line 91
    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    invoke-virtual {v3}, Loa0/c0;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7
    :try_end_60
    .catch Lja0/b; {:try_start_10 .. :try_end_60} :catch_61

    .line 97
    goto :goto_64

    .line 98
    :catch_61
    move-exception p0

    .line 99
    goto/16 :goto_10d

    .line 100
    .line 101
    :cond_64
    :goto_64
    :try_start_64
    check-cast p1, Lna0/b;

    .line 102
    .line 103
    invoke-static {p1, p0, v7}, Ln7/r;->t(Lna0/b;Lma0/a;Ljava/lang/String;)Lja0/a;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_6a
    .catch Lja0/h; {:try_start_64 .. :try_end_6a} :catch_6f

    .line 107
    :try_start_6a
    invoke-static {v0, v1, v5, p0}, Lpa0/l;->m(Loa0/c;Ljava/lang/String;Loa0/y;Lja0/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :catch_6f
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Loa0/y;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v9, p1, p0}, Lpa0/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lpa0/i;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-class p1, Loa0/y;

    .line 135
    .line 136
    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ", but had "

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, " as the serialized body of "

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, " at element: "

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lde/k;->h()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v9, p1, p0}, Lpa0/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lpa0/i;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    throw p0

    .line 202
    :cond_c9
    invoke-interface {p1, p0}, Lja0/a;->deserialize(Lma0/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0
    :try_end_cd
    .catch Lja0/b; {:try_start_6a .. :try_end_cd} :catch_61

    .line 206
    return-object p0

    .line 207
    :cond_ce
    :try_start_ce
    check-cast p1, Lna0/b;

    .line 208
    .line 209
    invoke-static {p1, p0, v6}, Ln7/r;->t(Lna0/b;Lma0/a;Ljava/lang/String;)Lja0/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_d4
    .catch Lja0/h; {:try_start_ce .. :try_end_d4} :catch_e2

    .line 213
    :try_start_d4
    new-instance v0, La40/d;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v5, v0, La40/d;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v0, p0, Lpa0/t;->h:La40/d;

    .line 221
    .line 222
    invoke-interface {p1, p0}, Lja0/a;->deserialize(Lma0/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :catch_e2
    move-exception p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0xa

    .line 236
    .line 237
    invoke-static {p1, v0}, Lu90/m;->g0(Ljava/lang/String;C)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v3, "."

    .line 242
    .line 243
    invoke-static {p1, v3}, Lu90/m;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v3, ""

    .line 255
    .line 256
    invoke-static {v0, p0, v3}, Lu90/m;->d0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const/4 v0, 0x2

    .line 261
    invoke-static {v1, p1, v4, p0, v0}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    throw v7

    .line 265
    :cond_108
    invoke-interface {p1, p0}, Lja0/a;->deserialize(Lma0/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0
    :try_end_10c
    .catch Lja0/b; {:try_start_d4 .. :try_end_10c} :catch_61

    .line 269
    return-object p0

    .line 270
    :goto_10d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "at path"

    .line 278
    .line 279
    invoke-static {p1, v0, v4}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_11d

    .line 284
    .line 285
    throw p0

    .line 286
    :cond_11d
    new-instance p1, Lja0/b;

    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, " at path: "

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lde/k;->h()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, p0, Lja0/b;->a:Ljava/util/List;

    .line 317
    .line 318
    invoke-direct {p1, v1, v0, p0}, Lja0/b;-><init>(Ljava/util/List;Ljava/lang/String;Lja0/b;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method public final s()J
    .registers 3

    .line 1
    iget-object p0, p0, Lpa0/t;->e:Lb40/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb40/b;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(Lla0/g;)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpa0/t;->e:Lb40/b;

    .line 6
    .line 7
    iget-object v3, v2, Lb40/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lde/k;

    .line 10
    .line 11
    iget-object v4, v2, Lb40/b;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "descriptor"

    .line 16
    .line 17
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lpa0/t;->d:Lpa0/x;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "object"

    .line 27
    .line 28
    const/4 v8, 0x6

    .line 29
    const/16 v9, 0x3a

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v12, -0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v6, :cond_96

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v6, v1, :cond_4e

    .line 39
    .line 40
    invoke-virtual {v2}, Lb40/b;->T()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2}, Lb40/b;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_44

    .line 49
    .line 50
    iget v4, v0, Lpa0/t;->g:I

    .line 51
    .line 52
    if-eq v4, v12, :cond_3e

    .line 53
    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    const-string v0, "Expected end of the array or comma"

    .line 58
    .line 59
    invoke-static {v2, v0, v10, v13, v8}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v13

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v12, v4, 0x1

    .line 64
    .line 65
    iput v12, v0, Lpa0/t;->g:I

    .line 66
    .line 67
    goto/16 :goto_207

    .line 68
    .line 69
    :cond_44
    if-nez v1, :cond_48

    .line 70
    .line 71
    goto/16 :goto_207

    .line 72
    .line 73
    :cond_48
    const-string v0, "array"

    .line 74
    .line 75
    invoke-static {v2, v0}, Lpa0/l;->j(Lb40/b;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v13

    .line 79
    :cond_4e
    iget v1, v0, Lpa0/t;->g:I

    .line 80
    .line 81
    rem-int/lit8 v4, v1, 0x2

    .line 82
    .line 83
    if-eqz v4, :cond_56

    .line 84
    .line 85
    move v4, v11

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v4, v10

    .line 88
    :goto_57
    if-eqz v4, :cond_60

    .line 89
    .line 90
    if-eq v1, v12, :cond_63

    .line 91
    .line 92
    invoke-virtual {v2}, Lb40/b;->T()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-virtual {v2, v9}, Lb40/b;->o(C)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    invoke-virtual {v2}, Lb40/b;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8e

    .line 105
    .line 106
    if-eqz v4, :cond_86

    .line 107
    .line 108
    iget v1, v0, Lpa0/t;->g:I

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    if-ne v1, v12, :cond_7b

    .line 112
    .line 113
    iget v1, v2, Lb40/b;->b:I

    .line 114
    .line 115
    if-nez v10, :cond_75

    .line 116
    .line 117
    goto :goto_86

    .line 118
    :cond_75
    const-string v0, "Unexpected leading comma"

    .line 119
    .line 120
    invoke-static {v2, v0, v1, v13, v4}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    throw v13

    .line 124
    :cond_7b
    iget v1, v2, Lb40/b;->b:I

    .line 125
    .line 126
    if-eqz v10, :cond_80

    .line 127
    .line 128
    goto :goto_86

    .line 129
    :cond_80
    const-string v0, "Expected comma after the key-value pair"

    .line 130
    .line 131
    invoke-static {v2, v0, v1, v13, v4}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v13

    .line 135
    :cond_86
    :goto_86
    iget v1, v0, Lpa0/t;->g:I

    .line 136
    .line 137
    add-int/lit8 v12, v1, 0x1

    .line 138
    .line 139
    iput v12, v0, Lpa0/t;->g:I

    .line 140
    .line 141
    goto/16 :goto_207

    .line 142
    .line 143
    :cond_8e
    if-nez v10, :cond_92

    .line 144
    .line 145
    goto/16 :goto_207

    .line 146
    .line 147
    :cond_92
    invoke-static {v2, v7}, Lpa0/l;->j(Lb40/b;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v13

    .line 151
    :cond_96
    invoke-virtual {v2}, Lb40/b;->T()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    :goto_9a
    invoke-virtual {v2}, Lb40/b;->j()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const/16 v15, 0x40

    .line 160
    .line 161
    const-wide/16 v16, 0x1

    .line 162
    .line 163
    iget-object v12, v0, Lpa0/t;->j:Lpa0/j;

    .line 164
    .line 165
    if-eqz v14, :cond_1a0

    .line 166
    .line 167
    invoke-virtual {v2}, Lb40/b;->l()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v2, v9}, Lb40/b;->o(C)V

    .line 172
    .line 173
    .line 174
    iget-object v14, v0, Lpa0/t;->c:Loa0/c;

    .line 175
    .line 176
    invoke-static {v1, v14, v6}, Lpa0/l;->h(Lla0/g;Loa0/c;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    const/4 v9, -0x3

    .line 181
    if-eq v14, v9, :cond_d5

    .line 182
    .line 183
    if-eqz v12, :cond_c3

    .line 184
    .line 185
    iget-object v0, v12, Lpa0/j;->a:Lna0/w;

    .line 186
    .line 187
    if-ge v14, v15, :cond_c6

    .line 188
    .line 189
    iget-wide v1, v0, Lna0/w;->c:J

    .line 190
    .line 191
    shl-long v6, v16, v14

    .line 192
    .line 193
    or-long/2addr v1, v6

    .line 194
    iput-wide v1, v0, Lna0/w;->c:J

    .line 195
    .line 196
    :cond_c3
    :goto_c3
    move v12, v14

    .line 197
    goto/16 :goto_207

    .line 198
    .line 199
    :cond_c6
    ushr-int/lit8 v1, v14, 0x6

    .line 200
    .line 201
    sub-int/2addr v1, v11

    .line 202
    and-int/lit8 v2, v14, 0x3f

    .line 203
    .line 204
    iget-object v0, v0, Lna0/w;->d:[J

    .line 205
    .line 206
    aget-wide v6, v0, v1

    .line 207
    .line 208
    shl-long v8, v16, v2

    .line 209
    .line 210
    or-long/2addr v6, v8

    .line 211
    aput-wide v6, v0, v1

    .line 212
    .line 213
    goto :goto_c3

    .line 214
    :cond_d5
    iget-object v9, v0, Lpa0/t;->i:Loa0/k;

    .line 215
    .line 216
    iget-boolean v9, v9, Loa0/k;->b:Z

    .line 217
    .line 218
    if-nez v9, :cond_108

    .line 219
    .line 220
    iget-object v9, v0, Lpa0/t;->h:La40/d;

    .line 221
    .line 222
    if-eqz v9, :cond_ec

    .line 223
    .line 224
    iget-object v12, v9, La40/d;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v12, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_ec

    .line 233
    .line 234
    iput-object v13, v9, La40/d;->a:Ljava/lang/Object;

    .line 235
    .line 236
    goto :goto_108

    .line 237
    :cond_ec
    iget v0, v2, Lb40/b;->b:I

    .line 238
    .line 239
    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v10, v8, v6}, Lu90/m;->T(Ljava/lang/String;IILjava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const-string v1, "Encountered an unknown key \'"

    .line 252
    .line 253
    const/16 v3, 0x27

    .line 254
    .line 255
    invoke-static {v3, v1, v6}, La1/b;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0, v3}, Lb40/b;->u(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v13

    .line 265
    :cond_108
    :goto_108
    new-instance v9, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lb40/b;->N()B

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    const/16 v14, 0x8

    .line 275
    .line 276
    if-eq v6, v14, :cond_11c

    .line 277
    .line 278
    if-eq v6, v8, :cond_11c

    .line 279
    .line 280
    invoke-virtual {v2}, Lb40/b;->r()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_197

    .line 284
    .line 285
    :cond_11c
    :goto_11c
    invoke-virtual {v2}, Lb40/b;->N()B

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-ne v6, v11, :cond_126

    .line 290
    .line 291
    invoke-virtual {v2}, Lb40/b;->l()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    goto :goto_11c

    .line 295
    :cond_126
    if-eq v6, v14, :cond_187

    .line 296
    .line 297
    if-ne v6, v8, :cond_12b

    .line 298
    .line 299
    goto :goto_187

    .line 300
    :cond_12b
    const/16 v12, 0x9

    .line 301
    .line 302
    if-ne v6, v12, :cond_154

    .line 303
    .line 304
    invoke-static {v9}, Lp60/o;->G1(Ljava/util/List;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-ne v6, v14, :cond_13f

    .line 315
    .line 316
    invoke-static {v9}, Lp60/t;->m1(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_18e

    .line 320
    :cond_13f
    iget v0, v2, Lb40/b;->b:I

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v2, "found ] instead of } at path: "

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v0, v4, v1}, Lpa0/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lpa0/i;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_154
    const/4 v12, 0x7

    .line 342
    if-ne v6, v12, :cond_17c

    .line 343
    .line 344
    invoke-static {v9}, Lp60/o;->G1(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-ne v6, v8, :cond_167

    .line 355
    .line 356
    invoke-static {v9}, Lp60/t;->m1(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_18e

    .line 360
    :cond_167
    iget v0, v2, Lb40/b;->b:I

    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v2, "found } instead of ] at path: "

    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v0, v4, v1}, Lpa0/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lpa0/i;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_17c
    const/16 v12, 0xa

    .line 382
    .line 383
    if-eq v6, v12, :cond_181

    .line 384
    .line 385
    goto :goto_18e

    .line 386
    :cond_181
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 387
    .line 388
    invoke-static {v2, v0, v10, v13, v8}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    throw v13

    .line 392
    :cond_187
    :goto_187
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :goto_18e
    invoke-virtual {v2}, Lb40/b;->m()B

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_11c

    .line 407
    .line 408
    :goto_197
    invoke-virtual {v2}, Lb40/b;->T()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    const/16 v9, 0x3a

    .line 413
    .line 414
    const/4 v12, -0x1

    .line 415
    goto/16 :goto_9a

    .line 416
    .line 417
    :cond_1a0
    if-nez v6, :cond_214

    .line 418
    .line 419
    if-eqz v12, :cond_206

    .line 420
    .line 421
    iget-object v0, v12, Lpa0/j;->a:Lna0/w;

    .line 422
    .line 423
    iget-object v1, v0, Lna0/w;->b:Lj90/t;

    .line 424
    .line 425
    iget-object v2, v0, Lna0/w;->a:Lla0/g;

    .line 426
    .line 427
    invoke-interface {v2}, Lla0/g;->i()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    :cond_1ae
    iget-wide v6, v0, Lna0/w;->c:J

    .line 432
    .line 433
    const-wide/16 v8, -0x1

    .line 434
    .line 435
    cmp-long v11, v6, v8

    .line 436
    .line 437
    if-eqz v11, :cond_1d4

    .line 438
    .line 439
    not-long v6, v6

    .line 440
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    iget-wide v7, v0, Lna0/w;->c:J

    .line 445
    .line 446
    shl-long v11, v16, v6

    .line 447
    .line 448
    or-long/2addr v7, v11

    .line 449
    iput-wide v7, v0, Lna0/w;->c:J

    .line 450
    .line 451
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v1, v2, v7}, Lj90/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_1ae

    .line 466
    .line 467
    move v12, v6

    .line 468
    goto :goto_207

    .line 469
    :cond_1d4
    if-le v4, v15, :cond_206

    .line 470
    .line 471
    iget-object v0, v0, Lna0/w;->d:[J

    .line 472
    .line 473
    array-length v4, v0

    .line 474
    :goto_1d9
    if-ge v10, v4, :cond_206

    .line 475
    .line 476
    add-int/lit8 v6, v10, 0x1

    .line 477
    .line 478
    mul-int/lit8 v7, v6, 0x40

    .line 479
    .line 480
    aget-wide v11, v0, v10

    .line 481
    .line 482
    :cond_1e1
    cmp-long v13, v11, v8

    .line 483
    .line 484
    if-eqz v13, :cond_202

    .line 485
    .line 486
    not-long v13, v11

    .line 487
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    shl-long v14, v16, v13

    .line 492
    .line 493
    or-long/2addr v11, v14

    .line 494
    add-int/2addr v13, v7

    .line 495
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    invoke-virtual {v1, v2, v14}, Lj90/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    check-cast v14, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    if-eqz v14, :cond_1e1

    .line 510
    .line 511
    aput-wide v11, v0, v10

    .line 512
    .line 513
    move v12, v13

    .line 514
    goto :goto_207

    .line 515
    :cond_202
    aput-wide v11, v0, v10

    .line 516
    .line 517
    move v10, v6

    .line 518
    goto :goto_1d9

    .line 519
    :cond_206
    const/4 v12, -0x1

    .line 520
    :goto_207
    sget-object v0, Lpa0/x;->o:Lpa0/x;

    .line 521
    .line 522
    if-eq v5, v0, :cond_213

    .line 523
    .line 524
    iget-object v0, v3, Lde/k;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, [I

    .line 527
    .line 528
    iget v1, v3, Lde/k;->b:I

    .line 529
    .line 530
    aput v12, v0, v1

    .line 531
    .line 532
    :cond_213
    return v12

    .line 533
    :cond_214
    invoke-static {v2, v7}, Lpa0/l;->j(Lb40/b;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v13
.end method

.method public final u()Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpa0/t;->j:Lpa0/j;

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    iget-boolean v1, v1, Lpa0/j;->b:Z

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, v0

    .line 10
    :goto_9
    if-nez v1, :cond_52

    .line 11
    .line 12
    iget-object p0, p0, Lpa0/t;->e:Lb40/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lb40/b;->S()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lb40/b;->P(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x4

    .line 34
    if-lt v3, v6, :cond_4f

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    if-ne v1, v7, :cond_27

    .line 38
    .line 39
    goto :goto_4f

    .line 40
    :cond_27
    move v7, v5

    .line 41
    :goto_28
    if-ge v7, v6, :cond_3c

    .line 42
    .line 43
    const-string v8, "null"

    .line 44
    .line 45
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    add-int v9, v1, v7

    .line 50
    .line 51
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eq v8, v9, :cond_39

    .line 56
    .line 57
    goto :goto_4f

    .line 58
    :cond_39
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    if-le v3, v6, :cond_4b

    .line 62
    .line 63
    add-int/lit8 v3, v1, 0x4

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Lpa0/l;->f(C)B

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4b

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    const/4 v5, 0x1

    .line 77
    add-int/2addr v1, v6

    .line 78
    iput v1, p0, Lb40/b;->b:I

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    if-nez v5, :cond_52

    .line 81
    .line 82
    return v4

    .line 83
    :cond_52
    return v0
.end method

.method public final w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lpa0/t;->e:Lb40/b;

    .line 2
    .line 3
    iget-object v0, v0, Lb40/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lde/k;

    .line 6
    .line 7
    const-string v1, "descriptor"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "deserializer"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lpa0/t;->d:Lpa0/x;

    .line 18
    .line 19
    sget-object v2, Lpa0/x;->o:Lpa0/x;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v2, :cond_1d

    .line 23
    .line 24
    and-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_1d

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    const/4 v2, -0x2

    .line 32
    if-eqz v1, :cond_33

    .line 33
    .line 34
    iget-object v4, v0, Lde/k;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [I

    .line 37
    .line 38
    iget v5, v0, Lde/k;->b:I

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    if-ne v4, v2, :cond_33

    .line 43
    .line 44
    iget-object v4, v0, Lde/k;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v6, Lpa0/m;->a:Lpa0/m;

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    :cond_33
    invoke-super {p0, p1, p2, p3, p4}, Lcx/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz v1, :cond_75

    .line 57
    .line 58
    iget-object p1, v0, Lde/k;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, [I

    .line 61
    .line 62
    iget p2, v0, Lde/k;->b:I

    .line 63
    .line 64
    aget p1, p1, p2

    .line 65
    .line 66
    if-eq p1, v2, :cond_67

    .line 67
    .line 68
    add-int/2addr p2, v3

    .line 69
    iput p2, v0, Lde/k;->b:I

    .line 70
    .line 71
    iget-object p1, v0, Lde/k;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, [Ljava/lang/Object;

    .line 74
    .line 75
    array-length p3, p1

    .line 76
    if-ne p2, p3, :cond_67

    .line 77
    .line 78
    mul-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p3, "copyOf(...)"

    .line 85
    .line 86
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lde/k;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, v0, Lde/k;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, [I

    .line 94
    .line 95
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lde/k;->d:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_67
    iget-object p1, v0, Lde/k;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, [Ljava/lang/Object;

    .line 107
    .line 108
    iget p2, v0, Lde/k;->b:I

    .line 109
    .line 110
    aput-object p0, p1, p2

    .line 111
    .line 112
    iget-object p1, v0, Lde/k;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, [I

    .line 115
    .line 116
    aput v2, p1, p2

    .line 117
    .line 118
    :cond_75
    return-object p0
.end method

.method public final x(Lla0/g;)Lma0/c;
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpa0/v;->a(Lla0/g;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_15

    .line 11
    .line 12
    new-instance p1, Lpa0/h;

    .line 13
    .line 14
    iget-object v0, p0, Lpa0/t;->e:Lb40/b;

    .line 15
    .line 16
    iget-object p0, p0, Lpa0/t;->c:Loa0/c;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lpa0/h;-><init>(Lb40/b;Loa0/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    return-object p0
.end method

.method public final z()B
    .registers 6

    .line 1
    iget-object p0, p0, Lpa0/t;->e:Lb40/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb40/b;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

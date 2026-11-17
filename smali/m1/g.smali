###### Class m1.g (m1.g)
.class public final Lm1/g;
.super Lm1/b0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public b:Lh1/c0;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lh1/c0;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lj1/g;

.field public final r:Lh1/g;

.field public s:Lh1/g;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lm1/g;->c:F

    .line 7
    .line 8
    sget v1, Lm1/g0;->a:I

    .line 9
    .line 10
    sget-object v1, Lp60/v;->a:Lp60/v;

    .line 11
    .line 12
    iput-object v1, p0, Lm1/g;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lm1/g;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lm1/g;->h:I

    .line 18
    .line 19
    iput v1, p0, Lm1/g;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lm1/g;->j:F

    .line 24
    .line 25
    iput v0, p0, Lm1/g;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lm1/g;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lm1/g;->o:Z

    .line 31
    .line 32
    invoke-static {}, Lh1/c0;->e()Lh1/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lm1/g;->r:Lh1/g;

    .line 37
    .line 38
    iput-object v0, p0, Lm1/g;->s:Lh1/g;

    .line 39
    .line 40
    sget-object v0, Lo60/i;->b:Lo60/i;

    .line 41
    .line 42
    sget-object v1, Lm1/f;->c:Lm1/f;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lm1/g;->t:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lj1/d;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lm1/g;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lm1/g;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lm1/g;->r:Lh1/g;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm1/b;->c(Ljava/util/List;Lh1/b0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lm1/g;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-boolean v0, p0, Lm1/g;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lm1/g;->e()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lm1/g;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lm1/g;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Lm1/g;->b:Lh1/c0;

    .line 29
    .line 30
    if-eqz v3, :cond_2b

    .line 31
    .line 32
    iget-object v2, p0, Lm1/g;->s:Lh1/g;

    .line 33
    .line 34
    iget v4, p0, Lm1/g;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lj1/d;->D(Lj1/d;Lh1/g;Lh1/c0;FLj1/g;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, p1

    .line 45
    :goto_2c
    iget-object v9, p0, Lm1/g;->g:Lh1/c0;

    .line 46
    .line 47
    if-eqz v9, :cond_59

    .line 48
    .line 49
    iget-object p1, p0, Lm1/g;->q:Lj1/g;

    .line 50
    .line 51
    iget-boolean v2, p0, Lm1/g;->o:Z

    .line 52
    .line 53
    if-nez v2, :cond_3b

    .line 54
    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-object v11, p1

    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    :goto_3b
    new-instance v3, Lj1/g;

    .line 61
    .line 62
    iget v4, p0, Lm1/g;->f:F

    .line 63
    .line 64
    iget v5, p0, Lm1/g;->j:F

    .line 65
    .line 66
    iget v6, p0, Lm1/g;->h:I

    .line 67
    .line 68
    iget v7, p0, Lm1/g;->i:I

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lj1/g;-><init>(FFIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lm1/g;->q:Lj1/g;

    .line 76
    .line 77
    iput-boolean v0, p0, Lm1/g;->o:Z

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    :goto_4f
    iget-object v8, p0, Lm1/g;->s:Lh1/g;

    .line 81
    .line 82
    iget v10, p0, Lm1/g;->e:F

    .line 83
    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Lj1/d;->D(Lj1/d;Lh1/g;Lh1/c0;FLj1/g;I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public final e()V
    .registers 9

    .line 1
    iget v0, p0, Lm1/g;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lm1/g;->r:Lh1/g;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    iget v0, p0, Lm1/g;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    iput-object v2, p0, Lm1/g;->s:Lh1/g;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lm1/g;->s:Lh1/g;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    invoke-static {}, Lh1/c0;->e()Lh1/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lm1/g;->s:Lh1/g;

    .line 35
    .line 36
    goto :goto_47

    .line 37
    :cond_24
    iget-object v0, p0, Lm1/g;->s:Lh1/g;

    .line 38
    .line 39
    iget-object v0, v0, Lh1/g;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v0, v5, :cond_33

    .line 49
    .line 50
    move v0, v6

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, v4

    .line 53
    :goto_34
    iget-object v7, p0, Lm1/g;->s:Lh1/g;

    .line 54
    .line 55
    iget-object v7, v7, Lh1/g;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, Lm1/g;->s:Lh1/g;

    .line 61
    .line 62
    iget-object v7, v7, Lh1/g;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    if-ne v0, v6, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object v0, p0, Lm1/g;->t:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lh1/h;

    .line 79
    .line 80
    iget-object v5, v5, Lh1/h;->a:Landroid/graphics/PathMeasure;

    .line 81
    .line 82
    if-eqz v2, :cond_56

    .line 83
    .line 84
    iget-object v2, v2, Lh1/g;->a:Landroid/graphics/Path;

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v2, 0x0

    .line 88
    :goto_57
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lh1/h;

    .line 96
    .line 97
    iget-object v2, v2, Lh1/h;->a:Landroid/graphics/PathMeasure;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v4, p0, Lm1/g;->k:F

    .line 104
    .line 105
    iget v5, p0, Lm1/g;->m:F

    .line 106
    .line 107
    add-float/2addr v4, v5

    .line 108
    rem-float/2addr v4, v3

    .line 109
    mul-float/2addr v4, v2

    .line 110
    iget v6, p0, Lm1/g;->l:F

    .line 111
    .line 112
    add-float/2addr v6, v5

    .line 113
    rem-float/2addr v6, v3

    .line 114
    mul-float/2addr v6, v2

    .line 115
    cmpl-float v3, v4, v6

    .line 116
    .line 117
    if-lez v3, :cond_8d

    .line 118
    .line 119
    invoke-interface {v0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lh1/h;

    .line 124
    .line 125
    iget-object v5, p0, Lm1/g;->s:Lh1/g;

    .line 126
    .line 127
    invoke-virtual {v3, v4, v2, v5}, Lh1/h;->a(FFLh1/g;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lh1/h;

    .line 135
    .line 136
    iget-object p0, p0, Lm1/g;->s:Lh1/g;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v6, p0}, Lh1/h;->a(FFLh1/g;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    invoke-interface {v0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lh1/h;

    .line 147
    .line 148
    iget-object p0, p0, Lm1/g;->s:Lh1/g;

    .line 149
    .line 150
    invoke-virtual {v0, v4, v6, p0}, Lh1/h;->a(FFLh1/g;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lm1/g;->r:Lh1/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

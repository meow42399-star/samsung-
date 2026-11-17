###### Class androidx.core.widget.d0 (androidx.core.widget.d0)
.class public final Landroidx/core/widget/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:Landroid/view/animation/Interpolator;

.field public l:Landroid/view/animation/Interpolator;

.field public m:I

.field public n:F


# virtual methods
.method public final a()Landroidx/core/widget/e0;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/core/widget/d0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_73

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/widget/d0;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_73

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/core/widget/d0;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v2, :cond_73

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/core/widget/d0;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v3, :cond_73

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/core/widget/d0;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v4, :cond_73

    .line 20
    .line 21
    iget v5, p0, Landroidx/core/widget/d0;->f:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-eq v5, v6, :cond_6b

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/core/widget/d0;->k:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    if-eqz v5, :cond_63

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/core/widget/d0;->l:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    if-eqz v5, :cond_63

    .line 33
    .line 34
    iget v5, p0, Landroidx/core/widget/d0;->h:I

    .line 35
    .line 36
    if-lez v5, :cond_5b

    .line 37
    .line 38
    iget v6, p0, Landroidx/core/widget/d0;->i:F

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    cmpg-float v7, v6, v7

    .line 42
    .line 43
    if-ltz v7, :cond_53

    .line 44
    .line 45
    new-instance v7, Landroidx/core/widget/e0;

    .line 46
    .line 47
    iget v8, p0, Landroidx/core/widget/d0;->g:I

    .line 48
    .line 49
    iget v9, p0, Landroidx/core/widget/d0;->j:I

    .line 50
    .line 51
    iget v10, p0, Landroidx/core/widget/d0;->n:F

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v7, Landroidx/core/widget/e0;->a:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iput-object v1, v7, Landroidx/core/widget/e0;->b:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iput-object v2, v7, Landroidx/core/widget/e0;->c:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iput-object v3, v7, Landroidx/core/widget/e0;->d:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iput-object v4, v7, Landroidx/core/widget/e0;->e:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iput v8, v7, Landroidx/core/widget/e0;->f:I

    .line 67
    .line 68
    iput v5, v7, Landroidx/core/widget/e0;->g:I

    .line 69
    .line 70
    iput v6, v7, Landroidx/core/widget/e0;->h:F

    .line 71
    .line 72
    iput v9, v7, Landroidx/core/widget/e0;->i:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v7, Landroidx/core/widget/e0;->j:Z

    .line 76
    .line 77
    iput v10, v7, Landroidx/core/widget/e0;->l:F

    .line 78
    .line 79
    iget p0, p0, Landroidx/core/widget/d0;->m:I

    .line 80
    .line 81
    iput p0, v7, Landroidx/core/widget/e0;->k:I

    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "elevation must be >= 0"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "size must be > 0"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "Fade interpolators must be provided"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "All colors must be provided"

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "All drawables must be provided"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

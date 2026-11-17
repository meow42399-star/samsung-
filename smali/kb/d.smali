###### Class kb.d (kb.d)
.class public final Lkb/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:F

.field public b:Lc70/k;

.field public final c:Landroid/graphics/RectF;

.field public d:F

.field public e:F

.field public final f:Landroid/graphics/RectF;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lkb/c;


# direct methods
.method public constructor <init>(F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkb/d;->a:F

    .line 5
    .line 6
    new-instance p1, Lgh/b;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lgh/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkb/d;->b:Lc70/k;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkb/d;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lkb/d;->f:Landroid/graphics/RectF;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkb/d;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Lkb/c;

    .line 37
    .line 38
    iget-object v0, p0, Lkb/d;->c:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v1, p0, Lkb/d;->a:F

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lkb/c;-><init>(Landroid/graphics/RectF;F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x43b48000    # 361.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lkb/c;->e(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Laj/d;

    .line 62
    .line 63
    const/16 v1, 0x1b

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lkb/c;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Lhi/u0;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-direct {v0, v1, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lkb/c;->l:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lkb/d;->h:Lkb/c;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lkb/d;->d:F

    .line 7
    .line 8
    neg-float p1, p1

    .line 9
    iget v1, p0, Lkb/d;->e:F

    .line 10
    .line 11
    neg-float v1, v1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lkb/d;->h:Lkb/c;

    .line 21
    .line 22
    iget v0, p0, Lkb/c;->a:F

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "animateToFinalPosition "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "RectFAnimation"

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lkb/c;->k:Ljava/util/List;

    .line 44
    .line 45
    const-string v2, "startListeners"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_47

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lc70/a;

    .line 67
    .line 68
    invoke-interface {v2}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_37

    .line 72
    :cond_47
    iget-object v1, p0, Lkb/c;->c:Li4/j;

    .line 73
    .line 74
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    mul-float/2addr v2, v0

    .line 77
    invoke-virtual {v1, v2}, Li4/j;->c(F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lkb/c;->d:Li4/j;

    .line 81
    .line 82
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    mul-float/2addr v2, v0

    .line 85
    invoke-virtual {v1, v2}, Li4/j;->c(F)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lkb/c;->e:Li4/j;

    .line 89
    .line 90
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    mul-float/2addr v2, v0

    .line 93
    invoke-virtual {v1, v2}, Li4/j;->c(F)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lkb/c;->f:Li4/j;

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    mul-float/2addr p1, v0

    .line 101
    invoke-virtual {p0, p1}, Li4/j;->c(F)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b(Landroid/graphics/RectF;)V
    .registers 4

    .line 1
    iget v0, p0, Lkb/d;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    iget v0, p0, Lkb/d;->e:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    iget-object p0, p0, Lkb/d;->b:Lc70/k;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lkb/d;->f:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lkb/d;->d:F

    .line 26
    .line 27
    iget v1, p0, Lkb/d;->e:F

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lkb/d;->b:Lc70/k;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Landroid/graphics/RectF;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkb/d;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lkb/d;->d:F

    .line 8
    .line 9
    iput p1, p0, Lkb/d;->e:F

    .line 10
    .line 11
    return-void
.end method

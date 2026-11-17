###### Class b4.e (b4.e)
.class public final Lb4/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final x:Lb4/d;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public n:F

.field public final o:I

.field public p:I

.field public final q:Landroid/widget/OverScroller;

.field public final r:Lg40/b;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewGroup;

.field public v:Lb4/d;

.field public final w:Landroidx/core/widget/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb4/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb4/e;->x:Lb4/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lg40/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb4/e;->c:I

    .line 6
    .line 7
    new-instance v0, Landroidx/core/widget/b;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb4/e;->w:Landroidx/core/widget/b;

    .line 14
    .line 15
    if-eqz p3, :cond_50

    .line 16
    .line 17
    iput-object p2, p0, Lb4/e;->u:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p3, p0, Lb4/e;->r:Lg40/b;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const/high16 v0, 0x41a00000    # 20.0f

    .line 36
    .line 37
    mul-float/2addr p3, v0

    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    add-float/2addr p3, v0

    .line 41
    float-to-int p3, p3

    .line 42
    iput p3, p0, Lb4/e;->o:I

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lb4/e;->b:I

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    int-to-float p3, p3

    .line 55
    iput p3, p0, Lb4/e;->m:F

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    iput p2, p0, Lb4/e;->n:F

    .line 63
    .line 64
    sget-object p2, Lb4/e;->x:Lb4/d;

    .line 65
    .line 66
    iput-object p2, p0, Lb4/e;->v:Lb4/d;

    .line 67
    .line 68
    new-instance p2, Lbp/r;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lbp/r;-><init>(Lb4/e;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Landroid/widget/OverScroller;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lb4/e;->q:Landroid/widget/OverScroller;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p1, "Callback may not be null"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static k(Landroid/view/View;II)Z
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_1d

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lt p2, p1, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ge p2, p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb4/e;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lb4/e;->a:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lb4/e;->q:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lb4/e;->r:Lg40/b;

    .line 29
    .line 30
    iget-object v3, p0, Lb4/e;->s:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v0}, Lg40/b;->a0(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    :cond_22
    sget-object v0, Lb4/e;->x:Lb4/d;

    .line 36
    .line 37
    iput-object v0, p0, Lb4/e;->v:Lb4/d;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lb4/e;->q(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb4/e;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lb4/e;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2d

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb4/e;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lb4/e;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lb4/e;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lb4/e;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lb4/e;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lb4/e;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lb4/e;->k:I

    .line 45
    .line 46
    :goto_2d
    iget-object v0, p0, Lb4/e;->l:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lb4/e;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb4/e;->u:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_16

    .line 8
    .line 9
    iput-object p1, p0, Lb4/e;->s:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lb4/e;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lb4/e;->r:Lg40/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lg40/b;->Y(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lb4/e;->q(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ")"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final d(FFII)Z
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lb4/e;->h:[I

    .line 10
    .line 11
    aget v0, v0, p3

    .line 12
    .line 13
    and-int/2addr v0, p4

    .line 14
    if-ne v0, p4, :cond_4a

    .line 15
    .line 16
    iget v0, p0, Lb4/e;->p:I

    .line 17
    .line 18
    and-int/2addr v0, p4

    .line 19
    if-eqz v0, :cond_4a

    .line 20
    .line 21
    iget-object v0, p0, Lb4/e;->j:[I

    .line 22
    .line 23
    aget v0, v0, p3

    .line 24
    .line 25
    and-int/2addr v0, p4

    .line 26
    if-eq v0, p4, :cond_4a

    .line 27
    .line 28
    iget-object v0, p0, Lb4/e;->i:[I

    .line 29
    .line 30
    aget v0, v0, p3

    .line 31
    .line 32
    and-int/2addr v0, p4

    .line 33
    if-eq v0, p4, :cond_4a

    .line 34
    .line 35
    iget v0, p0, Lb4/e;->b:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    cmpg-float v1, p1, v0

    .line 39
    .line 40
    if-gtz v1, :cond_2e

    .line 41
    .line 42
    cmpg-float v0, p2, v0

    .line 43
    .line 44
    if-gtz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_4a

    .line 47
    :cond_2e
    const/high16 v0, 0x3f000000    # 0.5f

    .line 48
    .line 49
    mul-float/2addr p2, v0

    .line 50
    cmpg-float p2, p1, p2

    .line 51
    .line 52
    if-gez p2, :cond_3a

    .line 53
    .line 54
    iget-object p2, p0, Lb4/e;->r:Lg40/b;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p2, p0, Lb4/e;->i:[I

    .line 60
    .line 61
    aget p2, p2, p3

    .line 62
    .line 63
    and-int/2addr p2, p4

    .line 64
    if-nez p2, :cond_4a

    .line 65
    .line 66
    iget p0, p0, Lb4/e;->b:I

    .line 67
    .line 68
    int-to-float p0, p0

    .line 69
    cmpl-float p0, p1, p0

    .line 70
    .line 71
    if-lez p0, :cond_4a

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4a
    :goto_4a
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final e(Landroid/view/View;FF)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_45

    .line 5
    :cond_4
    iget-object v1, p0, Lb4/e;->r:Lg40/b;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lg40/b;->J(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez p1, :cond_f

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, v0

    .line 17
    :goto_10
    invoke-virtual {v1}, Lg40/b;->K()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_18

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, v0

    .line 26
    :goto_19
    if-eqz p1, :cond_29

    .line 27
    .line 28
    if-eqz v1, :cond_29

    .line 29
    .line 30
    mul-float/2addr p2, p2

    .line 31
    mul-float/2addr p3, p3

    .line 32
    add-float/2addr p3, p2

    .line 33
    iget p0, p0, Lb4/e;->b:I

    .line 34
    .line 35
    mul-int/2addr p0, p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpl-float p0, p3, p0

    .line 38
    .line 39
    if-lez p0, :cond_45

    .line 40
    .line 41
    goto :goto_44

    .line 42
    :cond_29
    if-eqz p1, :cond_37

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p0, p0, Lb4/e;->b:I

    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    cmpl-float p0, p1, p0

    .line 52
    .line 53
    if-lez p0, :cond_45

    .line 54
    .line 55
    goto :goto_44

    .line 56
    :cond_37
    if-eqz v1, :cond_45

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget p0, p0, Lb4/e;->b:I

    .line 63
    .line 64
    int-to-float p0, p0

    .line 65
    cmpl-float p0, p1, p0

    .line 66
    .line 67
    if-lez p0, :cond_45

    .line 68
    .line 69
    :goto_44
    return v2

    .line 70
    :cond_45
    :goto_45
    return v0
.end method

.method public final f(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb4/e;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget v1, p0, Lb4/e;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_2c

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, Lb4/e;->e:[F

    .line 17
    .line 18
    aput v3, v0, p1

    .line 19
    .line 20
    iget-object v0, p0, Lb4/e;->f:[F

    .line 21
    .line 22
    aput v3, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Lb4/e;->g:[F

    .line 25
    .line 26
    aput v3, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Lb4/e;->h:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Lb4/e;->i:[I

    .line 34
    .line 35
    aput v3, v0, p1

    .line 36
    .line 37
    iget-object v0, p0, Lb4/e;->j:[I

    .line 38
    .line 39
    aput v3, v0, p1

    .line 40
    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Lb4/e;->k:I

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final g(III)I
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    iget-object p0, p0, Lb4/e;->u:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-int/lit8 v0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr v1, p0

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v1, v2

    .line 30
    const v2, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v1, v1

    .line 40
    mul-float/2addr v1, v0

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_3f

    .line 47
    .line 48
    int-to-float p0, p2

    .line 49
    div-float/2addr v1, p0

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float/2addr p0, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    mul-int/lit8 p0, p0, 0x4

    .line 62
    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, p0

    .line 72
    const/high16 p0, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr p1, p0

    .line 75
    float-to-int p0, p1

    .line 76
    :goto_4b
    const/16 p1, 0x258

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final h()Z
    .registers 11

    .line 1
    iget v0, p0, Lb4/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_5c

    .line 6
    .line 7
    iget-object v0, p0, Lb4/e;->q:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Lb4/e;->s:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int v6, v4, v6

    .line 28
    .line 29
    iget-object v7, p0, Lb4/e;->s:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int v7, v5, v7

    .line 36
    .line 37
    if-eqz v6, :cond_2d

    .line 38
    .line 39
    iget-object v8, p0, Lb4/e;->s:Landroid/view/View;

    .line 40
    .line 41
    sget-object v9, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    if-eqz v7, :cond_36

    .line 47
    .line 48
    iget-object v8, p0, Lb4/e;->s:Landroid/view/View;

    .line 49
    .line 50
    sget-object v9, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    if-nez v6, :cond_3a

    .line 56
    .line 57
    if-eqz v7, :cond_41

    .line 58
    .line 59
    :cond_3a
    iget-object v6, p0, Lb4/e;->r:Lg40/b;

    .line 60
    .line 61
    iget-object v7, p0, Lb4/e;->s:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v6, v7, v4, v5}, Lg40/b;->a0(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    :cond_41
    if-eqz v3, :cond_53

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v4, v6, :cond_53

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v5, v4, :cond_53

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 81
    .line 82
    .line 83
    move v3, v1

    .line 84
    :cond_53
    if-nez v3, :cond_5c

    .line 85
    .line 86
    iget-object v0, p0, Lb4/e;->u:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v3, p0, Lb4/e;->w:Landroidx/core/widget/b;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget p0, p0, Lb4/e;->a:I

    .line 94
    .line 95
    if-ne p0, v2, :cond_62

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_62
    return v1
.end method

.method public final i(II)Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Lb4/e;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v1, :cond_2f

    .line 10
    .line 11
    iget-object v2, p0, Lb4/e;->r:Lg40/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_2c

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_2c

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_2c

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_2c

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final j(IIII)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lb4/e;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lb4/e;->s:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iget-object v1, p0, Lb4/e;->q:Landroid/widget/OverScroller;

    .line 19
    .line 20
    if-nez v4, :cond_1e

    .line 21
    .line 22
    if-nez v5, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lb4/e;->q(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_1e
    iget-object p2, p0, Lb4/e;->s:Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, Lb4/e;->n:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Lb4/e;->m:F

    .line 37
    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_2e

    .line 44
    .line 45
    move p3, p1

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    if-le v7, v6, :cond_35

    .line 48
    .line 49
    if-lez p3, :cond_34

    .line 50
    .line 51
    move p3, v6

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    neg-int p3, v6

    .line 54
    :cond_35
    :goto_35
    iget v0, p0, Lb4/e;->n:F

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v7, v0, :cond_40

    .line 62
    .line 63
    move p4, p1

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    if-le v7, v6, :cond_47

    .line 66
    .line 67
    if-lez p4, :cond_46

    .line 68
    .line 69
    move p4, v6

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    neg-int p4, v6

    .line 72
    :cond_47
    :goto_47
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int v8, v6, v7

    .line 89
    .line 90
    add-int v9, p1, v0

    .line 91
    .line 92
    if-eqz p3, :cond_61

    .line 93
    .line 94
    int-to-float p1, v6

    .line 95
    int-to-float v6, v8

    .line 96
    :goto_5f
    div-float/2addr p1, v6

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    int-to-float p1, p1

    .line 99
    int-to-float v6, v9

    .line 100
    goto :goto_5f

    .line 101
    :goto_64
    if-eqz p4, :cond_6a

    .line 102
    .line 103
    int-to-float v0, v7

    .line 104
    int-to-float v6, v8

    .line 105
    :goto_68
    div-float/2addr v0, v6

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    int-to-float v0, v0

    .line 108
    int-to-float v6, v9

    .line 109
    goto :goto_68

    .line 110
    :goto_6d
    iget-object v6, p0, Lb4/e;->r:Lg40/b;

    .line 111
    .line 112
    invoke-virtual {v6, p2}, Lg40/b;->J(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0, v4, p3, p2}, Lb4/e;->g(III)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {v6}, Lg40/b;->K()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p0, v5, p4, p3}, Lb4/e;->g(III)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    int-to-float p2, p2

    .line 129
    mul-float/2addr p2, p1

    .line 130
    int-to-float p1, p3

    .line 131
    mul-float/2addr p1, v0

    .line 132
    add-float/2addr p1, p2

    .line 133
    float-to-int v6, p1

    .line 134
    sget-object p1, Lb4/e;->x:Lb4/d;

    .line 135
    .line 136
    iput-object p1, p0, Lb4/e;->v:Lb4/d;

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    invoke-virtual {p0, p1}, Lb4/e;->q(I)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x1

    .line 146
    return p0
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lb4/e;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v2, p0, Lb4/e;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_17

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lb4/e;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_17
    iget-object v2, p0, Lb4/e;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lb4/e;->r:Lg40/b;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_197

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v4, :cond_18c

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, -0x1

    .line 39
    if-eq v0, v5, :cond_c8

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v0, v5, :cond_af

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    if-eq v0, v5, :cond_76

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    if-eq v0, v2, :cond_33

    .line 49
    .line 50
    goto/16 :goto_1bb

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lb4/e;->a:I

    .line 57
    .line 58
    if-ne v1, v4, :cond_72

    .line 59
    .line 60
    iget v1, p0, Lb4/e;->c:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_72

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_43
    if-ge v3, v1, :cond_6c

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v4, p0, Lb4/e;->c:I

    .line 75
    .line 76
    if-ne v2, v4, :cond_4e

    .line 77
    .line 78
    goto :goto_69

    .line 79
    :cond_4e
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    float-to-int v4, v4

    .line 88
    float-to-int v5, v5

    .line 89
    invoke-virtual {p0, v4, v5}, Lb4/e;->i(II)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Lb4/e;->s:Landroid/view/View;

    .line 94
    .line 95
    if-ne v4, v5, :cond_69

    .line 96
    .line 97
    invoke-virtual {p0, v5, v2}, Lb4/e;->t(Landroid/view/View;I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_69

    .line 102
    .line 103
    iget p1, p0, Lb4/e;->c:I

    .line 104
    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_43

    .line 109
    :cond_6c
    move p1, v6

    .line 110
    :goto_6d
    if-ne p1, v6, :cond_72

    .line 111
    .line 112
    invoke-virtual {p0}, Lb4/e;->m()V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {p0, v0}, Lb4/e;->f(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, v3, p1, v0}, Lb4/e;->o(FFI)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lb4/e;->a:I

    .line 135
    .line 136
    if-nez v1, :cond_9f

    .line 137
    .line 138
    float-to-int v1, v3

    .line 139
    float-to-int p1, p1

    .line 140
    invoke-virtual {p0, v1, p1}, Lb4/e;->i(II)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v0}, Lb4/e;->t(Landroid/view/View;I)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lb4/e;->h:[I

    .line 148
    .line 149
    aget p1, p1, v0

    .line 150
    .line 151
    iget p0, p0, Lb4/e;->p:I

    .line 152
    .line 153
    and-int/2addr p0, p1

    .line 154
    if-eqz p0, :cond_1bb

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    float-to-int v1, v3

    .line 161
    float-to-int p1, p1

    .line 162
    iget-object v2, p0, Lb4/e;->s:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v2, v1, p1}, Lb4/e;->k(Landroid/view/View;II)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_1bb

    .line 169
    .line 170
    iget-object p1, p0, Lb4/e;->s:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Lb4/e;->t(Landroid/view/View;I)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    iget p1, p0, Lb4/e;->a:I

    .line 177
    .line 178
    if-ne p1, v4, :cond_c4

    .line 179
    .line 180
    iput-boolean v4, p0, Lb4/e;->t:Z

    .line 181
    .line 182
    iget-object p1, p0, Lb4/e;->s:Landroid/view/View;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v2, p1, v0, v0}, Lg40/b;->b0(Landroid/view/View;FF)V

    .line 186
    .line 187
    .line 188
    iput-boolean v3, p0, Lb4/e;->t:Z

    .line 189
    .line 190
    iget p1, p0, Lb4/e;->a:I

    .line 191
    .line 192
    if-ne p1, v4, :cond_c4

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Lb4/e;->q(I)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-virtual {p0}, Lb4/e;->b()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    iget v0, p0, Lb4/e;->a:I

    .line 202
    .line 203
    if-ne v0, v4, :cond_13e

    .line 204
    .line 205
    iget v0, p0, Lb4/e;->c:I

    .line 206
    .line 207
    iget v1, p0, Lb4/e;->k:I

    .line 208
    .line 209
    shl-int v5, v4, v0

    .line 210
    .line 211
    and-int/2addr v1, v5

    .line 212
    if-eqz v1, :cond_d6

    .line 213
    .line 214
    move v3, v4

    .line 215
    :cond_d6
    if-nez v3, :cond_da

    .line 216
    .line 217
    goto/16 :goto_1bb

    .line 218
    .line 219
    :cond_da
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v6, :cond_e2

    .line 224
    .line 225
    goto/16 :goto_1bb

    .line 226
    .line 227
    :cond_e2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v3, p0, Lb4/e;->f:[F

    .line 236
    .line 237
    iget v4, p0, Lb4/e;->c:I

    .line 238
    .line 239
    aget v3, v3, v4

    .line 240
    .line 241
    sub-float/2addr v1, v3

    .line 242
    float-to-int v1, v1

    .line 243
    iget-object v3, p0, Lb4/e;->g:[F

    .line 244
    .line 245
    aget v3, v3, v4

    .line 246
    .line 247
    sub-float/2addr v0, v3

    .line 248
    float-to-int v0, v0

    .line 249
    iget-object v3, p0, Lb4/e;->s:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/2addr v3, v1

    .line 256
    iget-object v4, p0, Lb4/e;->s:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-int/2addr v4, v0

    .line 263
    iget-object v5, p0, Lb4/e;->s:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iget-object v6, p0, Lb4/e;->s:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v1, :cond_123

    .line 276
    .line 277
    iget-object v7, p0, Lb4/e;->s:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v2, v7, v3}, Lg40/b;->f(Landroid/view/View;I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-object v7, p0, Lb4/e;->s:Landroid/view/View;

    .line 284
    .line 285
    sub-int v5, v3, v5

    .line 286
    .line 287
    sget-object v8, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 288
    .line 289
    invoke-virtual {v7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 290
    .line 291
    .line 292
    :cond_123
    if-eqz v0, :cond_134

    .line 293
    .line 294
    iget-object v5, p0, Lb4/e;->s:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v4}, Lg40/b;->g(Landroid/view/View;I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iget-object v5, p0, Lb4/e;->s:Landroid/view/View;

    .line 301
    .line 302
    sub-int v6, v4, v6

    .line 303
    .line 304
    sget-object v7, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 307
    .line 308
    .line 309
    :cond_134
    if-nez v1, :cond_138

    .line 310
    .line 311
    if-eqz v0, :cond_188

    .line 312
    .line 313
    :cond_138
    iget-object v0, p0, Lb4/e;->s:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v2, v0, v3, v4}, Lg40/b;->a0(Landroid/view/View;II)V

    .line 316
    .line 317
    .line 318
    goto :goto_188

    .line 319
    :cond_13e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    move v1, v3

    .line 324
    :goto_143
    if-ge v1, v0, :cond_188

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget v5, p0, Lb4/e;->k:I

    .line 331
    .line 332
    shl-int v6, v4, v2

    .line 333
    .line 334
    and-int/2addr v5, v6

    .line 335
    if-eqz v5, :cond_152

    .line 336
    .line 337
    move v5, v4

    .line 338
    goto :goto_153

    .line 339
    :cond_152
    move v5, v3

    .line 340
    :goto_153
    if-nez v5, :cond_156

    .line 341
    .line 342
    goto :goto_185

    .line 343
    :cond_156
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    iget-object v7, p0, Lb4/e;->d:[F

    .line 352
    .line 353
    aget v7, v7, v2

    .line 354
    .line 355
    sub-float v7, v5, v7

    .line 356
    .line 357
    iget-object v8, p0, Lb4/e;->e:[F

    .line 358
    .line 359
    aget v8, v8, v2

    .line 360
    .line 361
    sub-float v8, v6, v8

    .line 362
    .line 363
    invoke-virtual {p0, v7, v8, v2}, Lb4/e;->n(FFI)V

    .line 364
    .line 365
    .line 366
    iget v9, p0, Lb4/e;->a:I

    .line 367
    .line 368
    if-ne v9, v4, :cond_172

    .line 369
    .line 370
    goto :goto_188

    .line 371
    :cond_172
    float-to-int v5, v5

    .line 372
    float-to-int v6, v6

    .line 373
    invoke-virtual {p0, v5, v6}, Lb4/e;->i(II)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {p0, v5, v7, v8}, Lb4/e;->e(Landroid/view/View;FF)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_185

    .line 382
    .line 383
    invoke-virtual {p0, v5, v2}, Lb4/e;->t(Landroid/view/View;I)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_185

    .line 388
    .line 389
    goto :goto_188

    .line 390
    :cond_185
    :goto_185
    add-int/lit8 v1, v1, 0x1

    .line 391
    .line 392
    goto :goto_143

    .line 393
    :cond_188
    :goto_188
    invoke-virtual {p0, p1}, Lb4/e;->p(Landroid/view/MotionEvent;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_18c
    iget p1, p0, Lb4/e;->a:I

    .line 398
    .line 399
    if-ne p1, v4, :cond_193

    .line 400
    .line 401
    invoke-virtual {p0}, Lb4/e;->m()V

    .line 402
    .line 403
    .line 404
    :cond_193
    invoke-virtual {p0}, Lb4/e;->b()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    float-to-int v3, v0

    .line 421
    float-to-int v4, v1

    .line 422
    invoke-virtual {p0, v3, v4}, Lb4/e;->i(II)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {p0, v0, v1, p1}, Lb4/e;->o(FFI)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v3, p1}, Lb4/e;->t(Landroid/view/View;I)Z

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lb4/e;->h:[I

    .line 433
    .line 434
    aget p1, v0, p1

    .line 435
    .line 436
    iget p0, p0, Lb4/e;->p:I

    .line 437
    .line 438
    and-int/2addr p0, p1

    .line 439
    if-eqz p0, :cond_1bb

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    :cond_1bb
    :goto_1bb
    return-void
.end method

.method public final m()V
    .registers 7

    .line 1
    iget-object v0, p0, Lb4/e;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lb4/e;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb4/e;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lb4/e;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lb4/e;->n:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    cmpg-float v1, v3, v1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-gez v1, :cond_1e

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    cmpl-float v1, v3, v2

    .line 32
    .line 33
    if-lez v1, :cond_29

    .line 34
    .line 35
    cmpl-float v0, v0, v4

    .line 36
    .line 37
    if-lez v0, :cond_28

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    neg-float v0, v2

    .line 42
    :cond_29
    :goto_29
    iget-object v1, p0, Lb4/e;->l:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    iget v3, p0, Lb4/e;->c:I

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v3, p0, Lb4/e;->n:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    cmpg-float v3, v5, v3

    .line 57
    .line 58
    if-gez v3, :cond_3d

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    cmpl-float v3, v5, v2

    .line 63
    .line 64
    if-lez v3, :cond_48

    .line 65
    .line 66
    cmpl-float v1, v1, v4

    .line 67
    .line 68
    if-lez v1, :cond_46

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    neg-float v2, v2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v2, v1

    .line 74
    :goto_49
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lb4/e;->t:Z

    .line 76
    .line 77
    iget-object v3, p0, Lb4/e;->r:Lg40/b;

    .line 78
    .line 79
    iget-object v4, p0, Lb4/e;->s:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v0, v2}, Lg40/b;->b0(Landroid/view/View;FF)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lb4/e;->t:Z

    .line 86
    .line 87
    iget v2, p0, Lb4/e;->a:I

    .line 88
    .line 89
    if-ne v2, v1, :cond_5d

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lb4/e;->q(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public final n(FFI)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lb4/e;->d(FFII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p2, p1, p3, v1}, Lb4/e;->d(FFII)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, p3, v1}, Lb4/e;->d(FFII)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    :cond_17
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1, p3, v1}, Lb4/e;->d(FFII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    :cond_21
    if-eqz v0, :cond_2f

    .line 35
    .line 36
    iget-object p1, p0, Lb4/e;->i:[I

    .line 37
    .line 38
    aget p2, p1, p3

    .line 39
    .line 40
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 42
    .line 43
    iget-object p0, p0, Lb4/e;->r:Lg40/b;

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lg40/b;->W(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final o(FFI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lb4/e;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_50

    .line 8
    .line 9
    :cond_8
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_42

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lb4/e;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lb4/e;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lb4/e;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lb4/e;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lb4/e;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lb4/e;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iput-object v3, p0, Lb4/e;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Lb4/e;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Lb4/e;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Lb4/e;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Lb4/e;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Lb4/e;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Lb4/e;->j:[I

    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lb4/e;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Lb4/e;->f:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Lb4/e;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Lb4/e;->g:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Lb4/e;->h:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Lb4/e;->u:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Lb4/e;->o:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-ge p1, v3, :cond_71

    .line 112
    .line 113
    move v1, v5

    .line 114
    :cond_71
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v4

    .line 119
    if-ge p2, v3, :cond_7a

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v3, v4

    .line 128
    if-le p1, v3, :cond_83

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    :cond_83
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sub-int/2addr p1, v4

    .line 137
    if-le p2, p1, :cond_8c

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x8

    .line 140
    .line 141
    :cond_8c
    aput v1, v0, p3

    .line 142
    .line 143
    iget p1, p0, Lb4/e;->k:I

    .line 144
    .line 145
    shl-int p2, v5, p3

    .line 146
    .line 147
    or-int/2addr p1, p2

    .line 148
    iput p1, p0, Lb4/e;->k:I

    .line 149
    .line 150
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_25

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lb4/e;->k:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    shl-int/2addr v4, v2

    .line 16
    and-int/2addr v3, v4

    .line 17
    if-eqz v3, :cond_22

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lb4/e;->f:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, Lb4/e;->g:[F

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_25
    return-void
.end method

.method public final q(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb4/e;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/e;->w:Landroidx/core/widget/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lb4/e;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_19

    .line 11
    .line 12
    iput p1, p0, Lb4/e;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lb4/e;->r:Lg40/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lg40/b;->Z(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lb4/e;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_19

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lb4/e;->s:Landroid/view/View;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final r(II)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lb4/e;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lb4/e;->l:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lb4/e;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lb4/e;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Lb4/e;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lb4/e;->j(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lb4/e;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v4, v0, Lb4/e;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1b

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lb4/e;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1b
    iget-object v4, v0, Lb4/e;->l:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    iget-object v7, v0, Lb4/e;->r:Lg40/b;

    .line 37
    .line 38
    if-eqz v2, :cond_f2

    .line 39
    .line 40
    if-eq v2, v6, :cond_ee

    .line 41
    .line 42
    if-eq v2, v5, :cond_71

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    if-eq v2, v8, :cond_ee

    .line 46
    .line 47
    const/4 v8, 0x5

    .line 48
    if-eq v2, v8, :cond_3f

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    if-eq v2, v5, :cond_36

    .line 52
    .line 53
    goto/16 :goto_11e

    .line 54
    .line 55
    :cond_36
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lb4/e;->f(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_11e

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v8, v1, v2}, Lb4/e;->o(FFI)V

    .line 77
    .line 78
    .line 79
    iget v3, v0, Lb4/e;->a:I

    .line 80
    .line 81
    if-nez v3, :cond_60

    .line 82
    .line 83
    iget-object v1, v0, Lb4/e;->h:[I

    .line 84
    .line 85
    aget v1, v1, v2

    .line 86
    .line 87
    iget v2, v0, Lb4/e;->p:I

    .line 88
    .line 89
    and-int/2addr v1, v2

    .line 90
    if-eqz v1, :cond_11e

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_11e

    .line 96
    .line 97
    :cond_60
    if-ne v3, v5, :cond_11e

    .line 98
    .line 99
    float-to-int v3, v8

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v0, v3, v1}, Lb4/e;->i(II)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, v0, Lb4/e;->s:Landroid/view/View;

    .line 106
    .line 107
    if-ne v1, v3, :cond_11e

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lb4/e;->t(Landroid/view/View;I)Z

    .line 110
    .line 111
    .line 112
    goto/16 :goto_11e

    .line 113
    .line 114
    :cond_71
    iget-object v2, v0, Lb4/e;->d:[F

    .line 115
    .line 116
    if-eqz v2, :cond_11e

    .line 117
    .line 118
    iget-object v2, v0, Lb4/e;->e:[F

    .line 119
    .line 120
    if-nez v2, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_11e

    .line 123
    .line 124
    :cond_7b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move v3, v4

    .line 129
    :goto_80
    if-ge v3, v2, :cond_ea

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget v8, v0, Lb4/e;->k:I

    .line 136
    .line 137
    shl-int v9, v6, v5

    .line 138
    .line 139
    and-int/2addr v8, v9

    .line 140
    if-eqz v8, :cond_e7

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    iget-object v10, v0, Lb4/e;->d:[F

    .line 151
    .line 152
    aget v10, v10, v5

    .line 153
    .line 154
    sub-float v10, v8, v10

    .line 155
    .line 156
    iget-object v11, v0, Lb4/e;->e:[F

    .line 157
    .line 158
    aget v11, v11, v5

    .line 159
    .line 160
    sub-float v11, v9, v11

    .line 161
    .line 162
    float-to-int v8, v8

    .line 163
    float-to-int v9, v9

    .line 164
    invoke-virtual {v0, v8, v9}, Lb4/e;->i(II)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v0, v8, v10, v11}, Lb4/e;->e(Landroid/view/View;FF)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_d6

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    float-to-int v13, v10

    .line 179
    add-int/2addr v13, v12

    .line 180
    invoke-virtual {v7, v8, v13}, Lg40/b;->f(Landroid/view/View;I)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    float-to-int v15, v11

    .line 189
    add-int/2addr v15, v14

    .line 190
    invoke-virtual {v7, v8, v15}, Lg40/b;->g(Landroid/view/View;I)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-virtual {v7, v8}, Lg40/b;->J(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    invoke-virtual {v7}, Lg40/b;->K()I

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v16, :cond_cf

    .line 203
    .line 204
    if-lez v16, :cond_d6

    .line 205
    .line 206
    if-ne v13, v12, :cond_d6

    .line 207
    .line 208
    :cond_cf
    if-eqz v17, :cond_ea

    .line 209
    .line 210
    if-lez v17, :cond_d6

    .line 211
    .line 212
    if-ne v15, v14, :cond_d6

    .line 213
    .line 214
    goto :goto_ea

    .line 215
    :cond_d6
    invoke-virtual {v0, v10, v11, v5}, Lb4/e;->n(FFI)V

    .line 216
    .line 217
    .line 218
    iget v10, v0, Lb4/e;->a:I

    .line 219
    .line 220
    if-ne v10, v6, :cond_de

    .line 221
    .line 222
    goto :goto_ea

    .line 223
    :cond_de
    if-eqz v9, :cond_e7

    .line 224
    .line 225
    invoke-virtual {v0, v8, v5}, Lb4/e;->t(Landroid/view/View;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_e7

    .line 230
    .line 231
    goto :goto_ea

    .line 232
    :cond_e7
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_80

    .line 235
    :cond_ea
    :goto_ea
    invoke-virtual/range {p0 .. p1}, Lb4/e;->p(Landroid/view/MotionEvent;)V

    .line 236
    .line 237
    .line 238
    goto :goto_11e

    .line 239
    :cond_ee
    invoke-virtual {v0}, Lb4/e;->b()V

    .line 240
    .line 241
    .line 242
    goto :goto_11e

    .line 243
    :cond_f2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0, v2, v3, v1}, Lb4/e;->o(FFI)V

    .line 256
    .line 257
    .line 258
    float-to-int v2, v2

    .line 259
    float-to-int v3, v3

    .line 260
    invoke-virtual {v0, v2, v3}, Lb4/e;->i(II)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v3, v0, Lb4/e;->s:Landroid/view/View;

    .line 265
    .line 266
    if-ne v2, v3, :cond_112

    .line 267
    .line 268
    iget v3, v0, Lb4/e;->a:I

    .line 269
    .line 270
    if-ne v3, v5, :cond_112

    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Lb4/e;->t(Landroid/view/View;I)Z

    .line 273
    .line 274
    .line 275
    :cond_112
    iget-object v2, v0, Lb4/e;->h:[I

    .line 276
    .line 277
    aget v1, v2, v1

    .line 278
    .line 279
    iget v2, v0, Lb4/e;->p:I

    .line 280
    .line 281
    and-int/2addr v1, v2

    .line 282
    if-eqz v1, :cond_11e

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :cond_11e
    :goto_11e
    iget v0, v0, Lb4/e;->a:I

    .line 288
    .line 289
    if-ne v0, v6, :cond_123

    .line 290
    .line 291
    return v6

    .line 292
    :cond_123
    return v4
.end method

.method public final t(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lb4/e;->s:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_a

    .line 5
    .line 6
    iget v0, p0, Lb4/e;->c:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    if-eqz p1, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lb4/e;->r:Lg40/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lg40/b;->l0(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    iput p2, p0, Lb4/e;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lb4/e;->c(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

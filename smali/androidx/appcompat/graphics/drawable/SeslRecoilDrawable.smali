###### Class androidx.appcompat.graphics.drawable.SeslRecoilDrawable (androidx.appcompat.graphics.drawable.SeslRecoilDrawable)
.class public Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final u:Landroid/view/animation/LinearInterpolator;

.field public static final v:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/animation/ValueAnimator;

.field public d:J

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:Lu8/l;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->u:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    const v1, 0x3f2b851f    # 0.67f

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const v3, 0x3e2e147b    # 0.17f

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->v:Landroid/view/animation/PathInterpolator;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a:Z

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->b:Z

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->c:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->t:Lu8/l;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->b()V

    return-void
.end method

.method public constructor <init>(I[Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 13
    invoke-direct {p0, p2}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->b()V

    .line 15
    iput p1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->p:I

    if-eqz p3, :cond_14

    .line 16
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result p1

    const p2, 0x102002e

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_14
    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a:Z

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->b:Z

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->c:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->t:Lu8/l;

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Color;->alpha()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->c:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-float/2addr v1, v0

    .line 24
    iget p0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->p:I

    .line 25
    .line 26
    const/high16 v0, 0x437f0000    # 255.0f

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    float-to-int v0, v1

    .line 30
    invoke-static {p0, v0}, Lg3/a;->g(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final b()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->d:J

    .line 4
    .line 5
    const-wide/16 v0, 0x15e

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->o:J

    .line 8
    .line 9
    new-instance v0, Landroidx/core/widget/z;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1, p0}, Landroidx/core/widget/z;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->c:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput v1, v2, v3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput p1, v2, v1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->u:Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-wide p0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->d:J

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Landroid/content/res/TypedArray;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_37

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_16

    .line 13
    .line 14
    const/high16 v2, 0x19000000

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->p:I

    .line 21
    .line 22
    goto :goto_34

    .line 23
    :cond_16
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_21

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->q:I

    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_34

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_34

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v2, 0x102002e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_37
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_61

    .line 10
    .line 11
    iget v1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->r:F

    .line 12
    .line 13
    iget v2, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->s:F

    .line 14
    .line 15
    new-instance v3, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_26

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    :cond_26
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget v4, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->q:I

    .line 55
    .line 56
    if-lez v4, :cond_3b

    .line 57
    .line 58
    :goto_39
    int-to-float p0, v4

    .line 59
    goto :goto_57

    .line 60
    :cond_3b
    new-instance v4, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    div-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    if-lez v4, :cond_4c

    .line 75
    .line 76
    goto :goto_39

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    div-int/lit8 p0, p0, 0x2

    .line 86
    .line 87
    int-to-float p0, p0

    .line 88
    :goto_57
    const/4 v4, 0x0

    .line 89
    invoke-virtual {p1, v4, v4, p0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    neg-float p0, v1

    .line 93
    neg-float v1, v2

    .line 94
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final hasFocusStateSpecified()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 9

    .line 1
    sget-object v0, Lf/a;->x:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->d(Landroid/content/res/TypedArray;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_9} :catch_f
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    .line 8
    .line 9
    .line 10
    :goto_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    .line 12
    .line 13
    goto :goto_18

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_2e

    .line 16
    :catch_f
    move-exception v1

    .line 17
    :try_start_10
    const-string v2, "SeslRecoilDrawable"

    .line 18
    .line 19
    const-string v3, "Failed to parse!!"

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_d

    .line 22
    .line 23
    .line 24
    goto :goto_9

    .line 25
    :goto_18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/LayerDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x102002e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2d

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void

    .line 47
    :goto_2e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final isProjected()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gtz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isStateful()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final jumpToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->c:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final onStateChange([I)Z
    .registers 13

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    :goto_6
    const v6, 0x101009c

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-ge v2, v0, :cond_23

    .line 12
    .line 13
    aget v8, p1, v2

    .line 14
    .line 15
    if-eq v8, v6, :cond_1f

    .line 16
    .line 17
    const v6, 0x10100a7

    .line 18
    .line 19
    .line 20
    if-eq v8, v6, :cond_1d

    .line 21
    .line 22
    const v6, 0x1010367

    .line 23
    .line 24
    .line 25
    if-eq v8, v6, :cond_1b

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    move v4, v7

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    move v5, v7

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v7

    .line 33
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_23
    if-eqz v3, :cond_a4

    .line 37
    .line 38
    invoke-static {}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a4

    .line 43
    .line 44
    move v0, v1

    .line 45
    :goto_2c
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v0, v2, :cond_60

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v8, v2, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 56
    .line 57
    if-eqz v8, :cond_5d

    .line 58
    .line 59
    check-cast v2, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 62
    .line 63
    iget-object v2, v2, Lr3/b;->u:[I

    .line 64
    .line 65
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, [I

    .line 70
    .line 71
    array-length v8, v2

    .line 72
    move v9, v1

    .line 73
    :goto_48
    if-ge v9, v8, :cond_59

    .line 74
    .line 75
    aget v10, v2, v9

    .line 76
    .line 77
    if-ne v10, v6, :cond_56

    .line 78
    .line 79
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_59

    .line 84
    .line 85
    move v2, v7

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_48

    .line 90
    :cond_59
    move v2, v1

    .line 91
    :goto_5a
    if-eqz v2, :cond_5d

    .line 92
    .line 93
    goto :goto_a2

    .line 94
    :cond_5d
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_2c

    .line 97
    :cond_60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move v2, v1

    .line 102
    :goto_65
    instance-of v8, v0, Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz v8, :cond_75

    .line 105
    .line 106
    const/4 v8, 0x4

    .line 107
    if-ge v2, v8, :cond_75

    .line 108
    .line 109
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_65

    .line 118
    :cond_75
    instance-of v2, v0, Landroid/view/View;

    .line 119
    .line 120
    if-nez v2, :cond_7a

    .line 121
    .line 122
    goto :goto_a4

    .line 123
    :cond_7a
    check-cast v0, Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v0}, Ls3/a;->d(Landroid/view/View;)Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_a4

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 132
    .line 133
    iget-object v0, v0, Lr3/b;->u:[I

    .line 134
    .line 135
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, [I

    .line 140
    .line 141
    array-length v2, v0

    .line 142
    move v8, v1

    .line 143
    :goto_8e
    if-ge v8, v2, :cond_9f

    .line 144
    .line 145
    aget v9, v0, v8

    .line 146
    .line 147
    if-ne v9, v6, :cond_9c

    .line 148
    .line 149
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9f

    .line 154
    .line 155
    move v0, v7

    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_8e

    .line 160
    :cond_9f
    move v0, v1

    .line 161
    :goto_a0
    if-eqz v0, :cond_a4

    .line 162
    .line 163
    :goto_a2
    move v0, v7

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    :goto_a4
    move v0, v1

    .line 166
    :goto_a5
    if-eqz v3, :cond_ab

    .line 167
    .line 168
    if-nez v0, :cond_ab

    .line 169
    .line 170
    move v0, v7

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v0, v1

    .line 173
    :goto_ac
    if-nez v0, :cond_b5

    .line 174
    .line 175
    if-nez v4, :cond_b5

    .line 176
    .line 177
    if-eqz v5, :cond_b3

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    move v2, v1

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    :goto_b5
    move v2, v7

    .line 183
    :goto_b6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 184
    .line 185
    if-eqz v5, :cond_c0

    .line 186
    .line 187
    iput-boolean v7, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->b:Z

    .line 188
    .line 189
    invoke-virtual {p0, v3}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->c(F)V

    .line 190
    .line 191
    .line 192
    goto :goto_11e

    .line 193
    :cond_c0
    if-eqz v4, :cond_c9

    .line 194
    .line 195
    const v0, 0x3f19999a    # 0.6f

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->c(F)V

    .line 199
    .line 200
    .line 201
    goto :goto_11e

    .line 202
    :cond_c9
    if-eqz v0, :cond_d2

    .line 203
    .line 204
    const v0, 0x3f4ccccd    # 0.8f

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->c(F)V

    .line 208
    .line 209
    .line 210
    goto :goto_11e

    .line 211
    :cond_d2
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a:Z

    .line 212
    .line 213
    if-eqz v0, :cond_11e

    .line 214
    .line 215
    if-nez v2, :cond_11e

    .line 216
    .line 217
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->c:Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_e3

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 226
    .line 227
    .line 228
    :cond_e3
    iget-boolean v4, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->b:Z

    .line 229
    .line 230
    if-nez v4, :cond_f1

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    :cond_f1
    const/4 v4, 0x2

    .line 243
    new-array v4, v4, [F

    .line 244
    .line 245
    aput v3, v4, v1

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    aput v1, v4, v7

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->v:Landroid/view/animation/PathInterpolator;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    .line 257
    .line 258
    iget-wide v3, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->o:J

    .line 259
    .line 260
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->t:Lu8/l;

    .line 267
    .line 268
    if-eqz v0, :cond_11e

    .line 269
    .line 270
    iget-object v0, v0, Lu8/l;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lw3/o;

    .line 273
    .line 274
    iget-object v1, v0, Lw3/o;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 277
    .line 278
    iget-object v3, v1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->t:Lu8/l;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    if-eqz v3, :cond_11c

    .line 282
    .line 283
    iput-object v4, v1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->t:Lu8/l;

    .line 284
    .line 285
    :cond_11c
    iput-object v4, v0, Lw3/o;->b:Ljava/lang/Object;

    .line 286
    .line 287
    :cond_11e
    :goto_11e
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a:Z

    .line 288
    .line 289
    iput-boolean v5, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->b:Z

    .line 290
    .line 291
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onStateChange([I)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    return p0
.end method

.method public final setHotspot(FF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setHotspot(FF)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->r:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->s:F

    .line 7
    .line 8
    return-void
.end method

.method public final setTintBlendMode(Landroid/graphics/BlendMode;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x102002e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x102002e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

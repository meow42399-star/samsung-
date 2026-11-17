###### Class jo.d (jo.d)
.class public final Ljo/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo/d;->a:Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 9

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    iget-object p0, p0, Ljo/d;->a:Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;->b:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iget v4, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;->c:F

    .line 28
    .line 29
    mul-float/2addr v3, v4

    .line 30
    iget-object v5, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;->o:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    add-float/2addr v3, v6

    .line 35
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    mul-float/2addr v2, v4

    .line 38
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    add-float/2addr v2, v4

    .line 41
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget v4, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;->c:F

    .line 49
    .line 50
    mul-float/2addr v3, v4

    .line 51
    iget-object v5, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;->o:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    add-float/2addr v3, v6

    .line 56
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    mul-float/2addr v0, v4

    .line 59
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    add-float/2addr v0, v4

    .line 62
    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;->e(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 5

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljo/d;->a:Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;->v:Z

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;->d:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;->b:Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 3

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object p0, p0, Ljo/d;->a:Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;->d:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;->b:Landroid/graphics/PointF;

    .line 33
    .line 34
    return-void
.end method

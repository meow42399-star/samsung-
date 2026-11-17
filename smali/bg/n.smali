###### Class bg.n (bg.n)
.class public final Lbg/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:F

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:Lv7/j;

.field public g:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f070446

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lbg/n;->b:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0b000c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, p0, Lbg/n;->c:J

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f0b000f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    iput-wide v0, p0, Lbg/n;->d:J

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x7f0b0014

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v0, p1

    .line 59
    iput-wide v0, p0, Lbg/n;->e:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Z)V
    .registers 13

    .line 1
    const-string v0, "listView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setAnimating(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getPrimaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz p3, :cond_1a

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    move v7, v0

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-virtual {p2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_18

    .line 36
    :goto_23
    new-instance v1, Lbg/g;

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    move-object v5, p1

    .line 40
    move-object v2, p2

    .line 41
    move v8, p3

    .line 42
    invoke-direct/range {v1 .. v8}, Lbg/g;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Landroid/view/ViewTreeObserver;Lbg/n;Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbg/n;->g:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_12

    .line 11
    .line 12
    iget-object p0, p0, Lbg/n;->g:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final c(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lbg/n;->d(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbg/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lbg/l;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbg/k;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p2}, Lbg/k;-><init>(Landroid/view/View;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final d(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v2, v0

    .line 9
    :goto_8
    if-eqz p2, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput v0, v1, v2

    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p2, :cond_1e

    .line 27
    .line 28
    iget-wide v3, p0, Lbg/n;->d:J

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-wide v3, p0, Lbg/n;->e:J

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_2a

    .line 37
    .line 38
    sget-object p0, Lbp/w;->f:Lbp/r;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    new-instance p0, Lbg/e;

    .line 44
    .line 45
    invoke-direct {p0, p1, v2}, Lbg/e;-><init>(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;Lo60/k;Lo60/k;Lo60/k;)Landroid/animation/ValueAnimator;
    .registers 15

    .line 1
    iget-object v0, p2, Lo60/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p2, Lo60/k;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int v5, v0, v1

    .line 18
    .line 19
    iget-object v0, p3, Lo60/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p3, Lo60/k;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int v7, v0, v1

    .line 36
    .line 37
    iget-object v0, p4, Lo60/k;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p4, Lo60/k;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int v9, v0, v1

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [F

    .line 57
    .line 58
    fill-array-data v0, :array_58

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lbp/w;->e:Lbp/r;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lbg/n;->c:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbg/c;

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p2

    .line 79
    move-object v6, p3

    .line 80
    move-object v8, p4

    .line 81
    invoke-direct/range {v2 .. v9}, Lbg/c;-><init>(Landroid/view/View;Lo60/k;ILo60/k;ILo60/k;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :array_58
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

###### Class bg.c (bg.c)
.class public final synthetic Lbg/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lo60/k;

.field public final synthetic c:I

.field public final synthetic d:Lo60/k;

.field public final synthetic e:I

.field public final synthetic f:Lo60/k;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo60/k;ILo60/k;ILo60/k;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/c;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lbg/c;->b:Lo60/k;

    .line 7
    .line 8
    iput p3, p0, Lbg/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbg/c;->d:Lo60/k;

    .line 11
    .line 12
    iput p5, p0, Lbg/c;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lbg/c;->f:Lo60/k;

    .line 15
    .line 16
    iput p7, p0, Lbg/c;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    const-string v0, "valueAnimator"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lh/h;->h(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lbg/c;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_53

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iget-object v2, p0, Lbg/c;->b:Lo60/k;

    .line 26
    .line 27
    iget-object v2, v2, Lo60/k;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lbg/c;->c:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v3, p1

    .line 39
    float-to-int v3, v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lbg/c;->d:Lo60/k;

    .line 45
    .line 46
    iget-object v2, v2, Lo60/k;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, p0, Lbg/c;->e:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    mul-float/2addr v3, p1

    .line 58
    float-to-int v3, v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    iget-object v2, p0, Lbg/c;->f:Lo60/k;

    .line 63
    .line 64
    iget-object v2, v2, Lo60/k;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget p0, p0, Lbg/c;->g:I

    .line 73
    .line 74
    int-to-float p0, p0

    .line 75
    mul-float/2addr p1, p0

    .line 76
    float-to-int p0, p1

    .line 77
    add-int/2addr v2, p0

    .line 78
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

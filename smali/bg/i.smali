###### Class bg.i (bg.i)
.class public final Lbg/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic f:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

.field public final synthetic g:I

.field public final synthetic h:Lbg/n;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/view/View;ZILandroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;ILbg/n;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/i;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbg/i;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lbg/i;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lbg/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Lbg/i;->f:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 13
    .line 14
    iput p6, p0, Lbg/i;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Lbg/i;->h:Lbg/n;

    .line 17
    .line 18
    iput p8, p0, Lbg/i;->i:I

    .line 19
    .line 20
    iput p9, p0, Lbg/i;->j:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .line 1
    const-string v0, "animator"

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
    iget-object v0, p0, Lbg/i;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lbg/i;->i:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v2, p1

    .line 25
    iget v3, p0, Lbg/i;->j:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    add-float/2addr v2, v3

    .line 29
    float-to-int v2, v2

    .line 30
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object v1, p0, Lbg/i;->h:Lbg/n;

    .line 33
    .line 34
    iget v2, v1, Lbg/n;->b:F

    .line 35
    .line 36
    mul-float/2addr v2, p1

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lbg/i;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_76

    .line 46
    .line 47
    iget v0, p0, Lbg/i;->d:I

    .line 48
    .line 49
    if-eqz v0, :cond_76

    .line 50
    .line 51
    iget-object v2, p0, Lbg/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->h0()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_76

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-lez v0, :cond_4b

    .line 61
    .line 62
    iget-object v4, p0, Lbg/i;->f:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getPrimaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v5, p0, Lbg/i;->g:I

    .line 73
    .line 74
    sub-int/2addr v4, v5

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v4, v3

    .line 77
    :goto_4c
    int-to-float v0, v0

    .line 78
    mul-float/2addr p1, v0

    .line 79
    int-to-float v0, v4

    .line 80
    add-float/2addr p1, v0

    .line 81
    float-to-int p1, p1

    .line 82
    iget v0, p0, Lbg/i;->a:I

    .line 83
    .line 84
    sub-int v4, p1, v0

    .line 85
    .line 86
    iget-object p1, v1, Lbg/n;->f:Lv7/j;

    .line 87
    .line 88
    if-eqz p1, :cond_62

    .line 89
    .line 90
    iget-object p1, p1, Lv7/j;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lhi/g;

    .line 93
    .line 94
    invoke-virtual {p1}, Lhi/g;->g()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 p1, 0x0

    .line 100
    :goto_63
    const/4 v0, 0x1

    .line 101
    and-int/2addr p1, v0

    .line 102
    if-ne p1, v0, :cond_6b

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    const/4 v6, -0x1

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v5, -0x1

    .line 111
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->n0(IIIILandroid/view/MotionEvent;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    iget p1, p0, Lbg/i;->a:I

    .line 115
    .line 116
    add-int/2addr p1, v4

    .line 117
    iput p1, p0, Lbg/i;->a:I

    .line 118
    .line 119
    :cond_76
    return-void
.end method

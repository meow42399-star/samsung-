###### Class bg.m (bg.m)
.class public final Lbg/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lbg/m;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lbg/m;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lbg/m;->c:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbg/m;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 7

    .line 1
    const-string p2, "animation"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lbg/m;->d:Z

    .line 7
    .line 8
    if-nez p1, :cond_49

    .line 9
    .line 10
    iget-object p1, p0, Lbg/m;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lb3/e;

    .line 22
    .line 23
    iget-object v1, p0, Lbg/m;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lb3/e;

    .line 33
    .line 34
    iget-object p0, p0, Lbg/m;->c:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->E:Z

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    iput v3, v2, Lb3/e;->s:I

    .line 42
    .line 43
    iput v3, p2, Lb3/e;->u:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p2, Lb3/e;->v:I

    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    const v0, 0x7f0a0223

    .line 50
    .line 51
    .line 52
    iput v0, v2, Lb3/e;->s:I

    .line 53
    .line 54
    const v0, 0x7f0a0240

    .line 55
    .line 56
    .line 57
    iput v0, p2, Lb3/e;->u:I

    .line 58
    .line 59
    iput v3, p2, Lb3/e;->v:I

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCallLogTextDefaultEndMargin()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbg/m;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lb3/e;

    .line 18
    .line 19
    iget-object v2, p0, Lbg/m;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Lb3/e;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, v3, Lb3/e;->s:I

    .line 32
    .line 33
    iget-object p0, p0, Lbg/m;->c:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_30

    .line 40
    .line 41
    const p0, 0x7f0a0399

    .line 42
    .line 43
    .line 44
    iput p0, v0, Lb3/e;->u:I

    .line 45
    .line 46
    iput v1, v0, Lb3/e;->v:I

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iput v1, v0, Lb3/e;->u:I

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    iput p0, v0, Lb3/e;->v:I

    .line 53
    .line 54
    :goto_35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

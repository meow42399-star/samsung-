###### Class pm.b (pm.b)
.class public final Lpm/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lh/m;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcc/a0;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic h:Lpm/d;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lh/m;Landroid/view/View;IILcc/a0;ZLandroidx/recyclerview/widget/RecyclerView;Lpm/d;Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm/b;->a:Lh/m;

    .line 5
    .line 6
    iput-object p2, p0, Lpm/b;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lpm/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lpm/b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lpm/b;->e:Lcc/a0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lpm/b;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lpm/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p8, p0, Lpm/b;->h:Lpm/d;

    .line 19
    .line 20
    iput-object p9, p0, Lpm/b;->i:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpm/b;->a:Lh/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lpm/b;->e:Lcc/a0;

    .line 13
    .line 14
    if-nez v0, :cond_53

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lpm/b;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, p0, Lpm/b;->c:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    mul-float/2addr v3, p1

    .line 41
    iget v4, p0, Lpm/b;->d:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    add-float/2addr v3, v4

    .line 45
    float-to-int v3, v3

    .line 46
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    iget v1, v1, Lcc/a0;->a:F

    .line 49
    .line 50
    mul-float/2addr v1, p1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lpm/b;->f:Z

    .line 58
    .line 59
    if-eqz v0, :cond_52

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    cmpl-float p1, p1, v0

    .line 63
    .line 64
    if-lez p1, :cond_52

    .line 65
    .line 66
    iget-object p1, p0, Lpm/b;->h:Lpm/d;

    .line 67
    .line 68
    iget-object v0, p0, Lpm/b;->i:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lpm/d;->a(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v5, -0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    iget-object v1, p0, Lpm/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v4, -0x1

    .line 80
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->n0(IIIILandroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void

    .line 84
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string p0, "ContactListExpandAnimator"

    .line 88
    .line 89
    const-string p1, "activity.isFinishing()"

    .line 90
    .line 91
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

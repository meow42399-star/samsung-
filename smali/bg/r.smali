###### Class bg.r (bg.r)
.class public final Lbg/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:J

.field public final b:Lwl/o0;

.field public c:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b0015

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, Lbg/r;->a:J

    .line 17
    .line 18
    new-instance p1, Lwl/o0;

    .line 19
    .line 20
    const/16 v0, 0x1fa

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lwl/o0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbg/r;->b:Lwl/o0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    iget-object v0, p0, Lbg/r;->b:Lwl/o0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwl/q0;->g(Landroid/view/View;Lwl/o0;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lbg/r;->a:J

    .line 7
    .line 8
    if-eqz p2, :cond_18

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0, v0, v1}, Lwl/q0;->c(Landroid/view/View;FJ)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p2, Lbg/l;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p1, v0}, Lbg/l;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p1, p0, v0, v1}, Lwl/q0;->c(Landroid/view/View;FJ)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

###### Class v3.j (v3.j)
.class public final Lv3/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:I

.field public final synthetic c:Lv3/m;


# direct methods
.method public synthetic constructor <init>(Lv3/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv3/j;->c:Lv3/m;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lv3/j;->b:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/j;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object p0, p0, Lv3/j;->a:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public b(IZ)V
    .registers 6

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    iput p1, p0, Lv3/j;->b:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget p2, p0, Lv3/j;->b:I

    .line 7
    .line 8
    if-eq p2, p1, :cond_39

    .line 9
    .line 10
    invoke-virtual {p0}, Lv3/j;->a()V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lv3/j;->b:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_3a

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lv3/j;->a:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v1, 0x12c

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lv3/j;->a:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Lbg/d;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, p2, p1, v2}, Lbg/d;-><init>(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lv3/j;->a:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v0, Lv3/l;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lv3/l;-><init>(Lv3/j;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lv3/j;->a:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void

    .line 59
    :array_3a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

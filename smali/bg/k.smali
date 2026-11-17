###### Class bg.k (bg.k)
.class public final Lbg/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laj/c;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lbg/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbg/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;IZ)V
    .registers 4

    .line 1
    iput p2, p0, Lbg/k;->a:I

    iput-object p1, p0, Lbg/k;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbg/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lbg/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbg/k;->b:Z

    .line 13
    .line 14
    :pswitch_d
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget v0, p0, Lbg/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lbg/k;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    iget-object p0, p0, Lbg/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laj/c;

    .line 18
    .line 19
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :pswitch_18
    iget-object p1, p0, Lbg/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const-string v0, "AnimationUtil"

    .line 30
    .line 31
    const-string v1, "FadeOut anim completed"

    .line 32
    .line 33
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Lbg/k;->b:Z

    .line 37
    .line 38
    if-eqz p0, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 p0, 0x8

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 49
    .line 50
    .line 51
    const/high16 p0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3e
    iget-object p1, p0, Lbg/k;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    iget-boolean p0, p0, Lbg/k;->b:Z

    .line 68
    .line 69
    if-eqz p0, :cond_48

    .line 70
    .line 71
    const/4 p0, 0x4

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p0, 0x0

    .line 74
    :goto_49
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const/high16 p0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_18
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p0, p0, Lbg/k;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const-string p0, "animation"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :pswitch_a
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p0, p0, Lbg/k;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const-string p0, "animation"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :pswitch_a
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

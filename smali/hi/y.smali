###### Class hi.y (hi.y)
.class public final Lhi/y;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lhi/y;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhi/y;->b:Landroid/view/View;

    iput-object p2, p0, Lhi/y;->c:Landroid/view/View;

    iput-object p3, p0, Lhi/y;->d:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lhi/y;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhi/y;->b:Landroid/view/View;

    iput-object p2, p0, Lhi/y;->d:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    iput-object p3, p0, Lhi/y;->c:Landroid/view/View;

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
    .registers 2

    .line 1
    iget p0, p0, Lhi/y;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget p1, p0, Lhi/y;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget-object v0, p0, Lhi/y;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lhi/y;->c:Landroid/view/View;

    .line 20
    .line 21
    iget-object p0, p0, Lhi/y;->d:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->J(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->p()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p0, p0, Lhi/y;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget p1, p0, Lhi/y;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object v0, p0, Lhi/y;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhi/y;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lhi/y;->d:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->setReferenceViews(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->I(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->p()V

    .line 35
    .line 36
    .line 37
    :pswitch_24
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method

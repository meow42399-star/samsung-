###### Class dg.r (dg.r)
.class public final Ldg/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldg/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldg/r;->b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget p0, p0, Ldg/r;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p1, p0, Ldg/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldg/r;->b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lt/s2;->H(I)V

    .line 11
    .line 12
    .line 13
    :pswitch_c
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p0, p0, Ldg/r;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p1, p0, Ldg/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Ldg/r;->b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lt/s2;->H(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

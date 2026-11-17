###### Class ob.q0 (ob.q0)
.class public final Lob/q0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Z

.field public final synthetic b:Lob/r0;

.field public final synthetic c:Lc70/a;


# direct methods
.method public constructor <init>(Lob/r0;Lc70/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lob/q0;->b:Lob/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lob/q0;->c:Lc70/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lob/q0;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lob/q0;->b:Lob/r0;

    .line 7
    .line 8
    iget-object v1, v0, Lob/r0;->r:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-ne v1, p1, :cond_e

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Lob/r0;->r:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    :cond_e
    iget-boolean p1, p0, Lob/q0;->a:Z

    .line 16
    .line 17
    if-nez p1, :cond_17

    .line 18
    .line 19
    iget-object p0, p0, Lob/q0;->c:Lc70/a;

    .line 20
    .line 21
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

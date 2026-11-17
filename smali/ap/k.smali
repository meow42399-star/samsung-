###### Class ap.k (ap.k)
.class public final Lap/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lap/l;


# direct methods
.method public constructor <init>(Lap/l;Z)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lap/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lap/k;->c:Lap/l;

    iput-boolean p2, p0, Lap/k;->b:Z

    return-void
.end method

.method public constructor <init>(ZLap/l;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lap/k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lap/k;->b:Z

    iput-object p2, p0, Lap/k;->c:Lap/l;

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
    iget p0, p0, Lap/k;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget p1, p0, Lap/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lap/k;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "leftPane"

    .line 10
    .line 11
    iget-object p0, p0, Lap/k;->c:Lap/l;

    .line 12
    .line 13
    if-eqz p1, :cond_1c

    .line 14
    .line 15
    iget-object p1, p0, Lap/l;->c:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1c
    :goto_1c
    iget-object p0, p0, Lap/l;->c:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p0, :cond_25

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_29
    iget-object p1, p0, Lap/k;->c:Lap/l;

    .line 43
    .line 44
    iget-object v0, p1, Lap/l;->d:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_40

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    iget-boolean p0, p0, Lap/k;->b:Z

    .line 53
    .line 54
    if-nez p0, :cond_3f

    .line 55
    .line 56
    iget-object p0, p1, Lap/l;->x:Lc70/a;

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    const-string p0, "rightPane"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p0, p0, Lap/k;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p0, p0, Lap/k;->a:I

    .line 2
    .line 3
    return-void
.end method

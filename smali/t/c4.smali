###### Class t.c4 (t.c4)
.class public final Lt/c4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public final synthetic b:Landroid/animation/AnimatorSet;

.field public final synthetic c:Lt/h4;


# direct methods
.method public constructor <init>(Lt/h4;Landroid/animation/AnimatorSet;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt/c4;->c:Lt/h4;

    .line 2
    .line 3
    iput-object p2, p0, Lt/c4;->b:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lt/c4;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lt/c4;->c:Lt/h4;

    .line 2
    .line 3
    iget v0, p1, Lt/h4;->h:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_29

    .line 7
    .line 8
    iget-object p1, p1, Lt/h4;->n:Lt/f4;

    .line 9
    .line 10
    if-eqz p1, :cond_29

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_29

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "repeat count "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lt/c4;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lt/h4;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lt/c4;->b:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p1, p0, Lt/c4;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lt/c4;->a:I

    .line 6
    .line 7
    return-void
.end method

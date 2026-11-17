###### Class oh.a (oh.a)
.class public final Loh/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/r;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/r;[Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh/a;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 5
    .line 6
    iput-object p2, p0, Loh/a;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Loh/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .registers 2

    .line 1
    const-string p0, "transition"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "DialpadAnimationManager"

    .line 7
    .line 8
    const-string v0, "onTransitionEnd"

    .line 9
    .line 10
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Loh/a;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lcom/google/android/gms/common/api/internal/r;->a:Z

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lth/d;

    .line 21
    .line 22
    if-eqz p1, :cond_1e

    .line 23
    .line 24
    iget-object p0, p0, Loh/a;->b:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object p0, p0, v0

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lth/d;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-eqz p1, :cond_24

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {p1, p0}, Lth/d;->p(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .registers 2

    .line 1
    const-string p0, "transition"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .registers 2

    .line 1
    const-string p0, "transition"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .registers 5

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Loh/a;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/google/android/gms/common/api/internal/r;->a:Z

    .line 10
    .line 11
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lth/d;

    .line 14
    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1}, Lth/d;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    iget-object v1, p0, Loh/a;->b:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const/16 p1, 0x14

    .line 29
    .line 30
    iget p0, p0, Loh/a;->c:I

    .line 31
    .line 32
    if-eq p0, p1, :cond_25

    .line 33
    .line 34
    const/16 p1, 0x78

    .line 35
    .line 36
    if-ne p0, p1, :cond_2e

    .line 37
    .line 38
    :cond_25
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lth/d;

    .line 41
    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lth/d;->p(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

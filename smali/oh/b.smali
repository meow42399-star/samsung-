###### Class oh.b (oh.b)
.class public final Loh/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/r;I)V
    .registers 3

    .line 1
    iput p2, p0, Loh/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loh/b;->b:Lcom/google/android/gms/common/api/internal/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget v0, p0, Loh/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    const-string v0, "arg0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Loh/b;->b:Lcom/google/android/gms/common/api/internal/r;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Loh/r;

    .line 16
    .line 17
    if-eqz p1, :cond_29

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Loh/r;->d(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 28
    .line 29
    if-eqz p1, :cond_29

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/core/widget/i0;->n()V

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    const-string p0, "listView"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_29
    :goto_29
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Le90/k;

    .line 45
    .line 46
    if-eqz p0, :cond_33

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Le90/k;->i(Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void

    .line 53
    :pswitch_34
    const-string v0, "arg0"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Loh/b;->b:Lcom/google/android/gms/common/api/internal/r;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Loh/r;

    .line 63
    .line 64
    if-eqz p0, :cond_45

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Loh/r;->d(Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    iget p0, p0, Loh/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    :pswitch_5
    const-string p0, "arg0"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    iget p0, p0, Loh/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    const-string p0, "arg0"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "DialpadAnimationManager"

    .line 12
    .line 13
    const-string p1, "startSlideOutAnimation"

    .line 14
    .line 15
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "113"

    .line 19
    .line 20
    const-string p1, "1601"

    .line 21
    .line 22
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    const-string p0, "arg0"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "DialpadAnimationManager"

    .line 32
    .line 33
    const-string p1, "startSlideInAnimation"

    .line 34
    .line 35
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

###### Class y5.b2 (y5.b2)
.class public final Ly5/b2;
.super Ly5/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly5/b2;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Laf/i;)V
    .registers 4

    .line 1
    iget p0, p0, Ly5/b2;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Laf/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ly5/d2;

    .line 9
    .line 10
    iget-object v0, p0, Ly5/d2;->O:Loh/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ly5/d2;->O:Loh/g;

    .line 19
    .line 20
    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ly5/d2;->f(FLjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Laf/i;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    iget-object p0, p1, Laf/i;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ly5/d2;

    .line 32
    .line 33
    invoke-virtual {p0}, Ly5/d2;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ly5/d2;->M:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_30

    .line 43
    .line 44
    iget-object p1, p0, Ly5/d2;->M:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Ly5/d2;->O:Loh/g;

    .line 50
    .line 51
    if-eqz p1, :cond_3a

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Ly5/d2;->O:Loh/g;

    .line 58
    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    iget-object p0, p1, Laf/i;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ly5/d2;

    .line 67
    .line 68
    new-instance v0, Ly5/a2;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p1, v1}, Ly5/a2;-><init>(Laf/i;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ly5/d2;->O:Loh/g;

    .line 75
    .line 76
    if-eqz p1, :cond_53

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Ly5/d2;->O:Loh/g;

    .line 83
    .line 84
    :cond_53
    new-instance p1, Loh/g;

    .line 85
    .line 86
    const/16 v1, 0x15

    .line 87
    .line 88
    invoke-direct {p1, v1, p0, v0}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ly5/d2;->O:Loh/g;

    .line 92
    .line 93
    const/16 v0, 0x12c

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_1c
    .end packed-switch
.end method

.method public e(Laf/i;)V
    .registers 2

    .line 1
    iget p0, p0, Ly5/b2;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    :pswitch_5
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p1, Laf/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ly5/d2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly5/d2;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    iget-object p0, p1, Laf/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ly5/d2;

    .line 18
    .line 19
    iget-object p1, p0, Ly5/d2;->O:Loh/g;

    .line 20
    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ly5/d2;->O:Loh/g;

    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_e
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public f(Laf/i;)V
    .registers 2

    .line 1
    iget p0, p0, Ly5/b2;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p1, Laf/i;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ly5/b2;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laf/i;->g(Ly5/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public g(Laf/i;)V
    .registers 2

    .line 1
    iget p0, p0, Ly5/b2;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p1, Laf/i;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ly5/b2;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laf/i;->g(Ly5/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_6
    .end packed-switch
.end method

.method public final h(Laf/i;IIZ)V
    .registers 5

    .line 1
    iget p0, p0, Ly5/b2;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Laf/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ly5/d2;

    .line 9
    .line 10
    if-eqz p4, :cond_21

    .line 11
    .line 12
    invoke-virtual {p0}, Ly5/d2;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Laf/i;->f()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ly5/d2;->O:Loh/g;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ly5/d2;->O:Loh/g;

    .line 27
    .line 28
    :cond_1b
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ly5/d2;->f(FLjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    invoke-virtual {p1, p2, p3}, Laf/i;->e(II)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2e

    .line 39
    .line 40
    iget-object p0, p1, Laf/i;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ly5/c2;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Laf/i;->g(Ly5/c;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    :pswitch_2f
    if-eqz p4, :cond_39

    .line 49
    .line 50
    iget-object p0, p1, Laf/i;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ly5/b2;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Laf/i;->g(Ly5/c;)V

    .line 55
    .line 56
    .line 57
    goto :goto_46

    .line 58
    :cond_39
    invoke-virtual {p1, p2, p3}, Laf/i;->e(II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_46

    .line 63
    .line 64
    iget-object p0, p1, Laf/i;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ly5/c2;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Laf/i;->g(Ly5/c;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void

    .line 72
    :pswitch_47
    invoke-virtual {p1, p2, p3}, Laf/i;->e(II)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_50

    .line 77
    .line 78
    if-nez p4, :cond_50

    .line 79
    .line 80
    goto :goto_61

    .line 81
    :cond_50
    if-eqz p4, :cond_5a

    .line 82
    .line 83
    iget-object p0, p1, Laf/i;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ly5/b2;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Laf/i;->g(Ly5/c;)V

    .line 88
    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    iget-object p0, p1, Laf/i;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ly5/c2;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Laf/i;->g(Ly5/c;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_47
        :pswitch_2f
    .end packed-switch
.end method

.method public i(Laf/i;)V
    .registers 4

    .line 1
    iget p0, p0, Ly5/b2;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    :pswitch_5
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p1, Laf/i;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ly5/b2;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laf/i;->g(Ly5/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    iget-object p0, p1, Laf/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ly5/d2;

    .line 18
    .line 19
    new-instance v0, Ly5/a2;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p1, v1}, Ly5/a2;-><init>(Laf/i;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ly5/d2;->O:Loh/g;

    .line 26
    .line 27
    if-eqz p1, :cond_22

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Ly5/d2;->O:Loh/g;

    .line 34
    .line 35
    :cond_22
    new-instance p1, Loh/g;

    .line 36
    .line 37
    const/16 v1, 0x15

    .line 38
    .line 39
    invoke-direct {p1, v1, p0, v0}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ly5/d2;->O:Loh/g;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_e
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

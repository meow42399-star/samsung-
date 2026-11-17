###### Class o4.f (o4.f)
.class public final Lo4/f;
.super Lo4/c1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:Lo4/g;


# direct methods
.method public constructor <init>(Lo4/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/f;->c:Lo4/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/f;->c:Lo4/g;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo4/d1;

    .line 11
    .line 12
    iget-object v2, v1, Lo4/d1;->c:Lo4/x;

    .line 13
    .line 14
    iget-object v2, v2, Lo4/x;->T:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lo4/d1;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lo4/d1;->c(Lo4/c1;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-static {p0}, Lo4/m0;->N(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3b

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, "Animation from operation "

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " has been cancelled."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "FragmentManager"

    .line 56
    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/f;->c:Lo4/g;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo4/d1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/core/app/m;->D0()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lo4/d1;->c(Lo4/c1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Lo4/d1;->c:Lo4/x;

    .line 27
    .line 28
    iget-object v3, v3, Lo4/x;->T:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lo4/g;->G0(Landroid/content/Context;)Lcom/samsung/android/scloud/lib/setting/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "Required value was null."

    .line 38
    .line 39
    if-eqz v0, :cond_74

    .line 40
    .line 41
    iget-object v0, v0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/animation/Animation;

    .line 44
    .line 45
    if-eqz v0, :cond_6e

    .line 46
    .line 47
    iget-object v2, v1, Lo4/d1;->a:Lo4/f1;

    .line 48
    .line 49
    sget-object v4, Lo4/f1;->b:Lo4/f1;

    .line 50
    .line 51
    if-eq v2, v4, :cond_3b

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lo4/d1;->c(Lo4/c1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lo4/a0;

    .line 64
    .line 65
    invoke-direct {v2, v0, p1, v3}, Lo4/a0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lo4/e;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1, v3, p0}, Lo4/e;-><init>(Lo4/d1;Landroid/view/ViewGroup;Landroid/view/View;Lo4/f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x2

    .line 80
    invoke-static {p0}, Lo4/m0;->N(I)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6d

    .line 85
    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p1, "Animation from operation "

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " has started."

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "FragmentManager"

    .line 106
    .line 107
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_74
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

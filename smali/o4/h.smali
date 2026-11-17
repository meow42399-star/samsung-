###### Class o4.h (o4.h)
.class public final Lo4/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Lo4/d1;

.field public final synthetic f:Lo4/i;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLo4/d1;Lo4/i;I)V
    .registers 7

    .line 1
    iput p6, p0, Lo4/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/h;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/h;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p3, p0, Lo4/h;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lo4/h;->e:Lo4/d1;

    .line 10
    .line 11
    iput-object p5, p0, Lo4/h;->f:Lo4/i;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget v0, p0, Lo4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_90

    .line 4
    .line 5
    .line 6
    const-string v0, "anim"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo4/h;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v0, p0, Lo4/h;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lo4/h;->d:Z

    .line 19
    .line 20
    iget-object v2, p0, Lo4/h;->e:Lo4/d1;

    .line 21
    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    iget-object v1, v2, Lo4/d1;->a:Lo4/f1;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lo4/f1;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p0, p0, Lo4/h;->f:Lo4/i;

    .line 33
    .line 34
    iget-object p1, p0, Lo4/i;->c:Lo4/g;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lo4/d1;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lo4/d1;->c(Lo4/c1;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    invoke-static {p0}, Lo4/m0;->N(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_49

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "Animator from operation "

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " has ended."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "FragmentManager"

    .line 70
    .line 71
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void

    .line 75
    :pswitch_4a
    const-string v0, "anim"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lo4/h;->b:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v0, p0, Lo4/h;->c:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lo4/h;->d:Z

    .line 88
    .line 89
    iget-object v2, p0, Lo4/h;->e:Lo4/d1;

    .line 90
    .line 91
    if-eqz v1, :cond_64

    .line 92
    .line 93
    iget-object v1, v2, Lo4/d1;->a:Lo4/f1;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, p1}, Lo4/f1;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p0, p0, Lo4/h;->f:Lo4/i;

    .line 102
    .line 103
    iget-object p1, p0, Lo4/i;->c:Lo4/g;

    .line 104
    .line 105
    iget-object p1, p1, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lo4/d1;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lo4/d1;->c(Lo4/c1;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x2

    .line 113
    invoke-static {p0}, Lo4/m0;->N(I)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_8e

    .line 118
    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p1, "Animator from operation "

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, " has ended."

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "FragmentManager"

    .line 139
    .line 140
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_4a
    .end packed-switch
.end method

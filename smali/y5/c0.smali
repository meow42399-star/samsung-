###### Class y5.c0 (y5.c0)
.class public final Ly5/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Ly5/y1;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F

.field public final synthetic n:I

.field public final synthetic o:Ly5/y1;

.field public final synthetic p:Ly5/f0;


# direct methods
.method public constructor <init>(Ly5/f0;Ly5/y1;IFFFFILy5/y1;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/c0;->p:Ly5/f0;

    .line 5
    .line 6
    iput p8, p0, Ly5/c0;->n:I

    .line 7
    .line 8
    iput-object p9, p0, Ly5/c0;->o:Ly5/y1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ly5/c0;->k:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Ly5/c0;->l:Z

    .line 14
    .line 15
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    const/high16 p8, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const p9, 0x3e6147ae    # 0.22f

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3e800000    # 0.25f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, p9, v0, v1, p8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    iput p3, p0, Ly5/c0;->f:I

    .line 29
    .line 30
    iput-object p2, p0, Ly5/c0;->e:Ly5/y1;

    .line 31
    .line 32
    iput p4, p0, Ly5/c0;->a:F

    .line 33
    .line 34
    iput p5, p0, Ly5/c0;->b:F

    .line 35
    .line 36
    iput p6, p0, Ly5/c0;->c:F

    .line 37
    .line 38
    iput p7, p0, Ly5/c0;->d:F

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    new-array p3, p3, [F

    .line 42
    .line 43
    fill-array-data p3, :array_4c

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Ly5/c0;->g:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Leb/p;

    .line 56
    .line 57
    const/16 p4, 0x8

    .line 58
    .line 59
    invoke-direct {p1, p4, p0}, Leb/p;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Ly5/y1;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Ly5/c0;->m:F

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_4c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Ly5/c0;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    iget-object p1, p0, Ly5/c0;->e:Ly5/y1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ly5/y1;->p(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iput-boolean v0, p0, Ly5/c0;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p1, p0, Ly5/c0;->m:F

    .line 4
    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 10

    .line 1
    iget-object v1, p0, Ly5/c0;->p:Ly5/f0;

    .line 2
    .line 3
    iget-object v0, v1, Ly5/f0;->m:Ly5/d0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly5/c0;->a(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "select: *** Start RecoverAnimation$onAnimationEnd ***"

    .line 9
    .line 10
    const-string v6, "ItemTouchHelper"

    .line 11
    .line 12
    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Ly5/c0;->k:Z

    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    const-string p0, "select: *** End RecoverAnimation$onAnimationEnd *** return #1"

    .line 20
    .line 21
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "select$onAnimationEnd: swipeDir = "

    .line 28
    .line 29
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Ly5/c0;->n:I

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const-string p1, ")"

    .line 45
    .line 46
    const-string v2, ", prevSelected = "

    .line 47
    .line 48
    iget-object v7, p0, Ly5/c0;->o:Ly5/y1;

    .line 49
    .line 50
    if-gtz v3, :cond_55

    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "select$onAnimationEnd: #2 call mCallback.clearView(mRecyclerView = "

    .line 55
    .line 56
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object p0, v1, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v0, p0, v7}, Ly5/d0;->a(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_a3

    .line 86
    :cond_55
    iget-object v4, v7, Ly5/y1;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_7f

    .line 93
    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "select$onAnimationEnd: #3 call mCallback.clearView(mRecyclerView = "

    .line 97
    .line 98
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object p0, v1, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v0, p0, v7}, Ly5/d0;->a(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_a3

    .line 128
    :cond_7f
    iget-object p1, v1, Ly5/f0;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v0, v7, Ly5/y1;->a:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Ly5/c0;->h:Z

    .line 137
    .line 138
    if-lez v3, :cond_9e

    .line 139
    .line 140
    const-string p1, "select$onAnimationEnd: postDispatchSwipe #4"

    .line 141
    .line 142
    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    iget-object p1, v1, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    new-instance v0, Lc10/l;

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v2, p0

    .line 152
    invoke-direct/range {v0 .. v5}, Lc10/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    const-string p0, "select$onAnimationEnd: swipeDir <= 0 #5 do nothing"

    .line 160
    .line 161
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :goto_a3
    iget-object p0, v1, Ly5/f0;->w:Landroid/view/View;

    .line 165
    .line 166
    iget-object p1, v7, Ly5/y1;->a:Landroid/view/View;

    .line 167
    .line 168
    if-ne p0, p1, :cond_ac

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ly5/f0;->s(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    const-string p0, "select: *** End RecoverAnimation$onAnimationEnd *** #6"

    .line 174
    .line 175
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

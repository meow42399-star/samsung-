###### Class ag.s (ag.s)
.class public final Lag/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lag/p;

.field public final d:Lt/h4;

.field public o:Lag/r;

.field public final p:Lo60/p;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .registers 5

    .line 1
    const-string p3, "anchorView"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lag/s;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lag/s;->b:Landroid/view/View;

    .line 12
    .line 13
    new-instance p3, Lag/p;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, v0, p0}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lag/s;->c:Lag/p;

    .line 20
    .line 21
    new-instance p3, Lag/q;

    .line 22
    .line 23
    invoke-direct {p3, v0}, Lag/q;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lag/s;->p:Lo60/p;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lag/s;->r:I

    .line 41
    .line 42
    new-instance p1, Lt/h4;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lt/h4;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lag/s;->d:Lt/h4;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-string v0, "SpamFilterTip"

    .line 2
    .line 3
    const-string v1, "Dismiss tag tip."

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lag/s;->q:Z

    .line 10
    .line 11
    iget-object p0, p0, Lag/s;->d:Lt/h4;

    .line 12
    .line 13
    if-eqz p0, :cond_17

    .line 14
    .line 15
    invoke-virtual {p0}, Lt/h4;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Lt/h4;->h()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_18

    .line 2
    .line 3
    invoke-virtual {p0}, Lag/s;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lag/s;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lag/s;->a:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, Lh/m;

    .line 12
    .line 13
    iget-object p1, p1, Lb/l;->a:Landroidx/lifecycle/y;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/v;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lag/s;->b:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, Lag/s;->c:Lag/p;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lag/s;->o:Lag/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v0, v1

    .line 13
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Disable listener : "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "SpamFilterTip"

    .line 28
    .line 29
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lag/s;->o:Lag/r;

    .line 33
    .line 34
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lag/s;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lag/s;->d:Lt/h4;

    .line 10
    .line 11
    if-eqz p0, :cond_ae

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    div-int/2addr v5, v0

    .line 21
    add-int/2addr v5, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    aget v1, v1, v4

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    if-ltz v5, :cond_28

    .line 31
    .line 32
    if-gez v2, :cond_22

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    iput-boolean v3, p0, Lt/h4;->i:Z

    .line 36
    .line 37
    iput v5, p0, Lt/h4;->k:I

    .line 38
    .line 39
    iput v2, p0, Lt/h4;->l:I

    .line 40
    .line 41
    :cond_28
    :goto_28
    iget v1, p0, Lt/h4;->j:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lt/h4;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_ae

    .line 48
    .line 49
    iget-object v2, p0, Lt/h4;->g:Landroid/view/View;

    .line 50
    .line 51
    if-nez v2, :cond_36

    .line 52
    .line 53
    goto/16 :goto_ae

    .line 54
    .line 55
    :cond_36
    iget-object v2, p0, Lt/h4;->c:Landroid/content/res/Resources;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lt/h4;->e:Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "update - mDisplayMetrics = "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lt/h4;->e:Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lt/h4;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lt/h4;->r()V

    .line 83
    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    iput v2, p0, Lt/h4;->F:I

    .line 87
    .line 88
    iput v2, p0, Lt/h4;->G:I

    .line 89
    .line 90
    iget-boolean v3, p0, Lt/h4;->i:Z

    .line 91
    .line 92
    if-eqz v3, :cond_65

    .line 93
    .line 94
    const-string v3, "update - default position"

    .line 95
    .line 96
    invoke-static {v3}, Lt/h4;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lt/h4;->d()V

    .line 100
    .line 101
    .line 102
    :cond_65
    if-ne v1, v2, :cond_6f

    .line 103
    .line 104
    iget v1, p0, Lt/h4;->k:I

    .line 105
    .line 106
    iget v2, p0, Lt/h4;->l:I

    .line 107
    .line 108
    invoke-virtual {p0, v1, v2}, Lt/h4;->c(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    iput v1, p0, Lt/h4;->j:I

    .line 113
    .line 114
    :goto_71
    invoke-virtual {p0}, Lt/h4;->f()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lt/h4;->e()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lt/h4;->q()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lt/h4;->p()V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lt/h4;->h:I

    .line 127
    .line 128
    if-ne v1, v4, :cond_97

    .line 129
    .line 130
    iget-object v2, p0, Lt/h4;->n:Lt/f4;

    .line 131
    .line 132
    if-eqz v2, :cond_97

    .line 133
    .line 134
    iget v0, p0, Lt/h4;->x:I

    .line 135
    .line 136
    iget v1, p0, Lt/h4;->y:I

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object p0, p0, Lt/h4;->n:Lt/f4;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v2, v0, v1, v3, p0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    if-ne v1, v0, :cond_ae

    .line 153
    .line 154
    iget-object v0, p0, Lt/h4;->z:Lt/f4;

    .line 155
    .line 156
    if-eqz v0, :cond_ae

    .line 157
    .line 158
    iget v1, p0, Lt/h4;->J:I

    .line 159
    .line 160
    iget v2, p0, Lt/h4;->K:I

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object p0, p0, Lt/h4;->z:Lt/f4;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/w;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lag/s;->d:Lt/h4;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    invoke-virtual {p1}, Lt/h4;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lag/s;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lag/s;->c()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lag/s;->a:Landroid/content/Context;

    .line 19
    .line 20
    check-cast p1, Lh/m;

    .line 21
    .line 22
    iget-object p1, p1, Lb/l;->a:Landroidx/lifecycle/y;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/v;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lag/s;->b:Landroid/view/View;

    .line 28
    .line 29
    iget-object p0, p0, Lag/s;->c:Lag/p;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

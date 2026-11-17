###### Class androidx.core.widget.f0 (androidx.core.widget.f0)
.class public final synthetic Landroidx/core/widget/f0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/widget/i0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/core/widget/i0;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/core/widget/f0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/widget/f0;->b:Landroidx/core/widget/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/core/widget/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b4

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/core/widget/f0;->b:Landroidx/core/widget/i0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/widget/i0;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    iget-object p0, p0, Landroidx/core/widget/f0;->b:Landroidx/core/widget/i0;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/widget/i0;->m:Landroidx/core/widget/c0;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/core/widget/c0;->b:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v1, :cond_5c

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/core/widget/c0;->c:Li4/j;

    .line 24
    .line 25
    if-eqz v2, :cond_5c

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_28

    .line 33
    .line 34
    iget v1, v0, Landroidx/core/widget/c0;->d:F

    .line 35
    .line 36
    cmpl-float v1, v1, v2

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_5c

    .line 41
    :cond_28
    iget-object v1, v0, Landroidx/core/widget/c0;->b:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_44

    .line 48
    .line 49
    iget v1, v0, Landroidx/core/widget/c0;->d:F

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v3, v1, v3

    .line 54
    .line 55
    if-eqz v3, :cond_3f

    .line 56
    .line 57
    const v3, 0x3f75c28f    # 0.96f

    .line 58
    .line 59
    .line 60
    cmpl-float v1, v1, v3

    .line 61
    .line 62
    if-nez v1, :cond_44

    .line 63
    .line 64
    :cond_3f
    iget-object v1, v0, Landroidx/core/widget/c0;->b:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v1, v0, Landroidx/core/widget/c0;->c:Li4/j;

    .line 70
    .line 71
    iget-boolean v3, v1, Li4/j;->f:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v1}, Li4/j;->d()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v1, v0, Landroidx/core/widget/c0;->c:Li4/j;

    .line 79
    .line 80
    const v3, 0x4612e000    # 9400.0f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Li4/j;->c(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v0, p0, v2}, Landroidx/core/widget/c0;->b(FF)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void

    .line 94
    :pswitch_5d
    iget-object p0, p0, Landroidx/core/widget/f0;->b:Landroidx/core/widget/i0;

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/core/widget/i0;->m:Landroidx/core/widget/c0;

    .line 97
    .line 98
    iget-object p0, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 99
    .line 100
    iget-object v1, v0, Landroidx/core/widget/c0;->b:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    if-eqz v1, :cond_b2

    .line 103
    .line 104
    iget-object v2, v0, Landroidx/core/widget/c0;->c:Li4/j;

    .line 105
    .line 106
    if-eqz v2, :cond_b2

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const v2, 0x3f75c28f    # 0.96f

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x3f800000    # 1.0f

    .line 116
    .line 117
    if-eqz v1, :cond_81

    .line 118
    .line 119
    iget v1, v0, Landroidx/core/widget/c0;->d:F

    .line 120
    .line 121
    cmpl-float v4, v1, v3

    .line 122
    .line 123
    if-eqz v4, :cond_b2

    .line 124
    .line 125
    cmpl-float v1, v1, v2

    .line 126
    .line 127
    if-nez v1, :cond_81

    .line 128
    .line 129
    goto :goto_b2

    .line 130
    :cond_81
    iget-object v1, v0, Landroidx/core/widget/c0;->b:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_95

    .line 137
    .line 138
    iget v1, v0, Landroidx/core/widget/c0;->d:F

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    cmpl-float v1, v1, v4

    .line 142
    .line 143
    if-nez v1, :cond_95

    .line 144
    .line 145
    iget-object v1, v0, Landroidx/core/widget/c0;->b:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v1, v0, Landroidx/core/widget/c0;->c:Li4/j;

    .line 151
    .line 152
    iget-boolean v4, v1, Li4/j;->f:Z

    .line 153
    .line 154
    if-eqz v4, :cond_9e

    .line 155
    .line 156
    invoke-virtual {v1}, Li4/j;->d()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v1, v0, Landroidx/core/widget/c0;->c:Li4/j;

    .line 160
    .line 161
    const v4, 0x461c4000    # 10000.0f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Li4/j;->c(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    iget-boolean v1, v0, Landroidx/core/widget/c0;->e:Z

    .line 172
    .line 173
    if-eqz v1, :cond_af

    .line 174
    .line 175
    move v2, v3

    .line 176
    :cond_af
    invoke-virtual {v0, p0, v2}, Landroidx/core/widget/c0;->b(FF)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_c
    .end packed-switch
.end method

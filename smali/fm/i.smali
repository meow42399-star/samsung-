###### Class fm.i (fm.i)
.class public final Lfm/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lml/a;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lml/a;F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm/i;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lfm/i;->b:Lml/a;

    .line 7
    .line 8
    iput p3, p0, Lfm/i;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    sget-object v0, Lfm/j;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lfm/i;->b:Lml/a;

    .line 4
    .line 5
    iget-object v1, v0, Lml/a;->I:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v2, "mainText"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    const v4, 0x3e46318c

    .line 18
    .line 19
    .line 20
    mul-float/2addr v3, v4

    .line 21
    float-to-int v3, v3

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eq v4, v3, :cond_2a

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v1, v0, Lml/a;->I:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lg40/b;->p0(Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lml/a;->I:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    const v2, 0x3e75c290    # 0.24000001f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v1, v2

    .line 62
    const/high16 v2, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v1, v2

    .line 65
    iget-object v2, v0, Lml/a;->I:Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    new-array v4, v3, [F

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, 0x3f9eb852    # 1.24f

    .line 72
    .line 73
    .line 74
    aput v6, v4, v5

    .line 75
    .line 76
    const-string v7, "scaleX"

    .line 77
    .line 78
    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-array v7, v3, [F

    .line 83
    .line 84
    aput v6, v7, v5

    .line 85
    .line 86
    const-string v6, "scaleY"

    .line 87
    .line 88
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    filled-new-array {v4, v6}, [Landroid/animation/PropertyValuesHolder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v2, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-wide/16 v6, 0x15e

    .line 101
    .line 102
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lml/a;->J:Landroid/widget/TextView;

    .line 109
    .line 110
    new-array v4, v3, [F

    .line 111
    .line 112
    aput v1, v4, v5

    .line 113
    .line 114
    const-string v1, "translationY"

    .line 115
    .line 116
    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lml/a;->b0:Landroid/view/View;

    .line 135
    .line 136
    const-string v1, "textContainer"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget p0, p0, Lfm/i;->c:F

    .line 146
    .line 147
    if-ne v1, v3, :cond_95

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    neg-float p0, p0

    .line 151
    :goto_96
    new-array v1, v3, [F

    .line 152
    .line 153
    aput p0, v1, v5

    .line 154
    .line 155
    const-string p0, "translationX"

    .line 156
    .line 157
    invoke-static {p0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v0, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

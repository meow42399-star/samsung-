###### Class w3.c (w3.c)
.class public final Lw3/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw3/d;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw3/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lw3/c;->e:I

    .line 6
    .line 7
    iput v0, p0, Lw3/c;->f:I

    .line 8
    .line 9
    iput v0, p0, Lw3/c;->g:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lw3/c;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, Lw3/c;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lw3/c;->b:Lw3/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lw3/c;->f:I

    .line 10
    .line 11
    iget-object v3, p0, Lw3/c;->h:[I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v2, v0, :cond_1b

    .line 16
    .line 17
    iget v2, p0, Lw3/c;->g:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_1b

    .line 20
    .line 21
    iget v2, p0, Lw3/c;->e:I

    .line 22
    .line 23
    if-eq v2, p2, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move v0, v5

    .line 27
    goto :goto_44

    .line 28
    :cond_1b
    :goto_1b
    iget-object v2, p0, Lw3/c;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v2, v6, p2, v7}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    aput v6, v3, v5

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v2, v6, p2, v7}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aput v2, v3, v4

    .line 61
    .line 62
    iput v0, p0, Lw3/c;->f:I

    .line 63
    .line 64
    iput v1, p0, Lw3/c;->g:I

    .line 65
    .line 66
    iput p2, p0, Lw3/c;->e:I

    .line 67
    .line 68
    move v0, v4

    .line 69
    :goto_44
    aget v1, v3, v5

    .line 70
    .line 71
    const v2, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-ne v1, v2, :cond_56

    .line 75
    .line 76
    iget-object p1, p0, Lw3/c;->c:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    if-eqz p1, :cond_a6

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lw3/c;->c:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iget-object v1, p0, Lw3/c;->c:Landroid/view/VelocityTracker;

    .line 88
    .line 89
    if-nez v1, :cond_60

    .line 90
    .line 91
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lw3/c;->c:Landroid/view/VelocityTracker;

    .line 96
    .line 97
    :cond_60
    iget-object v1, p0, Lw3/c;->c:Landroid/view/VelocityTracker;

    .line 98
    .line 99
    sget-object v2, Lw3/a0;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x3e8

    .line 105
    .line 106
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lw3/a0;->a:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lve/i;->m(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p2, p0, Lw3/c;->b:Lw3/d;

    .line 126
    .line 127
    invoke-interface {p2}, Lw3/d;->c()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    mul-float/2addr v1, p1

    .line 132
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v2, 0x0

    .line 137
    if-nez v0, :cond_98

    .line 138
    .line 139
    iget v0, p0, Lw3/c;->d:F

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    cmpl-float v0, p1, v0

    .line 146
    .line 147
    if-eqz v0, :cond_9b

    .line 148
    .line 149
    cmpl-float p1, p1, v2

    .line 150
    .line 151
    if-eqz p1, :cond_9b

    .line 152
    .line 153
    :cond_98
    invoke-interface {p2}, Lw3/d;->d()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    aget v0, v3, v5

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    cmpg-float p1, p1, v0

    .line 164
    .line 165
    if-gez p1, :cond_a7

    .line 166
    .line 167
    :cond_a6
    return-void

    .line 168
    :cond_a7
    aget p1, v3, v4

    .line 169
    .line 170
    neg-int v0, p1

    .line 171
    int-to-float v0, v0

    .line 172
    int-to-float p1, p1

    .line 173
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-interface {p2, p1}, Lw3/d;->b(F)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_bb

    .line 186
    .line 187
    move v2, p1

    .line 188
    :cond_bb
    iput v2, p0, Lw3/c;->d:F

    .line 189
    .line 190
    return-void
.end method

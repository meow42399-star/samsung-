###### Class y5.b0 (y5.b0)
.class public final Ly5/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly5/i1;


# instance fields
.field public final synthetic a:Ly5/f0;


# direct methods
.method public constructor <init>(Ly5/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/b0;->a:Ly5/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    iget-object p0, p0, Ly5/b0;->a:Ly5/f0;

    .line 2
    .line 3
    iget-object v0, p0, Ly5/f0;->s:Ly5/u;

    .line 4
    .line 5
    iget-object v1, p0, Ly5/f0;->x:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ly5/f0;->t:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget v1, p0, Ly5/f0;->l:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_83

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v3, p0, Ly5/f0;->l:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ltz v3, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0, v1, v3, p1}, Ly5/f0;->l(IILandroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v4, p0, Ly5/f0;->c:Ly5/y1;

    .line 40
    .line 41
    if-nez v4, :cond_2b

    .line 42
    .line 43
    goto :goto_83

    .line 44
    :cond_2b
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v1, v6, :cond_84

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    if-eq v1, v8, :cond_5e

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_56

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-eq v1, v0, :cond_3a

    .line 57
    .line 58
    goto :goto_83

    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Ly5/f0;->l:I

    .line 68
    .line 69
    if-ne v1, v2, :cond_83

    .line 70
    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v6, v7

    .line 75
    :goto_4a
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Ly5/f0;->l:I

    .line 80
    .line 81
    iget v1, p0, Ly5/f0;->o:I

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0, p1}, Ly5/f0;->u(IILandroid/view/MotionEvent;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iget-object p1, p0, Ly5/f0;->t:Landroid/view/VelocityTracker;

    .line 88
    .line 89
    if-eqz p1, :cond_84

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 92
    .line 93
    .line 94
    goto :goto_84

    .line 95
    :cond_5e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v6, 0x20

    .line 100
    .line 101
    if-ne v1, v6, :cond_6c

    .line 102
    .line 103
    invoke-virtual {p0, v5, v7}, Ly5/f0;->t(Ly5/y1;I)V

    .line 104
    .line 105
    .line 106
    iput v2, p0, Ly5/f0;->l:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    if-ltz v3, :cond_83

    .line 110
    .line 111
    iget v1, p0, Ly5/f0;->o:I

    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, p1}, Ly5/f0;->u(IILandroid/view/MotionEvent;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v4}, Ly5/f0;->r(Ly5/y1;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ly5/u;->run()V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {p0, v5, v7}, Ly5/f0;->t(Ly5/y1;I)V

    .line 134
    .line 135
    .line 136
    iput v2, p0, Ly5/f0;->l:I

    .line 137
    .line 138
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    iget-object p0, p0, Ly5/b0;->a:Ly5/f0;

    .line 2
    .line 3
    iget-object v0, p0, Ly5/f0;->x:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_ce

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Ly5/f0;->l:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Ly5/f0;->d:F

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "onInterceptTouchEvent: #1 set mInitialTouchX = "

    .line 32
    .line 33
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v4, p0, Ly5/f0;->d:F

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "ItemTouchHelper"

    .line 46
    .line 47
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Ly5/f0;->e:F

    .line 55
    .line 56
    iget-object v0, p0, Ly5/f0;->t:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ly5/f0;->t:Landroid/view/VelocityTracker;

    .line 68
    .line 69
    iget-object v0, p0, Ly5/f0;->c:Ly5/y1;

    .line 70
    .line 71
    if-nez v0, :cond_e8

    .line 72
    .line 73
    iget-object v0, p0, Ly5/f0;->p:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_51

    .line 80
    .line 81
    goto :goto_6d

    .line 82
    :cond_51
    invoke-virtual {p0, p1}, Ly5/f0;->o(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sub-int/2addr v6, v2

    .line 91
    :goto_5a
    if-ltz v6, :cond_6d

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ly5/c0;

    .line 98
    .line 99
    iget-object v8, v7, Ly5/c0;->e:Ly5/y1;

    .line 100
    .line 101
    iget-object v8, v8, Ly5/y1;->a:Landroid/view/View;

    .line 102
    .line 103
    if-ne v8, v5, :cond_6a

    .line 104
    .line 105
    move-object v1, v7

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    add-int/lit8 v6, v6, -0x1

    .line 108
    .line 109
    goto :goto_5a

    .line 110
    :cond_6d
    :goto_6d
    if-eqz v1, :cond_e8

    .line 111
    .line 112
    iget-object v0, v1, Ly5/c0;->e:Ly5/y1;

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v6, "onInterceptTouchEvent: #2 mInitialTouchX = "

    .line 117
    .line 118
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v6, p0, Ly5/f0;->d:F

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v6, " animation.mX = "

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v6, v1, Ly5/c0;->i:F

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    iget v5, p0, Ly5/f0;->d:F

    .line 144
    .line 145
    iget v6, v1, Ly5/c0;->i:F

    .line 146
    .line 147
    sub-float/2addr v5, v6

    .line 148
    iput v5, p0, Ly5/f0;->d:F

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v6, "onInterceptTouchEvent: #2 set mInitialTouchX = "

    .line 153
    .line 154
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v6, p0, Ly5/f0;->d:F

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    iget v4, p0, Ly5/f0;->e:F

    .line 170
    .line 171
    iget v5, v1, Ly5/c0;->j:F

    .line 172
    .line 173
    sub-float/2addr v4, v5

    .line 174
    iput v4, p0, Ly5/f0;->e:F

    .line 175
    .line 176
    invoke-virtual {p0, v0, v2}, Ly5/f0;->n(Ly5/y1;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Ly5/f0;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-object v5, v0, Ly5/y1;->a:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_c3

    .line 188
    .line 189
    iget-object v4, p0, Ly5/f0;->m:Ly5/d0;

    .line 190
    .line 191
    iget-object v5, p0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v4, v5, v0}, Ly5/d0;->a(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget v1, v1, Ly5/c0;->f:I

    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, Ly5/f0;->t(Ly5/y1;I)V

    .line 199
    .line 200
    .line 201
    iget v0, p0, Ly5/f0;->o:I

    .line 202
    .line 203
    invoke-virtual {p0, v0, v3, p1}, Ly5/f0;->u(IILandroid/view/MotionEvent;)V

    .line 204
    .line 205
    .line 206
    goto :goto_e8

    .line 207
    :cond_ce
    const/4 v4, 0x3

    .line 208
    const/4 v5, -0x1

    .line 209
    if-eq v0, v4, :cond_e3

    .line 210
    .line 211
    if-ne v0, v2, :cond_d5

    .line 212
    .line 213
    goto :goto_e3

    .line 214
    :cond_d5
    iget v1, p0, Ly5/f0;->l:I

    .line 215
    .line 216
    if-eq v1, v5, :cond_e8

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ltz v1, :cond_e8

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1, p1}, Ly5/f0;->l(IILandroid/view/MotionEvent;)V

    .line 225
    .line 226
    .line 227
    goto :goto_e8

    .line 228
    :cond_e3
    :goto_e3
    iput v5, p0, Ly5/f0;->l:I

    .line 229
    .line 230
    invoke-virtual {p0, v1, v3}, Ly5/f0;->t(Ly5/y1;I)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    iget-object v0, p0, Ly5/f0;->t:Landroid/view/VelocityTracker;

    .line 234
    .line 235
    if-eqz v0, :cond_ef

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget-object p0, p0, Ly5/f0;->c:Ly5/y1;

    .line 241
    .line 242
    if-eqz p0, :cond_f4

    .line 243
    .line 244
    return v2

    .line 245
    :cond_f4
    return v3
.end method

.method public final e(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Ly5/b0;->a:Ly5/f0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ly5/f0;->t(Ly5/y1;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

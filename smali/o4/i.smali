###### Class o4.i (o4.i)
.class public final Lo4/i;
.super Lo4/c1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:Lo4/g;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lo4/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/i;->c:Lo4/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lo4/i;->c:Lo4/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo4/d1;

    .line 6
    .line 7
    const-string v2, "container"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lo4/i;->d:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-nez v2, :cond_13

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lo4/d1;->c(Lo4/c1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-boolean v3, v1, Lo4/d1;->g:Z

    .line 21
    .line 22
    iget-object v4, v1, Lo4/d1;->c:Lo4/x;

    .line 23
    .line 24
    if-eqz v3, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->reverse()V

    .line 27
    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lo4/i;->e:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-eqz p0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v2, "getContext(...)"

    .line 45
    .line 46
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lo4/g;->G0(Landroid/content/Context;)Lcom/samsung/android/scloud/lib/setting/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_5e

    .line 54
    .line 55
    iget-boolean p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne p0, v2, :cond_5e

    .line 59
    .line 60
    iget-object p0, v4, Lo4/x;->T:Landroid/view/View;

    .line 61
    .line 62
    if-eqz p0, :cond_48

    .line 63
    .line 64
    iget-object v2, v1, Lo4/d1;->a:Lo4/f1;

    .line 65
    .line 66
    sget-object v3, Lo4/f1;->d:Lo4/f1;

    .line 67
    .line 68
    if-ne v2, v3, :cond_48

    .line 69
    .line 70
    invoke-virtual {v2, p0, p1}, Lo4/f1;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-boolean p0, v0, Lo4/g;->c:Z

    .line 74
    .line 75
    if-eqz p0, :cond_5e

    .line 76
    .line 77
    iget-object p0, v1, Lo4/d1;->a:Lo4/f1;

    .line 78
    .line 79
    sget-object p1, Lo4/f1;->c:Lo4/f1;

    .line 80
    .line 81
    if-ne p0, p1, :cond_5e

    .line 82
    .line 83
    iget-object p0, v4, Lo4/x;->k0:Lo4/b1;

    .line 84
    .line 85
    if-eqz p0, :cond_5e

    .line 86
    .line 87
    iget-object p0, p0, Lo4/b1;->a:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p0, :cond_5e

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x2

    .line 99
    invoke-static {p0}, Lo4/m0;->N(I)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_91

    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p1, "Animator from operation "

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " has been canceled"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean p1, v1, Lo4/d1;->g:Z

    .line 121
    .line 122
    if-eqz p1, :cond_7e

    .line 123
    .line 124
    const-string p1, " with seeking."

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const-string p1, "."

    .line 128
    .line 129
    :goto_80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 p1, 0x20

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "FragmentManager"

    .line 142
    .line 143
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_91
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .registers 13

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/i;->c:Lo4/g;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Lo4/d1;

    .line 12
    .line 13
    iget-object v1, p0, Lo4/i;->d:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Lo4/d1;->c(Lo4/c1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v2, v6, Lo4/d1;->c:Lo4/x;

    .line 22
    .line 23
    iget-object v4, v2, Lo4/x;->T:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmp-long v3, v7, v9

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_26

    .line 36
    .line 37
    move v3, v7

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v3, v5

    .line 40
    :goto_27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v9, "getContext(...)"

    .line 45
    .line 46
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8}, Lo4/g;->G0(Landroid/content/Context;)Lcom/samsung/android/scloud/lib/setting/f;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_ac

    .line 54
    .line 55
    iget-boolean v8, v8, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 56
    .line 57
    if-ne v8, v7, :cond_ac

    .line 58
    .line 59
    iget-boolean v8, v0, Lo4/g;->c:Z

    .line 60
    .line 61
    if-eqz v8, :cond_ac

    .line 62
    .line 63
    iget-object v8, v6, Lo4/d1;->a:Lo4/f1;

    .line 64
    .line 65
    sget-object v10, Lo4/f1;->d:Lo4/f1;

    .line 66
    .line 67
    if-ne v8, v10, :cond_47

    .line 68
    .line 69
    move v10, v5

    .line 70
    move v5, v7

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v10, v5

    .line 73
    :goto_48
    if-eqz v3, :cond_7d

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v7, :cond_5d

    .line 92
    .line 93
    move v10, v7

    .line 94
    :cond_5d
    sget-object v0, Lo4/f1;->b:Lo4/f1;

    .line 95
    .line 96
    if-ne v8, v0, :cond_6f

    .line 97
    .line 98
    if-eqz v10, :cond_67

    .line 99
    .line 100
    const v0, 0x7f020031

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    const v0, 0x7f02002f

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-virtual {v2, v0, v7, v7}, Lo4/x;->k1(IZZ)Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_90

    .line 112
    :cond_6f
    if-eqz v10, :cond_75

    .line 113
    .line 114
    const v0, 0x7f02002e

    .line 115
    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    const v0, 0x7f02002c

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-virtual {v2, v0, v7, v7}, Lo4/x;->k1(IZZ)Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_90

    .line 126
    :cond_7d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lo4/g;->G0(Landroid/content/Context;)Lcom/samsung/android/scloud/lib/setting/f;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8f

    .line 138
    .line 139
    iget-object v0, v0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v0, 0x0

    .line 145
    :goto_90
    iput-object v0, p0, Lo4/i;->e:Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    if-eqz v0, :cond_ac

    .line 148
    .line 149
    new-instance v2, Lo4/h;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v7, p0

    .line 153
    move-object v3, p1

    .line 154
    invoke-direct/range {v2 .. v8}, Lo4/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLo4/d1;Lo4/i;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x2

    .line 177
    invoke-static {p0}, Lo4/m0;->N(I)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_ce

    .line 182
    .line 183
    new-instance p0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p1, "Animator from operation "

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, " has started."

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string p1, "FragmentManager"

    .line 203
    .line 204
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_ce
    return-void
.end method

.method public final c(Lb/a;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "container"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo4/i;->c:Lo4/g;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lo4/d1;

    .line 16
    .line 17
    iget-object p2, p0, Lo4/i;->d:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-nez p2, :cond_18

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lo4/d1;->c(Lo4/c1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p0, p1, Lo4/d1;->c:Lo4/x;

    .line 26
    .line 27
    iget-boolean p0, p0, Lo4/x;->x:Z

    .line 28
    .line 29
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .registers 11

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/i;->c:Lo4/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/core/app/m;->D0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_73

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo4/g;->G0(Landroid/content/Context;)Lcom/samsung/android/scloud/lib/setting/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    iget-object v1, v1, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    iput-object v1, p0, Lo4/i;->d:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lo4/d1;

    .line 41
    .line 42
    iget-object v1, v6, Lo4/d1;->c:Lo4/x;

    .line 43
    .line 44
    iget-object v2, v6, Lo4/d1;->a:Lo4/f1;

    .line 45
    .line 46
    sget-object v3, Lo4/f1;->d:Lo4/f1;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v2, v3, :cond_34

    .line 50
    .line 51
    move v5, v4

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    move v5, v2

    .line 55
    :goto_36
    iget-object v1, v1, Lo4/x;->T:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "getContext(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lo4/g;->G0(Landroid/content/Context;)Lcom/samsung/android/scloud/lib/setting/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_56

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 73
    .line 74
    if-ne v0, v4, :cond_56

    .line 75
    .line 76
    iget-object v0, v6, Lo4/d1;->a:Lo4/f1;

    .line 77
    .line 78
    sget-object v2, Lo4/f1;->c:Lo4/f1;

    .line 79
    .line 80
    if-ne v0, v2, :cond_56

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lo4/i;->d:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    if-eqz v0, :cond_6a

    .line 93
    .line 94
    new-instance v2, Lo4/h;

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    move-object v7, p0

    .line 98
    move-object v3, p1

    .line 99
    move-object v4, v1

    .line 100
    invoke-direct/range {v2 .. v8}, Lo4/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLo4/d1;Lo4/i;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move-object v7, p0

    .line 108
    move-object v4, v1

    .line 109
    :goto_6c
    iget-object p0, v7, Lo4/i;->d:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    if-eqz p0, :cond_73

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method

###### Class o4.x0 (o4.x0)
.class public final synthetic Lo4/x0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lo4/a1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lo4/x0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo4/b1;ZZLeb/u;)Landroid/animation/AnimatorSet;
    .registers 6

    .line 1
    iget p0, p0, Lo4/x0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_fe

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lo4/b1;->e:Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    iget p1, p4, Leb/u;->b:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    iget p2, p4, Leb/u;->a:I

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    const p3, -0x41570a3d    # -0.33f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p2, p3

    .line 21
    const/16 p3, 0x1c2

    .line 22
    .line 23
    invoke-static {p0, p3, p1, p2}, Lo4/b1;->b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p2, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lo4/b1;->f:Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    const-string p4, "alpha"

    .line 41
    .line 42
    filled-new-array {p3, p1}, [Landroid/animation/Keyframe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p4, p1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    invoke-direct {p3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x96

    .line 66
    .line 67
    int-to-long p1, p1

    .line 68
    invoke-virtual {p3, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    filled-new-array {p0, p3}, [Landroid/animation/Animator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lo4/b1;->a([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lo4/b1;->e:Landroid/view/animation/PathInterpolator;

    .line 84
    .line 85
    iget p1, p4, Leb/u;->a:I

    .line 86
    .line 87
    int-to-float p1, p1

    .line 88
    iget p2, p4, Leb/u;->b:I

    .line 89
    .line 90
    int-to-float p2, p2

    .line 91
    const/16 p3, 0x1c2

    .line 92
    .line 93
    invoke-static {p0, p3, p1, p2}, Lo4/b1;->b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    filled-new-array {p0}, [Landroid/animation/Animator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lo4/b1;->a([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_69
    iget p0, p4, Leb/u;->b:I

    .line 107
    .line 108
    if-eqz p3, :cond_76

    .line 109
    .line 110
    iget-object p4, p1, Lo4/b1;->a:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p4}, Landroid/view/View;->getTranslationX()F

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    int-to-float v0, p0

    .line 117
    add-float/2addr p4, v0

    .line 118
    goto :goto_81

    .line 119
    :cond_76
    iget v0, p4, Leb/u;->a:I

    .line 120
    .line 121
    add-int/2addr v0, p0

    .line 122
    iget p4, p4, Leb/u;->c:I

    .line 123
    .line 124
    add-int/2addr v0, p4

    .line 125
    int-to-float p4, v0

    .line 126
    const v0, -0x41570a3d    # -0.33f

    .line 127
    .line 128
    .line 129
    mul-float/2addr p4, v0

    .line 130
    :goto_81
    if-eqz p2, :cond_89

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lo4/b1;->d:Landroid/view/animation/PathInterpolator;

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    sget-object v0, Lo4/b1;->f:Landroid/view/animation/LinearInterpolator;

    .line 139
    .line 140
    :goto_8b
    int-to-float p0, p0

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/16 p1, 0x190

    .line 145
    .line 146
    invoke-static {v0, p1, p4, p0}, Lo4/b1;->b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p2, :cond_ce

    .line 151
    .line 152
    if-nez p3, :cond_ce

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-static {p1, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/high16 p2, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {p2, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object p3, Lo4/b1;->f:Landroid/view/animation/LinearInterpolator;

    .line 166
    .line 167
    const-string p4, "alpha"

    .line 168
    .line 169
    filled-new-array {p1, p2}, [Landroid/animation/Keyframe;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p4, p1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 190
    .line 191
    .line 192
    const/16 p1, 0x96

    .line 193
    .line 194
    int-to-long p3, p1

    .line 195
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    filled-new-array {p0, p2}, [Landroid/animation/Animator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lo4/b1;->a([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_d6

    .line 207
    :cond_ce
    filled-new-array {p0}, [Landroid/animation/Animator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lo4/b1;->a([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_d6
    return-object p0

    .line 216
    :pswitch_d7
    if-eqz p2, :cond_df

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object p0, Lo4/b1;->d:Landroid/view/animation/PathInterpolator;

    .line 222
    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    sget-object p0, Lo4/b1;->f:Landroid/view/animation/LinearInterpolator;

    .line 225
    .line 226
    :goto_e1
    iget-object p1, p1, Lo4/b1;->a:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iget p2, p4, Leb/u;->b:I

    .line 233
    .line 234
    int-to-float p2, p2

    .line 235
    add-float/2addr p1, p2

    .line 236
    iget p2, p4, Leb/u;->a:I

    .line 237
    .line 238
    int-to-float p2, p2

    .line 239
    const/16 p3, 0x190

    .line 240
    .line 241
    invoke-static {p0, p3, p1, p2}, Lo4/b1;->b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    filled-new-array {p0}, [Landroid/animation/Animator;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Lo4/b1;->a([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    nop

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_d7
        :pswitch_69
        :pswitch_4f
    .end packed-switch
.end method

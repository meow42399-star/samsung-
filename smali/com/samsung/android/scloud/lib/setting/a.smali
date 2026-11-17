###### Class com.samsung.android.scloud.lib.setting.a (com.samsung.android.scloud.lib.setting.a)
.class public final synthetic Lcom/samsung/android/scloud/lib/setting/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/scloud/lib/setting/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzz/a;)V
    .registers 2

    .line 2
    const/16 p1, 0xd

    iput p1, p0, Lcom/samsung/android/scloud/lib/setting/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget p0, p0, Lcom/samsung/android/scloud/lib/setting/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_10a

    .line 8
    .line 9
    .line 10
    instance-of p0, p1, Ljava/io/Closeable;

    .line 11
    .line 12
    if-eqz p0, :cond_12

    .line 13
    .line 14
    check-cast p1, Ljava/io/Closeable;

    .line 15
    .line 16
    invoke-static {p1}, Lzz/a;->b(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :pswitch_13
    check-cast p1, Lzl/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lh/f0;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    check-cast p1, Landroid/view/Window;

    .line 27
    .line 28
    const/16 p0, 0x11

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/Window;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    check-cast p1, Landroid/preference/Preference;

    .line 35
    .line 36
    sget p0, Luo/d;->v:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/preference/Preference;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :pswitch_2f
    check-cast p1, Landroid/preference/Preference;

    .line 49
    .line 50
    sget p0, Luo/d;->v:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/preference/Preference;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void

    .line 62
    :pswitch_3d
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_46
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_53
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5c
    check-cast p1, Landroid/view/View;

    .line 94
    .line 95
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    check-cast p1, Landroid/view/View;

    .line 103
    .line 104
    const-string p0, "view"

    .line 105
    .line 106
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const-string v1, ", width: "

    .line 122
    .line 123
    const-string v2, ", height: "

    .line 124
    .line 125
    const-string v3, "OnGlobalLayoutListener - view: "

    .line 126
    .line 127
    invoke-static {p0, v0, v3, v1, v2}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "VibeRenderEffectBase"

    .line 139
    .line 140
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8f
    check-cast p1, Landroid/view/View;

    .line 145
    .line 146
    const-string p0, "item"

    .line 147
    .line 148
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 p0, 0x8

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_9c
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    const-string p1, "DefaultDialerDialog"

    .line 164
    .line 165
    if-eqz p0, :cond_ac

    .line 166
    .line 167
    const-string p0, "set default dialer success"

    .line 168
    .line 169
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_b1

    .line 173
    :cond_ac
    const-string p0, "set default dialer fail"

    .line 174
    .line 175
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    return-void

    .line 179
    :pswitch_b2
    check-cast p1, Lg/b;

    .line 180
    .line 181
    iget-boolean p0, p1, Lg/b;->d:Z

    .line 182
    .line 183
    iget-object v2, p1, Lg/b;->c:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    if-nez p0, :cond_c0

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_f3

    .line 192
    .line 193
    :cond_c0
    iget-boolean p0, p1, Lg/b;->d:Z

    .line 194
    .line 195
    if-nez p0, :cond_c5

    .line 196
    .line 197
    goto :goto_f3

    .line 198
    :cond_c5
    iput-boolean v1, p1, Lg/b;->d:Z

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_d0

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    const/4 p1, 0x2

    .line 220
    new-array p1, p1, [F

    .line 221
    .line 222
    aput p0, p1, v1

    .line 223
    .line 224
    const/high16 p0, 0x3f800000    # 1.0f

    .line 225
    .line 226
    aput p0, p1, v0

    .line 227
    .line 228
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 229
    .line 230
    .line 231
    const-wide/16 p0, 0x15e

    .line 232
    .line 233
    invoke-virtual {v2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    .line 236
    sget-object p0, Lg/b;->g:Landroid/view/animation/Interpolator;

    .line 237
    .line 238
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    return-void

    .line 245
    :pswitch_f4
    check-cast p1, Lcom/samsung/android/scloud/lib/setting/k;

    .line 246
    .line 247
    new-instance p0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v0, "handlePendingRequest: failed - policy was reloaded after sync request failure, "

    .line 250
    .line 251
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string p1, "LibSyncScheduleManager"

    .line 262
    .line 263
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_f4
        :pswitch_b2
        :pswitch_9c
        :pswitch_8f
        :pswitch_65
        :pswitch_5c
        :pswitch_53
        :pswitch_46
        :pswitch_3d
        :pswitch_2f
        :pswitch_21
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method

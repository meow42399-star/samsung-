###### Class com.samsung.android.dialer.calllog.view.CallDurationFragment (com.samsung.android.dialer.calllog.view.CallDurationFragment)
.class public final Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;
.super Lsg/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lpf/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;",
        "Lsg/b;",
        "Lpf/a;",
        "<init>",
        "()V",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public n0:Lh/m;

.field public o0:Landroid/view/View;

.field public p0:Lqf/b;

.field public q0:Lxf/d;

.field public r0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

.field public s0:Laf/j0;

.field public t0:Ljava/util/ArrayList;

.field public u0:Lcom/google/android/material/appbar/AppBarLayout;

.field public v0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public w0:Lfg/a;

.field public x0:Landroid/widget/RelativeLayout;

.field public y0:Landroid/widget/Button;

.field public z0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lsg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CallDurationFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final O1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->q0:Lxf/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_116

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->s0:Laf/j0;

    .line 7
    .line 8
    if-eqz p0, :cond_110

    .line 9
    .line 10
    iget-object v0, v0, Lxf/d;->d:Lfg/e;

    .line 11
    .line 12
    if-eqz v0, :cond_10a

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lfg/e;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x3a

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lfg/e;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lfg/e;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "toString(...)"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lfg/e;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lfg/b;

    .line 60
    .line 61
    if-eqz v3, :cond_104

    .line 62
    .line 63
    iput-object v2, v3, Lfg/b;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v0, Lfg/e;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lfg/b;

    .line 68
    .line 69
    if-eqz v3, :cond_fe

    .line 70
    .line 71
    iput-object v2, v3, Lfg/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v0, Lfg/e;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lfg/b;

    .line 76
    .line 77
    if-eqz v3, :cond_f8

    .line 78
    .line 79
    iput-object v2, v3, Lfg/b;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v0, Lfg/e;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lfg/b;

    .line 84
    .line 85
    if-eqz v3, :cond_f2

    .line 86
    .line 87
    iput-object v2, v3, Lfg/b;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v0, Lfg/e;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lfg/b;

    .line 92
    .line 93
    if-eqz v3, :cond_ec

    .line 94
    .line 95
    iput-object v2, v3, Lfg/b;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v0, Lfg/e;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lfg/b;

    .line 100
    .line 101
    if-eqz v3, :cond_e6

    .line 102
    .line 103
    iput-object v2, v3, Lfg/b;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v0, Lfg/e;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lfg/b;

    .line 108
    .line 109
    if-eqz v3, :cond_e0

    .line 110
    .line 111
    iput-object v2, v3, Lfg/b;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v0, Lfg/e;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lfg/b;

    .line 116
    .line 117
    if-eqz v3, :cond_da

    .line 118
    .line 119
    iput-object v2, v3, Lfg/b;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, Luz/e;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9d

    .line 126
    .line 127
    iget-object v2, v0, Lfg/e;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lfg/i;

    .line 130
    .line 131
    if-eqz v2, :cond_97

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Laf/j0;->z(Lfg/h;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lfg/e;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lfg/i;

    .line 139
    .line 140
    if-eqz v0, :cond_91

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Laf/j0;->z(Lfg/h;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    const-string p0, "mLifeTimerVideoCalls"

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_97
    const-string p0, "mLifeTimerVoiceCalls"

    .line 153
    .line 154
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_9d
    iget-object v2, v0, Lfg/e;->l:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lfg/i;

    .line 161
    .line 162
    if-eqz v2, :cond_d4

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Laf/j0;->z(Lfg/h;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lfg/e;->m:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lfg/i;

    .line 170
    .line 171
    if-eqz v2, :cond_ce

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Laf/j0;->z(Lfg/h;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lfg/e;->n:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lfg/i;

    .line 179
    .line 180
    if-eqz v2, :cond_c8

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Laf/j0;->z(Lfg/h;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lfg/e;->o:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lfg/i;

    .line 188
    .line 189
    if-eqz v0, :cond_c2

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Laf/j0;->z(Lfg/h;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c2
    const-string p0, "mAllCallItems"

    .line 196
    .line 197
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_c8
    const-string p0, "mReceiveCallItems"

    .line 202
    .line 203
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_ce
    const-string p0, "mDialCallItems"

    .line 208
    .line 209
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_d4
    const-string p0, "mLastCallItems"

    .line 214
    .line 215
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_da
    const-string p0, "mAllVideoCallItem"

    .line 220
    .line 221
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_e0
    const-string p0, "mReceiveVideoCallItem"

    .line 226
    .line 227
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_e6
    const-string p0, "mDialVideoCallItem"

    .line 232
    .line 233
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_ec
    const-string p0, "mLastVideoCallItem"

    .line 238
    .line 239
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_f2
    const-string p0, "mAllVoiceCallItem"

    .line 244
    .line 245
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_f8
    const-string p0, "mReceiveVoiceCallItem"

    .line 250
    .line 251
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_fe
    const-string p0, "mDialVoiceCallItem"

    .line 256
    .line 257
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_104
    const-string p0, "mLastVoiceCallItem"

    .line 262
    .line 263
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_10a
    const-string p0, "mLayout"

    .line 268
    .line 269
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_110
    const-string p0, "durationAdapter"

    .line 274
    .line 275
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_116
    const-string p0, "mViewManager"

    .line 280
    .line 281
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1
.end method

.method public final j1(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lsg/b;->j1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->n0:Lh/m;

    .line 9
    .line 10
    if-eqz p1, :cond_32

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->p0:Lqf/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "mPresenter"

    .line 16
    .line 17
    if-eqz v0, :cond_2e

    .line 18
    .line 19
    const-string v3, "simId"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lqf/b;->e(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->p0:Lqf/b;

    .line 30
    .line 31
    if-eqz p0, :cond_2a

    .line 32
    .line 33
    iget p0, p0, Lqf/b;->o:I

    .line 34
    .line 35
    const-string p1, "onCreate : saved sim id is "

    .line 36
    .line 37
    const-string v0, "CallDurationFragment"

    .line 38
    .line 39
    invoke-static {p1, p0, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_32
    return-void
.end method

.method public final m1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "inflater"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0d0102

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->o0:Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->t0:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Lxf/d;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->p0:Lqf/b;

    .line 32
    .line 33
    if-eqz v2, :cond_313

    .line 34
    .line 35
    invoke-virtual {v0}, Lo4/x;->E1()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v2, v4}, Lxf/d;-><init>(Lqf/b;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->t0:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v4, :cond_30b

    .line 45
    .line 46
    iput-object v4, v1, Lxf/d;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->o0:Landroid/view/View;

    .line 49
    .line 50
    const-string v6, "mRootView"

    .line 51
    .line 52
    if-eqz v5, :cond_305

    .line 53
    .line 54
    iput-object v5, v1, Lxf/d;->c:Landroid/view/View;

    .line 55
    .line 56
    new-instance v7, Lfg/e;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v7, v1, Lxf/d;->d:Lfg/e;

    .line 62
    .line 63
    iput-object v5, v7, Lfg/e;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {}, Luz/e;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v9, "mReceiveVoiceCallItem"

    .line 74
    .line 75
    const-string v10, "mDialVoiceCallItem"

    .line 76
    .line 77
    const-string v11, "mLastVoiceCallItem"

    .line 78
    .line 79
    const v12, 0x7f130789

    .line 80
    .line 81
    .line 82
    const v13, 0x7f1307ad

    .line 83
    .line 84
    .line 85
    const-string v14, "getString(...)"

    .line 86
    .line 87
    if-eqz v8, :cond_167

    .line 88
    .line 89
    new-instance v8, Lfg/d;

    .line 90
    .line 91
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v13}, Lfg/d;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v8, Lfg/b;

    .line 105
    .line 106
    const v13, 0x7f130407

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v8, v15}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v8, v7, Lfg/e;->b:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v8, Lfg/b;

    .line 122
    .line 123
    const v15, 0x7f130406

    .line 124
    .line 125
    .line 126
    const/16 p1, 0x0

    .line 127
    .line 128
    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v8, v3}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v8, v7, Lfg/e;->c:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v3, Lfg/b;

    .line 141
    .line 142
    const v8, 0x7f130408

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v15}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v7, Lfg/e;->d:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v3, Lfg/b;

    .line 158
    .line 159
    const v15, 0x7f130050

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v8}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v7, Lfg/e;->e:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v8, Lfg/i;

    .line 175
    .line 176
    iget-object v15, v7, Lfg/e;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v15, Lfg/b;

    .line 179
    .line 180
    if-eqz v15, :cond_163

    .line 181
    .line 182
    iget-object v11, v7, Lfg/e;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v11, Lfg/b;

    .line 185
    .line 186
    if-eqz v11, :cond_15f

    .line 187
    .line 188
    iget-object v10, v7, Lfg/e;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v10, Lfg/b;

    .line 191
    .line 192
    if-eqz v10, :cond_15b

    .line 193
    .line 194
    filled-new-array {v15, v11, v10, v3}, [Lfg/b;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lcx/a;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v8, v3}, Lfg/i;-><init>(Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    iput-object v8, v7, Lfg/e;->j:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v3, Lfg/d;

    .line 211
    .line 212
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v8}, Lfg/d;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v3, v7, Lfg/e;->p:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v3, Lfg/b;

    .line 228
    .line 229
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v8}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v7, Lfg/e;->f:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v3, Lfg/b;

    .line 242
    .line 243
    const v8, 0x7f130406

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v8}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v3, v7, Lfg/e;->g:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v3, Lfg/b;

    .line 259
    .line 260
    const v8, 0x7f130408

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v3, v8}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-object v3, v7, Lfg/e;->h:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v3, Lfg/b;

    .line 276
    .line 277
    const v8, 0x7f130050

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v5}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iput-object v3, v7, Lfg/e;->i:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v5, Lfg/i;

    .line 293
    .line 294
    iget-object v8, v7, Lfg/e;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v8, Lfg/b;

    .line 297
    .line 298
    if-eqz v8, :cond_155

    .line 299
    .line 300
    iget-object v9, v7, Lfg/e;->g:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v9, Lfg/b;

    .line 303
    .line 304
    if-eqz v9, :cond_14f

    .line 305
    .line 306
    iget-object v10, v7, Lfg/e;->h:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v10, Lfg/b;

    .line 309
    .line 310
    if-eqz v10, :cond_149

    .line 311
    .line 312
    filled-new-array {v8, v9, v10, v3}, [Lfg/b;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Lcx/a;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-direct {v5, v3}, Lfg/i;-><init>(Ljava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    iput-object v5, v7, Lfg/e;->k:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_281

    .line 329
    .line 330
    :cond_149
    const-string v0, "mReceiveVideoCallItem"

    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_14f
    const-string v0, "mDialVideoCallItem"

    .line 337
    .line 338
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_155
    const-string v0, "mLastVideoCallItem"

    .line 343
    .line 344
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_15b
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_15f
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_163
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_167
    const/16 p1, 0x0

    .line 361
    .line 362
    new-instance v3, Lfg/d;

    .line 363
    .line 364
    const v8, 0x7f130369

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v8}, Lfg/d;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v3, Lfg/b;

    .line 381
    .line 382
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v3, v8}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iput-object v3, v7, Lfg/e;->b:Ljava/lang/Object;

    .line 393
    .line 394
    new-instance v3, Lfg/b;

    .line 395
    .line 396
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v3, v8}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iput-object v3, v7, Lfg/e;->f:Ljava/lang/Object;

    .line 407
    .line 408
    new-instance v8, Lfg/i;

    .line 409
    .line 410
    iget-object v15, v7, Lfg/e;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v15, Lfg/b;

    .line 413
    .line 414
    if-eqz v15, :cond_301

    .line 415
    .line 416
    filled-new-array {v15, v3}, [Lfg/b;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v3}, Lcx/a;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-direct {v8, v3}, Lfg/i;-><init>(Ljava/util/ArrayList;)V

    .line 425
    .line 426
    .line 427
    iput-object v8, v7, Lfg/e;->l:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v3, Lfg/d;

    .line 433
    .line 434
    const v8, 0x7f1307a2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v3, v8}, Lfg/d;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    new-instance v3, Lfg/b;

    .line 451
    .line 452
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v3, v8}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iput-object v3, v7, Lfg/e;->c:Ljava/lang/Object;

    .line 463
    .line 464
    new-instance v3, Lfg/b;

    .line 465
    .line 466
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v3, v8}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iput-object v3, v7, Lfg/e;->g:Ljava/lang/Object;

    .line 477
    .line 478
    new-instance v8, Lfg/i;

    .line 479
    .line 480
    iget-object v11, v7, Lfg/e;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v11, Lfg/b;

    .line 483
    .line 484
    if-eqz v11, :cond_2fd

    .line 485
    .line 486
    filled-new-array {v11, v3}, [Lfg/b;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3}, Lcx/a;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-direct {v8, v3}, Lfg/i;-><init>(Ljava/util/ArrayList;)V

    .line 495
    .line 496
    .line 497
    iput-object v8, v7, Lfg/e;->m:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    new-instance v3, Lfg/d;

    .line 503
    .line 504
    const v8, 0x7f1307a4

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v3, v8}, Lfg/d;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    new-instance v3, Lfg/b;

    .line 521
    .line 522
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-direct {v3, v8}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iput-object v3, v7, Lfg/e;->d:Ljava/lang/Object;

    .line 533
    .line 534
    new-instance v3, Lfg/b;

    .line 535
    .line 536
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-direct {v3, v8}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iput-object v3, v7, Lfg/e;->h:Ljava/lang/Object;

    .line 547
    .line 548
    new-instance v8, Lfg/i;

    .line 549
    .line 550
    iget-object v10, v7, Lfg/e;->d:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v10, Lfg/b;

    .line 553
    .line 554
    if-eqz v10, :cond_2f9

    .line 555
    .line 556
    filled-new-array {v10, v3}, [Lfg/b;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v3}, Lcx/a;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-direct {v8, v3}, Lfg/i;-><init>(Ljava/util/ArrayList;)V

    .line 565
    .line 566
    .line 567
    iput-object v8, v7, Lfg/e;->n:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    new-instance v3, Lfg/d;

    .line 573
    .line 574
    const v8, 0x7f1307a0

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v3, v8}, Lfg/d;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    new-instance v3, Lfg/b;

    .line 591
    .line 592
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v3, v8}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iput-object v3, v7, Lfg/e;->e:Ljava/lang/Object;

    .line 603
    .line 604
    new-instance v3, Lfg/b;

    .line 605
    .line 606
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v3, v5}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iput-object v3, v7, Lfg/e;->i:Ljava/lang/Object;

    .line 617
    .line 618
    new-instance v5, Lfg/i;

    .line 619
    .line 620
    iget-object v8, v7, Lfg/e;->e:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v8, Lfg/b;

    .line 623
    .line 624
    if-eqz v8, :cond_2f3

    .line 625
    .line 626
    filled-new-array {v8, v3}, [Lfg/b;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {v3}, Lcx/a;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-direct {v5, v3}, Lfg/i;-><init>(Ljava/util/ArrayList;)V

    .line 635
    .line 636
    .line 637
    iput-object v5, v7, Lfg/e;->o:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :goto_281
    new-instance v3, Lfg/c;

    .line 643
    .line 644
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    iput-object v3, v7, Lfg/e;->q:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {}, Luz/e;->e()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_2e8

    .line 654
    .line 655
    iget-object v3, v1, Lxf/d;->d:Lfg/e;

    .line 656
    .line 657
    if-eqz v3, :cond_2e2

    .line 658
    .line 659
    iget-object v3, v3, Lfg/e;->q:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, Lfg/c;

    .line 662
    .line 663
    if-eqz v3, :cond_2dc

    .line 664
    .line 665
    iget-object v4, v1, Lxf/d;->m:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    iget-object v2, v2, Lqf/b;->c:Landroidx/lifecycle/a1;

    .line 672
    .line 673
    iget-object v5, v2, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v5, Lo60/p;

    .line 676
    .line 677
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    const-string v7, "getValue(...)"

    .line 682
    .line 683
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    check-cast v5, Lvr/b;

    .line 687
    .line 688
    check-cast v5, Lvr/a;

    .line 689
    .line 690
    invoke-virtual {v5}, Lvr/a;->f()Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_2d4

    .line 695
    .line 696
    iget-object v2, v2, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Lo60/p;

    .line 699
    .line 700
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    check-cast v2, Lsq/c;

    .line 708
    .line 709
    check-cast v2, Lsq/a;

    .line 710
    .line 711
    invoke-virtual {v2}, Lsq/a;->h()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_2d4

    .line 716
    .line 717
    if-gez v4, :cond_2e8

    .line 718
    .line 719
    iget-object v2, v1, Lxf/d;->m:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_2e8

    .line 725
    :cond_2d4
    if-ltz v4, :cond_2e8

    .line 726
    .line 727
    iget-object v2, v1, Lxf/d;->m:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    goto :goto_2e8

    .line 733
    :cond_2dc
    const-string v0, "mFooterItem"

    .line 734
    .line 735
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw p1

    .line 739
    :cond_2e2
    const-string v0, "mLayout"

    .line 740
    .line 741
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw p1

    .line 745
    :cond_2e8
    :goto_2e8
    iput-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->q0:Lxf/d;

    .line 746
    .line 747
    iget-object v0, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->o0:Landroid/view/View;

    .line 748
    .line 749
    if-eqz v0, :cond_2ef

    .line 750
    .line 751
    return-object v0

    .line 752
    :cond_2ef
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw p1

    .line 756
    :cond_2f3
    const-string v0, "mAllVoiceCallItem"

    .line 757
    .line 758
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw p1

    .line 762
    :cond_2f9
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw p1

    .line 766
    :cond_2fd
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw p1

    .line 770
    :cond_301
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw p1

    .line 774
    :cond_305
    const/16 p1, 0x0

    .line 775
    .line 776
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw p1

    .line 780
    :cond_30b
    const/16 p1, 0x0

    .line 781
    .line 782
    const-string v0, "durationDataset"

    .line 783
    .line 784
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw p1

    .line 788
    :cond_313
    const/16 p1, 0x0

    .line 789
    .line 790
    const-string v0, "mPresenter"

    .line 791
    .line 792
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo4/x;->R:Z

    .line 8
    .line 9
    return-void
.end method

.method public final v1()V
    .registers 1

    .line 1
    invoke-super {p0}, Lsg/b;->v1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->p0:Lqf/b;

    .line 5
    .line 6
    if-eqz p0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Lqf/b;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string p0, "mPresenter"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final w1(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->p0:Lqf/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPresenter"

    .line 5
    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    iget v0, v0, Lqf/b;->o:I

    .line 9
    .line 10
    const-string v3, "onSaveInstanceState : sim id is "

    .line 11
    .line 12
    const-string v4, "CallDurationFragment"

    .line 13
    .line 14
    invoke-static {v3, v0, v4}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->p0:Lqf/b;

    .line 18
    .line 19
    if-eqz p0, :cond_1c

    .line 20
    .line 21
    iget p0, p0, Lqf/b;->o:I

    .line 22
    .line 23
    const-string v0, "simId"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final z1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lsg/b;->z1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->o0:Landroid/view/View;

    .line 14
    .line 15
    const-string v1, "setUpRecyclerView"

    .line 16
    .line 17
    const-string v2, "CallDurationFragment"

    .line 18
    .line 19
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Laf/j0;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->t0:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-string v4, "durationDataset"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_352

    .line 30
    .line 31
    invoke-direct {v1, v3}, Laf/j0;-><init>(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->s0:Laf/j0;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->o0:Landroid/view/View;

    .line 37
    .line 38
    const-string v3, "mRootView"

    .line 39
    .line 40
    if-eqz v1, :cond_34e

    .line 41
    .line 42
    const v6, 0x7f0a00f3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 50
    .line 51
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Lo4/x;->E1()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->n0:Lh/m;

    .line 67
    .line 68
    const-string v8, "mContext"

    .line 69
    .line 70
    if-eqz v6, :cond_34a

    .line 71
    .line 72
    const v9, 0x7f060249

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->P0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lo4/x;->D1()Lh/m;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Lbp/k0;->m(Landroid/app/Activity;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ltx/c;

    .line 94
    .line 95
    const/16 v10, 0xc

    .line 96
    .line 97
    invoke-direct {v6, v10}, Ltx/c;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->d1:Ly5/q1;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly5/c1;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v10, 0x0

    .line 107
    if-eqz v6, :cond_79

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly5/c1;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v11, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 114
    .line 115
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v6, Ly5/l2;

    .line 119
    .line 120
    iput-boolean v10, v6, Ly5/l2;->d:Z

    .line 121
    .line 122
    :cond_79
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly5/c1;)V

    .line 123
    .line 124
    .line 125
    const/16 v6, 0xf

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->setRoundedCorners(I)V

    .line 128
    .line 129
    .line 130
    iget-object v11, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->n0:Lh/m;

    .line 131
    .line 132
    if-eqz v11, :cond_346

    .line 133
    .line 134
    invoke-virtual {v11, v9}, Landroid/content/Context;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-virtual {v1, v6, v11}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->a(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->R0()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lo4/x;->E1()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lbp/l;->r(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v1, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->N0(ZZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v9, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->s0:Laf/j0;

    .line 167
    .line 168
    const-string v11, "durationAdapter"

    .line 169
    .line 170
    if-eqz v6, :cond_342

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->r0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 176
    .line 177
    invoke-static {}, Luz/e;->e()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_d4

    .line 182
    .line 183
    new-instance v1, Lfg/g;

    .line 184
    .line 185
    iget-object v6, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->n0:Lh/m;

    .line 186
    .line 187
    if-eqz v6, :cond_d0

    .line 188
    .line 189
    iget-object v12, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->t0:Ljava/util/ArrayList;

    .line 190
    .line 191
    if-eqz v12, :cond_cc

    .line 192
    .line 193
    iget-object v4, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->s0:Laf/j0;

    .line 194
    .line 195
    if-eqz v4, :cond_c8

    .line 196
    .line 197
    invoke-direct {v1, v6, v12, v4}, Lfg/g;-><init>(Lh/m;Ljava/util/ArrayList;Laf/j0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_d4

    .line 201
    :cond_c8
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v5

    .line 205
    :cond_cc
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v5

    .line 209
    :cond_d0
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v5

    .line 213
    :cond_d4
    :goto_d4
    iget-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->p0:Lqf/b;

    .line 214
    .line 215
    if-eqz v1, :cond_33c

    .line 216
    .line 217
    invoke-virtual {v1}, Lqf/b;->start()V

    .line 218
    .line 219
    .line 220
    const-string v1, "setupAppBar"

    .line 221
    .line 222
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->o0:Landroid/view/View;

    .line 226
    .line 227
    if-eqz v1, :cond_338

    .line 228
    .line 229
    const v4, 0x7f0a0087

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 237
    .line 238
    invoke-virtual {v1, v10}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v7}, Lcom/google/android/material/appbar/AppBarLayout;->s(Z)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->u0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 245
    .line 246
    iget-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->o0:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v1, :cond_334

    .line 249
    .line 250
    const v4, 0x7f0a0b1c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 258
    .line 259
    iget-object v4, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->r0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 260
    .line 261
    const-string v6, "durationRecyclerView"

    .line 262
    .line 263
    if-eqz v4, :cond_330

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v10, v7}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->v0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 272
    .line 273
    iget-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->o0:Landroid/view/View;

    .line 274
    .line 275
    if-eqz v1, :cond_32c

    .line 276
    .line 277
    const v4, 0x7f0a0b1b

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 285
    .line 286
    const v4, 0x7f1300d1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->n0:Lh/m;

    .line 293
    .line 294
    if-eqz v4, :cond_328

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Landroid/content/res/Configuration;->semIsPopOver()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_14b

    .line 309
    .line 310
    const v4, 0x7f0801f5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 314
    .line 315
    .line 316
    const v4, 0x7f1301ef

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Lxf/b;

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    invoke-direct {v4, v0, v11}, Lxf/b;-><init>(Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    goto :goto_14e

    .line 332
    :cond_14b
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    iget-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->o0:Landroid/view/View;

    .line 336
    .line 337
    if-eqz v1, :cond_324

    .line 338
    .line 339
    const v4, 0x7f0a00ce

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 347
    .line 348
    iget-object v4, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->r0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 349
    .line 350
    if-eqz v4, :cond_320

    .line 351
    .line 352
    invoke-virtual {v1, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v7, v10}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 356
    .line 357
    .line 358
    iput-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->z0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 359
    .line 360
    iget-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->o0:Landroid/view/View;

    .line 361
    .line 362
    if-eqz v1, :cond_31c

    .line 363
    .line 364
    const v4, 0x7f0a00cf

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 372
    .line 373
    iget-object v4, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->q0:Lxf/d;

    .line 374
    .line 375
    if-eqz v4, :cond_316

    .line 376
    .line 377
    iget-object v6, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->z0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 378
    .line 379
    const-string v11, "bottomNavigationLayout"

    .line 380
    .line 381
    if-eqz v6, :cond_312

    .line 382
    .line 383
    if-eqz v1, :cond_30c

    .line 384
    .line 385
    iget-object v12, v4, Lxf/d;->b:Landroid/content/Context;

    .line 386
    .line 387
    iget-boolean v13, v4, Lxf/d;->k:Z

    .line 388
    .line 389
    const-string v14, "setListenerForBottomNavigation "

    .line 390
    .line 391
    const-string v15, "CallDurationViewManager"

    .line 392
    .line 393
    invoke-static {v14, v15, v13}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    iget-boolean v13, v4, Lxf/d;->k:Z

    .line 397
    .line 398
    if-nez v13, :cond_19c

    .line 399
    .line 400
    const/16 v4, 0x8

    .line 401
    .line 402
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v5}, Lgb/t;->setOnItemSelectedListener(Lgb/r;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_229

    .line 412
    .line 413
    :cond_19c
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v6, v4, Lxf/d;->n:Lwg/d;

    .line 420
    .line 421
    invoke-virtual {v1, v6}, Lgb/t;->setOnItemSelectedListener(Lgb/r;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v5}, Lgb/t;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    const v13, 0x7f0a0772

    .line 432
    .line 433
    .line 434
    invoke-interface {v6, v13}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    iput-object v6, v4, Lxf/d;->e:Landroid/view/MenuItem;

    .line 439
    .line 440
    invoke-virtual {v1}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    const v14, 0x7f0a0773

    .line 445
    .line 446
    .line 447
    invoke-interface {v6, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iput-object v6, v4, Lxf/d;->f:Landroid/view/MenuItem;

    .line 452
    .line 453
    iget v6, v4, Lxf/d;->i:I

    .line 454
    .line 455
    if-eqz v6, :cond_1e9

    .line 456
    .line 457
    iget-object v6, v4, Lxf/d;->e:Landroid/view/MenuItem;

    .line 458
    .line 459
    const-string v15, "mSim1Item"

    .line 460
    .line 461
    if-eqz v6, :cond_1e5

    .line 462
    .line 463
    iget-object v13, v4, Lxf/d;->g:Ljava/lang/String;

    .line 464
    .line 465
    invoke-interface {v6, v13}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 466
    .line 467
    .line 468
    iget-object v6, v4, Lxf/d;->e:Landroid/view/MenuItem;

    .line 469
    .line 470
    if-eqz v6, :cond_1e1

    .line 471
    .line 472
    iget v13, v4, Lxf/d;->i:I

    .line 473
    .line 474
    invoke-virtual {v12, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-interface {v6, v13}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 479
    .line 480
    .line 481
    goto :goto_1e9

    .line 482
    :cond_1e1
    invoke-static {v15}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v5

    .line 486
    :cond_1e5
    invoke-static {v15}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v5

    .line 490
    :cond_1e9
    :goto_1e9
    iget v6, v4, Lxf/d;->j:I

    .line 491
    .line 492
    if-eqz v6, :cond_20e

    .line 493
    .line 494
    iget-object v6, v4, Lxf/d;->f:Landroid/view/MenuItem;

    .line 495
    .line 496
    const-string v13, "mSim2Item"

    .line 497
    .line 498
    if-eqz v6, :cond_20a

    .line 499
    .line 500
    iget-object v15, v4, Lxf/d;->h:Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {v6, v15}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 503
    .line 504
    .line 505
    iget-object v6, v4, Lxf/d;->f:Landroid/view/MenuItem;

    .line 506
    .line 507
    if-eqz v6, :cond_206

    .line 508
    .line 509
    iget v13, v4, Lxf/d;->j:I

    .line 510
    .line 511
    invoke-virtual {v12, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-interface {v6, v12}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 516
    .line 517
    .line 518
    goto :goto_20e

    .line 519
    :cond_206
    invoke-static {v13}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v5

    .line 523
    :cond_20a
    invoke-static {v13}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v5

    .line 527
    :cond_20e
    :goto_20e
    iget-object v6, v4, Lxf/d;->a:Lqf/b;

    .line 528
    .line 529
    iget v6, v6, Lqf/b;->o:I

    .line 530
    .line 531
    iget v12, v4, Lxf/d;->l:I

    .line 532
    .line 533
    const/4 v13, -0x1

    .line 534
    if-eq v12, v13, :cond_219

    .line 535
    .line 536
    move v6, v12

    .line 537
    goto :goto_21d

    .line 538
    :cond_219
    if-eq v6, v13, :cond_21c

    .line 539
    .line 540
    goto :goto_21d

    .line 541
    :cond_21c
    move v6, v10

    .line 542
    :goto_21d
    if-ne v6, v7, :cond_221

    .line 543
    .line 544
    move v13, v14

    .line 545
    goto :goto_224

    .line 546
    :cond_221
    const v13, 0x7f0a0772

    .line 547
    .line 548
    .line 549
    :goto_224
    invoke-virtual {v1, v13}, Lgb/t;->setSelectedItemId(I)V

    .line 550
    .line 551
    .line 552
    iput v6, v4, Lxf/d;->l:I

    .line 553
    .line 554
    :goto_229
    iget-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->o0:Landroid/view/View;

    .line 555
    .line 556
    if-eqz v1, :cond_308

    .line 557
    .line 558
    const v4, 0x7f0a00c7

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 566
    .line 567
    iput-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->x0:Landroid/widget/RelativeLayout;

    .line 568
    .line 569
    iget-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->o0:Landroid/view/View;

    .line 570
    .line 571
    if-eqz v1, :cond_304

    .line 572
    .line 573
    const v4, 0x7f0a00c3

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Landroid/widget/Button;

    .line 581
    .line 582
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    new-instance v4, Lxf/b;

    .line 586
    .line 587
    const/4 v6, 0x1

    .line 588
    invoke-direct {v4, v0, v6}, Lxf/b;-><init>(Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    iput-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->y0:Landroid/widget/Button;

    .line 595
    .line 596
    const-string v1, "setWindowInsetsToDisableEdgeToEdge"

    .line 597
    .line 598
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lo4/x;->D1()Lh/m;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v6, v9, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v10}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v10}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 628
    .line 629
    .line 630
    const-string v1, "setWindowInsets"

    .line 631
    .line 632
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->x0:Landroid/widget/RelativeLayout;

    .line 636
    .line 637
    const-string v2, "bottomLayout"

    .line 638
    .line 639
    if-eqz v1, :cond_300

    .line 640
    .line 641
    new-instance v4, Lxf/c;

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    invoke-direct {v4, v0, v6}, Lxf/c;-><init>(Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->z0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 651
    .line 652
    if-eqz v1, :cond_2fc

    .line 653
    .line 654
    new-instance v4, Laf/y;

    .line 655
    .line 656
    const/16 v6, 0x8

    .line 657
    .line 658
    invoke-direct {v4, v6, v1, v0}, Laf/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->o0:Landroid/view/View;

    .line 665
    .line 666
    if-eqz v1, :cond_2f8

    .line 667
    .line 668
    new-instance v3, Lxf/c;

    .line 669
    .line 670
    const/4 v4, 0x1

    .line 671
    invoke-direct {v3, v0, v4}, Lxf/c;-><init>(Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->z0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 681
    .line 682
    if-eqz v1, :cond_2f4

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    const/high16 v3, 0x3f800000    # 1.0f

    .line 689
    .line 690
    cmpg-float v1, v1, v3

    .line 691
    .line 692
    const v3, 0x7f0100f1

    .line 693
    .line 694
    .line 695
    if-nez v1, :cond_2d0

    .line 696
    .line 697
    iget-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->z0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 698
    .line 699
    if-eqz v1, :cond_2cc

    .line 700
    .line 701
    iget-object v4, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->n0:Lh/m;

    .line 702
    .line 703
    if-eqz v4, :cond_2c8

    .line 704
    .line 705
    invoke-static {v4, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 710
    .line 711
    .line 712
    goto :goto_2d0

    .line 713
    :cond_2c8
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v5

    .line 717
    :cond_2cc
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v5

    .line 721
    :cond_2d0
    :goto_2d0
    iget-object v1, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->x0:Landroid/widget/RelativeLayout;

    .line 722
    .line 723
    if-eqz v1, :cond_2f0

    .line 724
    .line 725
    new-instance v2, Landroidx/core/widget/k;

    .line 726
    .line 727
    const/4 v4, 0x6

    .line 728
    invoke-direct {v2, v4, v0}, Landroidx/core/widget/k;-><init>(ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->n0:Lh/m;

    .line 738
    .line 739
    if-eqz v0, :cond_2ec

    .line 740
    .line 741
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_2ec
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v5

    .line 753
    :cond_2f0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v5

    .line 757
    :cond_2f4
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v5

    .line 761
    :cond_2f8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v5

    .line 765
    :cond_2fc
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v5

    .line 769
    :cond_300
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v5

    .line 773
    :cond_304
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v5

    .line 777
    :cond_308
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v5

    .line 781
    :cond_30c
    const-string v0, "bottomNavigation"

    .line 782
    .line 783
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v5

    .line 787
    :cond_312
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v5

    .line 791
    :cond_316
    const-string v0, "mViewManager"

    .line 792
    .line 793
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v5

    .line 797
    :cond_31c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v5

    .line 801
    :cond_320
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v5

    .line 805
    :cond_324
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v5

    .line 809
    :cond_328
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v5

    .line 813
    :cond_32c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v5

    .line 817
    :cond_330
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v5

    .line 821
    :cond_334
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v5

    .line 825
    :cond_338
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v5

    .line 829
    :cond_33c
    const-string v0, "mPresenter"

    .line 830
    .line 831
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v5

    .line 835
    :cond_342
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v5

    .line 839
    :cond_346
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v5

    .line 843
    :cond_34a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v5

    .line 847
    :cond_34e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v5

    .line 851
    :cond_352
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v5
.end method

###### Class xf.b (xf.b)
.class public final synthetic Lxf/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxf/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf/b;->b:Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget v0, p0, Lxf/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_70

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "107"

    .line 12
    .line 13
    const-string v0, "1207"

    .line 14
    .line 15
    invoke-static {p1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lxf/b;->b:Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->p0:Lqf/b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_53

    .line 24
    .line 25
    iget-object v1, p1, Lqf/b;->c:Landroidx/lifecycle/a1;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lo60/p;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ltp/a;

    .line 36
    .line 37
    iget v2, p1, Lqf/b;->o:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lhj/b;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1}, Lhj/b;-><init>(ILtp/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lu50/b;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, v2, v3}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lk50/a;->g()Lm50/b;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lqf/b;->a:Lpf/a;

    .line 57
    .line 58
    check-cast p1, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->O1()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->y0:Landroid/widget/Button;

    .line 64
    .line 65
    if-eqz p1, :cond_4d

    .line 66
    .line 67
    const v0, 0x7f1301c2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    const-string p0, "bottomButton"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    const-string p0, "mPresenter"

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_59
    const-string v0, "<unused var>"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "107"

    .line 96
    .line 97
    const-string v0, "1206"

    .line 98
    .line 99
    invoke-static {p1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lxf/b;->b:Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;

    .line 103
    .line 104
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_59
    .end packed-switch
.end method

###### Class xf.c (xf.c)
.class public final synthetic Lxf/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxf/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf/c;->b:Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 9

    .line 1
    iget v0, p0, Lxf/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d8

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "insets"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CallDurationFragment"

    .line 17
    .line 18
    const-string v1, "mRootView onApplyWindowInsets"

    .line 19
    .line 20
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v0, v1

    .line 32
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getInsets(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, v0, Landroid/graphics/Insets;->left:I

    .line 47
    .line 48
    iget v2, v0, Landroid/graphics/Insets;->right:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lxf/c;->b:Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->u0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v2, "appBarLayout"

    .line 67
    .line 68
    if-eqz p1, :cond_92

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, v0, Landroid/graphics/Insets;->top:I

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    add-float/2addr v3, v4

    .line 78
    float-to-int v3, v3

    .line 79
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->u0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 83
    .line 84
    if-eqz v3, :cond_8e

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget v3, v0, Landroid/graphics/Insets;->top:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    add-float/2addr v2, v3

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-virtual {p1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->q(FZ)V

    .line 96
    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/Insets;->top:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->v0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 116
    .line 117
    if-eqz p0, :cond_88

    .line 118
    .line 119
    iget p1, v0, Landroid/graphics/Insets;->top:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_88
    const-string p0, "toolbarLayout"

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_8e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_92
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :pswitch_96
    const-string v0, "view"

    .line 152
    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "insets"

    .line 157
    .line 158
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "CallDurationFragment"

    .line 162
    .line 163
    const-string v1, "bottomLayout onApplyWindowInsets"

    .line 164
    .line 165
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "getInsets(...)"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lxf/c;->b:Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->z0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 201
    .line 202
    if-eqz p0, :cond_d1

    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 207
    .line 208
    .line 209
    return-object p2

    .line 210
    :cond_d1
    const-string p0, "bottomNavigationLayout"

    .line 211
    .line 212
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 p0, 0x0

    .line 216
    throw p0

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_96
    .end packed-switch
.end method

###### Class eh.a (eh.a)
.class public final Leh/a;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/LayoutInflater;

.field public final synthetic c:Lo4/p;


# direct methods
.method public constructor <init>(Leh/b;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Leh/a;->a:I

    .line 3
    iput-object p1, p0, Leh/a;->c:Lo4/p;

    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    invoke-virtual {p1}, Lo4/x;->P0()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_15

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Leh/a;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Lnn/i;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Leh/a;->a:I

    .line 6
    iput-object p1, p0, Leh/a;->c:Lo4/p;

    .line 7
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 8
    invoke-virtual {p1}, Lo4/x;->N0()Lh/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Leh/a;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Lnn/o;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Leh/a;->a:I

    .line 9
    iput-object p1, p0, Leh/a;->c:Lo4/p;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 10
    invoke-virtual {p1}, Lo4/x;->N0()Lh/m;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Leh/a;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Luk/a;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Leh/a;->a:I

    .line 1
    iput-object p1, p0, Leh/a;->c:Lo4/p;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Lo4/x;->N0()Lh/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Leh/a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 6

    .line 1
    iget v0, p0, Leh/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_11e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leh/a;->c:Lo4/p;

    .line 7
    .line 8
    check-cast p0, Luk/a;

    .line 9
    .line 10
    iget-object p0, p0, Luk/a;->F0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_10
    iget-object p0, p0, Leh/a;->c:Lo4/p;

    .line 18
    .line 19
    check-cast p0, Lnn/o;

    .line 20
    .line 21
    iget v0, p0, Lnn/o;->H0:I

    .line 22
    .line 23
    if-nez v0, :cond_a2

    .line 24
    .line 25
    iget-object v0, p0, Lnn/o;->J0:Lbz/d;

    .line 26
    .line 27
    check-cast v0, Lbz/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbz/c;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v0, :cond_6d

    .line 37
    .line 38
    iget-object v0, p0, Lnn/o;->E0:Lfn/a;

    .line 39
    .line 40
    iget v0, v0, Lfn/a;->q:I

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-ne v0, v4, :cond_2d

    .line 44
    .line 45
    goto :goto_6d

    .line 46
    :cond_2d
    if-nez v0, :cond_4d

    .line 47
    .line 48
    iget-boolean v0, p0, Lnn/o;->F0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3b

    .line 51
    .line 52
    iget-object v0, p0, Lnn/o;->Q0:Lkn/a;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lkn/a;->f(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_47

    .line 59
    .line 60
    :cond_3b
    iget-boolean v0, p0, Lnn/o;->F0:Z

    .line 61
    .line 62
    if-nez v0, :cond_4a

    .line 63
    .line 64
    iget-object v0, p0, Lnn/o;->O0:Lmn/f;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lmn/f;->o(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4a

    .line 71
    .line 72
    :cond_47
    iput v1, p0, Lnn/o;->H0:I

    .line 73
    .line 74
    goto :goto_a2

    .line 75
    :cond_4a
    iput v3, p0, Lnn/o;->H0:I

    .line 76
    .line 77
    goto :goto_a2

    .line 78
    :cond_4d
    if-ne v0, v3, :cond_a2

    .line 79
    .line 80
    iget-boolean v0, p0, Lnn/o;->G0:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5b

    .line 83
    .line 84
    iget-object v0, p0, Lnn/o;->Q0:Lkn/a;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lkn/a;->f(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_67

    .line 91
    .line 92
    :cond_5b
    iget-boolean v0, p0, Lnn/o;->G0:Z

    .line 93
    .line 94
    if-nez v0, :cond_6a

    .line 95
    .line 96
    iget-object v0, p0, Lnn/o;->P0:Lmn/f;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lmn/f;->o(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6a

    .line 103
    .line 104
    :cond_67
    iput v1, p0, Lnn/o;->H0:I

    .line 105
    .line 106
    goto :goto_a2

    .line 107
    :cond_6a
    iput v3, p0, Lnn/o;->H0:I

    .line 108
    .line 109
    goto :goto_a2

    .line 110
    :cond_6d
    :goto_6d
    iget-boolean v0, p0, Lnn/o;->F0:Z

    .line 111
    .line 112
    if-eqz v0, :cond_79

    .line 113
    .line 114
    iget-object v0, p0, Lnn/o;->Q0:Lkn/a;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lkn/a;->f(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9d

    .line 121
    .line 122
    :cond_79
    iget-boolean v0, p0, Lnn/o;->G0:Z

    .line 123
    .line 124
    if-eqz v0, :cond_85

    .line 125
    .line 126
    iget-object v0, p0, Lnn/o;->Q0:Lkn/a;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lkn/a;->f(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9d

    .line 133
    .line 134
    :cond_85
    iget-boolean v0, p0, Lnn/o;->F0:Z

    .line 135
    .line 136
    if-nez v0, :cond_91

    .line 137
    .line 138
    iget-object v0, p0, Lnn/o;->O0:Lmn/f;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lmn/f;->o(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9d

    .line 145
    .line 146
    :cond_91
    iget-boolean v0, p0, Lnn/o;->G0:Z

    .line 147
    .line 148
    if-nez v0, :cond_a0

    .line 149
    .line 150
    iget-object v0, p0, Lnn/o;->P0:Lmn/f;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lmn/f;->o(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a0

    .line 157
    .line 158
    :cond_9d
    iput v1, p0, Lnn/o;->H0:I

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    iput v3, p0, Lnn/o;->H0:I

    .line 162
    .line 163
    :cond_a2
    :goto_a2
    iget p0, p0, Lnn/o;->H0:I

    .line 164
    .line 165
    return p0

    .line 166
    :pswitch_a5
    iget-object p0, p0, Leh/a;->c:Lo4/p;

    .line 167
    .line 168
    check-cast p0, Lnn/i;

    .line 169
    .line 170
    iget v0, p0, Lnn/i;->O0:I

    .line 171
    .line 172
    if-nez v0, :cond_fa

    .line 173
    .line 174
    iget-boolean v0, p0, Lnn/i;->L0:Z

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x1

    .line 178
    if-eqz v0, :cond_be

    .line 179
    .line 180
    iget-object v0, p0, Lnn/i;->I0:Lkn/a;

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lkn/a;->f(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_cd

    .line 190
    .line 191
    :cond_be
    iget-boolean v0, p0, Lnn/i;->L0:Z

    .line 192
    .line 193
    if-nez v0, :cond_d5

    .line 194
    .line 195
    iget-object v0, p0, Lnn/i;->G0:Lmn/f;

    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lmn/f;->o(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d5

    .line 205
    .line 206
    :cond_cd
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v0, p0, Lnn/i;->O0:I

    .line 210
    .line 211
    add-int/2addr v0, v2

    .line 212
    iput v0, p0, Lnn/i;->O0:I

    .line 213
    .line 214
    :cond_d5
    iget-boolean v0, p0, Lnn/i;->M0:Z

    .line 215
    .line 216
    if-eqz v0, :cond_e4

    .line 217
    .line 218
    iget-object v0, p0, Lnn/i;->I0:Lkn/a;

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lkn/a;->f(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_f3

    .line 228
    .line 229
    :cond_e4
    iget-boolean v0, p0, Lnn/i;->M0:Z

    .line 230
    .line 231
    if-nez v0, :cond_fa

    .line 232
    .line 233
    iget-object v0, p0, Lnn/i;->H0:Lmn/f;

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lmn/f;->o(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_fa

    .line 243
    .line 244
    :cond_f3
    iput-boolean v2, p0, Lnn/i;->N0:Z

    .line 245
    .line 246
    iget v0, p0, Lnn/i;->O0:I

    .line 247
    .line 248
    add-int/2addr v0, v2

    .line 249
    iput v0, p0, Lnn/i;->O0:I

    .line 250
    .line 251
    :cond_fa
    iget p0, p0, Lnn/i;->O0:I

    .line 252
    .line 253
    return p0

    .line 254
    :pswitch_fd
    iget-object p0, p0, Leh/a;->c:Lo4/p;

    .line 255
    .line 256
    check-cast p0, Leh/b;

    .line 257
    .line 258
    iget-object p0, p0, Leh/b;->E0:Landroid/os/Bundle;

    .line 259
    .line 260
    if-eqz p0, :cond_116

    .line 261
    .line 262
    const-string v0, "sim_selection_dialog_item"

    .line 263
    .line 264
    const-class v1, Lfn/b;

    .line 265
    .line 266
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-eqz p0, :cond_114

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    const/4 p0, -0x1

    .line 278
    :goto_115
    return p0

    .line 279
    :cond_116
    const-string p0, "bundle"

    .line 280
    .line 281
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 p0, 0x0

    .line 285
    throw p0

    .line 286
    nop

    .line 287
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_fd
        :pswitch_a5
        :pswitch_10
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Leh/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

.method public final getItemId(I)J
    .registers 2

    .line 1
    iget p0, p0, Leh/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    int-to-long p0, p1

    .line 7
    return-wide p0

    .line 8
    :pswitch_7
    int-to-long p0, p1

    .line 9
    return-wide p0

    .line 10
    :pswitch_9
    int-to-long p0, p1

    .line 11
    return-wide p0

    .line 12
    :pswitch_b
    int-to-long p0, p1

    .line 13
    return-wide p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 1
    iget p3, p0, Leh/a;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_206

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Leh/a;->c:Lo4/p;

    .line 7
    .line 8
    check-cast p2, Luk/a;

    .line 9
    .line 10
    iget-object p3, p2, Luk/a;->F0:Ljava/util/List;

    .line 11
    .line 12
    const v0, 0x7f0d039e

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object p0, p0, Leh/a;->b:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "inflate(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a09ec

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "findViewById(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    const v2, 0x7f0a09ed

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    const v3, 0x7f0a09ee

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Landroid/widget/TextView;

    .line 64
    .line 65
    const v4, 0x7f0a0b7d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v4, Landroid/widget/ImageView;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    if-eqz p1, :cond_a9

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    if-eq p1, v6, :cond_56

    .line 84
    .line 85
    goto/16 :goto_fb

    .line 86
    .line 87
    :cond_56
    invoke-virtual {p2}, Lo4/x;->P0()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lfn/b;

    .line 99
    .line 100
    iget v6, v6, Lfn/b;->a:I

    .line 101
    .line 102
    invoke-virtual {p2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lfn/b;

    .line 114
    .line 115
    iget-object p2, p2, Lfn/b;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lfn/b;

    .line 125
    .line 126
    iget-object p2, p2, Lfn/b;->c:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p2, :cond_94

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_88

    .line 135
    .line 136
    goto :goto_94

    .line 137
    :cond_88
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lfn/b;

    .line 142
    .line 143
    iget-object p2, p2, Lfn/b;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_97

    .line 149
    :cond_94
    :goto_94
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_97
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lfn/b;

    .line 157
    .line 158
    iget-boolean p1, p1, Lfn/b;->o:Z

    .line 159
    .line 160
    if-eqz p1, :cond_a5

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_fb

    .line 166
    :cond_a5
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_fb

    .line 170
    :cond_a9
    invoke-virtual {p2}, Lo4/x;->P0()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lfn/b;

    .line 182
    .line 183
    iget v6, v6, Lfn/b;->a:I

    .line 184
    .line 185
    invoke-virtual {p2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lfn/b;

    .line 197
    .line 198
    iget-object p2, p2, Lfn/b;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lfn/b;

    .line 208
    .line 209
    iget-object p2, p2, Lfn/b;->c:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz p2, :cond_e7

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_db

    .line 218
    .line 219
    goto :goto_e7

    .line 220
    :cond_db
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lfn/b;

    .line 225
    .line 226
    iget-object p2, p2, Lfn/b;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_ea

    .line 232
    :cond_e7
    :goto_e7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_ea
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lfn/b;

    .line 240
    .line 241
    iget-boolean p1, p1, Lfn/b;->o:Z

    .line 242
    .line 243
    if-eqz p1, :cond_f8

    .line 244
    .line 245
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_fb
    return-object p0

    .line 253
    :pswitch_fc
    iget-object p3, p0, Leh/a;->c:Lo4/p;

    .line 254
    .line 255
    check-cast p3, Lnn/o;

    .line 256
    .line 257
    if-nez p2, :cond_10c

    .line 258
    .line 259
    iget-object p0, p0, Leh/a;->b:Landroid/view/LayoutInflater;

    .line 260
    .line 261
    const/4 p2, 0x0

    .line 262
    const v0, 0x7f0d0704

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    :cond_10c
    const p0, 0x7f0a0b6a

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Landroid/widget/ImageView;

    .line 277
    .line 278
    const v0, 0x7f0a0b6b

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    if-nez p1, :cond_149

    .line 292
    .line 293
    const-string p1, "com.google.android.apps.tachyon"

    .line 294
    .line 295
    invoke-static {p1}, Luz/o;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p3, Lnn/o;->K0:Lbs/b;

    .line 303
    .line 304
    check-cast p0, Lbs/a;

    .line 305
    .line 306
    invoke-virtual {p0}, Lbs/a;->b()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-ne p0, v1, :cond_176

    .line 322
    .line 323
    const p0, 0x800005

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_176

    .line 330
    :cond_149
    if-ne p1, v1, :cond_176

    .line 331
    .line 332
    iget-object p1, p3, Lnn/o;->D0:Lh/m;

    .line 333
    .line 334
    new-instance p3, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 335
    .line 336
    const v1, 0x7f08043d

    .line 337
    .line 338
    .line 339
    const v2, 0x7f0602c2

    .line 340
    .line 341
    .line 342
    invoke-direct {p3, v1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lbp/m0;->a:Lbp/m0;

    .line 346
    .line 347
    invoke-static {p1, p0, p3, v1}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 348
    .line 349
    .line 350
    const-string p0, "VZW"

    .line 351
    .line 352
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_170

    .line 361
    .line 362
    const p0, 0x7f130115

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_176

    .line 369
    :cond_170
    const p0, 0x7f13078d

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 373
    .line 374
    .line 375
    :cond_176
    :goto_176
    return-object p2

    .line 376
    :pswitch_177
    iget-object p2, p0, Leh/a;->c:Lo4/p;

    .line 377
    .line 378
    check-cast p2, Lnn/i;

    .line 379
    .line 380
    iget-object p3, p0, Leh/a;->b:Landroid/view/LayoutInflater;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    const v1, 0x7f0d06de

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    const-string v0, "inflate(...)"

    .line 391
    .line 392
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Leh/a;->getCount()I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    const/4 v0, 0x1

    .line 400
    if-ne p0, v0, :cond_199

    .line 401
    .line 402
    iget-boolean p0, p2, Lnn/i;->N0:Z

    .line 403
    .line 404
    if-eqz p0, :cond_199

    .line 405
    .line 406
    invoke-static {p2, p3, v0}, Lnn/i;->S1(Lnn/i;Landroid/view/View;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_1a6

    .line 410
    :cond_199
    if-eqz p1, :cond_1a2

    .line 411
    .line 412
    if-eq p1, v0, :cond_19e

    .line 413
    .line 414
    goto :goto_1a6

    .line 415
    :cond_19e
    invoke-static {p2, p3, v0}, Lnn/i;->S1(Lnn/i;Landroid/view/View;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_1a6

    .line 419
    :cond_1a2
    const/4 p0, 0x0

    .line 420
    invoke-static {p2, p3, p0}, Lnn/i;->S1(Lnn/i;Landroid/view/View;I)V

    .line 421
    .line 422
    .line 423
    :goto_1a6
    return-object p3

    .line 424
    :pswitch_1a7
    iget-object p2, p0, Leh/a;->b:Landroid/view/LayoutInflater;

    .line 425
    .line 426
    const p3, 0x7f0d06de

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    const-string p3, "inflate(...)"

    .line 435
    .line 436
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object p0, p0, Leh/a;->c:Lo4/p;

    .line 440
    .line 441
    check-cast p0, Leh/b;

    .line 442
    .line 443
    iget-object p0, p0, Leh/b;->E0:Landroid/os/Bundle;

    .line 444
    .line 445
    if-eqz p0, :cond_1ff

    .line 446
    .line 447
    const-string p3, "sim_selection_dialog_item"

    .line 448
    .line 449
    const-class v1, Lfn/b;

    .line 450
    .line 451
    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    if-eqz p0, :cond_1cf

    .line 456
    .line 457
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    move-object v0, p0

    .line 462
    check-cast v0, Lfn/b;

    .line 463
    .line 464
    :cond_1cf
    const-string p0, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.ims.uimanager.data.ImsSimSelectionData"

    .line 465
    .line 466
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const p0, 0x7f0a09ec

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    check-cast p0, Landroid/widget/ImageView;

    .line 477
    .line 478
    iget p1, v0, Lfn/b;->a:I

    .line 479
    .line 480
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 481
    .line 482
    .line 483
    const p0, 0x7f0a09ed

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, Landroid/widget/TextView;

    .line 491
    .line 492
    iget-object p1, v0, Lfn/b;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    const p0, 0x7f0a09ee

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    check-cast p0, Landroid/widget/TextView;

    .line 505
    .line 506
    iget-object p1, v0, Lfn/b;->c:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    return-object p2

    .line 512
    :cond_1ff
    const-string p0, "bundle"

    .line 513
    .line 514
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    nop

    .line 519
    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_1a7
        :pswitch_177
        :pswitch_fc
    .end packed-switch
.end method

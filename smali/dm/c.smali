###### Class dm.c (dm.c)
.class public final synthetic Ldm/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Ldm/c;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Ldm/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Ldm/c;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 11

    .line 1
    iget p1, p0, Ldm/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_136

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldm/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lxj/k;

    .line 9
    .line 10
    iget-object v0, p1, Lxj/k;->a:Ld40/a;

    .line 11
    .line 12
    iget-object v1, v0, Ld40/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ld40/a;->X0(I)V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0a02b5

    .line 21
    .line 22
    .line 23
    iget p0, p0, Ldm/c;->b:I

    .line 24
    .line 25
    const-string v4, "DialpadWidgetPresenter"

    .line 26
    .line 27
    if-ne p0, v3, :cond_bf

    .line 28
    .line 29
    invoke-virtual {v0}, Ld40/a;->r0()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_bf

    .line 34
    .line 35
    const-string p0, "218"

    .line 36
    .line 37
    const-string v3, "1936"

    .line 38
    .line 39
    invoke-static {p0, v3}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->O:Lxj/g;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v5, "dialpadInputFieldViewManager"

    .line 46
    .line 47
    if-eqz p0, :cond_bb

    .line 48
    .line 49
    invoke-static {}, Luz/e;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x51

    .line 54
    .line 55
    if-eqz v6, :cond_b7

    .line 56
    .line 57
    iget-object v6, p0, Lxj/g;->c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 58
    .line 59
    const-string v8, "dialpadEditText"

    .line 60
    .line 61
    if-eqz v6, :cond_b3

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_68

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4b

    .line 74
    .line 75
    goto :goto_68

    .line 76
    :cond_4b
    iget-object v6, p0, Lxj/g;->c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 77
    .line 78
    if-eqz v6, :cond_64

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionStart()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_68

    .line 85
    .line 86
    iget-object p0, p0, Lxj/g;->c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 87
    .line 88
    if-eqz p0, :cond_60

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_b7

    .line 95
    .line 96
    goto :goto_68

    .line 97
    :cond_60
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_64
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_68
    :goto_68
    iget-object p0, v0, Ld40/a;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lsg/g;

    .line 108
    .line 109
    invoke-virtual {p0}, Lsg/g;->o()Lyr/e;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lyr/e;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v8, "getNationalCode : "

    .line 120
    .line 121
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v4, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "also(...)"

    .line 135
    .line 136
    invoke-static {p0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v6, "NationalCode : "

    .line 140
    .line 141
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v4, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "+"

    .line 149
    .line 150
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9f

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->M(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_c5

    .line 160
    :cond_9f
    iget-object v0, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object v0, v1, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->O:Lxj/g;

    .line 169
    .line 170
    if-eqz v0, :cond_af

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lxj/g;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_c5

    .line 176
    :cond_af
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3

    .line 180
    :cond_b3
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_b7
    invoke-virtual {v1, v7}, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->M(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_c5

    .line 188
    :cond_bb
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_bf
    const-string p0, "isUseNationalCode is false"

    .line 193
    .line 194
    invoke-static {v4, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    :goto_c5
    iput-boolean v2, p1, Lxj/k;->b:Z

    .line 199
    .line 200
    return v2

    .line 201
    :pswitch_c8
    iget-object p1, p0, Ldm/c;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ldm/t;

    .line 204
    .line 205
    iget-object p1, p1, Ldm/t;->d:Ljl/a;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    if-eqz p1, :cond_12f

    .line 209
    .line 210
    check-cast p1, Lpl/k;

    .line 211
    .line 212
    iget-object v1, p1, Lpl/a;->H:Lf10/a;

    .line 213
    .line 214
    iget-object v2, v1, Lf10/a;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcom/samsung/android/dialtacts/model/data/j;

    .line 217
    .line 218
    iget p0, p0, Ldm/c;->b:I

    .line 219
    .line 220
    if-eqz v2, :cond_e0

    .line 221
    .line 222
    invoke-virtual {v2, p0}, Lcom/samsung/android/dialtacts/model/data/j;->moveToPosition(I)Z

    .line 223
    .line 224
    .line 225
    :cond_e0
    iget-object v1, v1, Lf10/a;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 228
    .line 229
    if-eqz v1, :cond_ec

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 236
    .line 237
    :cond_ec
    iget-object v1, p1, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput p0, v2, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->t:I

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->y0()V

    .line 246
    .line 247
    .line 248
    const/4 p0, 0x1

    .line 249
    invoke-virtual {p1, p0}, Lpl/k;->d(Z)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0, p0}, Lpl/k;->V0(Lcom/samsung/android/dialtacts/model/data/a;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Lpl/a;->E:Lpl/m;

    .line 256
    .line 257
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 258
    .line 259
    invoke-virtual {v0}, Lvl/f;->n()Lzy/h;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lzy/g;

    .line 264
    .line 265
    invoke-virtual {v0}, Lzy/g;->z()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_119

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->w:Z

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->g()V

    .line 279
    .line 280
    .line 281
    goto :goto_12e

    .line 282
    :cond_119
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-boolean p0, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->w:Z

    .line 287
    .line 288
    iget-object p1, p1, Lpl/a;->A:Lql/s;

    .line 289
    .line 290
    iput-boolean p0, p1, Lql/s;->m:Z

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-boolean v0, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->w:Z

    .line 297
    .line 298
    if-eqz v0, :cond_12e

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->g()V

    .line 301
    .line 302
    .line 303
    :cond_12e
    :goto_12e
    return p0

    .line 304
    :cond_12f
    const-string p0, "presenter"

    .line 305
    .line 306
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    nop

    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_c8
    .end packed-switch
.end method

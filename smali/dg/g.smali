###### Class dg.g (dg.g)
.class public final Ldg/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw3/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ldg/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldg/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget v0, p0, Ldg/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_13c

    .line 4
    .line 5
    .line 6
    const-string v0, "menuItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldg/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateActivity;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateActivity;->O:Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_73

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->o0:Lng/e;

    .line 21
    .line 22
    if-eqz p0, :cond_6d

    .line 23
    .line 24
    iget-object p0, p0, Lng/e;->b:Lpx/c;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const v0, 0x102002c

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p1, v0, :cond_61

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_142

    .line 37
    .line 38
    .line 39
    goto :goto_6c

    .line 40
    :pswitch_27
    iget-object p0, p0, Lpx/c;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ld40/a;

    .line 43
    .line 44
    iget-object p0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Llg/a;

    .line 47
    .line 48
    invoke-interface {p0}, Llg/a;->Y()V

    .line 49
    .line 50
    .line 51
    goto :goto_6c

    .line 52
    :pswitch_33
    iget-object p0, p0, Lpx/c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ld40/a;

    .line 55
    .line 56
    iget-object p0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Llg/a;

    .line 59
    .line 60
    invoke-interface {p0}, Llg/a;->j1()V

    .line 61
    .line 62
    .line 63
    goto :goto_6c

    .line 64
    :pswitch_3f
    iget-object p0, p0, Lpx/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v2, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditActivity;

    .line 78
    .line 79
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "type"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "putExtra(...)"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {p0, p1, v0}, Lsg/b;->L1(Landroid/content/Intent;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_6c

    .line 98
    :cond_61
    iget-object p0, p0, Lpx/c;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ld40/a;

    .line 101
    .line 102
    iget-object p0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Llg/a;

    .line 105
    .line 106
    invoke-interface {p0}, Llg/a;->M0()V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return v1

    .line 110
    :cond_6d
    const-string p0, "viewManager"

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_73
    const-string p0, "callMessageTemplateFragment"

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_79
    const-string v0, "menuItem"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const v0, 0x7f0a073e

    .line 132
    .line 133
    .line 134
    if-ne p1, v0, :cond_139

    .line 135
    .line 136
    iget-object p0, p0, Ldg/g;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ldg/k;

    .line 139
    .line 140
    iget-object p0, p0, Ldg/k;->x0:Ldg/s;

    .line 141
    .line 142
    if-eqz p0, :cond_132

    .line 143
    .line 144
    iget-object p1, p0, Ldg/s;->Q:Ldg/m;

    .line 145
    .line 146
    iget-object v0, p0, Ldg/s;->M:Ldg/k;

    .line 147
    .line 148
    const-string v1, "310"

    .line 149
    .line 150
    const-string v2, "1855"

    .line 151
    .line 152
    invoke-static {v1, v2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, p0, Ldg/s;->O:Z

    .line 156
    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    if-eqz v1, :cond_cd

    .line 160
    .line 161
    iget-object p1, p1, Ldg/m;->h:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {p1, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_b5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_c9

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lug/f;

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Ldg/s;->a0(Lug/f;)Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_b5

    .line 202
    :cond_c9
    invoke-virtual {v0, v1}, Ldg/k;->f3(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    goto :goto_130

    .line 206
    :cond_cd
    iget-object p0, p1, Ldg/m;->h:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance p1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {p0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :goto_e2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_fa

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lug/f;

    .line 238
    .line 239
    invoke-virtual {v1}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_e2

    .line 251
    :cond_fa
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance p0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, "phoneNumberList : "

    .line 257
    .line 258
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const-string v1, "CallLogPickerFragment"

    .line 269
    .line 270
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance p0, Landroid/content/Intent;

    .line 274
    .line 275
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v1, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    const-string p1, "NUMBER"

    .line 284
    .line 285
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const-string p1, "putStringArrayListExtra(...)"

    .line 290
    .line 291
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lo4/x;->D1()Lh/m;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const/4 v0, -0x1

    .line 299
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 303
    .line 304
    .line 305
    :goto_130
    const/4 p0, 0x1

    .line 306
    goto :goto_13a

    .line 307
    :cond_132
    const-string p0, "callLogPickerViewManager"

    .line 308
    .line 309
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 p0, 0x0

    .line 313
    throw p0

    .line 314
    :cond_139
    const/4 p0, 0x0

    .line 315
    :goto_13a
    return p0

    .line 316
    nop

    .line 317
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_79
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_142
    .packed-switch 0x7f0a0758
        :pswitch_3f
        :pswitch_33
        :pswitch_27
    .end packed-switch
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 5

    .line 1
    iget v0, p0, Ldg/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "menuInflater"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldg/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateActivity;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateActivity;->O:Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_2e

    .line 24
    .line 25
    const v1, 0x7f0f0004

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->t0:Landroid/view/Menu;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->o0:Lng/e;

    .line 34
    .line 35
    if-eqz p0, :cond_28

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lng/e;->b(Landroid/view/Menu;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string p0, "viewManager"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    const-string p0, "callMessageTemplateFragment"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_34
    const-string v0, "menu"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "menuInflater"

    .line 59
    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0f0007

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ldg/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ldg/k;

    .line 72
    .line 73
    iget-object p0, p0, Ldg/k;->x0:Ldg/s;

    .line 74
    .line 75
    if-eqz p0, :cond_53

    .line 76
    .line 77
    const p0, 0x7f0a073e

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    const-string p0, "callLogPickerViewManager"

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method

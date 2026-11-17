###### Class com.samsung.android.contacts.ims.holder.a (com.samsung.android.contacts.ims.holder.a)
.class public final synthetic Lcom/samsung/android/contacts/ims/holder/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/samsung/android/contacts/ims/holder/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/contacts/ims/holder/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/contacts/ims/holder/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/samsung/android/contacts/ims/holder/a;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lcom/samsung/android/contacts/ims/holder/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_150

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/contacts/ims/holder/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/contacts/ims/holder/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const v2, 0x7f0a0770

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->a2(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v4, "com.samsung.contacts.action.SHARE_CUSTOM_VCF"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "SelectedContactsList"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "isShareText"

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/samsung/android/contacts/ims/holder/a;->c:Z

    .line 36
    .line 37
    invoke-virtual {v3, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g2()Lwl/h0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lwl/h0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 45
    .line 46
    if-eqz v2, :cond_3d

    .line 47
    .line 48
    new-instance v0, Lbp/e0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbp/k0;->g(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, v2}, Lbp/e0;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_54

    .line 62
    :cond_3d
    new-instance v0, Lbp/e0;

    .line 63
    .line 64
    invoke-static {}, Lbp/e0;->g()[I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lbp/e0;->a()[I

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Lbp/e0;->b()[Landroid/graphics/Point;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v5, 0x42

    .line 77
    .line 78
    filled-new-array {v5, v5}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v0, v1, v2, v4, v5}, Lbp/e0;-><init>([I[I[Landroid/graphics/Point;[I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    const/16 v1, 0x410

    .line 86
    .line 87
    :try_start_56
    invoke-static {p0, v3, v0, v1}, Lbp/f0;->c(Lcom/samsung/android/dialtacts/common/contactslist/view/a;Landroid/content/Intent;Lbp/e0;I)V
    :try_end_59
    .catch Landroid/content/ActivityNotFoundException; {:try_start_56 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_61

    .line 91
    :catch_5a
    const-string p0, "ContactListFragment.ContactListStartActivityHelper"

    .line 92
    .line 93
    const-string v0, "contact app disabled"

    .line 94
    .line 95
    invoke-static {p0, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void

    .line 99
    :pswitch_62
    iget-object v0, p0, Lcom/samsung/android/contacts/ims/holder/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lob/y;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/samsung/android/contacts/ims/holder/a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lob/w;

    .line 106
    .line 107
    iget-object v2, v1, Lob/w;->a:Lob/r0;

    .line 108
    .line 109
    sget-object v3, Ln3/a;->c:Ln3/a;

    .line 110
    .line 111
    invoke-static {v3}, Lbu/e;->F(Ln3/a;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-boolean p0, p0, Lcom/samsung/android/contacts/ims/holder/a;->c:Z

    .line 116
    .line 117
    if-eqz v4, :cond_b6

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v5, "["

    .line 122
    .line 123
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "] "

    .line 127
    .line 128
    const-string v6, "firstReveal run id="

    .line 129
    .line 130
    invoke-static {v3, v4, v5, v6}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v5, v1, Lob/w;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v5, " immediate="

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, " alpha="

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lob/r0;->getAlpha()F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, " joinedContainerScaleSpring="

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v5, v1, Lob/w;->u:Z

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v0, v3}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    const/4 v3, 0x0

    .line 184
    iput-object v3, v1, Lob/w;->t:Lcom/samsung/android/contacts/ims/holder/a;

    .line 185
    .line 186
    iget-object v3, v1, Lob/w;->D:Lkb/g;

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    iput-boolean v4, v1, Lob/w;->s:Z

    .line 190
    .line 191
    const/high16 v5, 0x3f800000    # 1.0f

    .line 192
    .line 193
    if-eqz p0, :cond_d9

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Lob/r0;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lob/y;->v(Lob/w;)V

    .line 199
    .line 200
    .line 201
    iget-boolean p0, v1, Lob/w;->u:Z

    .line 202
    .line 203
    if-nez p0, :cond_d2

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-static {v1, v4}, Lob/y;->r(Lob/w;Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v4}, Lob/y;->q(Lob/w;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_12c

    .line 218
    :cond_d9
    iget-boolean p0, v1, Lob/w;->u:Z

    .line 219
    .line 220
    if-nez p0, :cond_f1

    .line 221
    .line 222
    const p0, 0x3f266666    # 0.65f

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const v6, 0x44228000    # 650.0f

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v3, p0, v6}, Lkb/g;->d(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5, v5}, Lkb/g;->a(FF)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-virtual {v2}, Lob/r0;->getAlpha()F

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    cmpg-float p0, p0, v5

    .line 247
    .line 248
    if-nez p0, :cond_fd

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lob/y;->v(Lob/w;)V

    .line 251
    .line 252
    .line 253
    goto :goto_12c

    .line 254
    :cond_fd
    invoke-static {v1, v4}, Lob/y;->r(Lob/w;Z)V

    .line 255
    .line 256
    .line 257
    iget-boolean p0, v1, Lob/w;->u:Z

    .line 258
    .line 259
    if-eqz p0, :cond_111

    .line 260
    .line 261
    invoke-virtual {v2}, Lob/r0;->d()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v5}, Lob/r0;->setAlpha(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lob/y;->v(Lob/w;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v4}, Lob/y;->q(Lob/w;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_12c

    .line 274
    :cond_111
    iget-object p0, v0, Lob/y;->x:Lob/a;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object p0, v0, Lob/y;->x:Lob/a;

    .line 280
    .line 281
    iget-wide v6, p0, Lob/a;->c:J

    .line 282
    .line 283
    iget-object v8, p0, Lob/a;->d:Landroid/view/animation/PathInterpolator;

    .line 284
    .line 285
    new-instance v9, Lob/k;

    .line 286
    .line 287
    const/4 p0, 0x1

    .line 288
    invoke-direct {v9, v0, v1, p0}, Lob/k;-><init>(Lob/y;Lob/w;I)V

    .line 289
    .line 290
    .line 291
    const/high16 v3, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const-wide/16 v4, 0x0

    .line 294
    .line 295
    invoke-virtual/range {v2 .. v9}, Lob/r0;->b(FJJLandroid/animation/TimeInterpolator;Lc70/a;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lob/y;->J(Lob/w;)V

    .line 299
    .line 300
    .line 301
    :goto_12c
    return-void

    .line 302
    :pswitch_12d
    iget-object v0, p0, Lcom/samsung/android/contacts/ims/holder/a;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/samsung/android/contacts/ims/holder/c;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/samsung/android/contacts/ims/holder/a;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Loh/p;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-boolean p0, p0, Lcom/samsung/android/contacts/ims/holder/a;->c:Z

    .line 318
    .line 319
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/contacts/ims/holder/c;->h(Ljava/util/List;Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_142
    iget-object v0, p0, Lcom/samsung/android/contacts/ims/holder/a;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/samsung/android/contacts/ims/holder/c;

    .line 326
    .line 327
    iget-object v1, p0, Lcom/samsung/android/contacts/ims/holder/a;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-boolean p0, p0, Lcom/samsung/android/contacts/ims/holder/a;->c:Z

    .line 332
    .line 333
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/contacts/ims/holder/c;->h(Ljava/util/List;Z)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_142
        :pswitch_12d
        :pswitch_62
    .end packed-switch
.end method

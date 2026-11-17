###### Class cl.d0 (cl.d0)
.class public final synthetic Lcl/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Lcl/d0;->a:I

    iput-object p1, p0, Lcl/d0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcl/d0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLe90/k;)V
    .registers 4

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcl/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcl/d0;->b:Z

    iput-object p2, p0, Lcl/d0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lcl/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_142

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcl/d0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcl/d0;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->A2(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, Lcl/d0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lri/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lri/h;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "notification loading finished"

    .line 25
    .line 26
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lcl/d0;->b:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_27

    .line 33
    .line 34
    sget-object p0, Lri/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    sget-object p0, Lri/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    :pswitch_2d
    iget-object v0, p0, Lcl/d0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Le90/k;

    .line 49
    .line 50
    const-string v1, "deleteBackupProfileData : "

    .line 51
    .line 52
    const-string v2, "ProfileModel-Backup"

    .line 53
    .line 54
    iget-boolean p0, p0, Lcl/d0;->b:Z

    .line 55
    .line 56
    invoke-static {v1, v2, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Le90/k;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lnv/a;

    .line 62
    .line 63
    iget-object v0, v0, Le90/k;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lhy/n;

    .line 66
    .line 67
    iget-object v3, v1, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 68
    .line 69
    invoke-virtual {v1}, Lnv/a;->a()Lcom/samsung/android/dialtacts/model/data/p;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "mimetype = ? AND data13 IS NULL"

    .line 74
    .line 75
    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    .line 76
    .line 77
    const-string v6, "ProfileModel-CP-DataSource"

    .line 78
    .line 79
    const-string v7, "vnd.sec.cursor.item/profile_card"

    .line 80
    .line 81
    if-eqz v1, :cond_91

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/p;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_91

    .line 88
    .line 89
    const-string v1, "deleteProfileDataTableWithoutMedicalInfo"

    .line 90
    .line 91
    invoke-static {v6, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_5d
    invoke-static {}, Lnv/a;->b()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v8, "mimetype != ? AND mimetype != ? AND mimetype != ?"

    .line 99
    .line 100
    const-string v9, "vnd.sec.cursor.item/emergency_info"

    .line 101
    .line 102
    filled-new-array {v9, v5, v7}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v1, v8, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    if-eqz p0, :cond_bc

    .line 110
    .line 111
    invoke-static {}, Lnv/a;->b()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    filled-new-array {v7}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, p0, v4, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_79} :catch_7a

    .line 120
    .line 121
    .line 122
    goto :goto_bc

    .line 123
    :catch_7a
    move-exception p0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "deleteProfileDataTableWithoutMedicalInfo failed : "

    .line 127
    .line 128
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v6, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_bc

    .line 146
    :cond_91
    const-string v1, "deleteProfile"

    .line 147
    .line 148
    invoke-static {v6, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :try_start_96
    invoke-static {}, Lnv/a;->b()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v8, "mimetype != ? AND mimetype != ?"

    .line 156
    .line 157
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3, v1, v8, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    if-eqz p0, :cond_bc

    .line 165
    .line 166
    invoke-static {}, Lnv/a;->b()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    filled-new-array {v7}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v3, p0, v4, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_b0} :catch_b1

    .line 175
    .line 176
    .line 177
    goto :goto_bc

    .line 178
    :catch_b1
    move-exception p0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "deleteProfile failed : "

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v1, v6}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    const-string p0, "deleteBackupProfileData setExistBackupProfile false"

    .line 190
    .line 191
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p0, "is_exist_backup_profile"

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, p0, v1}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v1, 0x0

    .line 201
    .line 202
    const-string p0, "backup_profile_crc32"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2, p0}, Lhy/e;->h(JLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_cf
    iget-object v0, p0, Lcl/d0;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcl/i0;

    .line 211
    .line 212
    iget-boolean v1, v0, Lcl/i0;->E0:Z

    .line 213
    .line 214
    if-eqz v1, :cond_140

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "disable(action mode on) : "

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-boolean p0, p0, Lcl/d0;->b:Z

    .line 224
    .line 225
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "ContactDetailFragment"

    .line 233
    .line 234
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcl/i0;->T1()Lxk/q;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v1, v1, Lxk/q;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    .line 243
    xor-int/lit8 v2, p0, 0x1

    .line 244
    .line 245
    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_fd

    .line 250
    .line 251
    invoke-virtual {v0}, Lcl/i0;->w2()V

    .line 252
    .line 253
    .line 254
    :cond_fd
    const/4 v1, 0x0

    .line 255
    const-string v2, "bottomNavigationView"

    .line 256
    .line 257
    if-eqz p0, :cond_110

    .line 258
    .line 259
    iget-object p0, v0, Lcl/i0;->q0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 260
    .line 261
    if-eqz p0, :cond_10c

    .line 262
    .line 263
    const/16 v0, 0x8

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_140

    .line 269
    :cond_10c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_110
    iget-object p0, v0, Lcl/i0;->y0:Lcl/l0;

    .line 274
    .line 275
    const-string v3, "menuController"

    .line 276
    .line 277
    if-eqz p0, :cond_13c

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    iput-boolean v4, p0, Lcl/l0;->i:Z

    .line 281
    .line 282
    invoke-virtual {v0}, Lcl/i0;->Y1()Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_140

    .line 287
    .line 288
    iget-object p0, v0, Lcl/i0;->y0:Lcl/l0;

    .line 289
    .line 290
    if-eqz p0, :cond_138

    .line 291
    .line 292
    iget-object p0, p0, Lcl/l0;->e:Landroid/util/SparseArray;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_140

    .line 299
    .line 300
    iget-object p0, v0, Lcl/i0;->q0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 301
    .line 302
    if-eqz p0, :cond_134

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_140

    .line 309
    :cond_134
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_138
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_13c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_140
    :goto_140
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_cf
        :pswitch_2d
        :pswitch_f
    .end packed-switch
.end method

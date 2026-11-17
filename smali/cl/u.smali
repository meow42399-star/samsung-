###### Class cl.u (cl.u)
.class public final synthetic Lcl/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcl/y;


# direct methods
.method public synthetic constructor <init>(Lcl/y;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcl/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/u;->b:Lcl/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lcl/u;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_13c

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcl/u;->b:Lcl/y;

    .line 9
    .line 10
    iget-object v0, p0, Lcl/y;->c:Lcl/i0;

    .line 11
    .line 12
    iget-object v1, p0, Lcl/y;->b:Lxk/q;

    .line 13
    .line 14
    iget-object v2, v1, Lxk/q;->W:Lvc/a;

    .line 15
    .line 16
    iget-object v3, v1, Lxk/q;->J:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v4, "vnd.android.cursor.item/phone_v2"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v3, :cond_4e

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-static {v3, v5}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_45

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lxq/c;

    .line 56
    .line 57
    check-cast v5, Lxq/m;

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lxq/m;->r()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2c

    .line 70
    :cond_45
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, Lp60/o;->c2(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v3, 0x0

    .line 80
    :goto_4f
    iget-boolean v4, v1, Lxk/q;->u:Z

    .line 81
    .line 82
    const-string v5, "EXTRA_PHONE_NUMBER_LIST"

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    const-string v7, "EXTRA_HISTORY_TYPE"

    .line 86
    .line 87
    const-string v8, "com.samsung.android.dialer.callhistory.calllog.CallHistoryActivity"

    .line 88
    .line 89
    const-string v9, "com.samsung.android.dialer"

    .line 90
    .line 91
    const-string v10, "com.samsung.contacts.action.VIEW_CALL_LOG"

    .line 92
    .line 93
    if-eqz v4, :cond_77

    .line 94
    .line 95
    iget-wide v11, v1, Lxk/q;->x:J

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v2, "EXTRA_RAW_CONTACT_ID"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    goto :goto_a3

    .line 120
    :cond_77
    iget-object v1, v1, Lxk/q;->I:Lgr/d;

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v2, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v4, "EXTRA_CONTACT_ID"

    .line 140
    .line 141
    iget-wide v7, v1, Lgr/d;->g:J

    .line 142
    .line 143
    invoke-virtual {v2, v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v4, "EXTRA_CONTACT_URI"

    .line 147
    .line 148
    iget-object v7, v1, Lgr/d;->c:Landroid/net/Uri;

    .line 149
    .line 150
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v4, "EXTRA_CONTACT_DISPLAY_NAME"

    .line 154
    .line 155
    iget-object v1, v1, Lgr/d;->r:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-object v1, v2

    .line 164
    :goto_a3
    invoke-virtual {v0, v1, v6, p1, v6}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcl/y;->e:Landroidx/room/v;

    .line 168
    .line 169
    const-string p1, "5503"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_b0
    const-string v0, "anchor"

    .line 178
    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcl/u;->b:Lcl/y;

    .line 183
    .line 184
    iget-object v0, p0, Lcl/y;->b:Lxk/q;

    .line 185
    .line 186
    iget-object v1, v0, Lxk/q;->q:Lwk/c;

    .line 187
    .line 188
    iget-object v1, v1, Lwk/c;->u:Lzy/h;

    .line 189
    .line 190
    check-cast v1, Lzy/g;

    .line 191
    .line 192
    iget-object v1, v1, Lzy/g;->a:Lkw/a;

    .line 193
    .line 194
    iget-object v1, v1, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 195
    .line 196
    const-string v2, "need_to_show_profile_picture_and_card_badge"

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ne v1, v3, :cond_e1

    .line 204
    .line 205
    const-string v1, "ContactDetailPresenter"

    .line 206
    .line 207
    const-string v4, "setNeedToShowProfileSharingCardBadge : false"

    .line 208
    .line 209
    invoke-static {v1, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lxk/q;->d:Lal/h;

    .line 213
    .line 214
    iget-object v0, v0, Lal/h;->a:Lwk/c;

    .line 215
    .line 216
    iget-object v0, v0, Lwk/c;->u:Lzy/h;

    .line 217
    .line 218
    check-cast v0, Lzy/g;

    .line 219
    .line 220
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v0, v1, v2}, Lkw/a;->b(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    const-string v0, "ContactDetailCardViewBinder"

    .line 227
    .line 228
    const-string v1, "openProfileSharingSetting"

    .line 229
    .line 230
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcl/y;->e:Landroidx/room/v;

    .line 234
    .line 235
    const-string v1, "5586"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lcl/y;->c:Lcl/i0;

    .line 241
    .line 242
    new-instance v0, Landroid/content/Intent;

    .line 243
    .line 244
    const-string v1, "com.samsung.contacts.action.PROFILE_PICTURE_AND_CARD_SETTING"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "com.samsung.android.app.contacts"

    .line 250
    .line 251
    const-string v2, "com.samsung.android.contacts.profilecard.setting.profile.ProfileSharingSettingActivity"

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x4000000

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    const/16 v1, 0xc

    .line 262
    .line 263
    invoke-virtual {p0, v0, v3, p1, v1}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_ad

    .line 267
    :pswitch_10a
    const-string v0, "anchor"

    .line 268
    .line 269
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "ContactDetailCardViewBinder"

    .line 273
    .line 274
    const-string v1, "openBirthdaySharingSetting"

    .line 275
    .line 276
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Lcl/u;->b:Lcl/y;

    .line 280
    .line 281
    iget-object v0, p0, Lcl/y;->e:Landroidx/room/v;

    .line 282
    .line 283
    const-string v1, "5589"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lcl/y;->c:Lcl/i0;

    .line 289
    .line 290
    new-instance v0, Landroid/content/Intent;

    .line 291
    .line 292
    const-string v1, "com.samsung.contacts.action.BIRTHDAY_SHARING_SETTING"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "com.samsung.android.app.contacts"

    .line 298
    .line 299
    const-string v2, "com.samsung.android.contacts.profilecard.setting.birthday.BirthdaySharingSettingActivity"

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x4000000

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    const/16 v2, 0xc

    .line 311
    .line 312
    invoke-virtual {p0, v0, v1, p1, v2}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_ad

    .line 316
    .line 317
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_10a
        :pswitch_b0
    .end packed-switch
.end method

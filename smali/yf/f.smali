###### Class yf.f (yf.f)
.class public final synthetic Lyf/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lyf/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lyf/f;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_114

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    sget v0, Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;->S:I

    .line 16
    .line 17
    new-instance v0, Lsg/g;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    sget-object v0, Lz0/e;->a:Lp0/d2;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_19
    sget-object v0, Lz0/c;->a:Lp0/d2;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1c
    invoke-static {}, Lyz/m;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_21
    invoke-static {}, Lyz/m;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_26
    invoke-static {}, Lyz/m;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    invoke-static {}, Lyz/m;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_30
    invoke-static {}, Lyz/m;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_35
    new-instance v0, Loz/h;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    const-string v0, "key_number"

    .line 61
    .line 62
    const-string v1, "speed_dial_data_id"

    .line 63
    .line 64
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_44
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 70
    .line 71
    const-string v1, "speeddial"

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4d
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 79
    .line 80
    const-string v1, "contacts/entities"

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_56
    const-string v36, "sec_preferred_phone_account_id"

    .line 88
    .line 89
    const-string v37, "sec_preferred_phone_account_name"

    .line 90
    .line 91
    const-string v1, "data_id"

    .line 92
    .line 93
    const-string v2, "account_type"

    .line 94
    .line 95
    const-string v3, "account_name"

    .line 96
    .line 97
    const-string v4, "data_set"

    .line 98
    .line 99
    const-string v5, "contact_id"

    .line 100
    .line 101
    const-string v6, "raw_contact_id"

    .line 102
    .line 103
    const-string v7, "custom_ringtone"

    .line 104
    .line 105
    const-string v8, "starred"

    .line 106
    .line 107
    const-string v9, "sec_custom_vibration"

    .line 108
    .line 109
    const-string v10, "sec_custom_alert"

    .line 110
    .line 111
    const-string v11, "sec_led"

    .line 112
    .line 113
    const-string v12, "sec_preferred_sim"

    .line 114
    .line 115
    const-string v13, "mimetype"

    .line 116
    .line 117
    const-string v14, "is_primary"

    .line 118
    .line 119
    const-string v15, "is_super_primary"

    .line 120
    .line 121
    const-string v16, "data1"

    .line 122
    .line 123
    const-string v17, "data2"

    .line 124
    .line 125
    const-string v18, "data3"

    .line 126
    .line 127
    const-string v19, "data4"

    .line 128
    .line 129
    const-string v20, "data5"

    .line 130
    .line 131
    const-string v21, "data6"

    .line 132
    .line 133
    const-string v22, "data7"

    .line 134
    .line 135
    const-string v23, "data8"

    .line 136
    .line 137
    const-string v24, "data9"

    .line 138
    .line 139
    const-string v25, "data10"

    .line 140
    .line 141
    const-string v26, "data11"

    .line 142
    .line 143
    const-string v27, "data12"

    .line 144
    .line 145
    const-string v28, "data13"

    .line 146
    .line 147
    const-string v29, "data14"

    .line 148
    .line 149
    const-string v30, "data15"

    .line 150
    .line 151
    const-string v31, "photo_id"

    .line 152
    .line 153
    const-string v32, "display_name"

    .line 154
    .line 155
    const-string v33, "sec_restored_account_id"

    .line 156
    .line 157
    const-string v34, "sourceid"

    .line 158
    .line 159
    const-string v35, "sync1"

    .line 160
    .line 161
    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_a5
    const-string v0, "kt_optional"

    .line 167
    .line 168
    invoke-static {}, Luz/e;->o()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_b4
    invoke-static {}, Lts/b;->g()Lzp/b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_b9
    invoke-static {}, Lts/b;->g()Lzp/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_be
    sget v0, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->g:I

    .line 192
    .line 193
    invoke-static {}, Lcom/bumptech/glide/e;->r()Llq/d;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Llq/a;

    .line 198
    .line 199
    invoke-virtual {v0}, Llq/a;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_cf
    sget v0, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->g:I

    .line 209
    .line 210
    invoke-static {}, Lcom/bumptech/glide/c;->q()Lhy/o;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_d6
    invoke-static {}, Lcom/bumptech/glide/c;->q()Lhy/o;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_db
    invoke-static {}, Luz/o;->u()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_e4
    invoke-static {}, Lcom/bumptech/glide/e;->r()Llq/d;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_e9
    invoke-static {}, Lu90/a;->b()Lvp/u;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_ee
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lfs/a;

    .line 244
    .line 245
    invoke-virtual {v0}, Lfs/a;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_f9
    invoke-static {}, Lj70/j0;->q()Lbs/b;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lbs/a;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbs/a;->e()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_108
    invoke-static {}, Ltk/b;->b()Ltk/a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_10d
    new-instance v0, Lyf/i;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    nop

    .line 277
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_10d
        :pswitch_108
        :pswitch_f9
        :pswitch_ee
        :pswitch_e9
        :pswitch_e4
        :pswitch_db
        :pswitch_d6
        :pswitch_cf
        :pswitch_be
        :pswitch_b9
        :pswitch_b4
        :pswitch_a5
        :pswitch_56
        :pswitch_4d
        :pswitch_44
        :pswitch_3b
        :pswitch_35
        :pswitch_30
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_e
    .end packed-switch
.end method

###### Class h.z (h.z)
.class public final Lh/z;
.super Lh/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lh/d0;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/d0;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lh/z;->c:I

    .line 3
    iput-object p1, p0, Lh/z;->d:Lh/d0;

    invoke-direct {p0, p1}, Lh/a0;-><init>(Lh/d0;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lh/z;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/d0;Lpx/c;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lh/z;->c:I

    .line 1
    iput-object p1, p0, Lh/z;->d:Lh/d0;

    invoke-direct {p0, p1}, Lh/a0;-><init>(Lh/d0;)V

    .line 2
    iput-object p2, p0, Lh/z;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Landroid/content/IntentFilter;
    .registers 2

    .line 1
    iget p0, p0, Lh/z;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.action.TIME_SET"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "android.intent.action.TIME_TICK"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-instance p0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public final i()I
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh/z;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_11a

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lh/z;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpx/c;

    .line 11
    .line 12
    iget-object v1, v0, Lpx/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lh/m0;

    .line 15
    .line 16
    iget-object v2, v0, Lpx/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/location/LocationManager;

    .line 19
    .line 20
    iget-wide v3, v1, Lh/m0;->b:J

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-lez v3, :cond_22

    .line 30
    .line 31
    iget-boolean v0, v1, Lh/m0;->a:Z

    .line 32
    .line 33
    goto/16 :goto_107

    .line 34
    .line 35
    :cond_22
    iget-object v0, v0, Lpx/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 41
    .line 42
    invoke-static {v3, v0}, Lda/a;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v5, "Failed to get last known location"

    .line 47
    .line 48
    const-string v6, "TwilightManager"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v0, :cond_4e

    .line 52
    .line 53
    const-string v0, "network"

    .line 54
    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    goto :goto_46

    .line 58
    :cond_39
    :try_start_39
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_46

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_43} :catch_44

    .line 68
    goto :goto_4c

    .line 69
    :catch_44
    move-exception v0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    :goto_46
    move-object v0, v7

    .line 72
    goto :goto_4c

    .line 73
    :goto_48
    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    goto :goto_46

    .line 77
    :goto_4c
    move-object v8, v0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v8, v7

    .line 80
    :goto_4f
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 81
    .line 82
    invoke-static {v3, v0}, Lda/a;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6b

    .line 87
    .line 88
    const-string v0, "gps"

    .line 89
    .line 90
    if-nez v2, :cond_5c

    .line 91
    .line 92
    goto :goto_6b

    .line 93
    :cond_5c
    :try_start_5c
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6b

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 100
    .line 101
    .line 102
    move-result-object v7
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_66} :catch_67

    .line 103
    goto :goto_6b

    .line 104
    :catch_67
    move-exception v0

    .line 105
    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    if-eqz v7, :cond_7d

    .line 109
    .line 110
    if-eqz v8, :cond_7d

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    cmp-long v0, v2, v9

    .line 121
    .line 122
    if-lez v0, :cond_80

    .line 123
    .line 124
    :goto_7b
    move-object v8, v7

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    if-eqz v7, :cond_80

    .line 127
    .line 128
    goto :goto_7b

    .line 129
    :cond_80
    :goto_80
    const/4 v0, 0x0

    .line 130
    if-eqz v8, :cond_f0

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    sget-object v2, Lh/l0;->d:Lh/l0;

    .line 137
    .line 138
    if-nez v2, :cond_92

    .line 139
    .line 140
    new-instance v2, Lh/l0;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    sput-object v2, Lh/l0;->d:Lh/l0;

    .line 146
    .line 147
    :cond_92
    sget-object v16, Lh/l0;->d:Lh/l0;

    .line 148
    .line 149
    const-wide/32 v2, 0x5265c00

    .line 150
    .line 151
    .line 152
    sub-long v21, v14, v2

    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 155
    .line 156
    .line 157
    move-result-wide v17

    .line 158
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v19

    .line 162
    invoke-virtual/range {v16 .. v22}, Lh/l0;->a(DDJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    move-object/from16 v9, v16

    .line 174
    .line 175
    invoke-virtual/range {v9 .. v15}, Lh/l0;->a(DDJ)V

    .line 176
    .line 177
    .line 178
    iget v5, v9, Lh/l0;->c:I

    .line 179
    .line 180
    if-ne v5, v4, :cond_b6

    .line 181
    .line 182
    move v0, v4

    .line 183
    :cond_b6
    iget-wide v5, v9, Lh/l0;->b:J

    .line 184
    .line 185
    iget-wide v10, v9, Lh/l0;->a:J

    .line 186
    .line 187
    add-long v21, v14, v2

    .line 188
    .line 189
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 190
    .line 191
    .line 192
    move-result-wide v17

    .line 193
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 194
    .line 195
    .line 196
    move-result-wide v19

    .line 197
    move-object/from16 v16, v9

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v22}, Lh/l0;->a(DDJ)V

    .line 200
    .line 201
    .line 202
    iget-wide v2, v9, Lh/l0;->b:J

    .line 203
    .line 204
    const-wide/16 v7, -0x1

    .line 205
    .line 206
    cmp-long v9, v5, v7

    .line 207
    .line 208
    if-eqz v9, :cond_e6

    .line 209
    .line 210
    cmp-long v7, v10, v7

    .line 211
    .line 212
    if-nez v7, :cond_d6

    .line 213
    .line 214
    goto :goto_e6

    .line 215
    :cond_d6
    cmp-long v7, v14, v10

    .line 216
    .line 217
    if-lez v7, :cond_dc

    .line 218
    .line 219
    move-wide v5, v2

    .line 220
    goto :goto_e1

    .line 221
    :cond_dc
    cmp-long v2, v14, v5

    .line 222
    .line 223
    if-lez v2, :cond_e1

    .line 224
    .line 225
    move-wide v5, v10

    .line 226
    :cond_e1
    :goto_e1
    const-wide/32 v2, 0xea60

    .line 227
    .line 228
    .line 229
    add-long/2addr v5, v2

    .line 230
    goto :goto_eb

    .line 231
    :cond_e6
    :goto_e6
    const-wide/32 v2, 0x2932e00

    .line 232
    .line 233
    .line 234
    add-long v5, v14, v2

    .line 235
    .line 236
    :goto_eb
    iput-boolean v0, v1, Lh/m0;->a:Z

    .line 237
    .line 238
    iput-wide v5, v1, Lh/m0;->b:J

    .line 239
    .line 240
    goto :goto_107

    .line 241
    :cond_f0
    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 242
    .line 243
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v2, 0xb

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v2, 0x6

    .line 257
    if-lt v1, v2, :cond_106

    .line 258
    .line 259
    const/16 v2, 0x16

    .line 260
    .line 261
    if-lt v1, v2, :cond_107

    .line 262
    .line 263
    :cond_106
    move v0, v4

    .line 264
    :cond_107
    :goto_107
    if-eqz v0, :cond_10a

    .line 265
    .line 266
    const/4 v4, 0x2

    .line 267
    :cond_10a
    return v4

    .line 268
    :pswitch_10b
    iget-object v0, v0, Lh/z;->o:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroid/os/PowerManager;

    .line 271
    .line 272
    invoke-static {v0}, Lh/v;->a(Landroid/os/PowerManager;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_117

    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    const/4 v0, 0x1

    .line 281
    :goto_118
    return v0

    .line 282
    nop

    .line 283
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_10b
    .end packed-switch
.end method

.method public final o()V
    .registers 2

    .line 1
    iget v0, p0, Lh/z;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh/z;->d:Lh/d0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lh/d0;->o(Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    iget-object p0, p0, Lh/z;->d:Lh/d0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lh/d0;->o(Z)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

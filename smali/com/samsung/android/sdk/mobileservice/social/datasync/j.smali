###### Class com.samsung.android.sdk.mobileservice.social.datasync.j (com.samsung.android.sdk.mobileservice.social.datasync.j)
.class public final Lcom/samsung/android/sdk/mobileservice/social/datasync/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lcom/samsung/android/sdk/mobileservice/social/datasync/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "rMnFaz1GB6"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "json_string"

    .line 11
    .line 12
    if-eqz v0, :cond_62

    .line 13
    .line 14
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->c:J

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "bg_file_uri"

    .line 28
    .line 29
    const-string v4, "custom_bg_profile"

    .line 30
    .line 31
    :try_start_1e
    new-instance v5, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_27} :catch_30

    .line 40
    const-string v6, ""

    .line 41
    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_33

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_5b

    .line 51
    :cond_32
    move-object v0, v6

    .line 52
    :goto_33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->a:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_43

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_43
    iput-object v6, p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_51

    .line 75
    .line 76
    const-string v0, "custom_timestamp"

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    :cond_51
    iput-wide v2, p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->c:J

    .line 83
    .line 84
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;

    .line 85
    .line 86
    invoke-direct {v0, v5}, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;-><init>(Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->d:Lcom/samsung/android/sdk/mobileservice/social/datasync/g;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_5a} :catch_30

    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :goto_5b
    invoke-static {v0}, Ll10/a;->f(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/j;->a:Lcom/samsung/android/sdk/mobileservice/social/datasync/f;

    .line 96
    .line 97
    goto/16 :goto_138

    .line 98
    .line 99
    :cond_62
    const-string v0, "ds86adcvg5"

    .line 100
    .line 101
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8f

    .line 106
    .line 107
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/d;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "sort_type"

    .line 117
    .line 118
    :try_start_75
    new-instance v2, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8b

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/d;->a:Ljava/lang/String;
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_86} :catch_87

    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :catch_87
    move-exception v0

    .line 137
    invoke-static {v0}, Ll10/a;->f(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/j;->a:Lcom/samsung/android/sdk/mobileservice/social/datasync/f;

    .line 141
    .line 142
    goto/16 :goto_138

    .line 143
    .line 144
    :cond_8f
    const-string v0, "G5CJkhyQnz"

    .line 145
    .line 146
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v2, "group_id"

    .line 151
    .line 152
    const-string v3, "space_id"

    .line 153
    .line 154
    if-eqz v0, :cond_d9

    .line 155
    .line 156
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/e;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "sort_value"

    .line 166
    .line 167
    :try_start_a6
    new-instance v4, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_ba

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/e;->a:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :catch_b8
    move-exception v0

    .line 186
    goto :goto_d3

    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c6

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/e;->b:Ljava/lang/String;

    .line 198
    .line 199
    :cond_c6
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d6

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/e;->c:Ljava/lang/String;
    :try_end_d2
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_d2} :catch_b8

    .line 210
    .line 211
    goto :goto_d6

    .line 212
    :goto_d3
    invoke-static {v0}, Ll10/a;->f(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/j;->a:Lcom/samsung/android/sdk/mobileservice/social/datasync/f;

    .line 216
    .line 217
    goto :goto_138

    .line 218
    :cond_d9
    const-string v0, "8xyy6yh5v6"

    .line 219
    .line 220
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_135

    .line 225
    .line 226
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/i;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "icon"

    .line 236
    .line 237
    const-string v4, "color"

    .line 238
    .line 239
    :try_start_ee
    new-instance v5, Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_102

    .line 249
    .line 250
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/i;->a:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_102

    .line 257
    :catch_100
    move-exception v0

    .line 258
    goto :goto_12f

    .line 259
    :cond_102
    :goto_102
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_10e

    .line 264
    .line 265
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/i;->b:Ljava/lang/String;

    .line 270
    .line 271
    :cond_10e
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_11e

    .line 276
    .line 277
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/i;->c:Ljava/lang/Integer;

    .line 286
    .line 287
    :cond_11e
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_132

    .line 292
    .line 293
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/i;->d:Ljava/lang/Integer;
    :try_end_12e
    .catch Lorg/json/JSONException; {:try_start_ee .. :try_end_12e} :catch_100

    .line 302
    .line 303
    goto :goto_132

    .line 304
    :goto_12f
    invoke-static {v0}, Ll10/a;->f(Ljava/lang/Exception;)V

    .line 305
    .line 306
    .line 307
    :cond_132
    :goto_132
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/j;->a:Lcom/samsung/android/sdk/mobileservice/social/datasync/f;

    .line 308
    .line 309
    goto :goto_138

    .line 310
    :cond_135
    const/4 p1, 0x0

    .line 311
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/j;->a:Lcom/samsung/android/sdk/mobileservice/social/datasync/f;

    .line 312
    .line 313
    :goto_138
    const-string p0, "timestamp"

    .line 314
    .line 315
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    return-void
.end method

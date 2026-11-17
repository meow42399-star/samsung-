###### Class ct.e (ct.e)
.class public final synthetic Lct/e;
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
    iput p1, p0, Lct/e;->a:I

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
    .registers 5

    .line 1
    iget p0, p0, Lct/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_138

    .line 4
    .line 5
    .line 6
    const p0, 0x7f1306c6

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_d
    invoke-static {}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-static {}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointKt;->a()Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v0, Lo60/k;

    .line 40
    .line 41
    const-string v1, "ABSENT"

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lo60/k;

    .line 47
    .line 48
    const-string v2, "NOT_READY"

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v2, Lo60/k;

    .line 56
    .line 57
    const-string v3, "LOADED"

    .line 58
    .line 59
    invoke-direct {v2, v3, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v0, v1, v2}, [Lo60/k;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lp60/a0;->C([Lo60/k;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const v0, 0x7f13045c

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f13045d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61
    const-string p0, "setInitialMyProfile"

    .line 99
    .line 100
    const-string v0, "setInitialMyProfile2"

    .line 101
    .line 102
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    const-string p0, "adn_editable"

    .line 108
    .line 109
    const-string v0, "adn2_editable"

    .line 110
    .line 111
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_73
    const-string p0, "sim_db_ready"

    .line 117
    .line 118
    const-string v0, "sim2_db_ready"

    .line 119
    .line 120
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7c
    const-string p0, "ril.initPB"

    .line 126
    .line 127
    const-string v0, "ril.initPB2"

    .line 128
    .line 129
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_85
    sget p0, Lcom/samsung/android/dialer/calllog/view/widget/RoundedFrameLayout;->b:I

    .line 135
    .line 136
    new-instance p0, Landroid/graphics/Path;

    .line 137
    .line 138
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_8d
    invoke-static {}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionGoogleFeature;->a()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9f
    invoke-static {}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/CallTranscriptFeature;->b()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_a8
    const-string p0, "com.srph.emergency321"

    .line 170
    .line 171
    invoke-static {p0}, Luz/o;->r(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_b3
    const/4 p0, 0x2

    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance v0, Lo60/k;

    .line 186
    .line 187
    const-string v1, "sort_key_alt"

    .line 188
    .line 189
    invoke-direct {v0, p0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x1

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance v1, Lo60/k;

    .line 198
    .line 199
    const-string v2, "sort_key"

    .line 200
    .line 201
    invoke-direct {v1, p0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v0, v1}, [Lo60/k;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lp60/a0;->C([Lo60/k;)Ljava/util/HashMap;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_d4
    new-instance p0, Lna0/d;

    .line 214
    .line 215
    sget-object v0, Lna0/q1;->a:Lna0/q1;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-direct {p0, v0, v1}, Lna0/d;-><init>(Lja0/a;I)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_dd
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_e2
    sget p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->r:I

    .line 228
    .line 229
    invoke-static {}, Lcom/bumptech/glide/f;->n()Lgy/b;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e9
    new-instance p0, Lql/j;

    .line 235
    .line 236
    invoke-direct {p0}, Lql/j;-><init>()V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_ef
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->a()Lja0/a;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_f4
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->a()Lja0/a;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_f9
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->b()Lja0/a;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_fe
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->a()Lja0/a;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_103
    sget p0, Lcom/samsung/android/dialtacts/model/component/receiver/rcsmessage/CmCMessageRcsSettingBroadcastReceiver;->b:I

    .line 261
    .line 262
    new-instance p0, Lqv/b;

    .line 263
    .line 264
    const/4 v0, 0x3

    .line 265
    invoke-direct {p0, v0}, Lqv/b;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const-string v0, "decorate(...)"

    .line 273
    .line 274
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast p0, Lqy/b;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_117
    sget p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->A:I

    .line 281
    .line 282
    new-instance p0, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_11f
    sget p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->S:I

    .line 289
    .line 290
    new-instance p0, Lsg/g;

    .line 291
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_127
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription;->a()Lja0/a;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_12c
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;->a()Lja0/a;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_131
    const-string p0, "content://logs/addcall"

    .line 307
    .line 308
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_131
        :pswitch_12c
        :pswitch_127
        :pswitch_11f
        :pswitch_117
        :pswitch_103
        :pswitch_fe
        :pswitch_f9
        :pswitch_f4
        :pswitch_ef
        :pswitch_e9
        :pswitch_e2
        :pswitch_dd
        :pswitch_d4
        :pswitch_b3
        :pswitch_a8
        :pswitch_9f
        :pswitch_96
        :pswitch_8d
        :pswitch_85
        :pswitch_7c
        :pswitch_73
        :pswitch_6a
        :pswitch_61
        :pswitch_46
        :pswitch_24
        :pswitch_1f
        :pswitch_16
        :pswitch_d
    .end packed-switch
.end method

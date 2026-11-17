###### Class com.samsung.android.sivs.ai.sdkcommon.language.c (com.samsung.android.sivs.ai.sdkcommon.language.c)
.class public final synthetic Lcom/samsung/android/sivs/ai/sdkcommon/language/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_162

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhr/l;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lhr/l;

    .line 25
    .line 26
    iget-object p0, p0, Lhr/l;->p:Lyq/a;

    .line 27
    .line 28
    iput-object p0, v0, Lhr/l;->p:Lyq/a;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/os/Parcel;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IWritingComposerService$Stub;->b(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/os/Parcel;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IWritingComposerService$Stub;->a(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_36
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/os/Parcel;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IUsageService$Stub;->a(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_42
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/os/Parcel;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ITranslationService$Stub;->a(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4e
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/os/Parcel;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ITranslationService$Stub;->c(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/os/Parcel;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ITranslationService$Stub;->b(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_66
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/os/Parcel;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IToneConvertService$Stub;->a(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_72
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/os/Parcel;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IToneConvertService$Stub;->b(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7e
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/os/Parcel;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IToneConvertService$Stub;->d(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8a
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/os/Parcel;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IToneConvertService$Stub;->c(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_96
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/os/Parcel;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISummarizationService$Stub;->d(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a2
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/os/Parcel;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISummarizationService$Stub;->c(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_ae
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/os/Parcel;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ljava/util/Map;

    .line 182
    .line 183
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISummarizationService$Stub;->b(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_ba
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/os/Parcel;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Ljava/util/Map;

    .line 194
    .line 195
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISummarizationService$Stub;->a(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_c6
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroid/os/Parcel;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Ljava/util/Map;

    .line 206
    .line 207
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISuggestionServiceForExternal$Stub;->b(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_d2
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/os/Parcel;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Ljava/util/Map;

    .line 218
    .line 219
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISuggestionServiceForExternal$Stub;->a(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_de
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroid/os/Parcel;

    .line 226
    .line 227
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Ljava/util/Map;

    .line 230
    .line 231
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISuggestionServiceForExternal$Stub;->c(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_ea
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroid/os/Parcel;

    .line 238
    .line 239
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljava/util/Map;

    .line 242
    .line 243
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISuggestionService$Stub;->a(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_f6
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroid/os/Parcel;

    .line 250
    .line 251
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Ljava/util/Map;

    .line 254
    .line 255
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISuggestionService$Stub;->c(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_102
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/os/Parcel;

    .line 262
    .line 263
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Ljava/util/Map;

    .line 266
    .line 267
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISuggestionService$Stub;->b(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_10e
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroid/os/Parcel;

    .line 274
    .line 275
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Ljava/util/Map;

    .line 278
    .line 279
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartReplyService$Stub;->b(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_11a
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Landroid/os/Parcel;

    .line 286
    .line 287
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Ljava/util/Map;

    .line 290
    .line 291
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartReplyService$Stub;->c(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_126
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroid/os/Parcel;

    .line 298
    .line 299
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Ljava/util/Map;

    .line 302
    .line 303
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartReplyService$Stub;->d(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_132
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroid/os/Parcel;

    .line 310
    .line 311
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Ljava/util/Map;

    .line 314
    .line 315
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartReplyService$Stub;->a(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_13e
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Landroid/os/Parcel;

    .line 322
    .line 323
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Ljava/util/Map;

    .line 326
    .line 327
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartCoverService$Stub;->d(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_14a
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/os/Parcel;

    .line 334
    .line 335
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Ljava/util/Map;

    .line 338
    .line 339
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartCoverService$Stub;->c(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_156
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Landroid/os/Parcel;

    .line 346
    .line 347
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Ljava/util/Map;

    .line 350
    .line 351
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartCoverService$Stub;->b(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_156
        :pswitch_14a
        :pswitch_13e
        :pswitch_132
        :pswitch_126
        :pswitch_11a
        :pswitch_10e
        :pswitch_102
        :pswitch_f6
        :pswitch_ea
        :pswitch_de
        :pswitch_d2
        :pswitch_c6
        :pswitch_ba
        :pswitch_ae
        :pswitch_a2
        :pswitch_96
        :pswitch_8a
        :pswitch_7e
        :pswitch_72
        :pswitch_66
        :pswitch_5a
        :pswitch_4e
        :pswitch_42
        :pswitch_36
        :pswitch_2a
        :pswitch_1e
    .end packed-switch
.end method

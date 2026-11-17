###### Class com.google.android.gms.internal.people.zzk (com.google.android.gms.internal.people.zzk)
.class public abstract Lcom/google/android/gms/internal/people/zzk;
.super Lcom/google/android/gms/internal/people/zzb;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/android/gms/internal/people/zzl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.people.contactssync.internal.IContactsSyncServiceCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/people/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_1c4

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/gms/internal/people/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1c1

    .line 23
    .line 24
    :pswitch_17
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    sget-object p0, Lcom/google/android/gms/internal/people/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/android/gms/internal/people/g;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1c1

    .line 44
    .line 45
    :pswitch_2c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    sget-object p0, Lcom/google/android/gms/internal/people/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1c1

    .line 62
    .line 63
    :pswitch_3e
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    sget-object p0, Lcom/google/android/gms/internal/people/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/android/gms/internal/people/i;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1c1

    .line 83
    .line 84
    :pswitch_53
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 91
    .line 92
    sget-object p0, Lcom/google/android/gms/internal/people/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1c1

    .line 101
    .line 102
    :pswitch_65
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1c1

    .line 114
    .line 115
    :pswitch_72
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/people/zzl;->zzd(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1c1

    .line 134
    .line 135
    :pswitch_86
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1c1

    .line 147
    .line 148
    :pswitch_93
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 155
    .line 156
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/people/zzl;->zze(Lcom/google/android/gms/common/api/Status;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1c1

    .line 163
    .line 164
    :pswitch_a3
    invoke-interface {p0}, Lcom/google/android/gms/internal/people/zzl;->zzb()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1c1

    .line 168
    .line 169
    :pswitch_a8
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 176
    .line 177
    sget-object p0, Lcom/google/android/gms/internal/people/l;->a:Ljava/lang/ClassLoader;

    .line 178
    .line 179
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1c1

    .line 186
    .line 187
    :pswitch_ba
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1c1

    .line 202
    .line 203
    :pswitch_ca
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 210
    .line 211
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1c1

    .line 215
    .line 216
    :pswitch_d7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 223
    .line 224
    sget-object p0, Lia/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lia/e;

    .line 231
    .line 232
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1c1

    .line 236
    .line 237
    :pswitch_ec
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 244
    .line 245
    sget-object p0, Lcom/google/android/gms/internal/people/l;->a:Ljava/lang/ClassLoader;

    .line 246
    .line 247
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1c1

    .line 254
    .line 255
    :pswitch_fe
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 262
    .line 263
    sget-object p0, Lia/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lia/g;

    .line 270
    .line 271
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1c1

    .line 275
    .line 276
    :pswitch_113
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 283
    .line 284
    sget-object p0, Lia/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lia/f;

    .line 291
    .line 292
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1c1

    .line 296
    .line 297
    :pswitch_128
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 304
    .line 305
    sget-object p0, Lcom/google/android/gms/internal/people/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    .line 307
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1c1

    .line 314
    .line 315
    :pswitch_13a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 322
    .line 323
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1c1

    .line 327
    .line 328
    :pswitch_147
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 335
    .line 336
    sget-object p0, Lia/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 337
    .line 338
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lia/c;

    .line 343
    .line 344
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1c1

    .line 348
    :pswitch_15b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 355
    .line 356
    sget-object p3, Lia/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 357
    .line 358
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    check-cast p3, Lia/b;

    .line 363
    .line 364
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/people/zzl;->zzc(Lcom/google/android/gms/common/api/Status;Lia/b;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1c1

    .line 371
    :pswitch_172
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 372
    .line 373
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 378
    .line 379
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1c1

    .line 383
    :pswitch_17e
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 390
    .line 391
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 392
    .line 393
    .line 394
    goto :goto_1c1

    .line 395
    :pswitch_18a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 402
    .line 403
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1c1

    .line 407
    :pswitch_196
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 408
    .line 409
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 414
    .line 415
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1c1

    .line 419
    :pswitch_1a2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    .line 421
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 426
    .line 427
    sget-object p0, Lia/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 428
    .line 429
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Lia/b;

    .line 434
    .line 435
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 436
    .line 437
    .line 438
    goto :goto_1c1

    .line 439
    :pswitch_1b6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 440
    .line 441
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/people/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 446
    .line 447
    invoke-static {p2}, Lcom/google/android/gms/internal/people/l;->b(Landroid/os/Parcel;)V

    .line 448
    .line 449
    .line 450
    :goto_1c1
    const/4 p0, 0x1

    .line 451
    return p0

    .line 452
    nop

    .line 453
    :pswitch_data_1c4
    .packed-switch 0x1
        :pswitch_1b6
        :pswitch_1a2
        :pswitch_196
        :pswitch_18a
        :pswitch_17e
        :pswitch_172
        :pswitch_15b
        :pswitch_147
        :pswitch_13a
        :pswitch_128
        :pswitch_113
        :pswitch_fe
        :pswitch_ec
        :pswitch_d7
        :pswitch_ca
        :pswitch_ba
        :pswitch_a8
        :pswitch_a3
        :pswitch_93
        :pswitch_86
        :pswitch_72
        :pswitch_65
        :pswitch_53
        :pswitch_3e
        :pswitch_2c
        :pswitch_17
        :pswitch_5
    .end packed-switch
.end method

###### Class com.samsung.android.sdk.mobileservice.profile.l (com.samsung.android.sdk.mobileservice.profile.l)
.class public final Lcom/samsung/android/sdk/mobileservice/profile/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A:I = 0x6

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/mobileservice/profile/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/samsung/android/sdk/mobileservice/profile/g;

.field public b:Landroidx/core/widget/t;

.field public c:Lcom/google/android/gms/common/api/internal/i;

.field public d:Lcom/samsung/android/sdk/mobileservice/profile/a;

.field public o:Lcom/samsung/android/sdk/mobileservice/profile/e;

.field public p:Lcom/samsung/android/sdk/mobileservice/profile/i;

.field public q:Lcom/samsung/android/sdk/mobileservice/profile/a;

.field public r:Lcom/samsung/android/sdk/mobileservice/profile/e;

.field public s:Lcom/samsung/android/sdk/mobileservice/profile/e;

.field public t:Lcom/samsung/android/sdk/mobileservice/profile/e;

.field public u:Lcom/samsung/android/sdk/mobileservice/profile/b;

.field public v:Lcom/samsung/android/sdk/mobileservice/profile/b;

.field public w:Lcom/samsung/android/sdk/mobileservice/profile/b;

.field public x:Lcom/samsung/android/sdk/mobileservice/profile/b;

.field public y:Lcom/samsung/android/sdk/mobileservice/profile/b;

.field public z:Lcom/samsung/android/sdk/mobileservice/profile/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/people/h;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/people/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/profile/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/4 p2, 0x6

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->a:Lcom/samsung/android/sdk/mobileservice/profile/g;

    .line 6
    .line 7
    iget-boolean v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/g;->a:Z

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    .line 12
    .line 13
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/g;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/g;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/g;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/g;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/g;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/g;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/g;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/g;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/g;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->b:Landroidx/core/widget/t;

    .line 59
    .line 60
    iget-boolean v0, p2, Landroidx/core/widget/t;->b:Z

    .line 61
    .line 62
    int-to-byte v0, v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    iget v0, p2, Landroidx/core/widget/t;->c:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, Landroidx/core/widget/t;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Landroidx/core/widget/t;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->c:Lcom/google/android/gms/common/api/internal/i;

    .line 86
    .line 87
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/i;->a:Z

    .line 88
    .line 89
    int-to-byte v0, v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    .line 92
    .line 93
    iget v0, p2, Lcom/google/android/gms/common/api/internal/i;->b:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p2, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lcom/google/android/gms/common/api/internal/i;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, Lcom/google/android/gms/common/api/internal/i;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget v0, Lcom/samsung/android/sdk/mobileservice/profile/l;->A:I

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    if-lt v0, v1, :cond_82

    .line 123
    .line 124
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/i;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->d:Lcom/samsung/android/sdk/mobileservice/profile/a;

    .line 132
    .line 133
    iget-boolean v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/a;->a:Z

    .line 134
    .line 135
    int-to-byte v0, v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 137
    .line 138
    .line 139
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/a;->b:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/a;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/a;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/a;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->o:Lcom/samsung/android/sdk/mobileservice/profile/e;

    .line 160
    .line 161
    iget-boolean v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/e;->a:Z

    .line 162
    .line 163
    int-to-byte v0, v0

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 165
    .line 166
    .line 167
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/e;->b:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/e;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->p:Lcom/samsung/android/sdk/mobileservice/profile/i;

    .line 178
    .line 179
    iget-boolean v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/i;->a:Z

    .line 180
    .line 181
    int-to-byte v0, v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 183
    .line 184
    .line 185
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/i;->b:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/i;->c:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    if-lez v0, :cond_c9

    .line 196
    .line 197
    iget-object v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/i;->d:[B

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-object v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/i;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget v0, Lcom/samsung/android/sdk/mobileservice/profile/l;->A:I

    .line 208
    .line 209
    const/4 v1, 0x5

    .line 210
    if-lt v0, v1, :cond_d8

    .line 211
    .line 212
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/i;->f:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->q:Lcom/samsung/android/sdk/mobileservice/profile/a;

    .line 218
    .line 219
    iget-boolean v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/a;->a:Z

    .line 220
    .line 221
    int-to-byte v0, v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 223
    .line 224
    .line 225
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/a;->b:I

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/a;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/a;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/a;->e:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->r:Lcom/samsung/android/sdk/mobileservice/profile/e;

    .line 246
    .line 247
    iget-boolean v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/e;->a:Z

    .line 248
    .line 249
    int-to-byte v0, v0

    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 251
    .line 252
    .line 253
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/e;->b:I

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/e;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->s:Lcom/samsung/android/sdk/mobileservice/profile/e;

    .line 264
    .line 265
    iget-boolean v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/e;->a:Z

    .line 266
    .line 267
    int-to-byte v0, v0

    .line 268
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 269
    .line 270
    .line 271
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/e;->b:I

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/e;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->t:Lcom/samsung/android/sdk/mobileservice/profile/e;

    .line 282
    .line 283
    iget-boolean v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/e;->a:Z

    .line 284
    .line 285
    int-to-byte v0, v0

    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 287
    .line 288
    .line 289
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/e;->b:I

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/e;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->u:Lcom/samsung/android/sdk/mobileservice/profile/b;

    .line 300
    .line 301
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/b;->a:I

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/b;->b:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->v:Lcom/samsung/android/sdk/mobileservice/profile/b;

    .line 312
    .line 313
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/b;->a:I

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/b;->b:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->w:Lcom/samsung/android/sdk/mobileservice/profile/b;

    .line 324
    .line 325
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/b;->a:I

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/b;->b:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->x:Lcom/samsung/android/sdk/mobileservice/profile/b;

    .line 336
    .line 337
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/b;->a:I

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/b;->b:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->y:Lcom/samsung/android/sdk/mobileservice/profile/b;

    .line 348
    .line 349
    iget v0, p2, Lcom/samsung/android/sdk/mobileservice/profile/b;->a:I

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    .line 353
    .line 354
    iget-object p2, p2, Lcom/samsung/android/sdk/mobileservice/profile/b;->b:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->z:Lcom/samsung/android/sdk/mobileservice/profile/a;

    .line 360
    .line 361
    iget-boolean p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/a;->a:Z

    .line 362
    .line 363
    int-to-byte p2, p2

    .line 364
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 365
    .line 366
    .line 367
    iget p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/a;->b:I

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/a;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/a;->d:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/a;->e:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget p0, Lcom/samsung/android/sdk/mobileservice/profile/l;->A:I

    .line 388
    .line 389
    const/4 p2, 0x3

    .line 390
    if-ge p0, p2, :cond_199

    .line 391
    .line 392
    const/4 p0, 0x0

    .line 393
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    .line 401
    .line 402
    new-instance p0, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    :cond_199
    return-void
.end method

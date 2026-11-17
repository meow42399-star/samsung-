###### Class x9.p (x9.p)
.class public final Lx9/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:Lx9/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx9/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx9/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx9/p;->b:Lx9/p;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx9/p;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget p0, p0, Lx9/p;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_104

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move v3, v1

    .line 14
    move-object v1, v2

    .line 15
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, p0, :cond_45

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-char v5, v4

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v5, v6, :cond_40

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v5, v6, :cond_3b

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq v5, v6, :cond_32

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-eq v5, v6, :cond_29

    .line 37
    .line 38
    invoke-static {p1, v4}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_e

    .line 42
    :cond_29
    sget-object v2, Lcom/google/android/gms/common/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p1, v4, v2}, Lu30/j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/common/a;

    .line 49
    .line 50
    goto :goto_e

    .line 51
    :cond_32
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p1, v4, v1}, Lu30/j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/app/PendingIntent;

    .line 58
    .line 59
    goto :goto_e

    .line 60
    :cond_3b
    invoke-static {p1, v4}, Lu30/j;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_e

    .line 65
    :cond_40
    invoke-static {p1, v4}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_e

    .line 70
    :cond_45
    invoke-static {p1, p0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/a;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    invoke-static {p1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_54
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v2, p0, :cond_73

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-char v3, v2

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eq v3, v4, :cond_6e

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    if-eq v3, v4, :cond_69

    .line 101
    .line 102
    invoke-static {p1, v2}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_54

    .line 106
    :cond_69
    invoke-static {p1, v2}, Lu30/j;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_54

    .line 111
    :cond_6e
    invoke-static {p1, v2}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_54

    .line 116
    :cond_73
    invoke-static {p1, p0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lcom/google/android/gms/common/api/Scope;

    .line 120
    .line 121
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7c
    invoke-static {p1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const/4 v0, 0x1

    .line 130
    const/4 v1, 0x0

    .line 131
    move v4, v0

    .line 132
    move v2, v1

    .line 133
    move v3, v2

    .line 134
    :goto_85
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ge v5, p0, :cond_b3

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    int-to-char v6, v5

    .line 145
    if-eq v6, v0, :cond_ae

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    if-eq v6, v7, :cond_a9

    .line 149
    .line 150
    const/4 v7, 0x3

    .line 151
    if-eq v6, v7, :cond_a4

    .line 152
    .line 153
    const/4 v7, 0x4

    .line 154
    if-eq v6, v7, :cond_9f

    .line 155
    .line 156
    invoke-static {p1, v5}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_85

    .line 160
    :cond_9f
    invoke-static {p1, v5}, Lu30/j;->l(Landroid/os/Parcel;I)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto :goto_85

    .line 165
    :cond_a4
    invoke-static {p1, v5}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_85

    .line 170
    :cond_a9
    invoke-static {p1, v5}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto :goto_85

    .line 175
    :cond_ae
    invoke-static {p1, v5}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_85

    .line 180
    :cond_b3
    invoke-static {p1, p0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Lx9/h;

    .line 184
    .line 185
    invoke-direct {p0, v1, v2, v3, v4}, Lx9/h;-><init>(IIIZ)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_bc
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const v1, -0xc2a5d3a

    .line 198
    .line 199
    .line 200
    if-ne v0, v1, :cond_fb

    .line 201
    .line 202
    invoke-static {p1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    const/4 v0, 0x0

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_cf
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ge v2, p0, :cond_f2

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-char v3, v2

    .line 219
    const/4 v4, 0x1

    .line 220
    if-eq v3, v4, :cond_e9

    .line 221
    .line 222
    const/4 v4, 0x2

    .line 223
    if-eq v3, v4, :cond_e4

    .line 224
    .line 225
    invoke-static {p1, v2}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_cf

    .line 229
    :cond_e4
    invoke-static {p1, v2}, Lu30/j;->l(Landroid/os/Parcel;I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_cf

    .line 234
    :cond_e9
    sget-object v1, Lx9/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {p1, v2, v1}, Lu30/j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lx9/h;

    .line 241
    .line 242
    goto :goto_cf

    .line 243
    :cond_f2
    invoke-static {p1, p0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Lx9/g;

    .line 247
    .line 248
    invoke-direct {p0, v1, v0}, Lx9/g;-><init>(Lx9/h;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_102

    .line 252
    :cond_fb
    add-int/lit8 p0, p0, -0x4

    .line 253
    .line 254
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lx9/g;->d:Lx9/g;

    .line 258
    .line 259
    :goto_102
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_bc
        :pswitch_7c
        :pswitch_4e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lx9/p;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lx9/h;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lx9/g;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

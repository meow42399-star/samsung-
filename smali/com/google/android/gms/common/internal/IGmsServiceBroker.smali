###### Class com.google.android.gms.common.internal.IGmsServiceBroker (com.google.android.gms.common.internal.IGmsServiceBroker)
.class public interface abstract Lcom/google/android/gms/common/internal/IGmsServiceBroker;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;
    }
.end annotation


# virtual methods
.method public abstract getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/e;)V
.end method

###### Class com.google.android.gms.common.internal.IGmsServiceBroker.Stub (com.google.android.gms.common.internal.IGmsServiceBroker$Stub)
.class public abstract Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/IGmsServiceBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    if-lez p1, :cond_112

    .line 2
    .line 3
    const v0, 0xffffff

    .line 4
    .line 5
    .line 6
    if-le p1, v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_112

    .line 9
    .line 10
    :cond_9
    const-string p4, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 11
    .line 12
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p4, :cond_17

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    const-string v1, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 25
    .line 26
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    .line 31
    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    new-instance v1, Lcom/google/android/gms/common/internal/zzy;

    .line 38
    .line 39
    invoke-direct {v1, p4}, Lcom/google/android/gms/common/internal/zzy;-><init>(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    const/16 p4, 0x2e

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne p1, p4, :cond_47

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3d

    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/common/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/google/android/gms/common/internal/e;

    .line 61
    .line 62
    :cond_3d
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/e;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    const/16 p0, 0x2f

    .line 73
    .line 74
    if-ne p1, p0, :cond_5f

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_59

    .line 81
    .line 82
    sget-object p0, Lcom/google/android/gms/common/internal/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/gms/common/internal/y;

    .line 89
    .line 90
    :cond_59
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x4

    .line 100
    if-eq p1, p0, :cond_10c

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    if-eq p1, v2, :cond_f5

    .line 106
    .line 107
    const/4 p0, 0x2

    .line 108
    if-eq p1, p0, :cond_e6

    .line 109
    .line 110
    const/16 p0, 0x17

    .line 111
    .line 112
    if-eq p1, p0, :cond_e6

    .line 113
    .line 114
    const/16 p0, 0x19

    .line 115
    .line 116
    if-eq p1, p0, :cond_e6

    .line 117
    .line 118
    const/16 p0, 0x1b

    .line 119
    .line 120
    if-eq p1, p0, :cond_e6

    .line 121
    .line 122
    const/16 p0, 0x1e

    .line 123
    .line 124
    if-eq p1, p0, :cond_d1

    .line 125
    .line 126
    const/16 p0, 0x22

    .line 127
    .line 128
    if-eq p1, p0, :cond_cd

    .line 129
    .line 130
    const/16 p0, 0x29

    .line 131
    .line 132
    if-eq p1, p0, :cond_e6

    .line 133
    .line 134
    const/16 p0, 0x2b

    .line 135
    .line 136
    if-eq p1, p0, :cond_e6

    .line 137
    .line 138
    const/16 p0, 0x25

    .line 139
    .line 140
    if-eq p1, p0, :cond_e6

    .line 141
    .line 142
    const/16 p0, 0x26

    .line 143
    .line 144
    if-eq p1, p0, :cond_e6

    .line 145
    .line 146
    packed-switch p1, :pswitch_data_118

    .line 147
    .line 148
    .line 149
    goto/16 :goto_10c

    .line 150
    .line 151
    :pswitch_96
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_10c

    .line 159
    .line 160
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroid/os/Bundle;

    .line 167
    .line 168
    goto :goto_10c

    .line 169
    :pswitch_a8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    goto :goto_10c

    .line 176
    :pswitch_af
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_10c

    .line 196
    .line 197
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Landroid/os/Bundle;

    .line 204
    .line 205
    goto :goto_10c

    .line 206
    :cond_cd
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    goto :goto_10c

    .line 210
    :cond_d1
    :pswitch_d1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_10c

    .line 221
    .line 222
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Landroid/os/Bundle;

    .line 229
    .line 230
    goto :goto_10c

    .line 231
    :cond_e6
    :pswitch_e6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_10c

    .line 236
    .line 237
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Landroid/os/Bundle;

    .line 244
    .line 245
    goto :goto_10c

    .line 246
    :cond_f5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_10c

    .line 260
    .line 261
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Landroid/os/Bundle;

    .line 268
    .line 269
    :cond_10c
    :goto_10c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 270
    .line 271
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_112
    :goto_112
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    return p0

    .line 280
    nop

    .line 281
    :pswitch_data_118
    .packed-switch 0x5
        :pswitch_e6
        :pswitch_e6
        :pswitch_e6
        :pswitch_e6
        :pswitch_af
        :pswitch_a8
        :pswitch_e6
        :pswitch_e6
        :pswitch_e6
        :pswitch_e6
        :pswitch_e6
        :pswitch_e6
        :pswitch_e6
        :pswitch_e6
        :pswitch_96
        :pswitch_d1
    .end packed-switch
.end method

###### Class com.msc.sa.aidl.ISACallback (com.msc.sa.aidl.ISACallback)
.class public interface abstract Lcom/msc/sa/aidl/ISACallback;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/msc/sa/aidl/ISACallback$Stub;,
        Lcom/msc/sa/aidl/ISACallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onReceiveAccessToken(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveAuthCode(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveChecklistValidation(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveClearConsentData(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceivePasswordConfirmation(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveRLControlFMM(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveRequiredConsent(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveRubinRequest(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V
.end method

###### Class com.msc.sa.aidl.ISACallback.Default (com.msc.sa.aidl.ISACallback$Default)
.class public Lcom/msc/sa/aidl/ISACallback$Default;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/msc/sa/aidl/ISACallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/msc/sa/aidl/ISACallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onReceiveAccessToken(IZLandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onReceiveAuthCode(IZLandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onReceiveChecklistValidation(IZLandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onReceiveClearConsentData(IZLandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onReceivePasswordConfirmation(IZLandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onReceiveRLControlFMM(IZLandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onReceiveRequiredConsent(IZLandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onReceiveRubinRequest(IZLandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

###### Class com.msc.sa.aidl.ISACallback.Stub (com.msc.sa.aidl.ISACallback$Stub)
.class public abstract Lcom/msc/sa/aidl/ISACallback$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/msc/sa/aidl/ISACallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/msc/sa/aidl/ISACallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.msc.sa.aidl.ISACallback"

.field static final TRANSACTION_onReceiveAccessToken:I = 0x1

.field static final TRANSACTION_onReceiveAuthCode:I = 0x4

.field static final TRANSACTION_onReceiveChecklistValidation:I = 0x2

.field static final TRANSACTION_onReceiveClearConsentData:I = 0xa

.field static final TRANSACTION_onReceiveDisclaimerAgreement:I = 0x3

.field static final TRANSACTION_onReceivePasswordConfirmation:I = 0x6

.field static final TRANSACTION_onReceiveRLControlFMM:I = 0x7

.field static final TRANSACTION_onReceiveRequiredConsent:I = 0x9

.field static final TRANSACTION_onReceiveRubinRequest:I = 0x8

.field static final TRANSACTION_onReceiveSCloudAccessToken:I = 0x5


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.msc.sa.aidl.ISACallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/msc/sa/aidl/ISACallback;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.msc.sa.aidl.ISACallback"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    instance-of v1, v0, Lcom/msc/sa/aidl/ISACallback;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lcom/msc/sa/aidl/ISACallback;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/msc/sa/aidl/ISACallback;
    .registers 1

    .line 1
    sget-object v0, Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;->sDefaultImpl:Lcom/msc/sa/aidl/ISACallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/msc/sa/aidl/ISACallback;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;->sDefaultImpl:Lcom/msc/sa/aidl/ISACallback;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    sput-object p0, Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;->sDefaultImpl:Lcom/msc/sa/aidl/ISACallback;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.msc.sa.aidl.ISACallback"

    .line 6
    .line 7
    if-eq p1, v0, :cond_17a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_17e

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_20

    .line 31
    .line 32
    move v3, v1

    .line 33
    :cond_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_2f

    .line 38
    .line 39
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v0, p2

    .line 46
    check-cast v0, Landroid/os/Bundle;

    .line 47
    .line 48
    :cond_2f
    invoke-interface {p0, p1, v3, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveClearConsentData(IZLandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :pswitch_36
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_44

    .line 67
    .line 68
    move v3, v1

    .line 69
    :cond_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_53

    .line 74
    .line 75
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Landroid/os/Bundle;

    .line 83
    .line 84
    :cond_53
    invoke-interface {p0, p1, v3, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveRequiredConsent(IZLandroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :pswitch_5a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_68

    .line 103
    .line 104
    move v3, v1

    .line 105
    :cond_68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_77

    .line 110
    .line 111
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    move-object v0, p2

    .line 118
    check-cast v0, Landroid/os/Bundle;

    .line 119
    .line 120
    :cond_77
    invoke-interface {p0, p1, v3, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveRubinRequest(IZLandroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :pswitch_7e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_8c

    .line 139
    .line 140
    move v3, v1

    .line 141
    :cond_8c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-eqz p4, :cond_9b

    .line 146
    .line 147
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    move-object v0, p2

    .line 154
    check-cast v0, Landroid/os/Bundle;

    .line 155
    .line 156
    :cond_9b
    invoke-interface {p0, p1, v3, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveRLControlFMM(IZLandroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :pswitch_a2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    if-eqz p4, :cond_b0

    .line 175
    .line 176
    move v3, v1

    .line 177
    :cond_b0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-eqz p4, :cond_bf

    .line 182
    .line 183
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    move-object v0, p2

    .line 190
    check-cast v0, Landroid/os/Bundle;

    .line 191
    .line 192
    :cond_bf
    invoke-interface {p0, p1, v3, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceivePasswordConfirmation(IZLandroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :pswitch_c6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    if-eqz p4, :cond_d4

    .line 211
    .line 212
    move v3, v1

    .line 213
    :cond_d4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    if-eqz p4, :cond_e3

    .line 218
    .line 219
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    move-object v0, p2

    .line 226
    check-cast v0, Landroid/os/Bundle;

    .line 227
    .line 228
    :cond_e3
    invoke-interface {p0, p1, v3, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    .line 233
    .line 234
    return v1

    .line 235
    :pswitch_ea
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    if-eqz p4, :cond_f8

    .line 247
    .line 248
    move v3, v1

    .line 249
    :cond_f8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    if-eqz p4, :cond_107

    .line 254
    .line 255
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    move-object v0, p2

    .line 262
    check-cast v0, Landroid/os/Bundle;

    .line 263
    .line 264
    :cond_107
    invoke-interface {p0, p1, v3, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveAuthCode(IZLandroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    .line 269
    .line 270
    return v1

    .line 271
    :pswitch_10e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    if-eqz p4, :cond_11c

    .line 283
    .line 284
    move v3, v1

    .line 285
    :cond_11c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result p4

    .line 289
    if-eqz p4, :cond_12b

    .line 290
    .line 291
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    move-object v0, p2

    .line 298
    check-cast v0, Landroid/os/Bundle;

    .line 299
    .line 300
    :cond_12b
    invoke-interface {p0, p1, v3, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    .line 305
    .line 306
    return v1

    .line 307
    :pswitch_132
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result p4

    .line 318
    if-eqz p4, :cond_140

    .line 319
    .line 320
    move v3, v1

    .line 321
    :cond_140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result p4

    .line 325
    if-eqz p4, :cond_14f

    .line 326
    .line 327
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    move-object v0, p2

    .line 334
    check-cast v0, Landroid/os/Bundle;

    .line 335
    .line 336
    :cond_14f
    invoke-interface {p0, p1, v3, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveChecklistValidation(IZLandroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    .line 341
    .line 342
    return v1

    .line 343
    :pswitch_156
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result p4

    .line 354
    if-eqz p4, :cond_164

    .line 355
    .line 356
    move v3, v1

    .line 357
    :cond_164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result p4

    .line 361
    if-eqz p4, :cond_173

    .line 362
    .line 363
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    move-object v0, p2

    .line 370
    check-cast v0, Landroid/os/Bundle;

    .line 371
    .line 372
    :cond_173
    invoke-interface {p0, p1, v3, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveAccessToken(IZLandroid/os/Bundle;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 376
    .line 377
    .line 378
    return v1

    .line 379
    :cond_17a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return v1

    .line 383
    :pswitch_data_17e
    .packed-switch 0x1
        :pswitch_156
        :pswitch_132
        :pswitch_10e
        :pswitch_ea
        :pswitch_c6
        :pswitch_a2
        :pswitch_7e
        :pswitch_5a
        :pswitch_36
        :pswitch_12
    .end packed-switch
.end method

###### Class com.msc.sa.aidl.ISACallback.Stub.Proxy (com.msc.sa.aidl.ISACallback$Stub$Proxy)
.class Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/msc/sa/aidl/ISACallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/msc/sa/aidl/ISACallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/msc/sa/aidl/ISACallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.msc.sa.aidl.ISACallback"

    .line 2
    .line 3
    return-object p0
.end method

.method public onReceiveAccessToken(IZLandroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "com.msc.sa.aidl.ISACallback"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p3, :cond_20

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_43

    .line 33
    :cond_20
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object p0, p0, Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 37
    .line 38
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3f

    .line 43
    .line 44
    invoke-static {}, Lcom/msc/sa/aidl/ISACallback$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISACallback;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3f

    .line 49
    .line 50
    invoke-static {}, Lcom/msc/sa/aidl/ISACallback$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISACallback;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1, p2, p3}, Lcom/msc/sa/aidl/ISACallback;->onReceiveAccessToken(IZLandroid/os/Bundle;)V
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_1e

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    :try_start_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_1e

    .line 65
    .line 66
    .line 67
    goto :goto_38

    .line 68
    :goto_43
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public onReceiveAuthCode(IZLandroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "com.msc.sa.aidl.ISACallback"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_20

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_44

    .line 33
    :cond_20
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object p0, p0, Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_40

    .line 44
    .line 45
    invoke-static {}, Lcom/msc/sa/aidl/ISACallback$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISACallback;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_40

    .line 50
    .line 51
    invoke-static {}, Lcom/msc/sa/aidl/ISACallback$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISACallback;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, p1, p2, p3}, Lcom/msc/sa/aidl/ISACallback;->onReceiveAuthCode(IZLandroid/os/Bundle;)V
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_1e

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_1e

    .line 66
    .line 67
    .line 68
    goto :goto_39

    .line 69
    :goto_44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public onReceiveChecklistValidation(IZLandroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "com.msc.sa.aidl.ISACallback"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_20

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_44

    .line 33
    :cond_20
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object p0, p0, Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_40

    .line 44
    .line 45
    invoke-static {}, Lcom/msc/sa/aidl/ISACallback$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISACallback;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_40

    .line 50
    .line 51
    invoke-static {}, Lcom/msc/sa/aidl/ISACallback$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISACallback;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, p1, p2, p3}, Lcom/msc/sa/aidl/ISACallback;->onReceiveChecklistValidation(IZLandroid/os/Bundle;)V
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_1e

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_1e

    .line 66
    .line 67
    .line 68
    goto :goto_39

    .line 69
    :goto_44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public onReceiveClearConsentData(IZLandroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "com.msc.sa.aidl.ISACallback"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_20

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_45

    .line 33
    :cond_20
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object p0, p0, Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_41

    .line 45
    .line 46
    invoke-static {}, Lcom/msc/sa/aidl/ISACallback$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISACallback;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_41

    .line 51
    .line 52
    invoke-static {}, Lcom/msc/sa/aidl/ISACallback$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISACallback;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, p1, p2, p3}, Lcom/msc/sa/aidl/ISACallback;->onReceiveClearConsentData(IZLandroid/os/Bundle;)V
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_1e

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    :try_start_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_1e

    .line 67
    .line 68
    .line 69
    goto :goto_3a

    .line 70
    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "com.msc.sa.aidl.ISACallback"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_20

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_44

    .line 33
    :cond_20
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object p0, p0, Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_40

    .line 44
    .line 45
    invoke-static {}, Lcom/msc/sa/aidl/ISACallback$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISACallback;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_40

    .line 50
    .line 51
    invoke-static {}, Lcom/msc/sa/aidl/ISACallback$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISACallback;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, p1, p2, p3}, Lcom/msc/sa/aidl/ISACallback;->onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_1e

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_1e

    .line 66
    .line 67
    .line 68
    goto :goto_39

    .line 69
    :goto_44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public onReceivePasswordConfirmation(IZLandroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "com.msc.sa.aidl.ISACallback"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_20

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_44

    .line 33
    :cond_20
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object p0, p0, Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_40

    .line 44
    .line 45
    invoke-static {}, Lcom/msc/sa/aidl/ISACallback$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISACallback;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_40

    .line 50
    .line 51
    invoke-static {}, Lcom/msc/sa/aidl/ISACallback$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISACallback;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, p1, p2, p3}, Lcom/msc/sa/aidl/ISACallback;->onReceivePasswordConfirmation(IZLandroid/os/Bundle;)V
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_1e

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_1e

    .line 66
    .line 67
    .line 68
    goto :goto_39

    .line 69
    :goto_44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public onReceiveRLControlFMM(IZLandroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "com.msc.sa.aidl.ISACallback"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_20

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_44

    .line 33
    :cond_20
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object p0, p0, Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_40

    .line 44
    .line 45
    invoke-static {}, Lcom/msc/sa/aidl/ISACallback$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISACallback;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_40

    .line 50
    .line 51
    invoke-static {}, Lcom/msc/sa/aidl/ISACallback$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISACallback;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, p1, p2, p3}, Lcom/msc/sa/aidl/ISACallback;->onReceiveRLControlFMM(IZLandroid/os/Bundle;)V
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_1e

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_1e

    .line 66
    .line 67
    .line 68
    goto :goto_39

    .line 69
    :goto_44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public onReceiveRequiredConsent(IZLandroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "com.msc.sa.aidl.ISACallback"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_20

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_45

    .line 33
    :cond_20
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object p0, p0, Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_41

    .line 45
    .line 46
    invoke-static {}, Lcom/msc/sa/aidl/ISACallback$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISACallback;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_41

    .line 51
    .line 52
    invoke-static {}, Lcom/msc/sa/aidl/ISACallback$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISACallback;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, p1, p2, p3}, Lcom/msc/sa/aidl/ISACallback;->onReceiveRequiredConsent(IZLandroid/os/Bundle;)V
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_1e

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    :try_start_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_1e

    .line 67
    .line 68
    .line 69
    goto :goto_3a

    .line 70
    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public onReceiveRubinRequest(IZLandroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "com.msc.sa.aidl.ISACallback"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_20

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_45

    .line 33
    :cond_20
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object p0, p0, Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_41

    .line 45
    .line 46
    invoke-static {}, Lcom/msc/sa/aidl/ISACallback$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISACallback;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_41

    .line 51
    .line 52
    invoke-static {}, Lcom/msc/sa/aidl/ISACallback$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISACallback;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, p1, p2, p3}, Lcom/msc/sa/aidl/ISACallback;->onReceiveRubinRequest(IZLandroid/os/Bundle;)V
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_1e

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    :try_start_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_1e

    .line 67
    .line 68
    .line 69
    goto :goto_3a

    .line 70
    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "com.msc.sa.aidl.ISACallback"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_20

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_44

    .line 33
    :cond_20
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object p0, p0, Lcom/msc/sa/aidl/ISACallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_40

    .line 44
    .line 45
    invoke-static {}, Lcom/msc/sa/aidl/ISACallback$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISACallback;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_40

    .line 50
    .line 51
    invoke-static {}, Lcom/msc/sa/aidl/ISACallback$Stub;->getDefaultImpl()Lcom/msc/sa/aidl/ISACallback;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, p1, p2, p3}, Lcom/msc/sa/aidl/ISACallback;->onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_1e

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_1e

    .line 66
    .line 67
    .line 68
    goto :goto_39

    .line 69
    :goto_44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

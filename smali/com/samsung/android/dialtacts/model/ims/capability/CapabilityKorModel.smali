###### Class com.samsung.android.dialtacts.model.ims.capability.CapabilityKorModel (com.samsung.android.dialtacts.model.ims.capability.CapabilityKorModel)
.class Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityKorModel;
.super Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field private static final TAG:Ljava/lang/String; = "RCS-CapabilityKor"


# instance fields
.field private final mCapabilityDataSource:Lft/b;

.field private final mImsModel:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;Lft/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationContext",
            "imsModel",
            "capabilityChangedListener",
            "capabilityDataSource"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;Lft/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityKorModel;->mCapabilityDataSource:Lft/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityKorModel;->mImsModel:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public checkCapability(Ljava/lang/String;I[JI)[I
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "number",
            "subscribeType",
            "capabilityFeatures",
            "slotId"
        }
    .end annotation

    .line 1
    const-string v0, "calling checkCapability subscribeType : "

    .line 2
    .line 3
    const-string v1, ", capabilityFeature : "

    .line 4
    .line 5
    invoke-static {v0, p2, v1}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", slotId : "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "RCS-CapabilityKor"

    .line 29
    .line 30
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    array-length v0, p3

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_25
    array-length v4, p3

    .line 39
    if-ge v3, v4, :cond_2d

    .line 40
    .line 41
    aput v2, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_25

    .line 46
    :cond_2d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_39

    .line 51
    .line 52
    const-string p0, "number is empty : "

    .line 53
    .line 54
    invoke-static {p0, p1, v1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    array-length v3, p3

    .line 59
    move v4, v2

    .line 60
    :goto_3b
    if-ge v4, v3, :cond_45

    .line 61
    .line 62
    aget-wide v5, p3, v4

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v5, v6}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->pendingCheckCapability(Ljava/lang/String;IJ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_3b

    .line 70
    :cond_45
    invoke-virtual {p0, p4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->getCapabilityManager(I)Lcom/samsung/android/ims/options/SemCapabilityManager;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_51

    .line 75
    .line 76
    const-string p0, "capabilityManager null"

    .line 77
    .line 78
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityKorModel;->mImsModel:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 83
    .line 84
    invoke-interface {v4, p4}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isImsRegistered(I)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-nez p4, :cond_69

    .line 89
    .line 90
    const-string p0, "checkCapability : isImsRegistered is false"

    .line 91
    .line 92
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    array-length p0, p3

    .line 96
    if-ge v2, p0, :cond_68

    .line 97
    .line 98
    const/16 p0, 0xb

    .line 99
    .line 100
    aput p0, v0, v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_5e

    .line 105
    :cond_68
    return-object v0

    .line 106
    :cond_69
    sget-object p4, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "normalized number : "

    .line 115
    .line 116
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-static {v1, p4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p4, 0x4

    .line 134
    if-eq p2, p4, :cond_aa

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    if-eq p2, v4, :cond_a1

    .line 138
    .line 139
    const/16 v4, 0x32

    .line 140
    .line 141
    if-eq p2, v4, :cond_98

    .line 142
    .line 143
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityKorModel;->mCapabilityDataSource:Lft/b;

    .line 144
    .line 145
    const/4 p4, 0x5

    .line 146
    check-cast p2, Lft/a;

    .line 147
    .line 148
    invoke-virtual {p2, v3, p1, p4}, Lft/a;->e(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;I)Lcom/samsung/android/ims/options/SemCapabilities;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_b2

    .line 153
    :cond_98
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityKorModel;->mCapabilityDataSource:Lft/b;

    .line 154
    .line 155
    check-cast p2, Lft/a;

    .line 156
    .line 157
    invoke-virtual {p2, v3, p1, p4}, Lft/a;->e(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;I)Lcom/samsung/android/ims/options/SemCapabilities;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_b2

    .line 162
    :cond_a1
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityKorModel;->mCapabilityDataSource:Lft/b;

    .line 163
    .line 164
    check-cast p2, Lft/a;

    .line 165
    .line 166
    invoke-virtual {p2, v3, p1, v2}, Lft/a;->e(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;I)Lcom/samsung/android/ims/options/SemCapabilities;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_b2

    .line 171
    :cond_aa
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityKorModel;->mCapabilityDataSource:Lft/b;

    .line 172
    .line 173
    check-cast p2, Lft/a;

    .line 174
    .line 175
    invoke-virtual {p2, v3, p1}, Lft/a;->c(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;)Lcom/samsung/android/ims/options/SemCapabilities;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_b2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string p4, "cap :"

    .line 182
    .line 183
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string p4, "capabilityFeatures : "

    .line 199
    .line 200
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    array-length p2, p3

    .line 218
    if-ge v2, p2, :cond_e6

    .line 219
    .line 220
    aget-wide v3, p3, v2

    .line 221
    .line 222
    invoke-virtual {p0, p1, v3, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->extractCapability(Lcom/samsung/android/ims/options/SemCapabilities;J)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    aput p2, v0, v2

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_d8

    .line 231
    :cond_e6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string p1, "capability : "

    .line 234
    .line 235
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method

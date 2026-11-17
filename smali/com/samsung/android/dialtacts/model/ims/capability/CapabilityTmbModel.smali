###### Class com.samsung.android.dialtacts.model.ims.capability.CapabilityTmbModel (com.samsung.android.dialtacts.model.ims.capability.CapabilityTmbModel)
.class Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityTmbModel;
.super Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field private static final TAG:Ljava/lang/String; = "RCS-CapabilityTmb"


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
    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityTmbModel;->mCapabilityDataSource:Lft/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityTmbModel;->mImsModel:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public checkCallPlusByOwnCapability(I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 1
    const-string v0, "RCS-CapabilityTmb"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->getCapabilityManager(I)Lcom/samsung/android/ims/options/SemCapabilityManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/ims/options/SemCapabilityManager;->getOwnCapabilities()Lcom/samsung/android/ims/options/SemCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_48

    .line 12
    .line 13
    sget-wide v1, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_ENRICHED_CALL_COMPOSER:J

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/ims/options/SemCapabilities;->hasFeature(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_24

    .line 20
    .line 21
    sget-wide v1, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_MMTEL_CALL_COMPOSER:J

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/ims/options/SemCapabilities;->hasFeature(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_24

    .line 28
    .line 29
    const-string p0, "checkCallPlusOwnCapability - BOTH_CALL_COMPOSER_AVAILABLE"

    .line 30
    .line 31
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x9

    .line 35
    .line 36
    return p0

    .line 37
    :cond_24
    sget-wide v1, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_MMTEL_CALL_COMPOSER:J

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/ims/options/SemCapabilities;->hasFeature(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_34

    .line 44
    .line 45
    const-string p0, "checkCallPlusOwnCapability - MMTEL_CALL_COMPOSER_AVAILABLE"

    .line 46
    .line 47
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x8

    .line 51
    .line 52
    return p0

    .line 53
    :cond_34
    sget-wide v1, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_ENRICHED_CALL_COMPOSER:J

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/ims/options/SemCapabilities;->hasFeature(J)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_48

    .line 60
    .line 61
    const-string p0, "checkCallPlusOwnCapability - ENRICHED_CALL_COMPOSER_AVAILABLE"

    .line 62
    .line 63
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_41} :catch_43

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    return p0

    .line 68
    :catch_43
    const-string p0, "checkCallPlusOwnCapability - error throw"

    .line 69
    .line 70
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    const-string p0, "checkCallPlusOwnCapability - NOT_CAPABLE"

    .line 74
    .line 75
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return p0
.end method

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "RCS-CapabilityTmb"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v0, p3

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_1d
    array-length v4, p3

    .line 31
    if-ge v3, v4, :cond_25

    .line 32
    .line 33
    aput v2, v0, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1d

    .line 38
    :cond_25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_31

    .line 43
    .line 44
    const-string p0, "number is empty : "

    .line 45
    .line 46
    invoke-static {p0, p1, v1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    array-length v3, p3

    .line 51
    move v4, v2

    .line 52
    :goto_33
    if-ge v4, v3, :cond_3d

    .line 53
    .line 54
    aget-wide v5, p3, v4

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v5, v6}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->pendingCheckCapability(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_33

    .line 62
    :cond_3d
    invoke-virtual {p0, p4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->getCapabilityManager(I)Lcom/samsung/android/ims/options/SemCapabilityManager;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_49

    .line 67
    .line 68
    const-string p0, "capabilityManager null"

    .line 69
    .line 70
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityTmbModel;->mImsModel:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 75
    .line 76
    invoke-interface {v4, p4}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isImsRegistered(I)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-nez p4, :cond_5c

    .line 81
    .line 82
    :goto_51
    array-length p0, p3

    .line 83
    if-ge v2, p0, :cond_5b

    .line 84
    .line 85
    const/16 p0, 0xb

    .line 86
    .line 87
    aput p0, v0, v2

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_51

    .line 92
    :cond_5b
    return-object v0

    .line 93
    :cond_5c
    sget-object p4, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "normalized number : "

    .line 102
    .line 103
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-static {v1, p4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p4, 0x4

    .line 121
    if-eq p2, p4, :cond_9d

    .line 122
    .line 123
    const/4 v4, 0x6

    .line 124
    if-eq p2, v4, :cond_94

    .line 125
    .line 126
    const/16 v4, 0x32

    .line 127
    .line 128
    if-eq p2, v4, :cond_8b

    .line 129
    .line 130
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityTmbModel;->mCapabilityDataSource:Lft/b;

    .line 131
    .line 132
    const/4 p4, 0x5

    .line 133
    check-cast p2, Lft/a;

    .line 134
    .line 135
    invoke-virtual {p2, v3, p1, p4}, Lft/a;->e(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;I)Lcom/samsung/android/ims/options/SemCapabilities;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_a5

    .line 140
    :cond_8b
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityTmbModel;->mCapabilityDataSource:Lft/b;

    .line 141
    .line 142
    check-cast p2, Lft/a;

    .line 143
    .line 144
    invoke-virtual {p2, v3, p1, p4}, Lft/a;->e(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;I)Lcom/samsung/android/ims/options/SemCapabilities;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_a5

    .line 149
    :cond_94
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityTmbModel;->mCapabilityDataSource:Lft/b;

    .line 150
    .line 151
    check-cast p2, Lft/a;

    .line 152
    .line 153
    invoke-virtual {p2, v3, p1, v2}, Lft/a;->e(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;I)Lcom/samsung/android/ims/options/SemCapabilities;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_a5

    .line 158
    :cond_9d
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityTmbModel;->mCapabilityDataSource:Lft/b;

    .line 159
    .line 160
    check-cast p2, Lft/a;

    .line 161
    .line 162
    invoke-virtual {p2, v3, p1}, Lft/a;->c(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;)Lcom/samsung/android/ims/options/SemCapabilities;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_a5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p4, "cap :"

    .line 169
    .line 170
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p4, "capabilityFeatures : "

    .line 186
    .line 187
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    array-length p2, p3

    .line 205
    if-ge v2, p2, :cond_d9

    .line 206
    .line 207
    aget-wide v3, p3, v2

    .line 208
    .line 209
    invoke-virtual {p0, p1, v3, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->extractCapability(Lcom/samsung/android/ims/options/SemCapabilities;J)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    aput p2, v0, v2

    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_cb

    .line 218
    :cond_d9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string p1, "capability : "

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

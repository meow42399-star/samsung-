###### Class com.samsung.android.dialtacts.model.ims.capability.CapabilityAttModel (com.samsung.android.dialtacts.model.ims.capability.CapabilityAttModel)
.class Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityAttModel;
.super Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field private static final TAG:Ljava/lang/String; = "RCS-CapabilityAtt"


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
            "contactsIms",
            "capabilityChangedListener",
            "capabilityDataSource"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;Lft/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityAttModel;->mCapabilityDataSource:Lft/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityAttModel;->mImsModel:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

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
    const-string v1, "RCS-CapabilityAtt"

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
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityAttModel;->mImsModel:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 83
    .line 84
    invoke-interface {v4, p4}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isImsRegistered(I)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-nez p4, :cond_64

    .line 89
    .line 90
    :goto_59
    array-length p0, p3

    .line 91
    if-ge v2, p0, :cond_63

    .line 92
    .line 93
    const/16 p0, 0xb

    .line 94
    .line 95
    aput p0, v0, v2

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_59

    .line 100
    :cond_63
    return-object v0

    .line 101
    :cond_64
    sget-object p4, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "normalized number : "

    .line 110
    .line 111
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-static {v1, p4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p4, 0x4

    .line 129
    if-eq p2, p4, :cond_9b

    .line 130
    .line 131
    const/4 v4, 0x5

    .line 132
    if-eq p2, v4, :cond_92

    .line 133
    .line 134
    const/16 v5, 0x32

    .line 135
    .line 136
    if-eq p2, v5, :cond_92

    .line 137
    .line 138
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityAttModel;->mCapabilityDataSource:Lft/b;

    .line 139
    .line 140
    check-cast p2, Lft/a;

    .line 141
    .line 142
    invoke-virtual {p2, v3, p1, v4}, Lft/a;->e(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;I)Lcom/samsung/android/ims/options/SemCapabilities;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_a3

    .line 147
    :cond_92
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityAttModel;->mCapabilityDataSource:Lft/b;

    .line 148
    .line 149
    check-cast p2, Lft/a;

    .line 150
    .line 151
    invoke-virtual {p2, v3, p1, p4}, Lft/a;->e(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;I)Lcom/samsung/android/ims/options/SemCapabilities;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_a3

    .line 156
    :cond_9b
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityAttModel;->mCapabilityDataSource:Lft/b;

    .line 157
    .line 158
    check-cast p2, Lft/a;

    .line 159
    .line 160
    invoke-virtual {p2, v3, p1}, Lft/a;->c(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;)Lcom/samsung/android/ims/options/SemCapabilities;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_a3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p4, "cap :"

    .line 167
    .line 168
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string p4, "capabilityFeatures : "

    .line 184
    .line 185
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    array-length p2, p3

    .line 203
    if-ge v2, p2, :cond_d7

    .line 204
    .line 205
    aget-wide v3, p3, v2

    .line 206
    .line 207
    invoke-virtual {p0, p1, v3, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->extractCapability(Lcom/samsung/android/ims/options/SemCapabilities;J)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    aput p2, v0, v2

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_c9

    .line 216
    :cond_d7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p1, "capability : "

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method

.method public uceQuery(Ljava/lang/String;I)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "slotId"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6e

    .line 2
    .line 3
    const-string v0, "+"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    const-string v3, "RCS-CapabilityAtt"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v5, 0x14

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/16 v7, 0x31

    .line 18
    .line 19
    if-eqz v0, :cond_36

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v6, :cond_36

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt v0, v5, :cond_36

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v7, :cond_36

    .line 38
    .line 39
    const-string v0, "case1 : + not 1"

    .line 40
    .line 41
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_MMTEL_VIDEO:I

    .line 45
    .line 46
    int-to-long v5, v0

    .line 47
    new-array v0, v4, [J

    .line 48
    .line 49
    aput-wide v5, v0, v1

    .line 50
    .line 51
    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityAttModel;->checkCapability(Ljava/lang/String;I[JI)[I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    const-string v0, "0"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6e

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v8, 0xe

    .line 68
    .line 69
    if-lt v0, v8, :cond_6e

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gt v0, v5, :cond_6e

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v7, :cond_6e

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v7, :cond_6e

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v7, :cond_6e

    .line 95
    .line 96
    const-string v0, "case2 : 011 not 1"

    .line 97
    .line 98
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget v0, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_MMTEL_VIDEO:I

    .line 102
    .line 103
    int-to-long v5, v0

    .line 104
    new-array v0, v4, [J

    .line 105
    .line 106
    aput-wide v5, v0, v1

    .line 107
    .line 108
    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityAttModel;->checkCapability(Ljava/lang/String;I[JI)[I

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

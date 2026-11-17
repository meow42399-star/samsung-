###### Class com.samsung.android.dialtacts.model.ims.capability.CapabilityVzwModel (com.samsung.android.dialtacts.model.ims.capability.CapabilityVzwModel)
.class Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityVzwModel;
.super Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field private static final TAG:Ljava/lang/String; = "RCS-CapabilityVzw"


# instance fields
.field private final mCapabilityDataSource:Lft/b;


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
    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityVzwModel;->mCapabilityDataSource:Lft/b;

    .line 5
    .line 6
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
    const-string v1, "RCS-CapabilityVzw"

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
    move-result-object p4

    .line 74
    if-nez p4, :cond_51

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
    sget-object v3, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "normalized number : "

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v3, 0x32

    .line 110
    .line 111
    if-eq p2, v3, :cond_7d

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    if-ne p2, v3, :cond_74

    .line 115
    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityVzwModel;->mCapabilityDataSource:Lft/b;

    .line 118
    .line 119
    check-cast p2, Lft/a;

    .line 120
    .line 121
    invoke-virtual {p2, p4, p1, v2}, Lft/a;->e(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;I)Lcom/samsung/android/ims/options/SemCapabilities;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    :goto_7d
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityVzwModel;->mCapabilityDataSource:Lft/b;

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    check-cast p2, Lft/a;

    .line 130
    .line 131
    invoke-virtual {p2, p4, p1, v3}, Lft/a;->e(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;I)Lcom/samsung/android/ims/options/SemCapabilities;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p4, "cap :"

    .line 138
    .line 139
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p4, "capabilityFeatures : "

    .line 155
    .line 156
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    array-length p2, p3

    .line 174
    if-ge v2, p2, :cond_ba

    .line 175
    .line 176
    aget-wide v3, p3, v2

    .line 177
    .line 178
    invoke-virtual {p0, p1, v3, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->extractCapability(Lcom/samsung/android/ims/options/SemCapabilities;J)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    aput p2, v0, v2

    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_ac

    .line 187
    :cond_ba
    new-instance p0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string p1, "capability : "

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

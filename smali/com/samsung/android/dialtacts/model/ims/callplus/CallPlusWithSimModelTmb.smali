###### Class com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimModelTmb (com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimModelTmb)
.class public Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModelTmb;
.super Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field private static final TAG:Ljava/lang/String; = "RCS-CallPlusModelTmb"


# direct methods
.method public constructor <init>(Lww/c;Lvw/b;Lfs/b;Lrx/a;Ldt/b;Lqx/b;Lzy/h;Lyz/e;Lbz/d;Lmq/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;I)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "telephonyDataSource",
            "telecomDataSource",
            "geoModel",
            "contactsImsManager",
            "callPlusDataSource",
            "capabilityManager",
            "settingModel",
            "batteryDataSource",
            "simModel",
            "connectivityModel",
            "callPlusStateChangedListener",
            "slotId"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;-><init>(Lww/c;Lvw/b;Lfs/b;Lrx/a;Ldt/b;Lqx/b;Lzy/h;Lyz/e;Lbz/d;Lmq/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private selectCallComposer(I[I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ownCapability",
            "capabilityTemp"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p2, p0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget p2, p2, v1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_17

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    if-eq p1, p2, :cond_12

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-eq p1, v1, :cond_12

    .line 17
    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p1, 0x6

    .line 20
    if-ne v0, p1, :cond_16

    .line 21
    .line 22
    return p2

    .line 23
    :cond_16
    return p0

    .line 24
    :cond_17
    return p2
.end method


# virtual methods
.method public checkCallPlusStatus(Ljava/lang/String;I)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "subscribeType"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkCallPlusStatus - subscribeType : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "RCS-CallPlusModelTmb"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    const-string p0, "Number is empty"

    .line 28
    .line 29
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->isRcsUpSupported()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2c

    .line 38
    .line 39
    const-string p0, "RCS UP is not supported."

    .line 40
    .line 41
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    const/16 v0, 0x32

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq p2, v0, :cond_56

    .line 50
    .line 51
    const-string v0, "CapabilityManager is preparing."

    .line 52
    .line 53
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->sCapabilityManager:Lqx/b;

    .line 57
    .line 58
    new-array v5, v3, [J

    .line 59
    .line 60
    sget-wide v6, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_MMTEL_CALL_COMPOSER:J

    .line 61
    .line 62
    aput-wide v6, v5, v2

    .line 63
    .line 64
    sget-wide v6, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_ENRICHED_CALL_COMPOSER:J

    .line 65
    .line 66
    aput-wide v6, v5, v4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    check-cast v0, Lqx/a;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2, v5, v6}, Lqx/a;->c(Ljava/lang/String;I[JI)[I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget v5, v0, v2

    .line 79
    .line 80
    if-nez v5, :cond_56

    .line 81
    .line 82
    aget v0, v0, v4

    .line 83
    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->isEnableCrane()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_62

    .line 92
    .line 93
    const-string p0, "Crane is disabled."

    .line 94
    .line 95
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    sget-object v0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "checkCallPlusStatus : "

    .line 108
    .line 109
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, " subscribeType "

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mCallPlusDataSource:Ldt/b;

    .line 131
    .line 132
    check-cast v0, Ldt/a;

    .line 133
    .line 134
    invoke-virtual {v0}, Ldt/a;->b()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->checkPrefixNum(Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_95

    .line 143
    .line 144
    const-string p0, "prefix number is not match"

    .line 145
    .line 146
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_95
    sget-object v0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->sCapabilityManager:Lqx/b;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    check-cast v0, Lqx/a;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Lqx/a;->b(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a9

    .line 163
    .line 164
    const-string p0, "No callcomposer feature in ownCapability"

    .line 165
    .line 166
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v2

    .line 170
    :cond_a9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v6, 0x7

    .line 175
    if-eq v5, v6, :cond_c7

    .line 176
    .line 177
    const/16 v5, 0xa

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-gt v5, v6, :cond_c1

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/16 v6, 0x14

    .line 190
    .line 191
    if-gt v5, v6, :cond_c1

    .line 192
    .line 193
    goto :goto_c7

    .line 194
    :cond_c1
    const-string p0, "Number is invalidation"

    .line 195
    .line 196
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return v2

    .line 200
    :cond_c7
    :goto_c7
    sget-object v5, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->sCapabilityManager:Lqx/b;

    .line 201
    .line 202
    new-array v3, v3, [J

    .line 203
    .line 204
    sget-wide v6, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_MMTEL_CALL_COMPOSER:J

    .line 205
    .line 206
    aput-wide v6, v3, v2

    .line 207
    .line 208
    sget-wide v6, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_ENRICHED_CALL_COMPOSER:J

    .line 209
    .line 210
    aput-wide v6, v3, v4

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getSlotId()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    check-cast v5, Lqx/a;

    .line 217
    .line 218
    invoke-virtual {v5, p1, p2, v3, v6}, Lqx/a;->c(Ljava/lang/String;I[JI)[I

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    aget p2, p1, v2

    .line 223
    .line 224
    if-nez p2, :cond_eb

    .line 225
    .line 226
    aget p2, p1, v4

    .line 227
    .line 228
    if-nez p2, :cond_eb

    .line 229
    .line 230
    const-string p0, "NOT_CAPABLE"

    .line 231
    .line 232
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return v2

    .line 236
    :cond_eb
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModelTmb;->selectCallComposer(I[I)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    const-string p1, "callPlusCapability : "

    .line 241
    .line 242
    invoke-static {p1, p0, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return p0
.end method

.method public getAvailableCrane(Ljava/lang/String;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "subscribeType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModelTmb;->checkCallPlusStatus(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string p1, "RCS-CallPlusModelTmb"

    .line 6
    .line 7
    const-string p2, "getAvailableCrane status : "

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p0, p1, :cond_15

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getCallPlusIntent(Ljava/lang/String;)Landroid/content/Intent;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModelTmb;->checkCallPlusStatus(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_5f

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->mCallPlusDataSource:Ldt/b;

    .line 12
    .line 13
    check-cast p0, Ldt/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "getCallPlusMmtelIntent"

    .line 25
    .line 26
    const-string v0, "RCS-CallPlusDataSource"

    .line 27
    .line 28
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "getCallPlusMmtelIntent : "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "com.samsung.crane.callcomposer.LAUNCH"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v2, "com.samsung.crane"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v2, "callerNumber"

    .line 64
    .line 65
    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const p0, 0x10008000

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string p0, "isMMTel"

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5f
    invoke-super {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->getCallPlusIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public getEnableCrane(Ljava/lang/String;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "subscribeType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModelTmb;->checkCallPlusStatus(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string p1, "RCS-CallPlusModelTmb"

    .line 6
    .line 7
    const-string p2, "getEnableCrane status : "

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p0, p1, :cond_18

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p0, p1, :cond_18

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-ne p0, p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

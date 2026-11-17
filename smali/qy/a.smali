###### Class qy.a (qy.a)
.class public final Lqy/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lqy/b;


# instance fields
.field public final a:Lmt/g;

.field public final b:Lsq/c;

.field public final c:Lft/b;

.field public final d:Lcu/a;

.field public final e:Lbz/d;


# direct methods
.method public constructor <init>(Lmt/g;Lsq/c;Lft/b;Lcu/a;Lbz/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy/a;->a:Lmt/g;

    .line 5
    .line 6
    iput-object p2, p0, Lqy/a;->b:Lsq/c;

    .line 7
    .line 8
    iput-object p3, p0, Lqy/a;->c:Lft/b;

    .line 9
    .line 10
    iput-object p4, p0, Lqy/a;->d:Lcu/a;

    .line 11
    .line 12
    iput-object p5, p0, Lqy/a;->e:Lbz/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 12

    .line 1
    iget-object p0, p0, Lqy/a;->b:Lsq/c;

    .line 2
    .line 3
    check-cast p0, Lsq/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsq/a;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_fc

    .line 11
    .line 12
    invoke-virtual {p0}, Lsq/a;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_fc

    .line 17
    .line 18
    iget-object p0, p0, Lsq/a;->a:Lmt/g;

    .line 19
    .line 20
    check-cast p0, Lmt/f;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmt/f;->a()Lje/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    const-string v3, "context is null"

    .line 28
    .line 29
    const-string v4, "CmcSettingManager"

    .line 30
    .line 31
    if-eqz v0, :cond_ab

    .line 32
    .line 33
    invoke-virtual {p0}, Lmt/f;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "call inf : isMessageAllowedSdByPd fail : "

    .line 38
    .line 39
    const-string v7, "call inf : isMessageAllowedSdByPd success : "

    .line 40
    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v9, "isMessageAllowedSdByPd : "

    .line 44
    .line 45
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v8, v0, Lje/c;->y:Landroid/content/Context;

    .line 59
    .line 60
    if-nez v8, :cond_41

    .line 61
    .line 62
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_ab

    .line 66
    :cond_41
    :try_start_41
    new-instance v8, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v9, "device_id"

    .line 72
    .line 73
    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Lje/c;->y:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v0, v0, Lje/c;->a:Landroid/net/Uri;

    .line 83
    .line 84
    const-string v9, "v1/get_message_allowed_sd_by_pd"

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-virtual {v5, v0, v9, v10, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_ab

    .line 92
    .line 93
    const-string v5, "result"

    .line 94
    .line 95
    const/4 v8, -0x1

    .line 96
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v5, v2, :cond_80

    .line 101
    .line 102
    const-string v5, "message_allowed_sd_by_pd"

    .line 103
    .line 104
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    if-ne v0, v2, :cond_ab

    .line 124
    .line 125
    move v0, v2

    .line 126
    goto :goto_ac

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    goto :goto_96

    .line 129
    :cond_80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "error_reason"

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_95} :catch_7e

    .line 148
    .line 149
    .line 150
    goto :goto_ab

    .line 151
    :goto_96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v6, "exception is occured : "

    .line 154
    .line 155
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    move v0, v1

    .line 173
    :goto_ac
    const-string v5, "isMessageAllowedByPd : "

    .line 174
    .line 175
    const-string v6, "ContinuityDataSource"

    .line 176
    .line 177
    invoke-static {v5, v6, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    if-eqz v0, :cond_f1

    .line 181
    .line 182
    invoke-virtual {p0}, Lmt/f;->a()Lje/c;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_e7

    .line 187
    .line 188
    const-string v0, "getOwnCmcMessageActivation"

    .line 189
    .line 190
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lje/c;->y:Landroid/content/Context;

    .line 194
    .line 195
    if-nez p0, :cond_c8

    .line 196
    .line 197
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    goto :goto_e7

    .line 201
    :cond_c8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string v0, "cmc_message_activation"

    .line 206
    .line 207
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "cmc message activation : "

    .line 214
    .line 215
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    if-ne p0, v2, :cond_e7

    .line 229
    .line 230
    move p0, v2

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    :goto_e7
    move p0, v1

    .line 233
    :goto_e8
    const-string v0, "ownCmcMessageActivation : "

    .line 234
    .line 235
    invoke-static {v0, v6, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    if-eqz p0, :cond_f1

    .line 239
    .line 240
    move p0, v2

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move p0, v1

    .line 243
    :goto_f2
    const-string v0, "ContinuityModel"

    .line 244
    .line 245
    const-string v3, "isMessageOnForBothSdAndPd : "

    .line 246
    .line 247
    invoke-static {v3, v0, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    if-eqz p0, :cond_fc

    .line 251
    .line 252
    move v1, v2

    .line 253
    :cond_fc
    return v1
.end method

.method public final b()Lo60/k;
    .registers 10

    .line 1
    new-instance v0, Lhi/u0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lqy/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-class v2, Lmt/h;

    .line 17
    .line 18
    const-string v3, "instance"

    .line 19
    .line 20
    iget-object v4, p0, Lqy/a;->a:Lmt/g;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v1, :cond_38

    .line 24
    .line 25
    move-object v1, v4

    .line 26
    check-cast v1, Lmt/f;

    .line 27
    .line 28
    iget-object v6, v1, Lmt/f;->a:Lo60/p;

    .line 29
    .line 30
    invoke-virtual {v6}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Loz/h;

    .line 35
    .line 36
    invoke-virtual {v6, v3, v5}, Loz/h;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_38

    .line 41
    .line 42
    iget-object v1, v1, Lmt/f;->c:Lo60/p;

    .line 43
    .line 44
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lnc/n;

    .line 49
    .line 50
    invoke-virtual {v1, v6, v2}, Lnc/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lmt/h;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v1, v5

    .line 58
    :goto_39
    if-eqz v1, :cond_42

    .line 59
    .line 60
    iget-boolean v1, v1, Lmt/h;->g:Z

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v1, v5

    .line 68
    :goto_43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v7, "rcsOwnCapability : "

    .line 71
    .line 72
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "CmCMessageRcsModel"

    .line 83
    .line 84
    invoke-static {v7, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_fa

    .line 94
    .line 95
    invoke-virtual {p0}, Lqy/a;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_84

    .line 100
    .line 101
    move-object v1, v4

    .line 102
    check-cast v1, Lmt/f;

    .line 103
    .line 104
    iget-object v8, v1, Lmt/f;->a:Lo60/p;

    .line 105
    .line 106
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Loz/h;

    .line 111
    .line 112
    invoke-virtual {v8, v3, v5}, Loz/h;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_84

    .line 117
    .line 118
    iget-object v1, v1, Lmt/f;->c:Lo60/p;

    .line 119
    .line 120
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lnc/n;

    .line 125
    .line 126
    invoke-virtual {v1, v8, v2}, Lnc/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lmt/h;

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v1, v5

    .line 134
    :goto_85
    if-eqz v1, :cond_fa

    .line 135
    .line 136
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_94

    .line 147
    .line 148
    goto :goto_fa

    .line 149
    :cond_94
    invoke-virtual {p0}, Lqy/a;->a()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_b9

    .line 154
    .line 155
    check-cast v4, Lmt/f;

    .line 156
    .line 157
    iget-object p0, v4, Lmt/f;->a:Lo60/p;

    .line 158
    .line 159
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Loz/h;

    .line 164
    .line 165
    invoke-virtual {p0, v3, v5}, Loz/h;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_b9

    .line 170
    .line 171
    iget-object v0, v4, Lmt/f;->c:Lo60/p;

    .line 172
    .line 173
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lnc/n;

    .line 178
    .line 179
    invoke-virtual {v0, p0, v2}, Lnc/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lmt/h;

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object p0, v5

    .line 187
    :goto_ba
    if-eqz p0, :cond_c2

    .line 188
    .line 189
    iget-boolean p0, p0, Lmt/h;->h:Z

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_c2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "rcsNeedCapability : "

    .line 198
    .line 199
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v7, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_ea

    .line 217
    .line 218
    const/4 p0, 0x2

    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget v0, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_FT_HTTP:I

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lo60/k;

    .line 230
    .line 231
    invoke-direct {v1, p0, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_10a

    .line 235
    :cond_ea
    const/4 p0, 0x1

    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const/4 v0, 0x4

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lo60/k;

    .line 246
    .line 247
    invoke-direct {v1, p0, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_10a

    .line 251
    :cond_fa
    :goto_fa
    const/4 p0, 0x0

    .line 252
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sget v0, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_OFFLINE_RCS_USER:I

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Lo60/k;

    .line 263
    .line 264
    invoke-direct {v1, p0, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v0, "currentRcsMode : "

    .line 270
    .line 271
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {v7, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v1
.end method

.method public final c(Lmt/h;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lqy/a;->a:Lmt/g;

    .line 2
    .line 3
    check-cast p0, Lmt/f;

    .line 4
    .line 5
    iget-object v0, p0, Lmt/f;->a:Lo60/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loz/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Loz/h;->b()Ll8/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lmt/f;->c:Lo60/p;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lnc/n;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v1, v0, Ll8/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    const-string v2, "instance"

    .line 34
    .line 35
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ll8/c;->g()V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "setMessageSetting : "

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "CmCMessageRcsModel"

    .line 56
    .line 57
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

###### Class qp.a (qp.a)
.class public final Lqp/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Let/a;

.field public final b:Lpw/a;


# direct methods
.method public constructor <init>(Let/a;Lpw/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp/a;->a:Let/a;

    .line 5
    .line 6
    iput-object p2, p0, Lqp/a;->b:Lpw/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "blockNumber param "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "BlockNumberModel"

    .line 20
    .line 21
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "blockNumber"

    .line 25
    .line 26
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lqp/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2e

    .line 40
    .line 41
    const-string p0, "Already blocked."

    .line 42
    .line 43
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v1, p0, Lqp/a;->a:Let/a;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Let/a;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "content://com.android.phone.callsettings/reject_num"

    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v1, Let/a;->a:Landroid/content/ContentResolver;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, p1, v0}, Lqp/a;->e(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 1
    invoke-static {}, Luz/o;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Luz/o;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Luz/v;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Luz/o;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "BlockNumberModel"

    .line 19
    .line 20
    if-nez v0, :cond_c8

    .line 21
    .line 22
    if-nez v1, :cond_c8

    .line 23
    .line 24
    if-nez v2, :cond_c8

    .line 25
    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_c8

    .line 29
    .line 30
    :cond_1d
    iget-object p0, p0, Lqp/a;->a:Let/a;

    .line 31
    .line 32
    iget-object p0, p0, Let/a;->a:Landroid/content/ContentResolver;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, "isblocking_provider_number"

    .line 36
    .line 37
    const-string v2, "content://com.android.phone.callsettings"

    .line 38
    .line 39
    const-string v3, "CallSettingProviderDataSource"

    .line 40
    .line 41
    if-eqz p1, :cond_46

    .line 42
    .line 43
    :try_start_2a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p0, v6, v1, v7, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Let/a;->a(Landroid/os/Bundle;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_46

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_9c

    .line 65
    :catch_40
    move-exception p0

    .line 66
    goto :goto_5b

    .line 67
    :catch_42
    move-exception p0

    .line 68
    goto :goto_71

    .line 69
    :catch_44
    move-exception p0

    .line 70
    goto :goto_87

    .line 71
    :cond_46
    if-eqz p2, :cond_9c

    .line 72
    .line 73
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v6, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p0, v2, v1, v6, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Let/a;->a(Landroid/os/Bundle;)Z

    .line 88
    .line 89
    .line 90
    move-result v4
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_5a} :catch_44
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_5a} :catch_42
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_5a} :catch_40

    .line 91
    goto :goto_9c

    .line 92
    :goto_5b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Exception : "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v3, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_9c

    .line 114
    :goto_71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "IllegalStateException : "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v3, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_9c

    .line 136
    :goto_87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "IllegalArgumentException : "

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v3, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p2}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "checkBlockListData "

    .line 166
    .line 167
    const-string v0, " "

    .line 168
    .line 169
    invoke-static {p2, p0, v0, p1, v0}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v5, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p1, "checkBlockListData blocked "

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v5, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v4

    .line 201
    :cond_c8
    :goto_c8
    const-string p0, "Not support checkBlockListData for because knox, secure folder, managed profile mode : "

    .line 202
    .line 203
    const-string p1, "/"

    .line 204
    .line 205
    invoke-static {p0, v0, p1, v1, p1}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v5, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v4
.end method

.method public final d()Lk50/e;
    .registers 6

    .line 1
    new-instance v0, Lm60/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lm60/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lct/n;

    .line 7
    .line 8
    new-instance v2, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lct/n;-><init>(Landroid/os/Handler;Lm60/h;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/work/multiprocess/j;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    iget-object p0, p0, Lqp/a;->a:Let/a;

    .line 22
    .line 23
    invoke-direct {v2, v3, p0, v1}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ly50/g;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v0, v2, v4}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Laj/h;

    .line 33
    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    invoke-direct {v2, v4, p0, v1}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ly50/e;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, v3, v2, v1}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lct/l;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, v0, v2}, Lct/l;-><init>(Lm60/h;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ly50/g;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p0, v1, v2}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x5

    .line 58
    invoke-virtual {v0, p0}, Lk50/j;->j(I)Lk50/e;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final dispose()V
    .registers 2

    .line 1
    const-string p0, "BlockNumberModel"

    .line 2
    .line 3
    const-string v0, "dispose"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "sendBlockEventToSmartCall param "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "BlockNumberModel"

    .line 28
    .line 29
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "com.samsung.android.smartcallprovider"

    .line 33
    .line 34
    invoke-static {v0}, Luz/o;->r(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2d

    .line 39
    .line 40
    const-string p0, "SmartCallProvider is not installed."

    .line 41
    .line 42
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {}, Loz/j;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_c6

    .line 51
    .line 52
    iget-object p0, p0, Lqp/a;->b:Lpw/a;

    .line 53
    .line 54
    const-string v0, "call"

    .line 55
    .line 56
    const-string v1, "phone_number"

    .line 57
    .line 58
    const-string v2, "interaction_type"

    .line 59
    .line 60
    invoke-static {v2, v0, v1, p1}, La1/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz p2, :cond_44

    .line 65
    .line 66
    const-string v1, "true"

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string v1, "false"

    .line 70
    .line 71
    :goto_46
    const-string v2, "is_blocked"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "smart_call"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "sendBlockEventToSmartCall phoneNumber: "

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "  isBlocked :"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "SmartCallProviderDataSource"

    .line 109
    .line 110
    invoke-static {p2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lpw/a;->c:Lm50/a;

    .line 114
    .line 115
    new-instance p2, Lpl/j;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-direct {p2, v0, p0, v1}, Lpl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lu50/b;

    .line 122
    .line 123
    invoke-direct {p0, v0, p2}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, La00/h;->a:La00/i;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p2}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    sget-object v0, Ll60/f;->b:Lk50/p;

    .line 142
    .line 143
    const-string v1, "unit is null"

    .line 144
    .line 145
    invoke-static {p2, v1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p2, "scheduler is null"

    .line 149
    .line 150
    invoke-static {v0, p2}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, La60/k;

    .line 154
    .line 155
    invoke-direct {p2, p0, v0}, La60/k;-><init>(Lu50/g;Lk50/p;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, La60/k;

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    sget-object v1, Lr50/c;->g:Lpw/b;

    .line 162
    .line 163
    invoke-direct {p0, v0, p2, v1}, La60/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Laj/k;

    .line 167
    .line 168
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-direct {p2, v0}, Laj/k;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lpq/e;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-direct {v0, v1}, Lpq/e;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lpo/c;

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    invoke-direct {v1, v2, v0}, Lpo/c;-><init>(ILc70/k;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, La60/h;

    .line 187
    .line 188
    const/4 v2, 0x5

    .line 189
    invoke-direct {v0, v2, v1, p2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lk50/a;->h(Lk50/b;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c6
    const-string p0, "SmartCallProvider is not supported."

    .line 200
    .line 201
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lqp/a;->a:Let/a;

    .line 2
    .line 3
    iget-object v0, v0, Let/a;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "unblockNumber param "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "BlockNumberModel"

    .line 24
    .line 25
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "unblockNumber"

    .line 29
    .line 30
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, p1, v1}, Lqp/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5a

    .line 44
    .line 45
    invoke-static {v1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "unblockNumber stripSeparatorsNum "

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "content://com.android.phone.callsettings"

    .line 67
    .line 68
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "unblocking_provider_number"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    const-string v1, "content://com.android.phone.callsettings/reject_num"

    .line 79
    .line 80
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1, v0}, Lqp/a;->e(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

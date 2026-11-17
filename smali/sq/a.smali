###### Class sq.a (sq.a)
.class public final Lsq/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lsq/c;


# instance fields
.field public final a:Lmt/g;

.field public final b:Lvw/b;


# direct methods
.method public constructor <init>(Lmt/g;Lvw/b;)V
    .registers 4

    .line 1
    const-string v0, "cmcDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsq/a;->a:Lmt/g;

    .line 10
    .line 11
    iput-object p2, p0, Lsq/a;->b:Lvw/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object p0, p0, Lsq/a;->a:Lmt/g;

    .line 2
    .line 3
    check-cast p0, Lmt/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmt/f;->a()Lje/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getDeviceName : "

    .line 10
    .line 11
    if-eqz p0, :cond_99

    .line 12
    .line 13
    const-string v1, "call inf : getDeviceName fail : "

    .line 14
    .line 15
    const-string v2, "call inf : getDeviceName success : "

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "CmcSettingManager"

    .line 30
    .line 31
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lje/c;->y:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_2c

    .line 38
    .line 39
    const-string p0, "context is null"

    .line 40
    .line 41
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_97

    .line 45
    :cond_2c
    :try_start_2c
    new-instance v3, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "device_id"

    .line 51
    .line 52
    invoke-virtual {v3, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lje/c;->y:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lje/c;->a:Landroid/net/Uri;

    .line 62
    .line 63
    const-string v6, "v1/get_device_name"

    .line 64
    .line 65
    invoke-virtual {p1, p0, v6, v5, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_97

    .line 70
    .line 71
    const-string p1, "result"

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_4d} :catch_69

    .line 78
    const/4 v3, 0x1

    .line 79
    const-string v6, ""

    .line 80
    .line 81
    if-ne p1, v3, :cond_6b

    .line 82
    .line 83
    :try_start_52
    const-string p1, "device_name"

    .line 84
    .line 85
    invoke-virtual {p0, p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-object v5, p0

    .line 105
    goto :goto_97

    .line 106
    :catch_69
    move-exception p0

    .line 107
    goto :goto_82

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "error_reason"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_80} :catch_69

    .line 127
    .line 128
    .line 129
    move-object v5, v6

    .line 130
    goto :goto_97

    .line 131
    :goto_82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "exception is occured : "

    .line 134
    .line 135
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    if-nez v5, :cond_9b

    .line 153
    .line 154
    :cond_99
    const-string v5, "Unknown"

    .line 155
    .line 156
    :cond_9b
    const-string p0, "ContinuityDataSource"

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v5
.end method

.method public final c()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object p0, p0, Lsq/a;->a:Lmt/g;

    .line 2
    .line 3
    check-cast p0, Lmt/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmt/f;->a()Lje/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_7f

    .line 11
    .line 12
    const-string v1, "call inf : getPdDeviceName fail : "

    .line 13
    .line 14
    const-string v2, "call inf : getPdDeviceName success : "

    .line 15
    .line 16
    const-string v3, "getPdDeviceName"

    .line 17
    .line 18
    const-string v4, "CmcSettingManager"

    .line 19
    .line 20
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lje/c;->y:Landroid/content/Context;

    .line 24
    .line 25
    if-nez v3, :cond_20

    .line 26
    .line 27
    const-string p0, "context is null"

    .line 28
    .line 29
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_7f

    .line 33
    :cond_20
    :try_start_20
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p0, p0, Lje/c;->a:Landroid/net/Uri;

    .line 38
    .line 39
    const-string v5, "v1/get_pd_device_name"

    .line 40
    .line 41
    invoke-virtual {v3, p0, v5, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_7f

    .line 46
    .line 47
    const-string v3, "result"

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    invoke-virtual {p0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_35} :catch_51

    .line 54
    const/4 v5, 0x1

    .line 55
    const-string v6, ""

    .line 56
    .line 57
    if-ne v3, v5, :cond_53

    .line 58
    .line 59
    :try_start_3a
    const-string v1, "pd_device_name"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-object v0, p0

    .line 81
    goto :goto_7f

    .line 82
    :catch_51
    move-exception p0

    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "error_reason"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_68} :catch_51

    .line 103
    .line 104
    .line 105
    move-object v0, v6

    .line 106
    goto :goto_7f

    .line 107
    :goto_6a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "exception is occured : "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "primaryDeviceName : "

    .line 131
    .line 132
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v1, "ContinuityDataSource"

    .line 143
    .line 144
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "getPrimaryDeviceName : "

    .line 150
    .line 151
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string v1, "ContinuityModel"

    .line 162
    .line 163
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object p0, p0, Lsq/a;->a:Lmt/g;

    .line 2
    .line 3
    check-cast p0, Lmt/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmt/f;->a()Lje/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_95

    .line 10
    .line 11
    const-string v0, "call inf : getSimIccidOnPd fail : "

    .line 12
    .line 13
    const-string v1, "getSimIccidOnPd, slotIndex : "

    .line 14
    .line 15
    const-string v2, "CmcSettingManager"

    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Lt/q2;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lje/c;->y:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-nez v1, :cond_20

    .line 25
    .line 26
    const-string p0, "context is null"

    .line 27
    .line 28
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto/16 :goto_97

    .line 32
    .line 33
    :cond_20
    invoke-static {}, Lje/c;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_97

    .line 38
    .line 39
    invoke-static {p1}, Lje/c;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_97

    .line 46
    :cond_2d
    :try_start_2d
    new-instance v1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "sim_slot_index"

    .line 52
    .line 53
    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lje/c;->y:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object p0, p0, Lje/c;->a:Landroid/net/Uri;

    .line 63
    .line 64
    const-string v5, "v1/get_sim_iccid_on_pd"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v4, p0, v5, v6, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_97

    .line 72
    .line 73
    const-string v1, "result"

    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    invoke-virtual {p0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v4, 0x1

    .line 81
    if-ne v1, v4, :cond_69

    .line 82
    .line 83
    const-string v0, "sim_iccid_on_pd"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "call inf : getSimIccidOnPd success"

    .line 90
    .line 91
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    if-nez p0, :cond_67

    .line 95
    .line 96
    const-string p0, "simIccid is null"

    .line 97
    .line 98
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_97

    .line 102
    :catch_65
    move-exception p0

    .line 103
    goto :goto_7f

    .line 104
    :cond_67
    move-object v3, p0

    .line 105
    goto :goto_97

    .line 106
    :cond_69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "error_reason"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_7e} :catch_65

    .line 125
    .line 126
    .line 127
    goto :goto_97

    .line 128
    :goto_7f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "exception is occurred : "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const-string v3, "0"

    .line 151
    .line 152
    :cond_97
    :goto_97
    const-string p0, "getSimCardIccIdOnPd(slot "

    .line 153
    .line 154
    const-string v0, "): "

    .line 155
    .line 156
    const-string v1, "ContinuityDataSource"

    .line 157
    .line 158
    invoke-static {p1, p0, v0, v3, v1}, Lve/i;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v3
.end method

.method public final dispose()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(I)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object p0, p0, Lsq/a;->a:Lmt/g;

    .line 2
    .line 3
    check-cast p0, Lmt/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmt/f;->a()Lje/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-eqz p0, :cond_94

    .line 12
    .line 13
    const-string v1, "call inf : getPhoneNumberOnPd fail : "

    .line 14
    .line 15
    const-string v2, "getPhoneNumberOnPd, slotIndex : "

    .line 16
    .line 17
    const-string v3, "CmcSettingManager"

    .line 18
    .line 19
    invoke-static {v2, p1, v3}, Lt/q2;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lje/c;->y:Landroid/content/Context;

    .line 23
    .line 24
    if-nez v2, :cond_20

    .line 25
    .line 26
    const-string p0, "context is null"

    .line 27
    .line 28
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto/16 :goto_94

    .line 32
    .line 33
    :cond_20
    invoke-static {}, Lje/c;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_94

    .line 38
    .line 39
    invoke-static {p1}, Lje/c;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_94

    .line 46
    :cond_2d
    :try_start_2d
    new-instance v2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "sim_slot_index"

    .line 52
    .line 53
    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lje/c;->y:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lje/c;->a:Landroid/net/Uri;

    .line 63
    .line 64
    const-string v4, "v1/get_phone_number_on_pd"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {p1, p0, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_94

    .line 72
    .line 73
    const-string p1, "result"

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v2, 0x1

    .line 81
    if-ne p1, v2, :cond_69

    .line 82
    .line 83
    const-string p1, "phone_number_on_pd"

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "call inf : getPhoneNumberOnPd success"

    .line 90
    .line 91
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    if-nez p0, :cond_67

    .line 95
    .line 96
    const-string p0, "pdPhoneNumber is null"

    .line 97
    .line 98
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_94

    .line 102
    :catch_65
    move-exception p0

    .line 103
    goto :goto_7f

    .line 104
    :cond_67
    move-object v0, p0

    .line 105
    goto :goto_94

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "error_reason"

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_7e} :catch_65

    .line 125
    .line 126
    .line 127
    goto :goto_94

    .line 128
    :goto_7f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "exception is occured : "

    .line 131
    .line 132
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    const-string p0, "getSimCardNumberOnPd(slot @slot): "

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p1, "ContinuityDataSource"

    .line 156
    .line 157
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public final f()Z
    .registers 12

    .line 1
    iget-object p0, p0, Lsq/a;->a:Lmt/g;

    .line 2
    .line 3
    check-cast p0, Lmt/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmt/f;->a()Lje/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "isCallAllowedSdByPd : "

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_9b

    .line 14
    .line 15
    invoke-virtual {p0}, Lmt/f;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "call inf : isCallAllowedSdByPd fail : "

    .line 20
    .line 21
    const-string v6, "call inf : isCallAllowedSdByPd success : "

    .line 22
    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "CmcSettingManager"

    .line 36
    .line 37
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v7, v0, Lje/c;->y:Landroid/content/Context;

    .line 41
    .line 42
    if-nez v7, :cond_31

    .line 43
    .line 44
    const-string v0, "context is null"

    .line 45
    .line 46
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_9b

    .line 50
    :cond_31
    :try_start_31
    new-instance v7, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v9, "device_id"

    .line 56
    .line 57
    invoke-virtual {v7, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lje/c;->y:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, v0, Lje/c;->a:Landroid/net/Uri;

    .line 67
    .line 68
    const-string v9, "v1/get_call_allowed_sd_by_pd"

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-virtual {v4, v0, v9, v10, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_9b

    .line 76
    .line 77
    const-string v4, "result"

    .line 78
    .line 79
    const/4 v7, -0x1

    .line 80
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v4, v1, :cond_70

    .line 85
    .line 86
    const-string v4, "call_allowed_sd_by_pd"

    .line 87
    .line 88
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    if-ne v0, v1, :cond_9b

    .line 108
    .line 109
    move v0, v1

    .line 110
    goto :goto_9c

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    goto :goto_86

    .line 113
    :cond_70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "error_reason"

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_85} :catch_6e

    .line 132
    .line 133
    .line 134
    goto :goto_9b

    .line 135
    :goto_86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v5, "exception is occured : "

    .line 138
    .line 139
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    move v0, v3

    .line 157
    :goto_9c
    const-string v4, "ContinuityDataSource"

    .line 158
    .line 159
    invoke-static {v2, v4, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_aa

    .line 163
    .line 164
    invoke-virtual {p0}, Lmt/f;->c()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_aa

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v1, v3

    .line 172
    :goto_ab
    const-string p0, "ContinuityModel"

    .line 173
    .line 174
    const-string v0, "isCallOnForBothSdAndPd : "

    .line 175
    .line 176
    invoke-static {v0, p0, v1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    return v1
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lsq/a;->a:Lmt/g;

    .line 2
    .line 3
    check-cast p0, Lmt/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmt/f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Lmt/f;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    const-string v0, "ContinuityModel"

    .line 21
    .line 22
    const-string v1, "isCmcActive is "

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsq/a;->a:Lmt/g;

    .line 2
    .line 3
    check-cast p0, Lmt/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmt/f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsq/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Lsq/a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    iget-object p0, p0, Lsq/a;->a:Lmt/g;

    .line 14
    .line 15
    check-cast p0, Lmt/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmt/f;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-le p0, v0, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final k()Z
    .registers 13

    .line 1
    iget-object p0, p0, Lsq/a;->a:Lmt/g;

    .line 2
    .line 3
    check-cast p0, Lmt/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmt/f;->a()Lje/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lmt/f;->a()Lje/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lje/c;->a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "ContinuityDataSource"

    .line 25
    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_26

    .line 33
    .line 34
    :cond_21
    const-string v3, "device list is empty"

    .line 35
    .line 36
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    if-eqz v0, :cond_d5

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_30

    .line 46
    .line 47
    goto/16 :goto_d5

    .line 48
    .line 49
    :cond_30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_d5

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lje/c;->b(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    if-ne v4, v5, :cond_34

    .line 71
    .line 72
    const-string v4, "call inf : getCmcCallActivation fail : "

    .line 73
    .line 74
    const-string v6, "call inf : getCmcCallActivation success : "

    .line 75
    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v8, "getCmcCallActivation : "

    .line 79
    .line 80
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "CmcSettingManager"

    .line 91
    .line 92
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, Lje/c;->y:Landroid/content/Context;

    .line 96
    .line 97
    if-nez v7, :cond_68

    .line 98
    .line 99
    const-string v3, "context is null"

    .line 100
    .line 101
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_34

    .line 105
    :cond_68
    :try_start_68
    new-instance v7, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v9, "device_id"

    .line 111
    .line 112
    invoke-virtual {v7, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lje/c;->y:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v9, p0, Lje/c;->a:Landroid/net/Uri;

    .line 122
    .line 123
    const-string v10, "v1/get_activations"

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-virtual {v3, v9, v10, v11, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_34

    .line 131
    .line 132
    const-string v7, "result"

    .line 133
    .line 134
    const/4 v9, -0x1

    .line 135
    invoke-virtual {v3, v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-ne v7, v5, :cond_a7

    .line 140
    .line 141
    const-string v4, "call_activation"

    .line 142
    .line 143
    invoke-virtual {v3, v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    if-ne v3, v5, :cond_34

    .line 163
    .line 164
    move v1, v5

    .line 165
    goto :goto_d5

    .line 166
    :catch_a5
    move-exception v3

    .line 167
    goto :goto_be

    .line 168
    :cond_a7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v4, "error_reason"

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_bc} :catch_a5

    .line 187
    .line 188
    .line 189
    goto/16 :goto_34

    .line 190
    .line 191
    :goto_be
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v5, "exception is occured : "

    .line 194
    .line 195
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    goto/16 :goto_34

    .line 213
    .line 214
    :cond_d5
    :goto_d5
    const-string p0, "isPrimaryDeviceCallActivated : "

    .line 215
    .line 216
    invoke-static {p0, v2, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    return v1
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lsq/a;->a:Lmt/g;

    .line 2
    .line 3
    check-cast p0, Lmt/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmt/f;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v0, p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    const-string v0, "ContinuityModel"

    .line 16
    .line 17
    const-string v1, "isSecondaryDevice : "

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return p0
.end method

.method public final m()Lk50/e;
    .registers 2

    .line 1
    iget-object p0, p0, Lsq/a;->a:Lmt/g;

    .line 2
    .line 3
    check-cast p0, Lmt/f;

    .line 4
    .line 5
    iget-object p0, p0, Lmt/f;->f:Lo60/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getValue(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lk50/e;

    .line 17
    .line 18
    return-object p0
.end method

.method public final n()Z
    .registers 9

    .line 1
    iget-object p0, p0, Lsq/a;->a:Lmt/g;

    .line 2
    .line 3
    check-cast p0, Lmt/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmt/f;->a()Lje/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_8a

    .line 11
    .line 12
    invoke-virtual {p0}, Lmt/f;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr p0, v2

    .line 18
    const-string v3, "call inf : openCmcSetting fail : "

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "openCmcSetting : "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "CmcSettingManager"

    .line 35
    .line 36
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lje/c;->y:Landroid/content/Context;

    .line 40
    .line 41
    if-nez v4, :cond_30

    .line 42
    .line 43
    const-string p0, "context is null"

    .line 44
    .line 45
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_8a

    .line 49
    :cond_30
    new-instance v4, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "auto_activation"

    .line 55
    .line 56
    invoke-virtual {v4, v6, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    iget-object p0, v0, Lje/c;->y:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, v0, Lje/c;->a:Landroid/net/Uri;

    .line 66
    .line 67
    const-string v6, "v1/open_cmc_setting_menu"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {p0, v0, v6, v7, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_8a

    .line 75
    .line 76
    const-string v0, "result"

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v2, :cond_5c

    .line 84
    .line 85
    const-string p0, "call inf : openCmcSetting success"

    .line 86
    .line 87
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_71

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    goto :goto_75

    .line 93
    :cond_5c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "error_reason"

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_71} :catch_5a

    .line 112
    .line 113
    .line 114
    :goto_71
    if-ne v0, v2, :cond_8a

    .line 115
    .line 116
    move v1, v2

    .line 117
    goto :goto_8a

    .line 118
    :goto_75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "exception is occured : "

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    const-string p0, "ContinuityDataSource"

    .line 140
    .line 141
    const-string v0, "startActivity : "

    .line 142
    .line 143
    invoke-static {v0, p0, v1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    return v1
.end method

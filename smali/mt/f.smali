###### Class mt.f (mt.f)
.class public final Lmt/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lmt/g;


# static fields
.field public static final g:Lo60/p;

.field public static final h:Lo60/p;


# instance fields
.field public final a:Lo60/p;

.field public final b:Lo60/p;

.field public final c:Lo60/p;

.field public final d:Lo60/p;

.field public final e:Lo60/p;

.field public final f:Lo60/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lme/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lme/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lmt/f;->g:Lo60/p;

    .line 13
    .line 14
    new-instance v0, Lme/b;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lme/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmt/f;->h:Lo60/p;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/b;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lme/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmt/f;->a:Lo60/p;

    .line 15
    .line 16
    new-instance v0, Lme/b;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1}, Lme/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lmt/f;->b:Lo60/p;

    .line 27
    .line 28
    new-instance v0, Lme/b;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, v1}, Lme/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lmt/f;->c:Lo60/p;

    .line 39
    .line 40
    new-instance v0, Lme/b;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-direct {v0, v1}, Lme/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lmt/f;->d:Lo60/p;

    .line 51
    .line 52
    new-instance v0, Lme/b;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lme/b;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lmt/f;->e:Lo60/p;

    .line 64
    .line 65
    new-instance v0, Lme/b;

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lme/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lmt/f;->f:Lo60/p;

    .line 77
    .line 78
    new-instance v0, Lhi/u0;

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Lje/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lmt/f;->d:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_17

    .line 14
    .line 15
    sget-object p0, Lmt/f;->g:Lo60/p;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lje/c;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final b()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmt/f;->a()Lje/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3e

    .line 7
    .line 8
    const-string v1, "getOwnCmcActivation"

    .line 9
    .line 10
    const-string v2, "CmcSettingManager"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lje/c;->y:Landroid/content/Context;

    .line 16
    .line 17
    if-nez p0, :cond_18

    .line 18
    .line 19
    const-string p0, "context is null"

    .line 20
    .line 21
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto :goto_37

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "cmc_activation"

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "cmc activation : "

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p0, v1, :cond_37

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_37
    :goto_37
    const-string p0, "ContinuityDataSource"

    .line 57
    .line 58
    const-string v1, "getOwnCmcActivation : "

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return v0
.end method

.method public final c()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmt/f;->a()Lje/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_37

    .line 7
    .line 8
    const-string v1, "getOwnCmcCallActivation"

    .line 9
    .line 10
    const-string v2, "CmcSettingManager"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lje/c;->y:Landroid/content/Context;

    .line 16
    .line 17
    if-nez p0, :cond_18

    .line 18
    .line 19
    const-string p0, "context is null"

    .line 20
    .line 21
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto :goto_37

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "cmc_call_activation"

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "cmc call activation : "

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p0, v1, :cond_37

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_37
    :goto_37
    const-string p0, "ContinuityDataSource"

    .line 57
    .line 58
    const-string v1, "ownCmcCallActivation : "

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lmt/f;->a()Lje/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_98

    .line 7
    .line 8
    const-string v1, "call inf : getOwnDeviceId fail : "

    .line 9
    .line 10
    const-string v2, "call inf : getOwnDeviceId success : "

    .line 11
    .line 12
    const-string v3, "getOwnDeviceId"

    .line 13
    .line 14
    const-string v4, "CmcSettingManager"

    .line 15
    .line 16
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lje/c;->y:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v3, :cond_1d

    .line 22
    .line 23
    const-string p0, "context is null"

    .line 24
    .line 25
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto/16 :goto_98

    .line 29
    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v5, p0, Lje/c;->a:Landroid/net/Uri;

    .line 35
    .line 36
    const-string v6, "v1/get_own_device_id"

    .line 37
    .line 38
    invoke-virtual {v3, v5, v6, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_87

    .line 43
    .line 44
    const-string v0, "result"

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_32} :catch_4d

    .line 51
    const/4 v5, 0x1

    .line 52
    const-string v6, ""

    .line 53
    .line 54
    if-ne v0, v5, :cond_4f

    .line 55
    .line 56
    :try_start_37
    const-string v0, "own_device_id"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_87

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    goto :goto_66

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "error_reason"

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_64} :catch_4d

    .line 99
    .line 100
    .line 101
    move-object v0, v6

    .line 102
    goto :goto_87

    .line 103
    :goto_66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "exception is occurred : "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lje/c;->y:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v0, "cmc_device_id"

    .line 131
    .line 132
    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_87
    :goto_87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "own device id: "

    .line 139
    .line 140
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    const-string p0, "ContinuityDataSource"

    .line 154
    .line 155
    const-string v1, "ownDeviceId : "

    .line 156
    .line 157
    invoke-static {v1, v0, p0}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public final e()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmt/f;->a()Lje/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lje/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1e

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1b

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_18

    .line 21
    .line 22
    const-string v0, "null"

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    const-string v0, "DEVICE_TYPE_UNDEFINED"

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const-string v0, "DEVICE_TYPE_SD"

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v0, "DEVICE_TYPE_PD"

    .line 32
    .line 33
    :goto_20
    const-string v1, "ownDeviceType : "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "ContinuityDataSource"

    .line 40
    .line 41
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    :cond_2e
    return p0
.end method

.method public final f()Ljava/util/List;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lmt/f;->a()Lje/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_95

    .line 6
    .line 7
    const-string v0, "call inf : getDetectedSimCardsOnPd fail : "

    .line 8
    .line 9
    const-string v1, "getDetectedSimCardsOnPd"

    .line 10
    .line 11
    const-string v2, "CmcSettingManager"

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lje/c;->y:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v1, :cond_1f

    .line 19
    .line 20
    const-string p0, "context is null"

    .line 21
    .line 22
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_90

    .line 31
    .line 32
    :cond_1f
    invoke-static {}, Lje/c;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2b

    .line 37
    .line 38
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_90

    .line 44
    :cond_2b
    :try_start_2b
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lje/c;->y:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object p0, p0, Lje/c;->a:Landroid/net/Uri;

    .line 56
    .line 57
    const-string v4, "v1/get_detected_sim_cards_on_pd"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, p0, v4, v5, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_8b

    .line 65
    .line 66
    const-string v1, "result"

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne v1, v3, :cond_60

    .line 75
    .line 76
    const-string v0, "call inf : getDetectedSimCardsOnPd success"

    .line 77
    .line 78
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const-string v0, "detected_sim_cards"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_90

    .line 88
    .line 89
    new-instance p0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_90

    .line 95
    :catch_5e
    move-exception p0

    .line 96
    goto :goto_76

    .line 97
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "error_reason"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_75} :catch_5e

    .line 116
    .line 117
    .line 118
    goto :goto_8b

    .line 119
    :goto_76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "exception is occurred : "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    new-instance p0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    invoke-static {p0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 151
    .line 152
    :goto_97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "getSimCardsOnPd : "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "ContinuityDataSource"

    .line 167
    .line 168
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p0
.end method

.method public final g(I)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lmt/f;->a()Lje/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p0, :cond_92

    .line 7
    .line 8
    const-string v1, "call inf : getSimIconIndexOnPd fail : "

    .line 9
    .line 10
    const-string v2, "call inf : getSimIconIndexOnPd success : "

    .line 11
    .line 12
    const-string v3, "getSimIconIndexOnPd, slotIndex : "

    .line 13
    .line 14
    const-string v4, "CmcSettingManager"

    .line 15
    .line 16
    invoke-static {v3, p1, v4}, Lt/q2;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lje/c;->y:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v3, :cond_1d

    .line 22
    .line 23
    const-string p0, "context is null"

    .line 24
    .line 25
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto/16 :goto_92

    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Lje/c;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_92

    .line 35
    .line 36
    invoke-static {p1}, Lje/c;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_92

    .line 43
    :cond_2a
    :try_start_2a
    new-instance v3, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "sim_slot_index"

    .line 49
    .line 50
    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lje/c;->y:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object p0, p0, Lje/c;->a:Landroid/net/Uri;

    .line 60
    .line 61
    const-string v6, "v1/get_sim_icon_index_on_pd"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual {v5, p0, v6, v7, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_92

    .line 69
    .line 70
    const-string v3, "result"

    .line 71
    .line 72
    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v5, 0x1

    .line 77
    if-ne v3, v5, :cond_67

    .line 78
    .line 79
    const-string v1, "sim_icon_index_on_pd"

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move v0, p0

    .line 101
    goto :goto_92

    .line 102
    :catch_65
    move-exception p0

    .line 103
    goto :goto_7d

    .line 104
    :cond_67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "error_reason"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_7c} :catch_65

    .line 123
    .line 124
    .line 125
    goto :goto_92

    .line 126
    :goto_7d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "exception is occured : "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    const-string p0, "getSimIconIndexOnPd(slot "

    .line 148
    .line 149
    const-string v1, "): "

    .line 150
    .line 151
    const-string v2, "ContinuityDataSource"

    .line 152
    .line 153
    invoke-static {p1, v0, p0, v1, v2}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v0
.end method

.method public final h()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmt/f;->a()Lje/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_37

    .line 7
    .line 8
    const-string v1, "getFre"

    .line 9
    .line 10
    const-string v2, "CmcSettingManager"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lje/c;->y:Landroid/content/Context;

    .line 16
    .line 17
    if-nez p0, :cond_18

    .line 18
    .line 19
    const-string p0, "context is null"

    .line 20
    .line 21
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto :goto_37

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "cmc_oobe"

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "cmc oobe : "

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p0, v1, :cond_37

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_37
    :goto_37
    const-string p0, "ContinuityDataSource"

    .line 57
    .line 58
    const-string v1, "startActivity : "

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final i()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lmt/f;->a()Lje/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lmt/f;->a()Lje/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lje/c;->a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "ContinuityDataSource"

    .line 21
    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_22

    .line 29
    .line 30
    :cond_1d
    const-string v3, "device list is empty"

    .line 31
    .line 32
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    if-eqz v0, :cond_43

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2b

    .line 42
    .line 43
    goto :goto_43

    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_43

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lje/c;->b(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v3, v4, :cond_2f

    .line 66
    .line 67
    move v1, v4

    .line 68
    :cond_43
    :goto_43
    const-string p0, "isPrimaryDeviceActivated : "

    .line 69
    .line 70
    invoke-static {p0, v2, v1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return v1
.end method

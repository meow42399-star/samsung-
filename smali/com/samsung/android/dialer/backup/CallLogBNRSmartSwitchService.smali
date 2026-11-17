###### Class com.samsung.android.dialer.backup.CallLogBNRSmartSwitchService (com.samsung.android.dialer.backup.CallLogBNRSmartSwitchService)
.class public final Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;
.super Landroid/app/Service;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public a:Lm50/c;

.field public b:Lxp/c;

.field public final c:Lo60/p;

.field public final d:Lo60/p;

.field public final o:Lo60/p;

.field public final p:Lo60/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/b;

    .line 5
    .line 6
    const/4 v1, 0x0

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
    iput-object v0, p0, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->c:Lo60/p;

    .line 15
    .line 16
    new-instance v0, Lme/b;

    .line 17
    .line 18
    const/4 v1, 0x1

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
    iput-object v0, p0, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->d:Lo60/p;

    .line 27
    .line 28
    new-instance v0, Lme/b;

    .line 29
    .line 30
    const/4 v1, 0x2

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
    iput-object v0, p0, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->o:Lo60/p;

    .line 39
    .line 40
    new-instance v0, Lhi/u0;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->p:Lo60/p;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lxp/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->d:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lez/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->c:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lez/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.sec.android.easyMover"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->a()Lxp/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lxp/b;->b:Lat/i;

    .line 16
    .line 17
    check-cast v1, Lat/f;

    .line 18
    .line 19
    iget v1, v1, Lat/f;->e:I

    .line 20
    .line 21
    const-string v2, "RESULT"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->a()Lxp/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lxp/b;->b:Lat/i;

    .line 31
    .line 32
    check-cast v1, Lat/f;

    .line 33
    .line 34
    iget v1, v1, Lat/f;->f:I

    .line 35
    .line 36
    const-string v2, "ERR_CODE"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "SOURCE"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_34

    .line 47
    .line 48
    const-string p3, "EXPORT_SESSION_TIME"

    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_34
    if-eqz p5, :cond_61

    .line 54
    .line 55
    new-instance p3, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->a()Lxp/b;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string p4, "CALL_LOGS"

    .line 68
    .line 69
    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string p1, "SUCCESS_ITEM_CNT"

    .line 73
    .line 74
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->a()Lxp/b;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-virtual {p1, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string p3, "FAILED_ITEM_CNT"

    .line 94
    .line 95
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object p0, p0, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->o:Lo60/p;

    .line 99
    .line 100
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/content/Context;

    .line 105
    .line 106
    const-string p1, "com.wssnps.permission.COM_WSSNPS"

    .line 107
    .line 108
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p0, "responseBackupRestoreIntent "

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "CallLogBNRSmartSwitchService"

    .line 118
    .line 119
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.intent.action.RESPONSE_PREPARE_OSMOSIS_CALL_LOGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.sec.android.easyMover"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "PREPARE_TYPE"

    .line 14
    .line 15
    const-string v2, "PREPARE_BACKUP"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->a()Lxp/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lxp/b;->b:Lat/i;

    .line 25
    .line 26
    check-cast v1, Lat/f;

    .line 27
    .line 28
    iget v1, v1, Lat/f;->e:I

    .line 29
    .line 30
    const-string v2, "IS_AVAILABLE_BNR"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->a()Lxp/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lxp/b;->b:Lat/i;

    .line 40
    .line 41
    check-cast v1, Lat/f;

    .line 42
    .line 43
    iget v1, v1, Lat/f;->f:I

    .line 44
    .line 45
    const-string v2, "BNR_ERROR_CODE"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->o:Lo60/p;

    .line 51
    .line 52
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/content/Context;

    .line 57
    .line 58
    const-string v1, "com.wssnps.permission.COM_WSSNPS"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "CallLogBNRSmartSwitchService"

    .line 64
    .line 65
    const-string v0, "responseIndexingIntent"

    .line 66
    .line 67
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lor/b;Lor/c;)V
    .registers 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    const-string v4, "Request restore call log: "

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "CallLogBNRSmartSwitchService"

    .line 18
    .line 19
    invoke-static {v5, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "restore: "

    .line 25
    .line 26
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v5, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "com.samsung.android.intent.action.REQUEST_RESTORE_OSMOSIS_CALL_LOGS"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_36

    .line 46
    .line 47
    iget v0, v2, Lor/b;->n:I

    .line 48
    .line 49
    const-string v4, "com.samsung.android.intent.action.RESPONSE_RESTORE_OSMOSIS_CALL_LOGS"

    .line 50
    .line 51
    const-string v5, "com.samsung.android.intent.action.PROGRESS_OSMOSIS_CALL_LOGS"

    .line 52
    .line 53
    :goto_34
    move v12, v0

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    iget v0, v2, Lor/b;->i:I

    .line 56
    .line 57
    const-string v4, "com.samsung.android.intent.action.RESPONSE_RESTORE_CALLLOG"

    .line 58
    .line 59
    const-string v5, "com.samsung.android.intent.action.PROGRESS_RESTORE_CALLLOG"

    .line 60
    .line 61
    goto :goto_34

    .line 62
    :goto_3d
    iget-object v0, v1, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->p:Lo60/p;

    .line 63
    .line 64
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v8, 0x4

    .line 75
    const/4 v14, 0x1

    .line 76
    if-nez v0, :cond_6f

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->a()Lxp/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lxp/b;->b:Lat/i;

    .line 83
    .line 84
    check-cast v0, Lat/f;

    .line 85
    .line 86
    iput v14, v0, Lat/f;->e:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->a()Lxp/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lxp/b;->b:Lat/i;

    .line 93
    .line 94
    check-cast v0, Lat/f;

    .line 95
    .line 96
    iput v8, v0, Lat/f;->f:I

    .line 97
    .line 98
    move-object v2, v4

    .line 99
    iget-object v4, v3, Lor/c;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v3, Lor/c;->d:Ljava/lang/String;

    .line 102
    .line 103
    move-object v3, v2

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    const v0, 0x7f13065e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->g(I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lme/c;

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    invoke-direct {v0, v1, v5, v9}, Lme/c;-><init>(Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->b:Lxp/c;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->a()Lxp/b;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v15, v1, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->b:Lxp/c;

    .line 131
    .line 132
    if-eqz v15, :cond_84f

    .line 133
    .line 134
    iget v0, v2, Lor/b;->h:I

    .line 135
    .line 136
    iget-object v2, v2, Lor/b;->e:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, v5, Lxp/b;->b:Lat/i;

    .line 139
    .line 140
    const-string v11, "filePath"

    .line 141
    .line 142
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v13, "Start callLog restore: osmosis "

    .line 151
    .line 152
    const-string v8, "CallLogBNRSmartSwitchModel"

    .line 153
    .line 154
    invoke-static {v13, v8, v6}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v13, v5, Lxp/b;->c:Lww/c;

    .line 158
    .line 159
    check-cast v13, Lww/b;

    .line 160
    .line 161
    invoke-virtual {v13}, Lww/b;->w()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    const/4 v14, 0x0

    .line 166
    if-eqz v0, :cond_a9

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v0, v14

    .line 171
    :goto_aa
    sput-boolean v14, Lxp/b;->g:Z

    .line 172
    .line 173
    move-object/from16 v17, v11

    .line 174
    .line 175
    new-instance v11, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Luz/o;->B()Z

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    if-eqz v18, :cond_c1

    .line 185
    .line 186
    const-string v9, "Knox sub-user mode - voicemail not supported"

    .line 187
    .line 188
    invoke-static {v8, v9}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move/from16 p3, v14

    .line 192
    .line 193
    goto :goto_db

    .line 194
    :cond_c1
    iget-object v9, v5, Lxp/b;->e:Lo60/p;

    .line 195
    .line 196
    invoke-virtual {v9}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lwr/d;

    .line 201
    .line 202
    move/from16 p3, v14

    .line 203
    .line 204
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    sget-object v1, Lee/d;->p:Lee/d;

    .line 209
    .line 210
    check-cast v9, Lwr/b;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v14, v1}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsFeature;->isSupported(Landroid/content/Context;Lee/d;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    move v14, v1

    .line 220
    :goto_db
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v9, "Device supports voicemail: "

    .line 223
    .line 224
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v8, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lxp/a;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-direct {v1, v12, v15, v9}, Lxp/a;-><init>(ILxp/c;I)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v5, Lxp/b;->f:Lat/g;

    .line 244
    .line 245
    const-string v1, "T"

    .line 246
    .line 247
    const-string v9, " KB"

    .line 248
    .line 249
    const-wide/16 v19, 0x3e8

    .line 250
    .line 251
    move-object/from16 v21, v4

    .line 252
    .line 253
    const/16 v22, 0x64

    .line 254
    .line 255
    const-string v4, "TYPE"

    .line 256
    .line 257
    move-object/from16 v23, v5

    .line 258
    .line 259
    const-string v5, "CallLogBNRSmartSwitchDataSource"

    .line 260
    .line 261
    move/from16 v24, v6

    .line 262
    .line 263
    const-string v6, "number"

    .line 264
    .line 265
    if-eqz v24, :cond_464

    .line 266
    .line 267
    move-object/from16 v25, v8

    .line 268
    .line 269
    new-instance v8, Ljava/util/ArrayList;

    .line 270
    .line 271
    move-object/from16 v26, v10

    .line 272
    .line 273
    move-object/from16 v10, v26

    .line 274
    .line 275
    check-cast v10, Lat/f;

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-object/from16 v27, v11

    .line 281
    .line 282
    new-instance v11, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    move/from16 v28, v14

    .line 285
    .line 286
    const-string v14, "readDataFromProtoFiles: "

    .line 287
    .line 288
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v3, ", "

    .line 295
    .line 296
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v5, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput-boolean v13, v10, Lat/f;->h:Z

    .line 316
    .line 317
    iput-boolean v0, v10, Lat/f;->d:Z

    .line 318
    .line 319
    iput-object v2, v10, Lat/f;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move/from16 v3, p3

    .line 326
    .line 327
    iput v3, v10, Lat/f;->e:I

    .line 328
    .line 329
    iput v3, v10, Lat/f;->f:I

    .line 330
    .line 331
    iput v3, v10, Lat/f;->g:I

    .line 332
    .line 333
    new-instance v0, Ljava/io/File;

    .line 334
    .line 335
    const-string v3, "/CALL_LOGS"

    .line 336
    .line 337
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lat/a;

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    invoke-direct {v3, v11}, Lat/a;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_16e

    .line 355
    .line 356
    new-instance v3, Laj/w;

    .line 357
    .line 358
    const/4 v11, 0x3

    .line 359
    invoke-direct {v3, v11}, Laj/w;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v3}, Lp60/l;->E0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    const/4 v0, 0x0

    .line 368
    :goto_16f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v11, "readDataFromProtoFiles: callLogFiles: "

    .line 371
    .line 372
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v5, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    if-eqz v0, :cond_446

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Iterable;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    :goto_18d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_446

    .line 403
    .line 404
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/io/File;

    .line 409
    .line 410
    move-object/from16 p1, v11

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 417
    .line 418
    .line 419
    move-result-wide v29

    .line 420
    move/from16 v31, v12

    .line 421
    .line 422
    move/from16 v32, v13

    .line 423
    .line 424
    div-long v12, v29, v19

    .line 425
    .line 426
    move-object/from16 v29, v15

    .line 427
    .line 428
    new-instance v15, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    move-object/from16 v30, v1

    .line 431
    .line 432
    const-string v1, "readDataFromProtoFiles: file: "

    .line 433
    .line 434
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v1, " - "

    .line 441
    .line 442
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-static {v15, v9, v5}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :try_start_1c2
    invoke-virtual {v10, v0}, Lat/f;->f(Ljava/io/File;)Ljava/io/InputStream;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Los_migration_data_types/v1/CallLogArray;->parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/CallLogArray;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Los_migration_data_types/v1/CallLogArray;->getCallLogList()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    new-instance v11, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v12, "readDataFromProtoFiles: callLogList length: "

    .line 473
    .line 474
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v5, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Los_migration_data_types/v1/CallLogArray;->getCallLogList()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v1, "getCallLogList(...)"

    .line 492
    .line 493
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    check-cast v0, Ljava/lang/Iterable;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_1f5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_41f

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Los_migration_data_types/v1/CallLog;

    .line 513
    .line 514
    new-instance v11, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v12, "readDataFromProtoFiles: calllog "

    .line 520
    .line 521
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-static {v5, v11}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v11, Landroid/content/ContentValues;

    .line 535
    .line 536
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLog;->hasCallId()Z

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    if-eqz v12, :cond_231

    .line 544
    .line 545
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLog;->getCallId()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    const v13, 0xfffffff

    .line 554
    .line 555
    .line 556
    and-int/2addr v12, v13

    .line 557
    goto :goto_237

    .line 558
    :catch_22d
    move-exception v0

    .line 559
    const/4 v12, 0x1

    .line 560
    goto/16 :goto_42f

    .line 561
    .line 562
    :cond_231
    const-string v12, "readDataFromProtoFiles: no callid"

    .line 563
    .line 564
    invoke-static {v5, v12}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    :goto_237
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLog;->hasCallType()Z

    .line 569
    .line 570
    .line 571
    move-result v13
    :try_end_23b
    .catch Ljava/io/IOException; {:try_start_1c2 .. :try_end_23b} :catch_22d

    .line 572
    const-string v15, "type"

    .line 573
    .line 574
    const/16 v33, -0x1

    .line 575
    .line 576
    if-eqz v13, :cond_26a

    .line 577
    .line 578
    :try_start_241
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLog;->getCallType()Los_migration_data_types/v1/CallType;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    if-nez v13, :cond_24a

    .line 583
    .line 584
    move/from16 v13, v33

    .line 585
    .line 586
    goto :goto_252

    .line 587
    :cond_24a
    sget-object v34, Lat/e;->a:[I

    .line 588
    .line 589
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    aget v13, v34, v13

    .line 594
    .line 595
    :goto_252
    packed-switch v13, :pswitch_data_858

    .line 596
    .line 597
    .line 598
    const/4 v13, 0x0

    .line 599
    goto :goto_262

    .line 600
    :pswitch_257
    const/4 v13, 0x7

    .line 601
    goto :goto_262

    .line 602
    :pswitch_259
    const/4 v13, 0x6

    .line 603
    goto :goto_262

    .line 604
    :pswitch_25b
    const/4 v13, 0x5

    .line 605
    goto :goto_262

    .line 606
    :pswitch_25d
    const/4 v13, 0x3

    .line 607
    goto :goto_262

    .line 608
    :pswitch_25f
    const/4 v13, 0x2

    .line 609
    goto :goto_262

    .line 610
    :pswitch_261
    const/4 v13, 0x1

    .line 611
    :goto_262
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    invoke-virtual {v11, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 616
    .line 617
    .line 618
    goto :goto_272

    .line 619
    :cond_26a
    const-string v13, "readDataFromProtoFiles: no call type"

    .line 620
    .line 621
    invoke-static {v5, v13}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v11, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 625
    .line 626
    .line 627
    :goto_272
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLog;->hasCallIsRead()Z

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    if-eqz v13, :cond_286

    .line 632
    .line 633
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLog;->getCallIsRead()Z

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    const-string v15, "is_read"

    .line 638
    .line 639
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    invoke-virtual {v11, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 644
    .line 645
    .line 646
    goto :goto_28b

    .line 647
    :cond_286
    const-string v13, "readDataFromProtoFiles: no call isRead"

    .line 648
    .line 649
    invoke-static {v5, v13}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_28b
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLog;->hasCallDateMillisSinceEpoch()Z

    .line 653
    .line 654
    .line 655
    move-result v13
    :try_end_28f
    .catch Ljava/io/IOException; {:try_start_241 .. :try_end_28f} :catch_22d

    .line 656
    const-string v15, "date"

    .line 657
    .line 658
    if-eqz v13, :cond_29f

    .line 659
    .line 660
    :try_start_293
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLog;->getCallDateMillisSinceEpoch()J

    .line 661
    .line 662
    .line 663
    move-result-wide v34

    .line 664
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    invoke-virtual {v11, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 669
    .line 670
    .line 671
    goto :goto_2a7

    .line 672
    :cond_29f
    const-string v13, "readDataFromProtoFiles: no date"

    .line 673
    .line 674
    invoke-static {v5, v13}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 678
    .line 679
    .line 680
    :goto_2a7
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLog;->hasCallDurationSec()Z

    .line 681
    .line 682
    .line 683
    move-result v13
    :try_end_2ab
    .catch Ljava/io/IOException; {:try_start_293 .. :try_end_2ab} :catch_22d

    .line 684
    const-string v15, "duration"

    .line 685
    .line 686
    if-eqz v13, :cond_2bb

    .line 687
    .line 688
    :try_start_2af
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLog;->getCallDurationSec()J

    .line 689
    .line 690
    .line 691
    move-result-wide v34

    .line 692
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    invoke-virtual {v11, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 697
    .line 698
    .line 699
    goto :goto_2c3

    .line 700
    :cond_2bb
    const-string v13, "readDataFromProtoFiles: no duration"

    .line 701
    .line 702
    invoke-static {v5, v13}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 706
    .line 707
    .line 708
    :goto_2c3
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLog;->hasCallCountryCode()Z

    .line 709
    .line 710
    .line 711
    move-result v13

    .line 712
    if-eqz v13, :cond_2d3

    .line 713
    .line 714
    const-string v13, "countryiso"

    .line 715
    .line 716
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLog;->getCallCountryCode()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    invoke-virtual {v11, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto :goto_2d8

    .line 724
    :cond_2d3
    const-string v13, "readDataFromProtoFiles: no countryiso"

    .line 725
    .line 726
    invoke-static {v5, v13}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :goto_2d8
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLog;->hasCallPhoneComponentName()Z

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    if-eqz v13, :cond_2e8

    .line 734
    .line 735
    const-string v13, "subscription_component_name"

    .line 736
    .line 737
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLog;->getCallPhoneComponentName()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    invoke-virtual {v11, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto :goto_2ed

    .line 745
    :cond_2e8
    const-string v13, "readDataFromProtoFiles: no call component name"

    .line 746
    .line 747
    invoke-static {v5, v13}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :goto_2ed
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLog;->hasMediaType()Z

    .line 751
    .line 752
    .line 753
    move-result v13
    :try_end_2f1
    .catch Ljava/io/IOException; {:try_start_2af .. :try_end_2f1} :catch_22d

    .line 754
    const-string v15, "logtype"

    .line 755
    .line 756
    if-eqz v13, :cond_331

    .line 757
    .line 758
    :try_start_2f5
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLog;->getMediaType()Los_migration_data_types/v1/MediaType;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    if-nez v13, :cond_301

    .line 763
    .line 764
    :goto_2fb
    move/from16 v13, v33

    .line 765
    .line 766
    move/from16 v33, v12

    .line 767
    .line 768
    const/4 v12, 0x1

    .line 769
    goto :goto_30a

    .line 770
    :cond_301
    sget-object v33, Lat/e;->b:[I

    .line 771
    .line 772
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    aget v33, v33, v13

    .line 777
    .line 778
    goto :goto_2fb

    .line 779
    :goto_30a
    if-eq v13, v12, :cond_30f

    .line 780
    .line 781
    const/4 v12, 0x2

    .line 782
    if-eq v13, v12, :cond_312

    .line 783
    .line 784
    :cond_30f
    move/from16 v12, v22

    .line 785
    .line 786
    goto :goto_314

    .line 787
    :cond_312
    const/16 v12, 0x1f4

    .line 788
    .line 789
    :goto_314
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLog;->getMediaType()Los_migration_data_types/v1/MediaType;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    move-object/from16 v34, v0

    .line 794
    .line 795
    sget-object v0, Los_migration_data_types/v1/MediaType;->MEDIA_TYPE_VIDEO:Los_migration_data_types/v1/MediaType;

    .line 796
    .line 797
    if-ne v13, v0, :cond_329

    .line 798
    .line 799
    const-string v0, "features"

    .line 800
    .line 801
    const/16 v16, 0x1

    .line 802
    .line 803
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    invoke-virtual {v11, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 808
    .line 809
    .line 810
    :cond_329
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v11, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 815
    .line 816
    .line 817
    goto :goto_341

    .line 818
    :cond_331
    move-object/from16 v34, v0

    .line 819
    .line 820
    move/from16 v33, v12

    .line 821
    .line 822
    const-string v0, "readDataFromProtoFiles: no media type"

    .line 823
    .line 824
    invoke-static {v5, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v11, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 832
    .line 833
    .line 834
    :goto_341
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLog;->hasCallAccountId()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_351

    .line 839
    .line 840
    const-string v0, "subscription_id"

    .line 841
    .line 842
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLog;->getCallAccountId()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    invoke-virtual {v11, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto :goto_356

    .line 850
    :cond_351
    const-string v0, "readDataFromProtoFiles: no call account id"

    .line 851
    .line 852
    invoke-static {v5, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :goto_356
    if-eqz v32, :cond_35d

    .line 856
    .line 857
    const-string v0, "sim_id"

    .line 858
    .line 859
    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 860
    .line 861
    .line 862
    :cond_35d
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLog;->getParticipantsList()Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_379

    .line 871
    .line 872
    const-string v0, "readDataFromProtoFiles: no participant"

    .line 873
    .line 874
    invoke-static {v5, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    iget v0, v10, Lat/f;->g:I

    .line 881
    .line 882
    const/16 v16, 0x1

    .line 883
    .line 884
    add-int/lit8 v0, v0, 0x1

    .line 885
    .line 886
    iput v0, v10, Lat/f;->g:I

    .line 887
    .line 888
    goto/16 :goto_41b

    .line 889
    .line 890
    :cond_379
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLog;->getParticipantsCount()I

    .line 891
    .line 892
    .line 893
    move-result v0
    :try_end_37d
    .catch Ljava/io/IOException; {:try_start_2f5 .. :try_end_37d} :catch_22d

    .line 894
    const-string v12, "_id"

    .line 895
    .line 896
    const-string v13, "readDataFromProtoFiles: participant "

    .line 897
    .line 898
    const/4 v15, 0x1

    .line 899
    if-ne v0, v15, :cond_3b1

    .line 900
    .line 901
    const/4 v15, 0x0

    .line 902
    :try_start_385
    invoke-virtual {v1, v15}, Los_migration_data_types/v1/CallLog;->getParticipants(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-static {v5, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v11, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v11, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    iget v0, v10, Lat/f;->g:I

    .line 938
    .line 939
    const/16 v16, 0x1

    .line 940
    .line 941
    add-int/lit8 v0, v0, 0x1

    .line 942
    .line 943
    iput v0, v10, Lat/f;->g:I

    .line 944
    .line 945
    goto :goto_41b

    .line 946
    :cond_3b1
    const-string v0, "sec_groupid"

    .line 947
    .line 948
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v15

    .line 952
    invoke-virtual {v11, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 953
    .line 954
    .line 955
    const-string v0, "data2"

    .line 956
    .line 957
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v15

    .line 961
    invoke-virtual {v11, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const-string v0, "data4"

    .line 965
    .line 966
    const-string v15, "1"

    .line 967
    .line 968
    invoke-virtual {v11, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLog;->getParticipantsList()Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const-string v1, "getParticipantsList(...)"

    .line 976
    .line 977
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    check-cast v0, Ljava/lang/Iterable;

    .line 981
    .line 982
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_3d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_41b

    .line 991
    .line 992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Ljava/lang/String;

    .line 997
    .line 998
    new-instance v15, Landroid/content/ContentValues;

    .line 999
    .line 1000
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v15, v11}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v35, v0

    .line 1007
    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v5, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v15, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v15, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    add-int/lit8 v33, v33, 0x1

    .line 1037
    .line 1038
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    iget v0, v10, Lat/f;->g:I

    .line 1042
    .line 1043
    const/16 v16, 0x1

    .line 1044
    .line 1045
    add-int/lit8 v0, v0, 0x1

    .line 1046
    .line 1047
    iput v0, v10, Lat/f;->g:I

    .line 1048
    .line 1049
    move-object/from16 v0, v35

    .line 1050
    .line 1051
    goto :goto_3d9

    .line 1052
    :cond_41b
    :goto_41b
    move-object/from16 v0, v34

    .line 1053
    .line 1054
    goto/16 :goto_1f5

    .line 1055
    .line 1056
    :cond_41f
    iget v0, v10, Lat/f;->g:I

    .line 1057
    .line 1058
    if-nez v0, :cond_43a

    .line 1059
    .line 1060
    const/4 v12, 0x1

    .line 1061
    iput v12, v10, Lat/f;->e:I

    .line 1062
    .line 1063
    const/4 v1, 0x3

    .line 1064
    iput v1, v10, Lat/f;->f:I

    .line 1065
    .line 1066
    const-string v0, "readDataFromProtoFiles: no data to restore"

    .line 1067
    .line 1068
    invoke-static {v5, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42e
    .catch Ljava/io/IOException; {:try_start_385 .. :try_end_42e} :catch_22d

    .line 1069
    .line 1070
    .line 1071
    goto :goto_43a

    .line 1072
    :goto_42f
    iput v12, v10, Lat/f;->e:I

    .line 1073
    .line 1074
    iput v12, v10, Lat/f;->f:I

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v14, v0, v5}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_43a
    :goto_43a
    move-object/from16 v11, p1

    .line 1084
    .line 1085
    move-object/from16 v15, v29

    .line 1086
    .line 1087
    move-object/from16 v1, v30

    .line 1088
    .line 1089
    move/from16 v12, v31

    .line 1090
    .line 1091
    move/from16 v13, v32

    .line 1092
    .line 1093
    goto/16 :goto_18d

    .line 1094
    .line 1095
    :cond_446
    move-object/from16 v30, v1

    .line 1096
    .line 1097
    move/from16 v31, v12

    .line 1098
    .line 1099
    move-object/from16 v29, v15

    .line 1100
    .line 1101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    const-string v1, "readDataFromProtoFiles: callLogArray: "

    .line 1104
    .line 1105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v5, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_460
    move-object/from16 v3, v30

    .line 1122
    .line 1123
    goto/16 :goto_61a

    .line 1124
    .line 1125
    :cond_464
    move-object/from16 v30, v1

    .line 1126
    .line 1127
    move-object/from16 v25, v8

    .line 1128
    .line 1129
    move-object/from16 v26, v10

    .line 1130
    .line 1131
    move-object/from16 v27, v11

    .line 1132
    .line 1133
    move/from16 v31, v12

    .line 1134
    .line 1135
    move/from16 v32, v13

    .line 1136
    .line 1137
    move/from16 v28, v14

    .line 1138
    .line 1139
    move-object/from16 v29, v15

    .line 1140
    .line 1141
    move-object/from16 v10, v26

    .line 1142
    .line 1143
    check-cast v10, Lat/f;

    .line 1144
    .line 1145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    const-string v1, "getDataFromXMLFile: "

    .line 1149
    .line 1150
    move/from16 v3, v32

    .line 1151
    .line 1152
    iput-boolean v3, v10, Lat/f;->h:Z

    .line 1153
    .line 1154
    iput-boolean v0, v10, Lat/f;->d:Z

    .line 1155
    .line 1156
    iput-object v2, v10, Lat/f;->c:Ljava/lang/String;

    .line 1157
    .line 1158
    const/4 v15, 0x0

    .line 1159
    iput v15, v10, Lat/f;->g:I

    .line 1160
    .line 1161
    iput v15, v10, Lat/f;->e:I

    .line 1162
    .line 1163
    iput v15, v10, Lat/f;->f:I

    .line 1164
    .line 1165
    const-string v0, "/call_log.exml"

    .line 1166
    .line 1167
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    new-instance v2, Ljava/io/File;

    .line 1172
    .line 1173
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v11

    .line 1180
    div-long v11, v11, v19

    .line 1181
    .line 1182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    const-string v3, "restore file size: "

    .line 1185
    .line 1186
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v5, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v8, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v10, v2}, Lat/f;->f(Ljava/io/File;)Ljava/io/InputStream;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    if-eqz v0, :cond_460

    .line 1212
    .line 1213
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1214
    .line 1215
    const-string v3, "UTF_8"

    .line 1216
    .line 1217
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v3, Ljava/io/InputStreamReader;

    .line 1221
    .line 1222
    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v2, Ljava/io/BufferedReader;

    .line 1226
    .line 1227
    const/16 v0, 0x2000

    .line 1228
    .line 1229
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 1230
    .line 1231
    .line 1232
    :try_start_4cf
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1244
    .line 1245
    .line 1246
    move-result v3
    :try_end_4de
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4cf .. :try_end_4de} :catch_514
    .catch Ljava/io/IOException; {:try_start_4cf .. :try_end_4de} :catch_50e
    .catchall {:try_start_4cf .. :try_end_4de} :catchall_50a

    .line 1247
    const/4 v9, 0x0

    .line 1248
    const/4 v11, 0x0

    .line 1249
    const/4 v12, 0x0

    .line 1250
    :goto_4e1
    const/4 v15, 0x1

    .line 1251
    if-eq v3, v15, :cond_5b3

    .line 1252
    .line 1253
    if-eqz v3, :cond_59e

    .line 1254
    .line 1255
    const-string v13, "CallLogs"

    .line 1256
    .line 1257
    const-string v14, "Tag"

    .line 1258
    .line 1259
    const-string v15, "CallLog"

    .line 1260
    .line 1261
    move/from16 v19, v9

    .line 1262
    .line 1263
    const/4 v9, 0x2

    .line 1264
    if-eq v3, v9, :cond_55a

    .line 1265
    .line 1266
    const/4 v9, 0x3

    .line 1267
    if-eq v3, v9, :cond_51a

    .line 1268
    .line 1269
    const/4 v9, 0x4

    .line 1270
    if-eq v3, v9, :cond_4f9

    .line 1271
    .line 1272
    goto/16 :goto_56f

    .line 1273
    .line 1274
    :cond_4f9
    if-eqz v19, :cond_56f

    .line 1275
    .line 1276
    if-eqz v11, :cond_56f

    .line 1277
    .line 1278
    :try_start_4fd
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    const-string v13, "getText(...)"

    .line 1283
    .line 1284
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v10, v11, v12, v3}, Lat/f;->l(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_56f

    .line 1291
    :catchall_50a
    move-exception v0

    .line 1292
    move-object v1, v0

    .line 1293
    goto/16 :goto_614

    .line 1294
    .line 1295
    :catch_50e
    move-exception v0

    .line 1296
    move-object/from16 v3, v30

    .line 1297
    .line 1298
    :goto_511
    const/4 v12, 0x1

    .line 1299
    goto/16 :goto_5b6

    .line 1300
    .line 1301
    :catch_514
    move-exception v0

    .line 1302
    move-object/from16 v3, v30

    .line 1303
    .line 1304
    :goto_517
    const/4 v12, 0x1

    .line 1305
    goto/16 :goto_5d1

    .line 1306
    .line 1307
    :cond_51a
    const/4 v9, 0x4

    .line 1308
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-eqz v3, :cond_533

    .line 1317
    .line 1318
    iget v3, v10, Lat/f;->g:I

    .line 1319
    .line 1320
    const/16 v16, 0x1

    .line 1321
    .line 1322
    add-int/lit8 v3, v3, 0x1

    .line 1323
    .line 1324
    iput v3, v10, Lat/f;->g:I

    .line 1325
    .line 1326
    if-eqz v11, :cond_56f

    .line 1327
    .line 1328
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    goto :goto_56f

    .line 1332
    :cond_533
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-eqz v3, :cond_54b

    .line 1341
    .line 1342
    iget v3, v10, Lat/f;->g:I

    .line 1343
    .line 1344
    const/16 v16, 0x1

    .line 1345
    .line 1346
    add-int/lit8 v3, v3, 0x1

    .line 1347
    .line 1348
    iput v3, v10, Lat/f;->g:I

    .line 1349
    .line 1350
    if-eqz v11, :cond_56f

    .line 1351
    .line 1352
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    goto :goto_56f

    .line 1356
    :cond_54b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    if-nez v3, :cond_56f

    .line 1365
    .line 1366
    move-object/from16 v3, v30

    .line 1367
    .line 1368
    const/16 v19, 0x0

    .line 1369
    .line 1370
    goto :goto_5a8

    .line 1371
    :cond_55a
    const/4 v9, 0x4

    .line 1372
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    if-eqz v3, :cond_572

    .line 1381
    .line 1382
    new-instance v11, Landroid/content/ContentValues;

    .line 1383
    .line 1384
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    const-string v3, "C"

    .line 1388
    .line 1389
    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_56f
    :goto_56f
    move-object/from16 v3, v30

    .line 1393
    .line 1394
    goto :goto_5a8

    .line 1395
    :cond_572
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    if-eqz v3, :cond_58b

    .line 1404
    .line 1405
    new-instance v11, Landroid/content/ContentValues;

    .line 1406
    .line 1407
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V
    :try_end_581
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4fd .. :try_end_581} :catch_514
    .catch Ljava/io/IOException; {:try_start_4fd .. :try_end_581} :catch_50e
    .catchall {:try_start_4fd .. :try_end_581} :catchall_50a

    .line 1408
    .line 1409
    .line 1410
    move-object/from16 v3, v30

    .line 1411
    .line 1412
    :try_start_583
    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_5a8

    .line 1416
    :catch_587
    move-exception v0

    .line 1417
    goto :goto_511

    .line 1418
    :catch_589
    move-exception v0

    .line 1419
    goto :goto_517

    .line 1420
    :cond_58b
    move-object/from16 v3, v30

    .line 1421
    .line 1422
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v14

    .line 1426
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v13

    .line 1430
    if-nez v13, :cond_5a8

    .line 1431
    .line 1432
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v12

    .line 1436
    const/16 v19, 0x1

    .line 1437
    .line 1438
    goto :goto_5a8

    .line 1439
    :cond_59e
    move/from16 v19, v9

    .line 1440
    .line 1441
    move-object/from16 v3, v30

    .line 1442
    .line 1443
    const/4 v9, 0x4

    .line 1444
    const-string v13, "START_DOCUMENT"

    .line 1445
    .line 1446
    invoke-static {v5, v13}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_5a8
    :goto_5a8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1450
    .line 1451
    .line 1452
    move-result v13
    :try_end_5ac
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_583 .. :try_end_5ac} :catch_589
    .catch Ljava/io/IOException; {:try_start_583 .. :try_end_5ac} :catch_587
    .catchall {:try_start_583 .. :try_end_5ac} :catchall_50a

    .line 1453
    move-object/from16 v30, v3

    .line 1454
    .line 1455
    move v3, v13

    .line 1456
    move/from16 v9, v19

    .line 1457
    .line 1458
    goto/16 :goto_4e1

    .line 1459
    .line 1460
    :cond_5b3
    move-object/from16 v3, v30

    .line 1461
    .line 1462
    goto :goto_5eb

    .line 1463
    :goto_5b6
    :try_start_5b6
    iput v12, v10, Lat/f;->e:I

    .line 1464
    .line 1465
    iput v12, v10, Lat/f;->f:I

    .line 1466
    .line 1467
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-static {v5, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_5eb

    .line 1490
    :goto_5d1
    iput v12, v10, Lat/f;->e:I

    .line 1491
    .line 1492
    iput v12, v10, Lat/f;->f:I

    .line 1493
    .line 1494
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-static {v5, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    :goto_5eb
    iget v0, v10, Lat/f;->g:I

    .line 1517
    .line 1518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    const-string v9, "Total count of restore item = "

    .line 1524
    .line 1525
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-static {v5, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    iget v0, v10, Lat/f;->g:I

    .line 1539
    .line 1540
    if-nez v0, :cond_610

    .line 1541
    .line 1542
    const/4 v12, 0x1

    .line 1543
    iput v12, v10, Lat/f;->e:I

    .line 1544
    .line 1545
    const/4 v1, 0x3

    .line 1546
    iput v1, v10, Lat/f;->f:I

    .line 1547
    .line 1548
    const-string v0, "There\'s no data to restore"

    .line 1549
    .line 1550
    invoke-static {v5, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_610
    .catchall {:try_start_5b6 .. :try_end_610} :catchall_50a

    .line 1551
    .line 1552
    .line 1553
    :cond_610
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_61a

    .line 1557
    :goto_614
    :try_start_614
    throw v1
    :try_end_615
    .catchall {:try_start_614 .. :try_end_615} :catchall_615

    .line 1558
    :catchall_615
    move-exception v0

    .line 1559
    invoke-static {v2, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1560
    .line 1561
    .line 1562
    throw v0

    .line 1563
    :goto_61a
    new-instance v9, Ljava/util/ArrayList;

    .line 1564
    .line 1565
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    new-instance v0, Ljava/util/ArrayList;

    .line 1569
    .line 1570
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    if-eqz v24, :cond_65a

    .line 1574
    .line 1575
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    :goto_62a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    if-eqz v2, :cond_63a

    .line 1584
    .line 1585
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    check-cast v2, Landroid/content/ContentValues;

    .line 1590
    .line 1591
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    goto :goto_62a

    .line 1595
    :cond_63a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1596
    .line 1597
    .line 1598
    new-instance v10, Ljava/util/ArrayList;

    .line 1599
    .line 1600
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    new-instance v11, Ljava/util/HashMap;

    .line 1604
    .line 1605
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1606
    .line 1607
    .line 1608
    move-object/from16 v2, v17

    .line 1609
    .line 1610
    move-object/from16 v8, v23

    .line 1611
    .line 1612
    move-object/from16 v14, v25

    .line 1613
    .line 1614
    move/from16 v13, v28

    .line 1615
    .line 1616
    move/from16 v12, v31

    .line 1617
    .line 1618
    const/4 v1, 0x0

    .line 1619
    invoke-virtual/range {v8 .. v13}, Lxp/b;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;IZ)Ljava/util/ArrayList;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1624
    .line 1625
    .line 1626
    goto :goto_6c6

    .line 1627
    :cond_65a
    move-object/from16 v2, v17

    .line 1628
    .line 1629
    move-object/from16 v14, v25

    .line 1630
    .line 1631
    move/from16 v13, v28

    .line 1632
    .line 1633
    move/from16 v12, v31

    .line 1634
    .line 1635
    const/4 v1, 0x0

    .line 1636
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v8

    .line 1640
    :cond_667
    :goto_667
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v10

    .line 1644
    if-eqz v10, :cond_695

    .line 1645
    .line 1646
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v10

    .line 1650
    check-cast v10, Landroid/content/ContentValues;

    .line 1651
    .line 1652
    invoke-virtual {v10, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v11

    .line 1656
    if-eqz v11, :cond_691

    .line 1657
    .line 1658
    invoke-virtual {v10, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v11

    .line 1662
    if-eqz v11, :cond_691

    .line 1663
    .line 1664
    const/4 v15, 0x0

    .line 1665
    invoke-static {v11, v3, v15}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v11

    .line 1669
    const/4 v15, 0x1

    .line 1670
    if-ne v11, v15, :cond_691

    .line 1671
    .line 1672
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    sget-boolean v10, Lxp/b;->g:Z

    .line 1676
    .line 1677
    if-nez v10, :cond_667

    .line 1678
    .line 1679
    sput-boolean v15, Lxp/b;->g:Z

    .line 1680
    .line 1681
    goto :goto_667

    .line 1682
    :cond_691
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    goto :goto_667

    .line 1686
    :cond_695
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1691
    .line 1692
    .line 1693
    move-result v8

    .line 1694
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    const-string v11, "callLogArray size : "

    .line 1697
    .line 1698
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    const-string v3, ", tagArray size : "

    .line 1705
    .line 1706
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    invoke-static {v14, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v10, Ljava/util/ArrayList;

    .line 1720
    .line 1721
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    move-object/from16 v8, v23

    .line 1725
    .line 1726
    move-object/from16 v11, v27

    .line 1727
    .line 1728
    invoke-virtual/range {v8 .. v13}, Lxp/b;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;IZ)Ljava/util/ArrayList;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1733
    .line 1734
    .line 1735
    :goto_6c6
    sget-boolean v3, Lxp/b;->g:Z

    .line 1736
    .line 1737
    const-string v9, ""

    .line 1738
    .line 1739
    const-string v10, "sec_memo"

    .line 1740
    .line 1741
    if-eqz v3, :cond_765

    .line 1742
    .line 1743
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    const-string v11, "restoreTagManager: "

    .line 1750
    .line 1751
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    invoke-static {v14, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v3, Ljava/util/ArrayList;

    .line 1765
    .line 1766
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v5

    .line 1773
    :goto_6ec
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-eqz v0, :cond_760

    .line 1778
    .line 1779
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    check-cast v0, Landroid/content/ContentValues;

    .line 1784
    .line 1785
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    move-object/from16 v11, v26

    .line 1789
    .line 1790
    check-cast v11, Lat/f;

    .line 1791
    .line 1792
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    .line 1794
    .line 1795
    sget-object v11, Lvz/f;->c:Landroid/net/Uri;

    .line 1796
    .line 1797
    invoke-static {v11}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v11

    .line 1801
    invoke-virtual {v11, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v11

    .line 1805
    invoke-virtual {v11}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v11

    .line 1809
    const-string v13, "build(...)"

    .line 1810
    .line 1811
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    :try_start_718
    new-instance v11, Landroid/content/ContentValues;

    .line 1818
    .line 1819
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v13

    .line 1826
    invoke-virtual {v11, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    const-string v13, "number LIKE ? OR normalized_number LIKE ? OR e164_number LIKE ?"

    .line 1830
    .line 1831
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v14

    .line 1835
    if-nez v14, :cond_72d

    .line 1836
    .line 1837
    move-object v14, v9

    .line 1838
    :cond_72d
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v15

    .line 1842
    if-nez v15, :cond_734

    .line 1843
    .line 1844
    move-object v15, v9

    .line 1845
    :cond_734
    const-string v1, "e164_number"

    .line 1846
    .line 1847
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    if-nez v0, :cond_73d

    .line 1852
    .line 1853
    move-object v0, v9

    .line 1854
    :cond_73d
    filled-new-array {v14, v15, v0}, [Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    sget-object v1, Lvz/f;->a:Landroid/net/Uri;

    .line 1859
    .line 1860
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    invoke-virtual {v1, v11}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    invoke-virtual {v1, v13, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0
    :try_end_753
    .catch Ljava/lang/Exception; {:try_start_718 .. :try_end_753} :catch_754

    .line 1876
    goto :goto_759

    .line 1877
    :catch_754
    move-exception v0

    .line 1878
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1879
    .line 1880
    .line 1881
    const/4 v0, 0x0

    .line 1882
    :goto_759
    if-eqz v0, :cond_75e

    .line 1883
    .line 1884
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    :cond_75e
    const/4 v1, 0x0

    .line 1888
    goto :goto_6ec

    .line 1889
    :cond_760
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_818

    .line 1893
    .line 1894
    :cond_765
    move-object/from16 v0, v26

    .line 1895
    .line 1896
    check-cast v0, Lat/f;

    .line 1897
    .line 1898
    iget v1, v0, Lat/f;->g:I

    .line 1899
    .line 1900
    if-lez v1, :cond_818

    .line 1901
    .line 1902
    iget-object v1, v8, Lxp/b;->f:Lat/g;

    .line 1903
    .line 1904
    new-instance v3, Ljava/util/ArrayList;

    .line 1905
    .line 1906
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    iget-object v4, v0, Lat/f;->j:Lo60/p;

    .line 1910
    .line 1911
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v4

    .line 1915
    check-cast v4, Ljava/util/HashMap;

    .line 1916
    .line 1917
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 1918
    .line 1919
    .line 1920
    move-result v11

    .line 1921
    const-string v13, "updateNumberAndSecMemo: "

    .line 1922
    .line 1923
    const-string v14, " tags"

    .line 1924
    .line 1925
    invoke-static {v11, v13, v14, v5}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    if-lez v11, :cond_815

    .line 1929
    .line 1930
    const/4 v15, 0x0

    .line 1931
    iput v15, v0, Lat/f;->g:I

    .line 1932
    .line 1933
    new-instance v5, Landroid/content/ContentValues;

    .line 1934
    .line 1935
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1936
    .line 1937
    .line 1938
    new-instance v13, Landroid/content/ContentValues;

    .line 1939
    .line 1940
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 1941
    .line 1942
    .line 1943
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    :goto_79e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v14

    .line 1955
    if-eqz v14, :cond_815

    .line 1956
    .line 1957
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v14

    .line 1961
    check-cast v14, Ljava/util/Map$Entry;

    .line 1962
    .line 1963
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v15

    .line 1967
    check-cast v15, Ljava/lang/String;

    .line 1968
    .line 1969
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v14

    .line 1973
    check-cast v14, Ljava/lang/String;

    .line 1974
    .line 1975
    invoke-virtual {v5, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    move-object/from16 p1, v4

    .line 1979
    .line 1980
    move/from16 p3, v11

    .line 1981
    .line 1982
    const/4 v4, 0x0

    .line 1983
    invoke-static {v15, v9, v4}, Lct/c;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v11

    .line 1987
    sget-object v17, Lvz/f;->a:Landroid/net/Uri;

    .line 1988
    .line 1989
    invoke-static/range {v17 .. v17}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    invoke-virtual {v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v4

    .line 1997
    move-object/from16 v17, v5

    .line 1998
    .line 1999
    const/4 v5, 0x0

    .line 2000
    invoke-virtual {v4, v11, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v4

    .line 2004
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v4

    .line 2008
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentValues;->clear()V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v13, v6, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v13, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    sget-object v4, Lvz/f;->c:Landroid/net/Uri;

    .line 2021
    .line 2022
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    invoke-virtual {v4, v13}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v4

    .line 2030
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v13}, Landroid/content/ContentValues;->clear()V

    .line 2038
    .line 2039
    .line 2040
    iget v4, v0, Lat/f;->g:I

    .line 2041
    .line 2042
    const/16 v16, 0x1

    .line 2043
    .line 2044
    add-int/lit8 v4, v4, 0x1

    .line 2045
    .line 2046
    iput v4, v0, Lat/f;->g:I

    .line 2047
    .line 2048
    rem-int/lit16 v5, v4, 0x12c

    .line 2049
    .line 2050
    if-nez v5, :cond_80e

    .line 2051
    .line 2052
    if-eqz v1, :cond_80e

    .line 2053
    .line 2054
    mul-int/lit8 v4, v4, 0x5

    .line 2055
    .line 2056
    div-int v4, v4, p3

    .line 2057
    .line 2058
    add-int/lit8 v4, v4, 0x5a

    .line 2059
    .line 2060
    invoke-interface {v1, v4}, Lat/g;->a(I)V

    .line 2061
    .line 2062
    .line 2063
    :cond_80e
    move-object/from16 v4, p1

    .line 2064
    .line 2065
    move/from16 v11, p3

    .line 2066
    .line 2067
    move-object/from16 v5, v17

    .line 2068
    .line 2069
    goto :goto_79e

    .line 2070
    :cond_815
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2071
    .line 2072
    .line 2073
    :cond_818
    :goto_818
    move-object/from16 v10, v26

    .line 2074
    .line 2075
    check-cast v10, Lat/f;

    .line 2076
    .line 2077
    invoke-virtual {v10, v2}, Lat/f;->n(Ljava/util/ArrayList;)Lat/h;

    .line 2078
    .line 2079
    .line 2080
    const/16 v0, 0x5f

    .line 2081
    .line 2082
    move-object/from16 v1, v29

    .line 2083
    .line 2084
    invoke-interface {v1, v0}, Lxp/c;->a(I)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v0, v8, Lxp/b;->f:Lat/g;

    .line 2088
    .line 2089
    iget-object v2, v8, Lxp/b;->a:Ljava/util/ArrayList;

    .line 2090
    .line 2091
    invoke-virtual {v10, v0, v2}, Lat/f;->m(Lat/g;Ljava/util/ArrayList;)V

    .line 2092
    .line 2093
    .line 2094
    move/from16 v2, v22

    .line 2095
    .line 2096
    invoke-interface {v1, v2}, Lxp/c;->a(I)V

    .line 2097
    .line 2098
    .line 2099
    move-object/from16 v3, p4

    .line 2100
    .line 2101
    iget-object v4, v3, Lor/c;->c:Ljava/lang/String;

    .line 2102
    .line 2103
    const/4 v5, 0x0

    .line 2104
    move-object/from16 v1, p0

    .line 2105
    .line 2106
    move v2, v12

    .line 2107
    move-object/from16 v3, v21

    .line 2108
    .line 2109
    move/from16 v6, v24

    .line 2110
    .line 2111
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v1}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->b()Lez/b;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    check-cast v0, Lez/a;

    .line 2119
    .line 2120
    invoke-virtual {v0, v7}, Lez/a;->d(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    const/4 v12, 0x1

    .line 2124
    invoke-virtual {v1, v12}, Landroid/app/Service;->stopForeground(I)V

    .line 2125
    .line 2126
    .line 2127
    return-void

    .line 2128
    :cond_84f
    const-string v0, "mCallLogBNRListener"

    .line 2129
    .line 2130
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    const/16 v18, 0x0

    .line 2134
    .line 2135
    throw v18

    .line 2136
    nop

    .line 2137
    :pswitch_data_858
    .packed-switch 0x1
        :pswitch_261
        :pswitch_25f
        :pswitch_25d
        :pswitch_25b
        :pswitch_259
        :pswitch_257
    .end packed-switch
.end method

.method public final f(ILjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.sec.android.easyMover"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "PROCESSED_ITEMS"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "TOTAL_ITEMS"

    .line 17
    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->o:Lo60/p;

    .line 24
    .line 25
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/content/Context;

    .line 30
    .line 31
    const-string v1, "com.wssnps.permission.COM_WSSNPS"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "sendProgressIntent "

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " ("

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "%)"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "CallLogBNRSmartSwitchService"

    .line 64
    .line 65
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g(I)V
    .registers 7

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    new-instance v1, Landroid/app/NotificationChannel;

    .line 10
    .line 11
    const-string v2, "Dialer BNR"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const-string v4, "com.samsung.android.dialer.backup"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/core/app/j;

    .line 23
    .line 24
    invoke-direct {v0, p0, v4}, Landroidx/core/app/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0806ff

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/core/app/j;->x:Landroid/app/Notification;

    .line 31
    .line 32
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroidx/core/app/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Landroidx/core/app/j;->e:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/core/app/j;->a()Landroid/app/Notification;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "build(...)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a07e4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    new-instance p2, Laj/h;

    .line 4
    .line 5
    const/16 p3, 0x18

    .line 6
    .line 7
    invoke-direct {p2, p3, p0, p1}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lu50/b;

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-direct {p1, p3, p2}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, La00/h;->a:La00/i;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, La00/i;->d()Lk50/p;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lk50/a;->g()Lm50/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lm50/c;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->a:Lm50/c;

    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    const-string p0, "CallLogBNRSmartSwitchService"

    .line 39
    .line 40
    const-string p1, "intent is null"

    .line 41
    .line 42
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    const/4 p0, 0x2

    .line 46
    return p0
.end method

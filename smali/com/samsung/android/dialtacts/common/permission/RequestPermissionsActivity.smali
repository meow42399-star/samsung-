###### Class com.samsung.android.dialtacts.common.permission.RequestPermissionsActivity (com.samsung.android.dialtacts.common.permission.RequestPermissionsActivity)
.class public Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;
.super Lh/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public K:Z

.field public L:Landroid/content/Intent;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:[Ljava/lang/String;

.field public P:Z

.field public Q:Lh/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroid/content/Intent;)Lbp/e0;
    .registers 3

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    :try_start_2
    const-string v0, "popOverOption"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbp/e0;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    const-string v0, "RequestPermissionActivity"

    .line 14
    .line 15
    const-string v1, "Cannot get popover option: "

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static E(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "previous_intent"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "is_caller_self"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "request_for"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "app_or_function_name"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p2, "required_permissions"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/high16 p1, 0x24000000

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->A(Landroid/content/Intent;)Lbp/e0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    move-object p2, p0

    .line 65
    check-cast p2, Lh/m;

    .line 66
    .line 67
    invoke-static {p2, v0, p1}, Lbp/f0;->b(Lh/m;Landroid/content/Intent;Lbp/e0;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_49
    move-exception p0

    .line 75
    const-string p1, "RequestPermissionActivity"

    .line 76
    .line 77
    const-string p2, "Cannot start permission activity: "

    .line 78
    .line 79
    invoke-static {p0, p2, p1}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final F()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->L:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6d

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->A(Landroid/content/Intent;)Lbp/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_12
    iget-boolean v2, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->K:Z

    .line 20
    .line 21
    const/high16 v3, 0x2000000

    .line 22
    .line 23
    if-eqz v2, :cond_40

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->P:Z

    .line 26
    .line 27
    if-eqz v2, :cond_34

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->L:Landroid/content/Intent;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    or-int/2addr v3, v4

    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->L:Landroid/content/Intent;

    .line 40
    .line 41
    if-nez v0, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6d

    .line 47
    :cond_2e
    invoke-static {p0, v2, v0}, Lbp/f0;->b(Lh/m;Landroid/content/Intent;Lbp/e0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_6d

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_5a

    .line 53
    :cond_34
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->L:Landroid/content/Intent;

    .line 54
    .line 55
    if-nez v0, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p0, v2, v1}, Lb/l;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_6d

    .line 61
    :cond_3c
    invoke-static {p0, v2, v0, v1}, Lbp/f0;->d(Lh/m;Landroid/content/Intent;Lbp/e0;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_6d

    .line 65
    :cond_40
    iget-boolean v2, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->P:Z

    .line 66
    .line 67
    if-eqz v2, :cond_4e

    .line 68
    .line 69
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->L:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    or-int/2addr v3, v4

    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->L:Landroid/content/Intent;

    .line 80
    .line 81
    if-nez v0, :cond_56

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    goto :goto_6d

    .line 87
    :cond_56
    invoke-static {p0, v2, v0}, Lbp/f0;->b(Lh/m;Landroid/content/Intent;Lbp/e0;)V
    :try_end_59
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_59} :catch_32

    .line 88
    .line 89
    .line 90
    goto :goto_6d

    .line 91
    :goto_5a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "No activity found : "

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "RequestPermissionActivity"

    .line 106
    .line 107
    invoke-static {v2, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xc7

    .line 5
    .line 6
    if-ne p1, p2, :cond_25

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->O:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->F()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->O:[Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->M:I

    .line 23
    .line 24
    iget-object v5, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->N:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v3, 0xc6

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v7}, Lbp/d0;->e(Landroid/app/Activity;Ld/c;[Ljava/lang/String;IILjava/lang/String;ZZ)Lh/k;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->Q:Lh/k;

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Lh/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_12

    .line 15
    .line 16
    :cond_f
    move-object v2, p0

    .line 17
    goto/16 :goto_98

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2e

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x200000

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v2, 0x80000

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "previous_intent"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/content/Intent;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->L:Landroid/content/Intent;

    .line 60
    .line 61
    const-string v1, "is_caller_self"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput-boolean v1, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->K:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "is_forward_flag"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput-boolean v1, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->P:Z

    .line 81
    .line 82
    const-string v1, "request_for"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->M:I

    .line 89
    .line 90
    const-string v1, "app_or_function_name"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->N:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "required_permissions"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->O:[Ljava/lang/String;

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    if-nez p1, :cond_7c

    .line 108
    .line 109
    iget v6, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->M:I

    .line 110
    .line 111
    iget-object v7, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->N:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v5, 0xc6

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v2, p0

    .line 118
    invoke-static/range {v2 .. v9}, Lbp/d0;->e(Landroid/app/Activity;Ld/c;[Ljava/lang/String;IILjava/lang/String;ZZ)Lh/k;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v2, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->Q:Lh/k;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    move-object v2, p0

    .line 126
    const-string p0, "is_showing_dialog"

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_97

    .line 133
    .line 134
    iget-object v7, v2, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->O:[Ljava/lang/String;

    .line 135
    .line 136
    iget v9, v2, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->M:I

    .line 137
    .line 138
    iget-object v10, v2, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->N:Ljava/lang/String;

    .line 139
    .line 140
    move v11, v8

    .line 141
    const/16 v8, 0xc6

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v5, v2

    .line 146
    invoke-static/range {v5 .. v12}, Lbp/d0;->e(Landroid/app/Activity;Ld/c;[Ljava/lang/String;IILjava/lang/String;ZZ)Lh/k;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, v2, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->Q:Lh/k;

    .line 151
    .line 152
    :cond_97
    return-void

    .line 153
    :goto_98
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lb/l;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onRequestPermissionsResult"

    .line 5
    .line 6
    const-string v0, "RequestPermissionActivity"

    .line 7
    .line 8
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length p1, p2

    .line 12
    if-lez p1, :cond_3d

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_e
    array-length v1, p2

    .line 16
    if-ge p1, v1, :cond_31

    .line 17
    .line 18
    aget v1, p3, p1

    .line 19
    .line 20
    if-eqz v1, :cond_2e

    .line 21
    .line 22
    aget-object v1, p2, p1

    .line 23
    .line 24
    const-string v2, "isPermissionRequired : "

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->O:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2e

    .line 40
    .line 41
    const-string p1, "isAllGranted false"

    .line 42
    .line 43
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_e

    .line 50
    :cond_31
    const-string p1, "isAllGranted true"

    .line 51
    .line 52
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->F()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    const-string p1, "Missing the required permissions"

    .line 63
    .line 64
    invoke-static {v0, p1}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onResume()V
    .registers 10

    .line 1
    invoke-super {p0}, Lh/m;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->O:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->Q:Lh/k;

    .line 17
    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    invoke-virtual {v0}, Lh/f0;->dismiss()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->Q:Lh/k;

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->F()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->Q:Lh/k;

    .line 31
    .line 32
    if-eqz v0, :cond_36

    .line 33
    .line 34
    invoke-virtual {v0}, Lh/f0;->dismiss()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->O:[Ljava/lang/String;

    .line 38
    .line 39
    iget v5, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->M:I

    .line 40
    .line 41
    iget-object v6, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->N:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v4, 0xc6

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    move-object v1, p0

    .line 49
    invoke-static/range {v1 .. v8}, Lbp/d0;->e(Landroid/app/Activity;Ld/c;[Ljava/lang/String;IILjava/lang/String;ZZ)Lh/k;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v1, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->Q:Lh/k;

    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lb/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->Q:Lh/k;

    .line 5
    .line 6
    if-eqz p0, :cond_10

    .line 7
    .line 8
    const-string v0, "is_showing_dialog"

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

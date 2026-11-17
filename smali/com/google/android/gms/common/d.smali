###### Class com.google.android.gms.common.d (com.google.android.gms.common.d)
.class public final Lcom/google/android/gms/common/d;
.super Lcom/google/android/gms/common/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lcom/google/android/gms/common/d;


# instance fields
.field public b:Lcom/google/android/gms/common/internal/service/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/common/d;->d:Lcom/google/android/gms/common/d;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Landroid/app/Activity;ILcom/google/android/gms/common/internal/p;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-nez v0, :cond_33

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/o;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_63

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5b

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_53

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    const v1, 0x7f13016e

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_6a

    .line 92
    :cond_5b
    const v1, 0x7f13017d

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    const v1, 0x7f130171

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_6a
    if-eqz p3, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/o;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_78

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_78
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 122
    .line 123
    invoke-static {p1, p0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 133
    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 7

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    instance-of v2, p0, Lh/m;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_5} :catch_25

    .line 5
    .line 6
    if-eqz v2, :cond_25

    .line 7
    .line 8
    check-cast p0, Lh/m;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lcom/google/android/gms/common/h;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/common/h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Lcom/google/android/gms/common/h;->D0:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p3, :cond_21

    .line 31
    .line 32
    iput-object p3, v2, Lcom/google/android/gms/common/h;->E0:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v2, p0, p2}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_25
    :cond_25
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Lcom/google/android/gms/common/b;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lcom/google/android/gms/common/b;->a:Landroid/app/Dialog;

    .line 57
    .line 58
    if-eqz p3, :cond_3d

    .line 59
    .line 60
    iput-object p3, v2, Lcom/google/android/gms/common/b;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .registers 6

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p2}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/android/gms/common/internal/p;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/internal/p;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/common/d;->d(Landroid/app/Activity;ILcom/google/android/gms/common/internal/p;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p0, p2, p3}, Lcom/google/android/gms/common/d;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/f;ILandroid/content/DialogInterface$OnCancelListener;)V
    .registers 7

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p3}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/android/gms/common/internal/p;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/common/internal/p;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v0, p4}, Lcom/google/android/gms/common/d;->d(Landroid/app/Activity;ILcom/google/android/gms/common/internal/p;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p0, p2, p4}, Lcom/google/android/gms/common/d;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/gms/common/a;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/gms/common/a;->b:I

    .line 8
    .line 9
    const-string v4, "GMS core API Availability. ConnectionResult="

    .line 10
    .line 11
    const-string v5, ", tag=null"

    .line 12
    .line 13
    invoke-static {v4, v3, v5}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v6, "GoogleApiAvailability"

    .line 23
    .line 24
    invoke-static {v6, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v4, :cond_2b

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/common/i;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/i;-><init>(Lcom/google/android/gms/common/d;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-wide/32 v0, 0x1d4c0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v9, v2, Lcom/google/android/gms/common/a;->c:Landroid/app/PendingIntent;

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    if-nez v9, :cond_3a

    .line 48
    .line 49
    if-ne v3, v4, :cond_39

    .line 50
    .line 51
    const-string v0, "GoogleApiAvailability"

    .line 52
    .line 53
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    if-ne v3, v4, :cond_43

    .line 60
    .line 61
    const-string v6, "common_google_play_services_resolution_required_title"

    .line 62
    .line 63
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/o;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_47
    if-nez v6, :cond_54

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const v7, 0x7f130179

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_54
    if-eq v3, v4, :cond_60

    .line 86
    .line 87
    const/16 v4, 0x13

    .line 88
    .line 89
    if-ne v3, v4, :cond_5b

    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_6a

    .line 97
    :cond_60
    :goto_60
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v7, "common_google_play_services_resolution_required_text"

    .line 102
    .line 103
    invoke-static {v1, v7, v4}, Lcom/google/android/gms/common/internal/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_6a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "notification"

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v8, Landroid/app/NotificationManager;

    .line 121
    .line 122
    new-instance v10, Landroidx/core/app/j;

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-direct {v10, v1, v11}, Landroidx/core/app/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v5, v10, Landroidx/core/app/j;->n:Z

    .line 129
    .line 130
    invoke-virtual {v10, v5}, Landroidx/core/app/j;->c(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Landroidx/core/app/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v10, Landroidx/core/app/j;->e:Ljava/lang/CharSequence;

    .line 138
    .line 139
    new-instance v6, Landroidx/core/app/i;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-direct {v6, v12}, Landroidx/core/app/m;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Landroidx/core/app/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iput-object v12, v6, Landroidx/core/app/i;->c:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {v10, v6}, Landroidx/core/app/j;->d(Landroidx/core/app/m;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v12, Le70/a;->a:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-nez v12, :cond_ad

    .line 161
    .line 162
    const-string v12, "android.hardware.type.watch"

    .line 163
    .line 164
    invoke-virtual {v6, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sput-object v6, Le70/a;->a:Ljava/lang/Boolean;

    .line 173
    .line 174
    :cond_ad
    sget-object v6, Le70/a;->a:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/4 v12, 0x2

    .line 181
    const v13, 0x108008a

    .line 182
    .line 183
    .line 184
    if-eqz v6, :cond_10f

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 191
    .line 192
    if-nez v4, :cond_c2

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v13, v4

    .line 196
    :goto_c3
    iget-object v4, v10, Landroidx/core/app/j;->x:Landroid/app/Notification;

    .line 197
    .line 198
    iput v13, v4, Landroid/app/Notification;->icon:I

    .line 199
    .line 200
    iput v12, v10, Landroidx/core/app/j;->i:I

    .line 201
    .line 202
    invoke-static {v1}, Le70/a;->D(Landroid/content/Context;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_108

    .line 207
    .line 208
    const v4, 0x7f130183

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v6, v10, Landroidx/core/app/j;->b:Ljava/util/ArrayList;

    .line 216
    .line 217
    move-object v7, v6

    .line 218
    new-instance v6, Landroidx/core/app/h;

    .line 219
    .line 220
    const-string v13, ""

    .line 221
    .line 222
    const v14, 0x7f0800fc

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v13, v14}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    move-object v13, v10

    .line 230
    new-instance v10, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 233
    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x1

    .line 237
    move-object/from16 v16, v7

    .line 238
    .line 239
    move-object v7, v11

    .line 240
    const/4 v11, 0x0

    .line 241
    move/from16 v17, v12

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    move-object/from16 v18, v13

    .line 245
    .line 246
    const/4 v13, 0x1

    .line 247
    move/from16 v1, v17

    .line 248
    .line 249
    move-object/from16 v5, v18

    .line 250
    .line 251
    move-object/from16 v17, v8

    .line 252
    .line 253
    move-object v8, v4

    .line 254
    move-object/from16 v4, v16

    .line 255
    .line 256
    invoke-direct/range {v6 .. v15}, Landroidx/core/app/h;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/v;[Landroidx/core/app/v;ZIZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-object/from16 v8, v17

    .line 263
    .line 264
    goto :goto_134

    .line 265
    :cond_108
    move-object/from16 v17, v8

    .line 266
    .line 267
    move-object v5, v10

    .line 268
    move v1, v12

    .line 269
    iput-object v9, v5, Landroidx/core/app/j;->g:Landroid/app/PendingIntent;

    .line 270
    .line 271
    goto :goto_134

    .line 272
    :cond_10f
    move-object v5, v10

    .line 273
    move v1, v12

    .line 274
    iget-object v6, v5, Landroidx/core/app/j;->x:Landroid/app/Notification;

    .line 275
    .line 276
    iput v13, v6, Landroid/app/Notification;->icon:I

    .line 277
    .line 278
    const v6, 0x7f130175

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v7, v5, Landroidx/core/app/j;->x:Landroid/app/Notification;

    .line 286
    .line 287
    invoke-static {v6}, Landroidx/core/app/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iput-object v6, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    iget-object v10, v5, Landroidx/core/app/j;->x:Landroid/app/Notification;

    .line 298
    .line 299
    iput-wide v6, v10, Landroid/app/Notification;->when:J

    .line 300
    .line 301
    iput-object v9, v5, Landroidx/core/app/j;->g:Landroid/app/PendingIntent;

    .line 302
    .line 303
    invoke-static {v4}, Landroidx/core/app/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iput-object v4, v5, Landroidx/core/app/j;->f:Ljava/lang/CharSequence;

    .line 308
    .line 309
    :goto_134
    sget-object v4, Lcom/google/android/gms/common/d;->c:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v4

    .line 312
    :try_start_137
    monitor-exit v4
    :try_end_138
    .catchall {:try_start_137 .. :try_end_138} :catchall_1d8

    .line 313
    const-string v4, "com.google.android.gms.availability"

    .line 314
    .line 315
    invoke-virtual {v8, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const v9, 0x7f130174

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-nez v6, :cond_155

    .line 331
    .line 332
    new-instance v6, Landroid/app/NotificationChannel;

    .line 333
    .line 334
    const/4 v9, 0x4

    .line 335
    invoke-direct {v6, v4, v7, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 339
    .line 340
    .line 341
    goto :goto_165

    .line 342
    :cond_155
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v7, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-nez v9, :cond_165

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 356
    .line 357
    .line 358
    :cond_165
    :goto_165
    iput-object v4, v5, Landroidx/core/app/j;->v:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v5}, Landroidx/core/app/j;->a()Landroid/app/Notification;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const/4 v15, 0x0

    .line 365
    const/4 v5, 0x1

    .line 366
    if-eq v3, v5, :cond_178

    .line 367
    .line 368
    if-eq v3, v1, :cond_178

    .line 369
    .line 370
    const/4 v1, 0x3

    .line 371
    if-eq v3, v1, :cond_178

    .line 372
    .line 373
    const v1, 0x9b6d

    .line 374
    .line 375
    .line 376
    goto :goto_17f

    .line 377
    :cond_178
    sget-object v1, Lcom/google/android/gms/common/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 378
    .line 379
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 380
    .line 381
    .line 382
    const/16 v1, 0x28c4

    .line 383
    .line 384
    :goto_17f
    invoke-virtual {v8, v1, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v2, Lcom/google/android/gms/common/a;->o:Ljava/lang/Integer;

    .line 388
    .line 389
    new-instance v9, Lcom/google/android/gms/common/internal/n;

    .line 390
    .line 391
    if-nez v1, :cond_18b

    .line 392
    .line 393
    const/4 v1, -0x1

    .line 394
    :goto_189
    move v10, v1

    .line 395
    goto :goto_190

    .line 396
    :cond_18b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    goto :goto_189

    .line 401
    :goto_190
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    iget v11, v2, Lcom/google/android/gms/common/a;->b:I

    .line 410
    .line 411
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/common/internal/n;-><init>(IIJLjava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/internal/service/c;

    .line 415
    .line 416
    if-nez v1, :cond_1b0

    .line 417
    .line 418
    new-instance v1, Lcom/google/android/gms/common/internal/service/c;

    .line 419
    .line 420
    sget-object v2, Lcom/google/android/gms/common/internal/service/c;->k:Lv7/m;

    .line 421
    .line 422
    sget-object v3, Lx9/c;->a:Lx9/b;

    .line 423
    .line 424
    sget-object v4, Lx9/i;->c:Lx9/i;

    .line 425
    .line 426
    move-object/from16 v5, p1

    .line 427
    .line 428
    invoke-direct {v1, v5, v2, v3, v4}, Lx9/j;-><init>(Landroid/content/Context;Lv7/m;Lx9/c;Lx9/i;)V

    .line 429
    .line 430
    .line 431
    iput-object v1, v0, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/internal/service/c;

    .line 432
    .line 433
    :cond_1b0
    iget-object v0, v0, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/internal/service/c;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/core/widget/t;->a()Lcom/google/android/gms/common/api/internal/k;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v2, Lea/b;->b:Lcom/google/android/gms/common/c;

    .line 443
    .line 444
    filled-new-array {v2}, [Lcom/google/android/gms/common/c;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/k;->d:[Lcom/google/android/gms/common/c;

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/k;->c:Z

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/k;->b:Z

    .line 455
    .line 456
    new-instance v2, Lv7/g;

    .line 457
    .line 458
    const/4 v3, 0x6

    .line 459
    invoke-direct {v2, v3, v9}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/k;->a()Landroidx/core/widget/t;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v2, 0x2

    .line 469
    invoke-virtual {v0, v2, v1}, Lx9/j;->d(ILandroidx/core/widget/t;)Lla/n;

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :catchall_1d8
    move-exception v0

    .line 474
    :try_start_1d9
    monitor-exit v4
    :try_end_1da
    .catchall {:try_start_1d9 .. :try_end_1da} :catchall_1d8

    .line 475
    throw v0
.end method

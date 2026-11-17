###### Class com.google.android.gms.common.internal.service.b (com.google.android.gms.common.internal.service.b)
.class public final Lcom/google/android/gms/common/internal/service/b;
.super Lx9/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/internal/service/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;Lx9/k;Lx9/l;)Lx9/d;
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/service/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lx9/a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;Lx9/k;Lx9/l;)Lx9/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p4}, Lh/h;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :pswitch_f
    check-cast p4, Lja/a;

    .line 17
    .line 18
    new-instance v0, Lka/a;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p3, Lcom/google/android/gms/common/internal/c;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v4, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p4, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v4, p4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_2e

    .line 37
    .line 38
    const-string p4, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v4, p4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 54
    .line 55
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 59
    .line 60
    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v4, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 70
    .line 71
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 75
    .line 76
    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 80
    .line 81
    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 85
    .line 86
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    move-object v1, p1

    .line 90
    move-object v2, p2

    .line 91
    move-object v3, p3

    .line 92
    move-object v5, p5

    .line 93
    move-object v6, p6

    .line 94
    invoke-direct/range {v0 .. v6}, Lka/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Landroid/os/Bundle;Lx9/k;Lx9/l;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x4
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;Lx9/k;Lx9/l;)Lx9/d;
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/service/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lx9/a;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;Lx9/k;Lx9/l;)Lx9/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    check-cast p4, Lx9/b;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/people/q;

    .line 19
    .line 20
    const/16 v3, 0xd0

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c;Lx9/k;Lx9/l;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    check-cast p4, Lx9/b;

    .line 32
    .line 33
    const-string p0, "context"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "looper"

    .line 39
    .line 40
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "commonSettings"

    .line 44
    .line 45
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "apiOptions"

    .line 49
    .line 50
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/kids/d;

    .line 54
    .line 55
    const/16 v3, 0x2a

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c;Lx9/k;Lx9/l;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    move-object v1, p1

    .line 62
    move-object v2, p2

    .line 63
    move-object v4, p3

    .line 64
    move-object v5, p5

    .line 65
    move-object v6, p6

    .line 66
    check-cast p4, Lcom/google/android/gms/common/internal/k;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/common/internal/service/d;

    .line 69
    .line 70
    move-object v3, v4

    .line 71
    move-object v4, p4

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/service/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/k;Lx9/k;Lx9/l;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    move-object v1, p1

    .line 77
    move-object v2, p2

    .line 78
    move-object v4, p3

    .line 79
    move-object v5, p5

    .line 80
    move-object v6, p6

    .line 81
    check-cast p4, Lx9/b;

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/common/internal/service/a;

    .line 84
    .line 85
    const/16 v3, 0x1c1

    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c;Lx9/k;Lx9/l;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_3c
        :pswitch_19
        :pswitch_a
    .end packed-switch
.end method

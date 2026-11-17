###### Class wl.h0 (wl.h0)
.class public final Lwl/h0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

.field public final b:Lvl/l;

.field public c:Lkl/b;

.field public d:La00/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;Lvl/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/h0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 5
    .line 6
    iput-object p2, p0, Lwl/h0;->b:Lvl/l;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Intent;Lh/m;)V
    .registers 6

    .line 1
    const-string v0, "ContactListFragment.ContactListStartActivityHelper"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "showOpenPhone start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "request_result"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const v1, 0x10008000

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    const/high16 v2, 0x14000000

    .line 22
    .line 23
    invoke-static {p1, v1, p0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "keyguard"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/app/KeyguardManager;

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "showCoverToast"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "ignoreKeyguardState"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0, v1}, Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    move-exception p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "semSetPendingIntentAfterUnlock : "

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbp/e0;
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    new-instance v0, Lbp/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lwl/h0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbp/k0;->g(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p1}, Lbp/e0;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-static {}, Lbp/e0;->d()Lbp/e0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 6

    .line 1
    const/high16 v0, 0x24000000

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwl/h0;->c:Lkl/b;

    .line 7
    .line 8
    iget-object v1, p0, Lwl/h0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 9
    .line 10
    if-eqz v0, :cond_2b

    .line 11
    .line 12
    const-string v2, "EXTRA_SELECT_ACCOUNT_TYPE"

    .line 13
    .line 14
    iget-object v0, v0, Lkl/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwl/h0;->c:Lkl/b;

    .line 20
    .line 21
    iget-object v0, v0, Lkl/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "EXTRA_SELECT_ACCOUNT_NAME"

    .line 24
    .line 25
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lo4/x;->D1()Lh/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x7f0a0737

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lwl/h0;->a(Landroid/view/View;)Lbp/e0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    :goto_2c
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6d

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "QR package : "

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "ContactListFragment.ContactListStartActivityHelper"

    .line 78
    .line 79
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "contact"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eqz p1, :cond_68

    .line 98
    .line 99
    const-string p1, "is_should_split_detail_view_contact"

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    const-string p1, "is_should_split_detail_view_dialtacts"

    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    const-string p1, "com.samsung.android.app.contacts"

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lo4/x;->D1()Lh/m;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, p2, p0}, Lbp/f0;->b(Lh/m;Landroid/content/Intent;Lbp/e0;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

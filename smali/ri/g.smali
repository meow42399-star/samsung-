###### Class ri.g (ri.g)
.class public final synthetic Lri/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/f;
.implements Lp50/e;
.implements Lzg/i;
.implements Lgb/r;
.implements Lk50/f;
.implements Lp50/g;
.implements Ld/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lri/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lri/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lri/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La10/a;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrj/i;

    .line 13
    .line 14
    iget-object p1, p0, Lrj/i;->n0:Lqj/c;

    .line 15
    .line 16
    if-eqz p1, :cond_27

    .line 17
    .line 18
    iget-object p1, p1, Lqj/c;->o:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "411"

    .line 29
    .line 30
    const-string v1, "2106"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lrj/i;->O1()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    const-string p0, "presenter"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lri/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lri/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_82

    .line 6
    .line 7
    .line 8
    :pswitch_7
    check-cast p0, Lpo/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpo/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Lau/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lau/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p0, Lpo/b;

    .line 21
    .line 22
    sget-object v0, Lse/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lpo/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    check-cast p0, Lse/a;

    .line 29
    .line 30
    sget-object v0, Lse/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lse/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    check-cast p0, Lse/a;

    .line 37
    .line 38
    sget-object v0, Lse/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lse/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    check-cast p0, Lpq/e;

    .line 45
    .line 46
    sget-object v0, Lse/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lpq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    check-cast p0, Lse/a;

    .line 53
    .line 54
    sget-object v0, Lse/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lse/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    check-cast p0, Lpq/e;

    .line 61
    .line 62
    sget-object v0, Lse/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lpq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    check-cast p0, Lrv/a;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    const-string v0, "ProviderStatusDataSource"

    .line 73
    .line 74
    const-string v1, "failed ProviderStatus Changed"

    .line 75
    .line 76
    invoke-static {v0, v1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lrv/a;->b:Lm60/h;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lm60/h;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_54
    check-cast p0, Lla0/h;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lla0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    check-cast p0, Lpq/e;

    .line 92
    .line 93
    sget v0, Lcom/samsung/android/dialer/tag/view/AddTagActivity;->R:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lpq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_62
    check-cast p0, Lpq/e;

    .line 100
    .line 101
    sget v0, Lcom/samsung/android/dialer/tag/view/AddTagActivity;->R:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lpq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6a
    check-cast p0, Lpq/e;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lpq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_70
    check-cast p0, Lpq/e;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lpq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_76
    check-cast p0, Lri/m;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lri/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7c
    check-cast p0, Lpq/e;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lpq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_7c
        :pswitch_76
        :pswitch_70
        :pswitch_6a
        :pswitch_7
        :pswitch_62
        :pswitch_5a
        :pswitch_7
        :pswitch_7
        :pswitch_54
        :pswitch_43
        :pswitch_3b
        :pswitch_33
        :pswitch_2b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_23
        :pswitch_1b
        :pswitch_13
        :pswitch_7
        :pswitch_7
        :pswitch_d
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lri/g;->a:I

    .line 2
    .line 3
    const-string v1, "p0"

    .line 4
    .line 5
    iget-object p0, p0, Lri/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_78

    .line 8
    .line 9
    .line 10
    check-cast p0, Ltt/c;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "listenChange - error:"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "ContactListDataSource"

    .line 36
    .line 37
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_2a
    check-cast p0, Lpo/b;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lpo/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/phone/CallRecord;

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_36
    check-cast p0, Lpq/e;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lpq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lta0/a;

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_42
    check-cast p0, Lpq/e;

    .line 68
    .line 69
    sget-object v0, Lse/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lpq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/u0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_50
    check-cast p0, Lpq/e;

    .line 82
    .line 83
    sget-object v0, Lse/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lpq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    return-object p0

    .line 95
    :sswitch_5e
    check-cast p0, Lse/a;

    .line 96
    .line 97
    sget-object v0, Lse/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lse/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lo60/k;

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_6c
    check-cast p0, Lri/a;

    .line 110
    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lri/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/util/List;

    .line 119
    .line 120
    return-object p0

    .line 121
    :sswitch_data_78
    .sparse-switch
        0x0 -> :sswitch_6c
        0xf -> :sswitch_5e
        0x10 -> :sswitch_50
        0x11 -> :sswitch_42
        0x19 -> :sswitch_36
        0x1b -> :sswitch_2a
    .end sparse-switch
.end method

.method public b(Landroid/content/Intent;)V
    .registers 9

    .line 1
    iget v0, p0, Lri/g;->a:I

    .line 2
    .line 3
    const-string v1, "KEY_TAG"

    .line 4
    .line 5
    const-string v2, "KEY_PHONE_NUMBER"

    .line 6
    .line 7
    const-string v3, "BUNDLE_EXTRA"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    iget-object p0, p0, Lri/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_d8

    .line 14
    .line 15
    .line 16
    check-cast p0, Lrj/g;

    .line 17
    .line 18
    iget-object p0, p0, Lrj/g;->f:Lqj/c;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_46

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    move-object v0, v4

    .line 33
    :cond_20
    const-string v2, "KEY_CHANGED_PHONE_NUMBER"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    :cond_29
    const-string v3, "KEY_TAG_ID"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    move-object p1, v4

    .line 55
    :cond_36
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_40

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1, v5, v6}, Lqj/c;->q(Ljava/lang/String;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    invoke-virtual {p0, v2, p1}, Lqj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v4, v5, v6}, Lqj/c;->q(Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void

    .line 72
    :pswitch_47
    check-cast p0, Lcom/samsung/android/dialer/tag/view/AddTagActivity;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/samsung/android/dialer/tag/view/AddTagActivity;->O:Lnl/a;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/android/dialer/tag/view/AddTagActivity;->P:Lm50/a;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_d7

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v4, p1

    .line 96
    :goto_5f
    iget-object p1, v0, Lnl/a;->b:Lo60/p;

    .line 97
    .line 98
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lvp/e;

    .line 103
    .line 104
    check-cast p1, Lvp/d;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lvp/b;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v1, v2, p1, v4, v3}, Lvp/b;-><init>(Ljava/lang/String;Lvp/d;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lu50/b;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-direct {p1, v3, v1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, La00/h;->a:La00/i;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Lpq/e;

    .line 135
    .line 136
    const/16 v3, 0x10

    .line 137
    .line 138
    invoke-direct {v1, v3}, Lpq/e;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lri/g;

    .line 142
    .line 143
    const/4 v5, 0x6

    .line 144
    invoke-direct {v3, v5, v1}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Lk50/a;->e(Lp50/e;)Lu50/h;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lk50/a;->g()Lm50/b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lm50/a;->a(Lm50/b;)Z

    .line 156
    .line 157
    .line 158
    const-string p1, "com.sec.android.app.firewall"

    .line 159
    .line 160
    invoke-static {p1}, Luz/o;->x(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_d7

    .line 165
    .line 166
    iget-object p1, v0, Lnl/a;->c:Lo60/p;

    .line 167
    .line 168
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lqz/b;

    .line 173
    .line 174
    sget-object v0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0, v4}, Lqz/b;->e(Ljava/lang/String;Ljava/lang/String;)Lk50/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Lpq/e;

    .line 193
    .line 194
    const/16 v1, 0x11

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lpq/e;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lri/g;

    .line 200
    .line 201
    const/4 v2, 0x7

    .line 202
    invoke-direct {v1, v2, v0}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lk50/a;->e(Lp50/e;)Lu50/h;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lk50/a;->g()Lm50/b;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Lm50/a;->a(Lm50/b;)Z

    .line 214
    .line 215
    .line 216
    :cond_d7
    return-void

    .line 217
    :pswitch_data_d8
    .packed-switch 0x5
        :pswitch_47
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lri/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltl/d;

    .line 4
    .line 5
    check-cast p1, Ld/a;

    .line 6
    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onActivityResult = "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "StorageFragment"

    .line 27
    .line 28
    invoke-static {v1, v0}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Ld/a;->a:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-ne v0, v2, :cond_54

    .line 35
    .line 36
    iget-object p1, p1, Ld/a;->b:Landroid/content/Intent;

    .line 37
    .line 38
    if-eqz p1, :cond_54

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "data = "

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ltl/d;->T1()Lul/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lul/c;->e:Lng/d;

    .line 62
    .line 63
    iget-object v0, p1, Lng/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 72
    .line 73
    goto :goto_54

    .line 74
    :cond_49
    new-instance v0, Lvq/c;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const-string v2, "custom_contacts_name"

    .line 78
    .line 79
    invoke-direct {v0, v2, v2, v1}, Lvq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lng/d;->j(Lvq/c;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p0}, Ltl/d;->S1()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public g(Lv50/w;)V
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lri/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lsp/b;

    .line 9
    .line 10
    const-string v3, "CallBackgroundMigrationDataSource"

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lsp/b;->b:Lys/a;

    .line 18
    .line 19
    iget-object v5, v2, Lsp/b;->c:Lov/a;

    .line 20
    .line 21
    iget-object v6, v0, Lys/a;->a:Landroid/content/ContentResolver;

    .line 22
    .line 23
    new-instance v12, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v13, "_id"

    .line 29
    .line 30
    const-string v0, "contact_id"

    .line 31
    .line 32
    const-string v14, "sec_call_background"

    .line 33
    .line 34
    filled-new-array {v13, v0, v14}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    move v10, v7

    .line 41
    :try_start_28
    sget-object v7, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_73

    .line 42
    .line 43
    move v11, v9

    .line 44
    :try_start_2b
    const-string v9, "sec_call_background NOT NULL"
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_70

    .line 45
    .line 46
    move/from16 v16, v10

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move/from16 v17, v11

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    move/from16 v15, v17

    .line 53
    .line 54
    :try_start_35
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v7
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_68

    .line 58
    if-eqz v7, :cond_7a

    .line 59
    .line 60
    :goto_3b
    :try_start_3b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_64

    .line 65
    .line 66
    new-instance v17, Lys/b;

    .line 67
    .line 68
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v18

    .line 72
    const/4 v10, 0x1

    .line 73
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v20

    .line 77
    const/4 v8, 0x2

    .line 78
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v8, "getString(...)"

    .line 83
    .line 84
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v22, v0

    .line 88
    .line 89
    invoke-direct/range {v17 .. v22}, Lys/b;-><init>(JJLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, v17

    .line 93
    .line 94
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_60
    .catchall {:try_start_3b .. :try_end_60} :catchall_61

    .line 95
    .line 96
    .line 97
    goto :goto_3b

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    move-object v8, v0

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    :try_start_64
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_68

    .line 102
    .line 103
    .line 104
    goto :goto_7a

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto :goto_75

    .line 107
    :goto_6a
    :try_start_6a
    throw v8
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    :try_start_6c
    invoke-static {v7, v8}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_68

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move v15, v11

    .line 115
    goto :goto_75

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    move v15, v9

    .line 118
    :goto_75
    const-string v7, "Cannot get raw contacts: "

    .line 119
    .line 120
    invoke-static {v7, v3, v0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    move/from16 v17, v15

    .line 128
    .line 129
    :goto_80
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3af

    .line 134
    .line 135
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    add-int/lit8 v18, v17, 0x1

    .line 140
    .line 141
    if-ltz v17, :cond_3aa

    .line 142
    .line 143
    check-cast v0, Lys/b;

    .line 144
    .line 145
    iget-wide v8, v0, Lys/b;->a:J

    .line 146
    .line 147
    iget-wide v10, v0, Lys/b;->b:J

    .line 148
    .line 149
    iget-object v0, v0, Lys/b;->c:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v7, Lnc/n;

    .line 152
    .line 153
    invoke-direct {v7}, Lnc/n;-><init>()V

    .line 154
    .line 155
    .line 156
    const-class v15, Lcom/samsung/android/dialtacts/model/data/d;

    .line 157
    .line 158
    invoke-virtual {v7, v0, v15}, Lnc/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v15, v0

    .line 163
    check-cast v15, Lcom/samsung/android/dialtacts/model/data/d;

    .line 164
    .line 165
    invoke-virtual {v15}, Lcom/samsung/android/dialtacts/model/data/d;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v7, "CallBackgroundMigrationModel"

    .line 170
    .line 171
    if-eqz v0, :cond_b2

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_bc

    .line 178
    .line 179
    :cond_b2
    move-object/from16 p0, v2

    .line 180
    .line 181
    move-object v2, v7

    .line 182
    move-object/from16 v19, v12

    .line 183
    .line 184
    const/16 v23, 0x2

    .line 185
    .line 186
    move-object v12, v6

    .line 187
    goto/16 :goto_39b

    .line 188
    .line 189
    :cond_bc
    invoke-virtual {v15}, Lcom/samsung/android/dialtacts/model/data/d;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-wide/from16 v21, v10

    .line 198
    .line 199
    const-string v10, "parse(...)"

    .line 200
    .line 201
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :try_start_cb
    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_370

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_d4
    .catch Ljava/io/FileNotFoundException; {:try_start_cb .. :try_end_d4} :catch_370
    .catchall {:try_start_cb .. :try_end_d4} :catchall_366

    .line 211
    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-virtual {v5, v8, v9, v11}, Lov/a;->d(JZ)Lo60/k;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_e9

    .line 219
    .line 220
    const-string v0, "There is a profile card, ignore migration"

    .line 221
    .line 222
    invoke-static {v7, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 p0, v2

    .line 226
    .line 227
    move-object/from16 v19, v12

    .line 228
    .line 229
    const/16 v23, 0x2

    .line 230
    .line 231
    move-object v12, v6

    .line 232
    goto/16 :goto_3a0

    .line 233
    .line 234
    :cond_e9
    invoke-virtual {v15}, Lcom/samsung/android/dialtacts/model/data/d;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object/from16 v23, v5

    .line 246
    .line 247
    const-string v5, "uri"

    .line 248
    .line 249
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v24, v7

    .line 253
    .line 254
    :try_start_fd
    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 255
    .line 256
    .line 257
    move-result-object v7
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_101} :catch_13d

    .line 258
    if-eqz v7, :cond_13a

    .line 259
    .line 260
    :try_start_103
    new-instance v0, Lm4/g;

    .line 261
    .line 262
    invoke-direct {v0, v7}, Lm4/g;-><init>(Ljava/io/InputStream;)V
    :try_end_108
    .catchall {:try_start_103 .. :try_end_108} :catchall_130

    .line 263
    .line 264
    .line 265
    move-wide/from16 v25, v8

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    :try_start_10b
    invoke-virtual {v0, v8}, Lm4/g;->c(I)I

    .line 269
    .line 270
    .line 271
    move-result v0
    :try_end_10f
    .catchall {:try_start_10b .. :try_end_10f} :catchall_12d

    .line 272
    const/4 v8, 0x6

    .line 273
    if-eq v0, v8, :cond_125

    .line 274
    .line 275
    const/4 v8, 0x3

    .line 276
    if-eq v0, v8, :cond_125

    .line 277
    .line 278
    const/16 v8, 0x8

    .line 279
    .line 280
    if-eq v0, v8, :cond_125

    .line 281
    .line 282
    const/4 v8, 0x5

    .line 283
    if-eq v0, v8, :cond_125

    .line 284
    .line 285
    const/4 v8, 0x4

    .line 286
    if-eq v0, v8, :cond_125

    .line 287
    .line 288
    const/4 v8, 0x7

    .line 289
    if-ne v0, v8, :cond_123

    .line 290
    .line 291
    goto :goto_125

    .line 292
    :cond_123
    const/4 v0, 0x0

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    :goto_125
    const/4 v0, 0x1

    .line 295
    :goto_126
    :try_start_126
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_129} :catch_12b

    .line 296
    .line 297
    .line 298
    move v9, v0

    .line 299
    goto :goto_146

    .line 300
    :catch_12b
    move-exception v0

    .line 301
    goto :goto_140

    .line 302
    :catchall_12d
    move-exception v0

    .line 303
    :goto_12e
    move-object v8, v0

    .line 304
    goto :goto_134

    .line 305
    :catchall_130
    move-exception v0

    .line 306
    move-wide/from16 v25, v8

    .line 307
    .line 308
    goto :goto_12e

    .line 309
    :goto_134
    :try_start_134
    throw v8
    :try_end_135
    .catchall {:try_start_134 .. :try_end_135} :catchall_135

    .line 310
    :catchall_135
    move-exception v0

    .line 311
    :try_start_136
    invoke-static {v7, v8}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_13a} :catch_12b

    .line 315
    :cond_13a
    move-wide/from16 v25, v8

    .line 316
    .line 317
    goto :goto_145

    .line 318
    :catch_13d
    move-exception v0

    .line 319
    move-wide/from16 v25, v8

    .line 320
    .line 321
    :goto_140
    const-string v7, "Cannot check rotation: "

    .line 322
    .line 323
    invoke-static {v0, v7, v3}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_145
    const/4 v9, 0x0

    .line 327
    :goto_146
    if-nez v9, :cond_149

    .line 328
    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    const/4 v11, 0x0

    .line 331
    :goto_14a
    if-nez v11, :cond_236

    .line 332
    .line 333
    invoke-virtual {v15}, Lcom/samsung/android/dialtacts/model/data/d;->a()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v7, "getCallBackgroundUriString(...)"

    .line 338
    .line 339
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :try_start_15c
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 354
    .line 355
    .line 356
    move-result-object v7
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_164} :catch_181

    .line 357
    if-eqz v7, :cond_18c

    .line 358
    .line 359
    :try_start_166
    new-instance v8, Lm4/g;

    .line 360
    .line 361
    invoke-direct {v8, v7}, Lm4/g;-><init>(Ljava/io/InputStream;)V

    .line 362
    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-virtual {v8, v11}, Lm4/g;->c(I)I

    .line 366
    .line 367
    .line 368
    move-result v8
    :try_end_170
    .catchall {:try_start_166 .. :try_end_170} :catchall_184

    .line 369
    packed-switch v8, :pswitch_data_442

    .line 370
    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    goto :goto_17d

    .line 374
    :pswitch_175
    const/16 v9, 0x10e

    .line 375
    .line 376
    goto :goto_17d

    .line 377
    :pswitch_178
    const/16 v9, 0x5a

    .line 378
    .line 379
    goto :goto_17d

    .line 380
    :pswitch_17b
    const/16 v9, 0xb4

    .line 381
    .line 382
    :goto_17d
    :try_start_17d
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_180} :catch_181

    .line 383
    .line 384
    .line 385
    goto :goto_18d

    .line 386
    :catch_181
    move-exception v0

    .line 387
    goto/16 :goto_22a

    .line 388
    .line 389
    :catchall_184
    move-exception v0

    .line 390
    move-object v5, v0

    .line 391
    :try_start_186
    throw v5
    :try_end_187
    .catchall {:try_start_186 .. :try_end_187} :catchall_187

    .line 392
    :catchall_187
    move-exception v0

    .line 393
    :try_start_188
    invoke-static {v7, v5}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_18c
    const/4 v9, 0x0

    .line 398
    :goto_18d
    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 399
    .line 400
    .line 401
    move-result-object v7
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_191} :catch_181

    .line 402
    if-eqz v7, :cond_1d6

    .line 403
    .line 404
    :try_start_193
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 405
    .line 406
    .line 407
    move-result-object v27
    :try_end_197
    .catchall {:try_start_193 .. :try_end_197} :catchall_222

    .line 408
    :try_start_197
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 409
    .line 410
    .line 411
    if-nez v27, :cond_19d

    .line 412
    .line 413
    goto :goto_1d6

    .line 414
    :cond_19d
    if-eqz v9, :cond_1cd

    .line 415
    .line 416
    new-instance v0, Landroid/graphics/Matrix;

    .line 417
    .line 418
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 419
    .line 420
    .line 421
    int-to-float v7, v9

    .line 422
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    .line 426
    .line 427
    .line 428
    move-result v30

    .line 429
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v31

    .line 433
    const/16 v33, 0x1

    .line 434
    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    move-object/from16 v32, v0

    .line 440
    .line 441
    invoke-static/range {v27 .. v33}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object/from16 v7, v27

    .line 446
    .line 447
    const-string v8, "createBitmap(...)"

    .line 448
    .line 449
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-nez v8, :cond_1cf

    .line 457
    .line 458
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 459
    .line 460
    .line 461
    goto :goto_1d0

    .line 462
    :cond_1cd
    move-object/from16 v7, v27

    .line 463
    .line 464
    :cond_1cf
    move-object v0, v7

    .line 465
    :goto_1d0
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    if-nez v7, :cond_1d8

    .line 470
    .line 471
    :cond_1d6
    :goto_1d6
    const/4 v11, 0x0

    .line 472
    goto :goto_230

    .line 473
    :cond_1d8
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-nez v8, :cond_1e1

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 480
    .line 481
    .line 482
    :cond_1e1
    const-string v8, "rotated_"

    .line 483
    .line 484
    const-string v9, ".jpg"

    .line 485
    .line 486
    invoke-static {v8, v9, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    new-instance v8, Ljava/io/FileOutputStream;

    .line 491
    .line 492
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_1ee} :catch_181

    .line 493
    .line 494
    .line 495
    :try_start_1ee
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 496
    .line 497
    const/16 v11, 0x64

    .line 498
    .line 499
    invoke-virtual {v0, v9, v11, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1f5
    .catchall {:try_start_1ee .. :try_end_1f5} :catchall_21a

    .line 500
    .line 501
    .line 502
    :try_start_1f5
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v8, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v0, ".contact_files"

    .line 521
    .line 522
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v5, v0, v7}, Landroidx/core/content/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_218
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_218} :catch_181

    .line 537
    move-object v11, v0

    .line 538
    goto :goto_230

    .line 539
    :catchall_21a
    move-exception v0

    .line 540
    move-object v5, v0

    .line 541
    :try_start_21c
    throw v5
    :try_end_21d
    .catchall {:try_start_21c .. :try_end_21d} :catchall_21d

    .line 542
    :catchall_21d
    move-exception v0

    .line 543
    :try_start_21e
    invoke-static {v8, v5}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    throw v0
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_21e .. :try_end_222} :catch_181

    .line 547
    :catchall_222
    move-exception v0

    .line 548
    move-object v5, v0

    .line 549
    :try_start_224
    throw v5
    :try_end_225
    .catchall {:try_start_224 .. :try_end_225} :catchall_225

    .line 550
    :catchall_225
    move-exception v0

    .line 551
    :try_start_226
    invoke-static {v7, v5}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    throw v0
    :try_end_22a
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_22a} :catch_181

    .line 555
    :goto_22a
    const-string v5, "Cannot save rotated image: "

    .line 556
    .line 557
    invoke-static {v0, v5, v3}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_1d6

    .line 561
    :goto_230
    if-nez v11, :cond_236

    .line 562
    .line 563
    invoke-virtual {v15}, Lcom/samsung/android/dialtacts/model/data/d;->a()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    :cond_236
    move-object v9, v11

    .line 568
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->a:Lcom/samsung/android/dialtacts/model/data/m0;

    .line 569
    .line 570
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const-string v5, "toString(...)"

    .line 585
    .line 586
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v5, "video"

    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    invoke-static {v0, v5, v11}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_25a

    .line 597
    .line 598
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 599
    .line 600
    :goto_257
    move-object/from16 v28, v0

    .line 601
    .line 602
    goto :goto_25d

    .line 603
    :cond_25a
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 604
    .line 605
    goto :goto_257

    .line 606
    :goto_25d
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v2, Lsp/b;->a:Lgy/b;

    .line 610
    .line 611
    sget-object v5, Lsp/a;->a:[I

    .line 612
    .line 613
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    aget v5, v5, v7

    .line 618
    .line 619
    const/4 v10, 0x1

    .line 620
    if-eq v5, v10, :cond_280

    .line 621
    .line 622
    const/4 v7, 0x2

    .line 623
    if-eq v5, v7, :cond_273

    .line 624
    .line 625
    const/16 v33, 0x0

    .line 626
    .line 627
    goto :goto_28c

    .line 628
    :cond_273
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v0, Lgy/a;

    .line 633
    .line 634
    invoke-virtual {v0, v5}, Lgy/a;->f(Landroid/net/Uri;)[B

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :goto_27d
    move-object/from16 v33, v0

    .line 639
    .line 640
    goto :goto_28c

    .line 641
    :cond_280
    const/4 v7, 0x2

    .line 642
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v0, Lgy/a;

    .line 647
    .line 648
    invoke-virtual {v0, v5}, Lgy/a;->e(Landroid/net/Uri;)[B

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto :goto_27d

    .line 653
    :goto_28c
    new-instance v27, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 654
    .line 655
    const v44, 0xdfdc

    .line 656
    .line 657
    .line 658
    const/16 v45, 0x0

    .line 659
    .line 660
    const/16 v30, 0x0

    .line 661
    .line 662
    const/16 v31, 0x0

    .line 663
    .line 664
    const/16 v32, 0x0

    .line 665
    .line 666
    const/16 v34, 0x0

    .line 667
    .line 668
    const/16 v35, 0x0

    .line 669
    .line 670
    const/16 v36, 0x0

    .line 671
    .line 672
    const/16 v37, 0x0

    .line 673
    .line 674
    const/16 v38, 0x0

    .line 675
    .line 676
    const/16 v39, 0x0

    .line 677
    .line 678
    const/16 v40, 0x0

    .line 679
    .line 680
    const-string v41, "-1"

    .line 681
    .line 682
    const/16 v42, 0x0

    .line 683
    .line 684
    const/16 v43, 0x0

    .line 685
    .line 686
    move-object/from16 v29, v9

    .line 687
    .line 688
    invoke-direct/range {v27 .. v45}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;-><init>(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/dialtacts/model/data/l0;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FLcom/samsung/android/dialtacts/model/data/ProfileCardData$a;ILkotlin/jvm/internal/g;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v9, v27

    .line 692
    .line 693
    const/4 v8, 0x0

    .line 694
    const/4 v10, 0x0

    .line 695
    const/4 v11, 0x0

    .line 696
    move-object/from16 p0, v2

    .line 697
    .line 698
    move-object/from16 v19, v12

    .line 699
    .line 700
    move-object/from16 v5, v23

    .line 701
    .line 702
    move-object/from16 v46, v24

    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    move-object v12, v6

    .line 706
    move/from16 v23, v7

    .line 707
    .line 708
    move-wide/from16 v6, v25

    .line 709
    .line 710
    invoke-virtual/range {v5 .. v11}, Lov/a;->e(JZLcom/samsung/android/dialtacts/model/data/ProfileCardData;ZLjava/lang/Long;)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_2d9

    .line 715
    .line 716
    const/4 v10, 0x0

    .line 717
    const-string v8, "data2"

    .line 718
    .line 719
    move-object/from16 v9, v29

    .line 720
    .line 721
    invoke-virtual/range {v5 .. v10}, Lov/a;->f(JLjava/lang/String;Ljava/lang/String;Z)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    goto :goto_2dc

    .line 730
    :cond_2d9
    move-object/from16 v9, v29

    .line 731
    .line 732
    move-object v7, v2

    .line 733
    :goto_2dc
    invoke-virtual {v15}, Lcom/samsung/android/dialtacts/model/data/d;->a()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_32c

    .line 742
    .line 743
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_2ed

    .line 748
    .line 749
    goto :goto_32c

    .line 750
    :cond_2ed
    :try_start_2ed
    const-string v0, "content://"

    .line 751
    .line 752
    invoke-static {v9, v0}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_318

    .line 757
    .line 758
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v12, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_32c

    .line 767
    .line 768
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_32c

    .line 773
    .line 774
    new-instance v2, Ljava/io/File;

    .line 775
    .line 776
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-direct {v2, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 788
    .line 789
    .line 790
    goto :goto_32c

    .line 791
    :catch_316
    move-exception v0

    .line 792
    goto :goto_327

    .line 793
    :cond_318
    new-instance v0, Ljava/io/File;

    .line 794
    .line 795
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_32c

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_326
    .catch Ljava/lang/Exception; {:try_start_2ed .. :try_end_326} :catch_316

    .line 805
    .line 806
    .line 807
    goto :goto_32c

    .line 808
    :goto_327
    const-string v2, "Cannot delete file: "

    .line 809
    .line 810
    invoke-static {v0, v2, v3}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_32c
    :goto_32c
    if-eqz v7, :cond_33d

    .line 814
    .line 815
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_335

    .line 820
    .line 821
    goto :goto_33d

    .line 822
    :cond_335
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-interface {v1, v0}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    goto :goto_3a0

    .line 830
    :cond_33d
    :goto_33d
    invoke-virtual {v15}, Lcom/samsung/android/dialtacts/model/data/d;->a()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    const-string v6, "Call background migration failed: "

    .line 837
    .line 838
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    move-object/from16 v2, v46

    .line 849
    .line 850
    invoke-static {v2, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    new-instance v0, Ljava/lang/RuntimeException;

    .line 854
    .line 855
    const-string v2, "Call background migration failed"

    .line 856
    .line 857
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v0}, Lv50/w;->d(Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_3a0

    .line 871
    :catchall_366
    move-exception v0

    .line 872
    move-object/from16 p0, v2

    .line 873
    .line 874
    move-object v2, v7

    .line 875
    move-object/from16 v19, v12

    .line 876
    .line 877
    const/16 v23, 0x2

    .line 878
    .line 879
    move-object v12, v6

    .line 880
    goto :goto_379

    .line 881
    :catch_370
    :cond_370
    move-object/from16 p0, v2

    .line 882
    .line 883
    move-object v2, v7

    .line 884
    move-object/from16 v19, v12

    .line 885
    .line 886
    const/16 v23, 0x2

    .line 887
    .line 888
    move-object v12, v6

    .line 889
    goto :goto_37e

    .line 890
    :goto_379
    const-string v6, "Cannot check validation: "

    .line 891
    .line 892
    invoke-static {v6, v3, v0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    :goto_37e
    invoke-virtual {v15}, Lcom/samsung/android/dialtacts/model/data/d;->a()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    new-instance v6, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    const-string v7, "Call background image is invalid: "

    .line 902
    .line 903
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v2, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_3a0

    .line 924
    :goto_39b
    const-string v0, "Call background image is null"

    .line 925
    .line 926
    invoke-static {v2, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :goto_3a0
    move-object/from16 v2, p0

    .line 930
    .line 931
    move-object v6, v12

    .line 932
    move/from16 v17, v18

    .line 933
    .line 934
    move-object/from16 v12, v19

    .line 935
    .line 936
    const/4 v15, 0x0

    .line 937
    goto/16 :goto_80

    .line 938
    .line 939
    :cond_3aa
    const/4 v2, 0x0

    .line 940
    invoke-static {}, Lcx/a;->b1()V

    .line 941
    .line 942
    .line 943
    throw v2

    .line 944
    :cond_3af
    move-object v12, v6

    .line 945
    const/4 v2, 0x0

    .line 946
    new-instance v5, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 949
    .line 950
    .line 951
    :try_start_3b6
    sget-object v7, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 952
    .line 953
    const-string v0, "lookup"

    .line 954
    .line 955
    filled-new-array {v13, v0}, [Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    const-string v9, "sec_call_background NOT NULL"
    :try_end_3c0
    .catchall {:try_start_3b6 .. :try_end_3c0} :catchall_3f9

    .line 960
    .line 961
    const/4 v10, 0x0

    .line 962
    const/4 v11, 0x0

    .line 963
    move-object v6, v12

    .line 964
    :try_start_3c3
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 965
    .line 966
    .line 967
    move-result-object v7
    :try_end_3c7
    .catchall {:try_start_3c3 .. :try_end_3c7} :catchall_3f1

    .line 968
    if-eqz v7, :cond_400

    .line 969
    .line 970
    :goto_3c9
    :try_start_3c9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_3ed

    .line 975
    .line 976
    const/4 v11, 0x0

    .line 977
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v8

    .line 981
    const/4 v10, 0x1

    .line 982
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    new-instance v12, Lo60/k;

    .line 987
    .line 988
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    invoke-static {v8, v9, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-direct {v12, v13, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3e9
    .catchall {:try_start_3c9 .. :try_end_3e9} :catchall_3ea

    .line 1000
    .line 1001
    .line 1002
    goto :goto_3c9

    .line 1003
    :catchall_3ea
    move-exception v0

    .line 1004
    move-object v8, v0

    .line 1005
    goto :goto_3f3

    .line 1006
    :cond_3ed
    :try_start_3ed
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_3f0
    .catchall {:try_start_3ed .. :try_end_3f0} :catchall_3f1

    .line 1007
    .line 1008
    .line 1009
    goto :goto_400

    .line 1010
    :catchall_3f1
    move-exception v0

    .line 1011
    goto :goto_3fb

    .line 1012
    :goto_3f3
    :try_start_3f3
    throw v8
    :try_end_3f4
    .catchall {:try_start_3f3 .. :try_end_3f4} :catchall_3f4

    .line 1013
    :catchall_3f4
    move-exception v0

    .line 1014
    :try_start_3f5
    invoke-static {v7, v8}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1015
    .line 1016
    .line 1017
    throw v0
    :try_end_3f9
    .catchall {:try_start_3f5 .. :try_end_3f9} :catchall_3f1

    .line 1018
    :catchall_3f9
    move-exception v0

    .line 1019
    move-object v6, v12

    .line 1020
    :goto_3fb
    const-string v7, "Cannot get contact\'s lookup: "

    .line 1021
    .line 1022
    invoke-static {v7, v3, v0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_400
    :goto_400
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    :cond_404
    :goto_404
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_43e

    .line 1034
    .line 1035
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Lo60/k;

    .line 1040
    .line 1041
    iget-object v7, v0, Lo60/k;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v7, Ljava/lang/Number;

    .line 1044
    .line 1045
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v7

    .line 1049
    iget-object v0, v0, Lo60/k;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Landroid/net/Uri;

    .line 1052
    .line 1053
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    if-nez v7, :cond_404

    .line 1062
    .line 1063
    const-string v7, "lookUpUri"

    .line 1064
    .line 1065
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    :try_start_42b
    new-instance v7, Landroid/content/ContentValues;

    .line 1069
    .line 1070
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v7, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v6, v0, v7, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_436
    .catchall {:try_start_42b .. :try_end_436} :catchall_437

    .line 1077
    .line 1078
    .line 1079
    goto :goto_404

    .line 1080
    :catchall_437
    move-exception v0

    .line 1081
    const-string v7, "Cannot remove call background: "

    .line 1082
    .line 1083
    invoke-static {v7, v3, v0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_404

    .line 1087
    :cond_43e
    invoke-interface {v1}, Lk50/d;->onComplete()V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_data_442
    .packed-switch 0x3
        :pswitch_17b
        :pswitch_17b
        :pswitch_178
        :pswitch_178
        :pswitch_175
        :pswitch_175
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lri/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lti/a;

    .line 4
    .line 5
    const-string v0, "p0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lti/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

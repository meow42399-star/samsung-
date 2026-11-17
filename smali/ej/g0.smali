###### Class ej.g0 (ej.g0)
.class public final Lej/g0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lej/g0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lej/g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget v0, p0, Lej/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_80

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lej/g0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 11
    .line 12
    if-eqz v0, :cond_37

    .line 13
    .line 14
    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 15
    .line 16
    const-string v7, "android.permission.GET_ACCOUNTS"

    .line 17
    .line 18
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 19
    .line 20
    const-string v2, "android.permission.WRITE_CALL_LOG"

    .line 21
    .line 22
    const-string v3, "android.permission.CALL_PHONE"

    .line 23
    .line 24
    const-string v4, "android.permission.READ_CONTACTS"

    .line 25
    .line 26
    const-string v5, "android.permission.WRITE_CONTACTS"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_36

    .line 37
    .line 38
    const-string v1, "IntegratedSearchActivity"

    .line 39
    .line 40
    const-string v2, "checkPermissions"

    .line 41
    .line 42
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f1301a3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, v0, v1}, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->E(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    const-string p0, "integratedSearchPresenter"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :pswitch_3e
    iget-object p0, p0, Lej/g0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lej/j0;

    .line 66
    .line 67
    iget-object v0, p0, Lej/j0;->v0:Laj/f0;

    .line 68
    .line 69
    if-eqz v0, :cond_78

    .line 70
    .line 71
    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 72
    .line 73
    const-string v7, "android.permission.GET_ACCOUNTS"

    .line 74
    .line 75
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 76
    .line 77
    const-string v2, "android.permission.WRITE_CALL_LOG"

    .line 78
    .line 79
    const-string v3, "android.permission.CALL_PHONE"

    .line 80
    .line 81
    const-string v4, "android.permission.READ_CONTACTS"

    .line 82
    .line 83
    const-string v5, "android.permission.WRITE_CONTACTS"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v0}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_77

    .line 98
    .line 99
    const-string v1, "IntegratedSearchTabHostFragment"

    .line 100
    .line 101
    const-string v2, "checkPermissions"

    .line 102
    .line 103
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v2, 0x7f1301a3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v1, v0, p0}, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->E(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void

    .line 121
    :cond_78
    const-string p0, "integratedSearchPresenter"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_3e
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;)V
    .registers 11

    .line 1
    iget v0, p0, Lej/g0;->a:I

    .line 2
    .line 3
    const-string v1, "searchView"

    .line 4
    .line 5
    const-string v2, "recentSearchListPresenter"

    .line 6
    .line 7
    const-string v3, "query: "

    .line 8
    .line 9
    const-string v4, "query"

    .line 10
    .line 11
    const-string v5, "android.intent.action.SEARCH"

    .line 12
    .line 13
    const-string v6, "Called with action: "

    .line 14
    .line 15
    iget-object p0, p0, Lej/g0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_b2

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 22
    .line 23
    sget v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 24
    .line 25
    if-eqz p1, :cond_69

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v6, "IntegratedSearchActivity"

    .line 44
    .line 45
    invoke-static {v6, v0}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "intent.action.CONTACTS_INTEGRATED_SEARCH"

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_69

    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 73
    .line 74
    if-eqz v0, :cond_69

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v3, p1, v6}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 84
    .line 85
    if-eqz v0, :cond_65

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lt/s2;->J(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Y:Lfi/d;

    .line 91
    .line 92
    if-eqz p0, :cond_61

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lfi/d;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_69

    .line 98
    :cond_61
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v7

    .line 102
    :cond_65
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v7

    .line 106
    :cond_69
    :goto_69
    return-void

    .line 107
    :pswitch_6a
    check-cast p0, Lej/j0;

    .line 108
    .line 109
    if-nez p1, :cond_6f

    .line 110
    .line 111
    goto :goto_b0

    .line 112
    :cond_6f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v6, "IntegratedSearchTabHostFragment"

    .line 129
    .line 130
    invoke-static {v6, v0}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b0

    .line 142
    .line 143
    iget-object v0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 144
    .line 145
    if-eqz v0, :cond_b0

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v3, p1, v6}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 155
    .line 156
    if-eqz v0, :cond_ac

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lt/s2;->J(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lej/j0;->w0:Lfi/d;

    .line 162
    .line 163
    if-eqz p0, :cond_a8

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lfi/d;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_b0

    .line 169
    :cond_a8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v7

    .line 173
    :cond_ac
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v7

    .line 177
    :cond_b0
    :goto_b0
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_6a
    .end packed-switch
.end method

.method public final c(IILandroid/content/Intent;)V
    .registers 11

    .line 1
    iget v0, p0, Lej/g0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "recentSearchListPresenter"

    .line 5
    .line 6
    const/16 v3, 0x65

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const-string v6, "onActivityResult, requestCode: "

    .line 11
    .line 12
    iget-object p0, p0, Lej/g0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_ba

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 18
    .line 19
    sget v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 20
    .line 21
    const-string v0, "IntegratedSearchActivity"

    .line 22
    .line 23
    invoke-static {v6, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eq p1, v5, :cond_45

    .line 27
    .line 28
    if-eq p1, v4, :cond_39

    .line 29
    .line 30
    if-eq p1, v3, :cond_2b

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_c0

    .line 33
    .line 34
    .line 35
    goto :goto_64

    .line 36
    :pswitch_23
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 37
    .line 38
    if-eqz p0, :cond_64

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcl/i0;->f1(IILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_64

    .line 44
    :cond_2b
    if-nez p2, :cond_64

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Y:Lfi/d;

    .line 47
    .line 48
    if-eqz p0, :cond_35

    .line 49
    .line 50
    invoke-virtual {p0}, Lfi/d;->e0()V

    .line 51
    .line 52
    .line 53
    goto :goto_64

    .line 54
    :cond_35
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_39
    if-nez p2, :cond_64

    .line 59
    .line 60
    if-eqz p3, :cond_64

    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 63
    .line 64
    if-eqz p0, :cond_64

    .line 65
    .line 66
    invoke-virtual {p0}, Laf/g0;->Z1()V

    .line 67
    .line 68
    .line 69
    goto :goto_64

    .line 70
    :cond_45
    if-eqz p3, :cond_64

    .line 71
    .line 72
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 73
    .line 74
    if-eqz p1, :cond_64

    .line 75
    .line 76
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->f0:Landroid/content/Intent;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->V:Laf/g0;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->f0:Landroid/content/Intent;

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Laf/g0;->W1(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void

    .line 102
    :pswitch_65
    check-cast p0, Lej/j0;

    .line 103
    .line 104
    const-string v0, "IntegratedSearchTabHostFragment"

    .line 105
    .line 106
    invoke-static {v6, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-ne p1, v3, :cond_7c

    .line 110
    .line 111
    if-nez p2, :cond_b9

    .line 112
    .line 113
    iget-object p0, p0, Lej/j0;->w0:Lfi/d;

    .line 114
    .line 115
    if-eqz p0, :cond_78

    .line 116
    .line 117
    invoke-virtual {p0}, Lfi/d;->e0()V

    .line 118
    .line 119
    .line 120
    goto :goto_b9

    .line 121
    :cond_78
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_7c
    invoke-virtual {p0}, Lej/j0;->W1()Lzi/e;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_b9

    .line 130
    .line 131
    check-cast p0, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 132
    .line 133
    if-eq p1, v5, :cond_a0

    .line 134
    .line 135
    if-eq p1, v4, :cond_94

    .line 136
    .line 137
    packed-switch p1, :pswitch_data_cc

    .line 138
    .line 139
    .line 140
    goto :goto_b9

    .line 141
    :pswitch_8c
    iget-object p0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->j0:Lcl/i0;

    .line 142
    .line 143
    if-eqz p0, :cond_b9

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lcl/i0;->f1(IILandroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    goto :goto_b9

    .line 149
    :cond_94
    if-nez p2, :cond_b9

    .line 150
    .line 151
    if-eqz p3, :cond_b9

    .line 152
    .line 153
    iget-object p0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->k0:Laf/g0;

    .line 154
    .line 155
    if-eqz p0, :cond_b9

    .line 156
    .line 157
    invoke-virtual {p0}, Laf/g0;->Z1()V

    .line 158
    .line 159
    .line 160
    goto :goto_b9

    .line 161
    :cond_a0
    if-eqz p3, :cond_b9

    .line 162
    .line 163
    iget-object p1, p0, Lcom/samsung/android/dialer/DialtactsActivity;->l0:Landroid/content/Intent;

    .line 164
    .line 165
    if-eqz p1, :cond_b9

    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/samsung/android/dialer/DialtactsActivity;->k0:Laf/g0;

    .line 175
    .line 176
    if-eqz p1, :cond_b9

    .line 177
    .line 178
    iget-object p0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->l0:Landroid/content/Intent;

    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Laf/g0;->W1(Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-void

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_65
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_c0
    .packed-switch 0x70
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_cc
    .packed-switch 0x70
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
    .end packed-switch
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .registers 11

    .line 1
    iget p1, p0, Lej/g0;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0x1f4

    .line 4
    .line 5
    iget-object p0, p0, Lej/g0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_172

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 12
    .line 13
    sget p1, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 14
    .line 15
    invoke-static {p0}, Lxg/e;->E(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 19
    .line 20
    iget-object v3, p1, Lxi/b;->t:Lzi/h;

    .line 21
    .line 22
    invoke-interface {v3}, Lzi/h;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->e0:Lap/l;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_3e

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Z()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3e

    .line 35
    .line 36
    iget-object v3, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->e0:Lap/l;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Z()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3a

    .line 46
    .line 47
    iget-object v5, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->d0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;

    .line 48
    .line 49
    if-eqz v5, :cond_3a

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3a

    .line 56
    .line 57
    move v5, v4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v5, v2

    .line 60
    :goto_3b
    invoke-virtual {v3, p0, v5}, Lap/l;->l(Landroid/content/Context;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const v3, 0x7f0a0b41

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_57

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Y()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_51

    .line 77
    .line 78
    const v5, 0x7f060249

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    const v5, 0x7f060974

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->k0()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, p0}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_e8

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->Y()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-boolean v5, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->i0:Z

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const-string v7, "integratedSearchPresenter"

    .line 109
    .line 110
    if-eq v5, v3, :cond_d4

    .line 111
    .line 112
    iput-boolean v3, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->i0:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->j0()V

    .line 115
    .line 116
    .line 117
    const-string v5, "IntegratedSearchActivity"

    .line 118
    .line 119
    const-string v8, "onPaneModeChanged"

    .line 120
    .line 121
    invoke-static {v5, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_87

    .line 125
    .line 126
    iget-object v3, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->k0:Ljava/lang/String;

    .line 127
    .line 128
    const-string v5, "invalid_detail_fragment"

    .line 129
    .line 130
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move v5, v4

    .line 135
    goto :goto_b6

    .line 136
    :cond_87
    iget-object v3, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->f0:Landroid/content/Intent;

    .line 137
    .line 138
    if-eqz v3, :cond_90

    .line 139
    .line 140
    const-string v5, "EXTRA_CONFIGURATION_CHANGED"

    .line 141
    .line 142
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9a

    .line 150
    .line 151
    move v3, v2

    .line 152
    move v5, v4

    .line 153
    move v4, v3

    .line 154
    goto :goto_b6

    .line 155
    :cond_9a
    iget-object v3, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 156
    .line 157
    if-eqz v3, :cond_d0

    .line 158
    .line 159
    invoke-virtual {v3}, Laj/f0;->X()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_b4

    .line 164
    .line 165
    iget-object v3, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 166
    .line 167
    if-eqz v3, :cond_b0

    .line 168
    .line 169
    invoke-virtual {v3}, Laj/f0;->U0()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_b4

    .line 174
    .line 175
    move v3, v4

    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v6

    .line 181
    :cond_b4
    move v3, v2

    .line 182
    :goto_b5
    move v5, v2

    .line 183
    :goto_b6
    invoke-virtual {p0, v4}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->g0(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v5, v3}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->f0(ZZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->e0()V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->e0:Lap/l;

    .line 193
    .line 194
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4, v5}, Lap/l;->i(ZZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lxi/b;->a()V

    .line 201
    .line 202
    .line 203
    iget-object v3, p1, Lxi/b;->c:Lzi/b;

    .line 204
    .line 205
    invoke-interface {v3, v2}, Lzi/b;->o(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v6

    .line 213
    :cond_d4
    :goto_d4
    iget-object v3, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->U:Lcl/i0;

    .line 214
    .line 215
    if-eqz v3, :cond_e8

    .line 216
    .line 217
    iget-object v4, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 218
    .line 219
    if-eqz v4, :cond_e4

    .line 220
    .line 221
    invoke-virtual {v4}, Laj/f0;->X()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v3, v0, v1, v4}, Lcl/i0;->O1(JZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_e8

    .line 229
    :cond_e4
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v6

    .line 233
    :cond_e8
    :goto_e8
    const v0, 0x7f060254

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lsg/a;->K(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lxi/b;->a()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_104

    .line 247
    .line 248
    const p1, 0x7f0a00d5

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_104

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 259
    .line 260
    .line 261
    :cond_104
    iput v2, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->n0:I

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->h0()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->P()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_10d
    check-cast p0, Lej/j0;

    .line 271
    .line 272
    iget-object p1, p0, Lej/j0;->c1:Lxi/b;

    .line 273
    .line 274
    iget-object v3, p0, Lej/j0;->L0:Landroid/view/View;

    .line 275
    .line 276
    if-eqz v3, :cond_13c

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_13c

    .line 283
    .line 284
    iget-object v3, p1, Lxi/b;->t:Lzi/h;

    .line 285
    .line 286
    invoke-interface {v3}, Lzi/h;->g()V

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Lej/j0;->L0:Landroid/view/View;

    .line 290
    .line 291
    if-eqz v3, :cond_13c

    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_134

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_134

    .line 304
    .line 305
    invoke-virtual {p0, v3}, Lej/j0;->O1(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    goto :goto_13c

    .line 309
    :cond_134
    new-instance v4, Lej/f0;

    .line 310
    .line 311
    invoke-direct {v4, p0, v2}, Lej/f0;-><init>(Lej/j0;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    :goto_13c
    invoke-virtual {p0}, Lej/j0;->i2()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lej/j0;->W1()Lzi/e;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_165

    .line 325
    .line 326
    check-cast v3, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 327
    .line 328
    iget-object v4, v3, Lcom/samsung/android/dialer/DialtactsActivity;->k0:Laf/g0;

    .line 329
    .line 330
    if-eqz v4, :cond_15e

    .line 331
    .line 332
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Luz/i;->e(Landroid/content/Context;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    iput-boolean v5, v4, Laf/g0;->C0:Z

    .line 344
    .line 345
    iget-object v4, v4, Laf/g0;->w0:Laf/i;

    .line 346
    .line 347
    if-eqz v4, :cond_15e

    .line 348
    .line 349
    iput-boolean v5, v4, Laf/i;->b:Z

    .line 350
    .line 351
    :cond_15e
    iget-object v3, v3, Lcom/samsung/android/dialer/DialtactsActivity;->j0:Lcl/i0;

    .line 352
    .line 353
    if-eqz v3, :cond_165

    .line 354
    .line 355
    invoke-virtual {v3, v0, v1, v2}, Lcl/i0;->O1(JZ)V

    .line 356
    .line 357
    .line 358
    :cond_165
    invoke-virtual {p1}, Lxi/b;->a()V

    .line 359
    .line 360
    .line 361
    iput v2, p0, Lej/j0;->H0:I

    .line 362
    .line 363
    invoke-virtual {p0}, Lej/j0;->e2()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lej/j0;->N1()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_10d
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lej/g0;->a:I

    .line 6
    .line 7
    const-string v3, "actionMode"

    .line 8
    .line 9
    const-string v4, "isShowSearchHistory"

    .line 10
    .line 11
    const-string v5, "categoryId"

    .line 12
    .line 13
    const-string v6, "time"

    .line 14
    .line 15
    const-string v7, "isShowFilter"

    .line 16
    .line 17
    const-string v8, "key_search_filter_without_keyword"

    .line 18
    .line 19
    const-string v9, "key_current_focus_detail_tag"

    .line 20
    .line 21
    const-string v10, "key_action_mode"

    .line 22
    .line 23
    const-string v11, "key_detail_intent"

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    const-string v13, "searchViewHasFocus"

    .line 27
    .line 28
    const-string v15, "searchState"

    .line 29
    .line 30
    iget-object v0, v0, Lej/g0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const-string v14, "savedInstanceState"

    .line 35
    .line 36
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    packed-switch v2, :pswitch_data_1da

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 43
    .line 44
    sget v2, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 45
    .line 46
    invoke-virtual {v1, v13, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Landroid/content/Intent;

    .line 55
    .line 56
    iput-object v11, v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->f0:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iput-boolean v10, v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->g0:Z

    .line 63
    .line 64
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iput-object v9, v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->k0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v8, v1, Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v8, :cond_58

    .line 77
    .line 78
    instance-of v8, v1, Ld70/a;

    .line 79
    .line 80
    if-eqz v8, :cond_55

    .line 81
    .line 82
    instance-of v8, v1, Ld70/d;

    .line 83
    .line 84
    if-eqz v8, :cond_58

    .line 85
    .line 86
    :cond_55
    check-cast v1, Ljava/util/Map;

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move-object/from16 v1, v16

    .line 90
    .line 91
    :goto_5a
    if-nez v1, :cond_61

    .line 92
    .line 93
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v8, :cond_6c

    .line 105
    .line 106
    check-cast v7, Ljava/lang/Boolean;

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-object/from16 v7, v16

    .line 110
    .line 111
    :goto_6e
    if-eqz v7, :cond_81

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget-object v8, v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 118
    .line 119
    if-eqz v8, :cond_7d

    .line 120
    .line 121
    iget-object v8, v8, Loo/f;->a:Loo/c;

    .line 122
    .line 123
    iput-boolean v7, v8, Loo/c;->d:Z

    .line 124
    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    invoke-static {v15}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v16

    .line 130
    :cond_81
    :goto_81
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    instance-of v7, v6, Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v7, :cond_8c

    .line 137
    .line 138
    check-cast v6, Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    move-object/from16 v6, v16

    .line 142
    .line 143
    :goto_8e
    if-eqz v6, :cond_a2

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget-object v7, v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 150
    .line 151
    if-eqz v7, :cond_9e

    .line 152
    .line 153
    iget-object v7, v7, Loo/f;->a:Loo/c;

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Loo/c;->g(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    invoke-static {v15}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v16

    .line 163
    :cond_a2
    :goto_a2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    instance-of v6, v5, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v6, :cond_ad

    .line 170
    .line 171
    check-cast v5, Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    move-object/from16 v5, v16

    .line 175
    .line 176
    :goto_af
    if-eqz v5, :cond_c3

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-object v6, v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 183
    .line 184
    if-eqz v6, :cond_bf

    .line 185
    .line 186
    iget-object v6, v6, Loo/f;->a:Loo/c;

    .line 187
    .line 188
    invoke-virtual {v6, v5}, Loo/c;->f(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    invoke-static {v15}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v16

    .line 196
    :cond_c3
    :goto_c3
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v5, :cond_ce

    .line 203
    .line 204
    check-cast v4, Ljava/lang/Boolean;

    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    move-object/from16 v4, v16

    .line 208
    .line 209
    :goto_d0
    if-eqz v4, :cond_e3

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iget-object v5, v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 216
    .line 217
    if-eqz v5, :cond_df

    .line 218
    .line 219
    iget-object v5, v5, Loo/f;->a:Loo/c;

    .line 220
    .line 221
    iput-boolean v4, v5, Loo/c;->e:Z

    .line 222
    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    invoke-static {v15}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v16

    .line 228
    :cond_e3
    :goto_e3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz v3, :cond_ee

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Boolean;

    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    move-object/from16 v1, v16

    .line 240
    .line 241
    :goto_f0
    if-eqz v1, :cond_101

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v0, v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 248
    .line 249
    if-eqz v0, :cond_fd

    .line 250
    .line 251
    iput-boolean v1, v0, Loo/f;->f:Z

    .line 252
    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    invoke-static {v15}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v16

    .line 258
    :cond_101
    :goto_101
    return v2

    .line 259
    :pswitch_102
    check-cast v0, Lej/j0;

    .line 260
    .line 261
    invoke-virtual {v1, v13, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Landroid/content/Intent;

    .line 270
    .line 271
    iput-object v11, v0, Lej/j0;->C0:Landroid/content/Intent;

    .line 272
    .line 273
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    iput-boolean v10, v0, Lej/j0;->D0:Z

    .line 278
    .line 279
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iput-object v9, v0, Lej/j0;->F0:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    instance-of v8, v1, Ljava/util/Map;

    .line 290
    .line 291
    if-eqz v8, :cond_12f

    .line 292
    .line 293
    instance-of v8, v1, Ld70/a;

    .line 294
    .line 295
    if-eqz v8, :cond_12c

    .line 296
    .line 297
    instance-of v8, v1, Ld70/d;

    .line 298
    .line 299
    if-eqz v8, :cond_12f

    .line 300
    .line 301
    :cond_12c
    check-cast v1, Ljava/util/Map;

    .line 302
    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    move-object/from16 v1, v16

    .line 305
    .line 306
    :goto_131
    if-nez v1, :cond_138

    .line 307
    .line 308
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    :cond_138
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 318
    .line 319
    if-eqz v8, :cond_143

    .line 320
    .line 321
    check-cast v7, Ljava/lang/Boolean;

    .line 322
    .line 323
    goto :goto_145

    .line 324
    :cond_143
    move-object/from16 v7, v16

    .line 325
    .line 326
    :goto_145
    if-eqz v7, :cond_158

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    iget-object v8, v0, Lej/j0;->A0:Loo/f;

    .line 333
    .line 334
    if-eqz v8, :cond_154

    .line 335
    .line 336
    iget-object v8, v8, Loo/f;->a:Loo/c;

    .line 337
    .line 338
    iput-boolean v7, v8, Loo/c;->d:Z

    .line 339
    .line 340
    goto :goto_158

    .line 341
    :cond_154
    invoke-static {v15}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v16

    .line 345
    :cond_158
    :goto_158
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    instance-of v7, v6, Ljava/lang/Integer;

    .line 350
    .line 351
    if-eqz v7, :cond_163

    .line 352
    .line 353
    check-cast v6, Ljava/lang/Integer;

    .line 354
    .line 355
    goto :goto_165

    .line 356
    :cond_163
    move-object/from16 v6, v16

    .line 357
    .line 358
    :goto_165
    if-eqz v6, :cond_179

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    iget-object v7, v0, Lej/j0;->A0:Loo/f;

    .line 365
    .line 366
    if-eqz v7, :cond_175

    .line 367
    .line 368
    iget-object v7, v7, Loo/f;->a:Loo/c;

    .line 369
    .line 370
    invoke-virtual {v7, v6}, Loo/c;->g(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_179

    .line 374
    :cond_175
    invoke-static {v15}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v16

    .line 378
    :cond_179
    :goto_179
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    instance-of v6, v5, Ljava/lang/Integer;

    .line 383
    .line 384
    if-eqz v6, :cond_184

    .line 385
    .line 386
    check-cast v5, Ljava/lang/Integer;

    .line 387
    .line 388
    goto :goto_186

    .line 389
    :cond_184
    move-object/from16 v5, v16

    .line 390
    .line 391
    :goto_186
    if-eqz v5, :cond_19a

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    iget-object v6, v0, Lej/j0;->A0:Loo/f;

    .line 398
    .line 399
    if-eqz v6, :cond_196

    .line 400
    .line 401
    iget-object v6, v6, Loo/f;->a:Loo/c;

    .line 402
    .line 403
    invoke-virtual {v6, v5}, Loo/c;->f(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_19a

    .line 407
    :cond_196
    invoke-static {v15}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v16

    .line 411
    :cond_19a
    :goto_19a
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 416
    .line 417
    if-eqz v5, :cond_1a5

    .line 418
    .line 419
    check-cast v4, Ljava/lang/Boolean;

    .line 420
    .line 421
    goto :goto_1a7

    .line 422
    :cond_1a5
    move-object/from16 v4, v16

    .line 423
    .line 424
    :goto_1a7
    if-eqz v4, :cond_1ba

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    iget-object v5, v0, Lej/j0;->A0:Loo/f;

    .line 431
    .line 432
    if-eqz v5, :cond_1b6

    .line 433
    .line 434
    iget-object v5, v5, Loo/f;->a:Loo/c;

    .line 435
    .line 436
    iput-boolean v4, v5, Loo/c;->e:Z

    .line 437
    .line 438
    goto :goto_1ba

    .line 439
    :cond_1b6
    invoke-static {v15}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v16

    .line 443
    :cond_1ba
    :goto_1ba
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 448
    .line 449
    if-eqz v3, :cond_1c5

    .line 450
    .line 451
    check-cast v1, Ljava/lang/Boolean;

    .line 452
    .line 453
    goto :goto_1c7

    .line 454
    :cond_1c5
    move-object/from16 v1, v16

    .line 455
    .line 456
    :goto_1c7
    if-eqz v1, :cond_1d8

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iget-object v0, v0, Lej/j0;->A0:Loo/f;

    .line 463
    .line 464
    if-eqz v0, :cond_1d4

    .line 465
    .line 466
    iput-boolean v1, v0, Loo/f;->f:Z

    .line 467
    .line 468
    goto :goto_1d8

    .line 469
    :cond_1d4
    invoke-static {v15}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v16

    .line 473
    :cond_1d8
    :goto_1d8
    return v2

    .line 474
    nop

    .line 475
    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_102
    .end packed-switch
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    iget v0, p0, Lej/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f6

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lej/g0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->W:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_c4

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "searchViewHasFocus"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->X:Laj/f0;

    .line 25
    .line 26
    if-eqz v0, :cond_be

    .line 27
    .line 28
    invoke-virtual {v0}, Laj/f0;->X()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "key_action_mode"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->f0:Landroid/content/Intent;

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    const-string v2, "key_detail_intent"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const-string v0, "key_current_focus_detail_tag"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->k0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 54
    .line 55
    const-string v2, "searchState"

    .line 56
    .line 57
    if-eqz v0, :cond_ba

    .line 58
    .line 59
    iget-object v0, v0, Loo/f;->a:Loo/c;

    .line 60
    .line 61
    iget-boolean v0, v0, Loo/c;->d:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lo60/k;

    .line 68
    .line 69
    const-string v4, "isShowFilter"

    .line 70
    .line 71
    invoke-direct {v3, v4, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 75
    .line 76
    if-eqz v0, :cond_b6

    .line 77
    .line 78
    iget-object v0, v0, Loo/f;->a:Loo/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Loo/c;->b()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, Lo60/k;

    .line 89
    .line 90
    const-string v5, "time"

    .line 91
    .line 92
    invoke-direct {v4, v5, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 96
    .line 97
    if-eqz v0, :cond_b2

    .line 98
    .line 99
    iget-object v0, v0, Loo/f;->a:Loo/c;

    .line 100
    .line 101
    invoke-virtual {v0}, Loo/c;->a()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v5, Lo60/k;

    .line 110
    .line 111
    const-string v6, "categoryId"

    .line 112
    .line 113
    invoke-direct {v5, v6, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 117
    .line 118
    if-eqz v0, :cond_ae

    .line 119
    .line 120
    iget-object v0, v0, Loo/f;->a:Loo/c;

    .line 121
    .line 122
    iget-boolean v0, v0, Loo/c;->e:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v6, Lo60/k;

    .line 129
    .line 130
    const-string v7, "isShowSearchHistory"

    .line 131
    .line 132
    invoke-direct {v6, v7, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->p0:Loo/f;

    .line 136
    .line 137
    if-eqz p0, :cond_aa

    .line 138
    .line 139
    iget-boolean p0, p0, Loo/f;->f:Z

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Lo60/k;

    .line 146
    .line 147
    const-string v1, "actionMode"

    .line 148
    .line 149
    invoke-direct {v0, v1, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v3, v4, v5, v6, v0}, [Lo60/k;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lp60/a0;->J([Lo60/k;)Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v0, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    const-string p0, "key_search_filter_without_keyword"

    .line 166
    .line 167
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_ae
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_b2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_b6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_ba
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_be
    const-string p0, "integratedSearchPresenter"

    .line 192
    .line 193
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_c4
    const-string p0, "searchView"

    .line 198
    .line 199
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :pswitch_ca
    iget-object p0, p0, Lej/g0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lej/j0;

    .line 206
    .line 207
    iget-object v0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 208
    .line 209
    if-eqz v0, :cond_ef

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const-string v1, "searchViewHasFocus"

    .line 216
    .line 217
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lej/j0;->C0:Landroid/content/Intent;

    .line 221
    .line 222
    if-eqz v0, :cond_e4

    .line 223
    .line 224
    const-string v1, "key_detail_intent"

    .line 225
    .line 226
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    const-string v0, "key_current_focus_detail_tag"

    .line 230
    .line 231
    iget-object v1, p0, Lej/j0;->F0:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lej/j0;->c2(Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_ef
    const-string p0, "searchView"

    .line 241
    .line 242
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 p0, 0x0

    .line 246
    throw p0

    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_ca
    .end packed-switch
.end method

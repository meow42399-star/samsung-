###### Class af.b0 (af.b0)
.class public final Laf/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Laf/g0;


# direct methods
.method public constructor <init>(Laf/g0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf/b0;->a:Laf/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 11

    .line 1
    iget-object p0, p0, Laf/b0;->a:Laf/g0;

    .line 2
    .line 3
    iget-object v0, p0, Laf/g0;->t0:Lve/k;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lve/k;->a:Lue/a;

    .line 9
    .line 10
    iget-object v2, v0, Lve/k;->c:Lue/e;

    .line 11
    .line 12
    iget-object v3, v2, Lue/e;->o:Lqp/a;

    .line 13
    .line 14
    const-string v4, "blockNumber isBlocked:"

    .line 15
    .line 16
    const-string v5, "CallHistoryPresenter"

    .line 17
    .line 18
    invoke-static {v4, v5, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    iget-object v4, v0, Lve/k;->x:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lqp/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object v4, v0, Lve/k;->x:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lqp/a;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object v3, v0, Lve/k;->x:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lue/e;->d(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez p1, :cond_8d

    .line 41
    .line 42
    if-eqz v2, :cond_8d

    .line 43
    .line 44
    iget-object v0, v0, Lve/k;->e0:Lio/y;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, Laf/g0;

    .line 51
    .line 52
    new-instance v3, Lae/i;

    .line 53
    .line 54
    iget-object v4, v0, Laf/g0;->n0:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const-string v7, "context"

    .line 58
    .line 59
    if-eqz v4, :cond_89

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lae/i;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Laf/g0;->n0:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz v4, :cond_85

    .line 67
    .line 68
    const v7, 0x7f130746

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v7, v3, Lae/i;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lh/e;

    .line 78
    .line 79
    iput-object v4, v7, Lh/e;->f:Ljava/lang/CharSequence;

    .line 80
    .line 81
    const v4, 0x7f13010d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v6}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Laf/s;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-direct {v4, v0, v7}, Laf/s;-><init>(Laf/g0;I)V

    .line 91
    .line 92
    .line 93
    const v7, 0x7f13015d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7, v4}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lae/i;->g()Lh/k;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, Laf/g0;->r0:Lh/k;

    .line 104
    .line 105
    iget-object v4, v0, Laf/g0;->o0:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v4, :cond_7f

    .line 108
    .line 109
    const v6, 0x7f0a0728

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3, v4}, Lnf/b;->o(Lh/k;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Laf/g0;->r0:Lh/k;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 125
    .line 126
    .line 127
    goto :goto_8d

    .line 128
    :cond_7f
    const-string p0, "view"

    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v6

    .line 134
    :cond_85
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v6

    .line 138
    :cond_89
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v6

    .line 142
    :cond_8d
    :goto_8d
    const-string v0, "isBlockedNumber:"

    .line 143
    .line 144
    invoke-static {v0, v5, v2}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Laf/g0;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Laf/g0;->b2(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Laf/g0;->t0:Lve/k;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lve/k;->F:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "Hiya"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_bb

    .line 170
    .line 171
    iget-object v0, p0, Laf/g0;->t0:Lve/k;

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz p1, :cond_b4

    .line 177
    .line 178
    const-string p1, "Block"

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const-string p1, "Unblock"

    .line 182
    .line 183
    :goto_b6
    const-string v1, "SC_CallDetails_Block"

    .line 184
    .line 185
    invoke-virtual {v0, v1, p1}, Lve/k;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    if-eqz p2, :cond_cd

    .line 189
    .line 190
    const-string p1, "CallHistoryFragment"

    .line 191
    .line 192
    const-string p2, "Delete call history - spam/phishing/block"

    .line 193
    .line 194
    invoke-static {p1, p2}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Laf/g0;->t0:Lve/k;

    .line 198
    .line 199
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/4 p1, 0x1

    .line 203
    invoke-virtual {p0, p1}, Lve/k;->s(Z)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    return-void
.end method

.method public final b(Z)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Cannot launch chooser activity: "

    .line 3
    .line 4
    const v2, 0x7f0a076f

    .line 5
    .line 6
    .line 7
    const-string v3, "view"

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    iget-object p0, p0, Laf/b0;->a:Laf/g0;

    .line 12
    .line 13
    if-eqz p1, :cond_43

    .line 14
    .line 15
    :try_start_e
    iget-object p1, p0, Laf/g0;->H0:Lep/n;

    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    invoke-virtual {p1}, Lt/t1;->dismiss()V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :catch_16
    move-exception p0

    .line 24
    goto/16 :goto_ae

    .line 25
    .line 26
    :cond_19
    :goto_19
    new-instance p1, Lep/n;

    .line 27
    .line 28
    iget-object v5, p0, Laf/g0;->n0:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v5, :cond_3f

    .line 31
    .line 32
    invoke-direct {p1, v5}, Lep/n;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Laf/g0;->H0:Lep/n;

    .line 36
    .line 37
    iget-object p1, p0, Laf/g0;->o0:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_3b

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Laf/g0;->H0:Lep/n;

    .line 46
    .line 47
    if-eqz v0, :cond_bf

    .line 48
    .line 49
    new-instance v2, Laf/a0;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3, p0}, Laf/a0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v0, p1, p0, v2}, Lep/n;->C(Landroid/view/View;ILjava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    iget-object p1, p0, Laf/g0;->t0:Lve/k;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lve/k;->N()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v5, p0, Laf/g0;->n0:Landroid/content/Context;

    .line 78
    .line 79
    if-eqz v5, :cond_aa

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/content/res/Configuration;->semIsPopOver()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_62

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Laf/g0;->K1(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    iget-object v5, p0, Laf/g0;->n0:Landroid/content/Context;

    .line 100
    .line 101
    if-eqz v5, :cond_a6

    .line 102
    .line 103
    iget-object p0, p0, Laf/g0;->o0:Landroid/view/View;

    .line 104
    .line 105
    if-eqz p0, :cond_a2

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v5}, Lbp/k0;->g(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_72
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_72} :catch_16

    .line 115
    if-eqz p0, :cond_80

    .line 116
    .line 117
    if-eqz v0, :cond_80

    .line 118
    .line 119
    :try_start_76
    invoke-static {v0, p0}, Lbp/f0;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v5, p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    goto :goto_bf

    .line 127
    :catch_7e
    move-exception p0

    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v5, p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_8b
    .catch Ljava/lang/IllegalStateException; {:try_start_76 .. :try_end_8b} :catch_7e

    .line 138
    .line 139
    .line 140
    goto :goto_bf

    .line 141
    :goto_8c
    :try_start_8c
    const-string p1, "PopOverUtils"

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p1, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_bf

    .line 163
    :cond_a2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_aa
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_ae
    .catch Ljava/lang/IllegalStateException; {:try_start_8c .. :try_end_ae} :catch_16

    .line 175
    :goto_ae
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "CallHistoryFragment"

    .line 188
    .line 189
    invoke-static {p1, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-void
.end method

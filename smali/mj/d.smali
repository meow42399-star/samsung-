###### Class mj.d (mj.d)
.class public final Lmj/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final l:Landroid/net/Uri;


# instance fields
.field public final a:Lsg/g;

.field public final b:Lud/k;

.field public final c:Lnj/a;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public final f:Lo60/p;

.field public g:Loj/n;

.field public h:Lm50/b;

.field public i:Lm50/b;

.field public j:Lmj/c;

.field public k:Lmj/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "package:com.sec.android.yellowpage"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmj/d;->l:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsg/g;)V
    .registers 6

    .line 1
    new-instance v0, Lud/k;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lud/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lvg/a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "modelSet"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    packed-switch v1, :pswitch_data_3a

    .line 17
    .line 18
    .line 19
    new-instance v1, Lgi/b;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v3, p1}, Lgi/b;-><init>(ILsg/g;)V

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :pswitch_19
    new-instance v1, Lk9/e;

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lk9/e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lmj/d;->a:Lsg/g;

    .line 40
    .line 41
    iput-object v0, p0, Lmj/d;->b:Lud/k;

    .line 42
    .line 43
    iput-object v1, p0, Lmj/d;->c:Lnj/a;

    .line 44
    .line 45
    new-instance p1, Lhi/u0;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lmj/d;->f:Lo60/p;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_3a
    .packed-switch 0x1e
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public static h(Landroid/content/BroadcastReceiver;)V
    .registers 3

    .line 1
    const-string v0, "unregisterReceiver"

    .line 2
    .line 3
    const-string v1, "TabPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p0

    .line 17
    const-string v0, "unregisterReceiver exception : "

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/Integer;Z)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    move p3, v1

    .line 6
    goto :goto_1e

    .line 7
    :cond_6
    sget-object p3, Lb00/a;->a:Ljava/util/Random;

    .line 8
    .line 9
    iget-object p3, p0, Lmj/d;->a:Lsg/g;

    .line 10
    .line 11
    invoke-virtual {p3}, Lsg/g;->n()Lhy/o;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lhy/e;

    .line 16
    .line 17
    const-string v2, "DialtactsActivity.is.open.to.keypad"

    .line 18
    .line 19
    invoke-virtual {p3, v2, v0}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1a

    .line 24
    .line 25
    move p3, v0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lmj/d;->d()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :goto_1e
    if-eqz p2, :cond_25

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    invoke-virtual {p0, p1}, Lmj/d;->c(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :cond_2f
    :goto_2f
    const-string p1, "TabPresenter"

    .line 49
    .line 50
    const-string p2, "onCreate candidateTab "

    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    if-ne p3, p1, :cond_40

    .line 57
    .line 58
    invoke-virtual {p0}, Lmj/d;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_40

    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    const/4 p1, 0x5

    .line 66
    if-ne p3, p1, :cond_4a

    .line 67
    .line 68
    invoke-virtual {p0}, Lmj/d;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4a

    .line 73
    .line 74
    return v0

    .line 75
    :cond_4a
    return p3
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmj/d;->c:Lnj/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lnj/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmj/d;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4a

    .line 18
    .line 19
    iget-object v1, p0, Lmj/d;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "isVvmConfigChanged() -  current: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", new: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "TabPresenter"

    .line 44
    .line 45
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lmj/d;->d:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v0, p0, Lmj/d;->b:Lud/k;

    .line 55
    .line 56
    iget-object v0, v0, Lud/k;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lx90/v;

    .line 59
    .line 60
    invoke-static {v0}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lmj/b;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, p0, v3, v2}, Lmj/b;-><init>(Lmj/d;Ls60/c;I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    invoke-static {v0, v3, v3, v1, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final c(Landroid/content/Intent;)Ljava/lang/Integer;
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v9, "action : "

    .line 36
    .line 37
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, "TabPresenter"

    .line 48
    .line 49
    invoke-static {v9, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v10, "data : "

    .line 55
    .line 56
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v9, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v10, "type : "

    .line 72
    .line 73
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v9, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_124

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sparse-switch p1, :sswitch_data_130

    .line 93
    .line 94
    .line 95
    goto/16 :goto_12d

    .line 96
    .line 97
    :sswitch_60
    const-string p0, "android.intent.action.SEARCH"

    .line 98
    .line 99
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_106

    .line 104
    .line 105
    goto/16 :goto_12d

    .line 106
    .line 107
    :sswitch_6a
    const-string p0, "com.android.phone.action.VVM_TAB"

    .line 108
    .line 109
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_74

    .line 114
    .line 115
    goto/16 :goto_12d

    .line 116
    .line 117
    :cond_74
    const/4 p0, 0x3

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :sswitch_7a
    const-string p0, "com.android.phone.action.TOUCH_DIALER"

    .line 124
    .line 125
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_123

    .line 130
    .line 131
    goto/16 :goto_12d

    .line 132
    .line 133
    :sswitch_84
    const-string p0, "com.samsung.dialer.action.START_LOGS"

    .line 134
    .line 135
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_110

    .line 140
    .line 141
    goto/16 :goto_12d

    .line 142
    .line 143
    :sswitch_8e
    const-string p0, "com.android.contacts.action.LIST_STARRED"

    .line 144
    .line 145
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_12c

    .line 150
    .line 151
    goto/16 :goto_12d

    .line 152
    .line 153
    :sswitch_98
    const-string p0, "android.intent.action.CALL_BUTTON"

    .line 154
    .line 155
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_123

    .line 160
    .line 161
    goto/16 :goto_12d

    .line 162
    .line 163
    :sswitch_a2
    const-string p0, "com.samsung.dialer.action.START_KEYPAD"

    .line 164
    .line 165
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_123

    .line 170
    .line 171
    goto/16 :goto_12d

    .line 172
    .line 173
    :sswitch_ac
    const-string p0, "com.samsung.dialer.action.SEARCH"

    .line 174
    .line 175
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_106

    .line 180
    .line 181
    goto/16 :goto_12d

    .line 182
    .line 183
    :sswitch_b6
    const-string p0, "com.samsung.dialer.action.SHOW_MISSEDCALL"

    .line 184
    .line 185
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_110

    .line 190
    .line 191
    goto/16 :goto_12d

    .line 192
    .line 193
    :sswitch_c0
    const-string p0, "com.samsung.dialer.action.START_CONTACTS"

    .line 194
    .line 195
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_12c

    .line 200
    .line 201
    goto/16 :goto_12d

    .line 202
    .line 203
    :sswitch_ca
    const-string p1, "android.intent.action.VIEW"

    .line 204
    .line 205
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_d3

    .line 210
    .line 211
    goto :goto_12d

    .line 212
    :cond_d3
    if-eqz v6, :cond_e2

    .line 213
    .line 214
    const-string p1, "tel"

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_e2

    .line 225
    .line 226
    goto :goto_123

    .line 227
    :cond_e2
    const-string p1, "vnd.android.cursor.dir/calls"

    .line 228
    .line 229
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_eb

    .line 234
    .line 235
    goto :goto_110

    .line 236
    :cond_eb
    invoke-virtual {p0}, Lmj/d;->d()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :sswitch_f4
    const-string p0, "android.intent.action.DIAL"

    .line 246
    .line 247
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_12d

    .line 252
    .line 253
    goto :goto_123

    .line 254
    :sswitch_fd
    const-string p0, "intent.action.INTEGRATED_SEARCH"

    .line 255
    .line 256
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_106

    .line 261
    .line 262
    goto :goto_12d

    .line 263
    :cond_106
    return-object v2

    .line 264
    :sswitch_107
    const-string p0, "com.android.phone.action.RECENT_CALLS"

    .line 265
    .line 266
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_110

    .line 271
    .line 272
    goto :goto_12d

    .line 273
    :cond_110
    :goto_110
    return-object v1

    .line 274
    :sswitch_111
    const-string p0, "com.samsung.dialer.action.START_FAVORITES"

    .line 275
    .line 276
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_12c

    .line 281
    .line 282
    goto :goto_12d

    .line 283
    :sswitch_11a
    const-string p0, "com.samsung.dialer.action.ACTION_PHONE_PREVIEW"

    .line 284
    .line 285
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_123

    .line 290
    .line 291
    goto :goto_12d

    .line 292
    :cond_123
    :goto_123
    return-object v4

    .line 293
    :cond_124
    const-string p0, "is_should_split_detail_view_dialtacts"

    .line 294
    .line 295
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_12d

    .line 300
    .line 301
    :cond_12c
    return-object v0

    .line 302
    :cond_12d
    :goto_12d
    const/4 p0, 0x0

    .line 303
    return-object p0

    .line 304
    nop

    .line 305
    :sswitch_data_130
    .sparse-switch
        -0x76d2752a -> :sswitch_11a
        -0x6057d9ee -> :sswitch_111
        -0x561b3ce3 -> :sswitch_107
        -0x55a92892 -> :sswitch_fd
        -0x45f55e4b -> :sswitch_f4
        -0x45ed2f16 -> :sswitch_ca
        -0x4287c2e8 -> :sswitch_c0
        -0x3259fa6d -> :sswitch_b6
        -0x18c6e0f0 -> :sswitch_ac
        -0x13fb3027 -> :sswitch_a2
        0x14c89a4e -> :sswitch_98
        0x1fc21847 -> :sswitch_8e
        0x26dfd4f4 -> :sswitch_84
        0x37b75189 -> :sswitch_7a
        0x5f1bf5f7 -> :sswitch_6a
        0x7b497aad -> :sswitch_60
    .end sparse-switch
.end method

.method public final d()I
    .registers 3

    .line 1
    sget-object v0, Lb00/a;->a:Ljava/util/Random;

    .line 2
    .line 3
    iget-object p0, p0, Lmj/d;->a:Lsg/g;

    .line 4
    .line 5
    iget-object v0, p0, Lsg/g;->N:Loz/h;

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    const-string v0, "PhoneCommonModelSet"

    .line 10
    .line 11
    const-string v1, "create model getPreferenceWrapper"

    .line 12
    .line 13
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loz/h;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsg/g;->N:Loz/h;

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lsg/g;->N:Loz/h;

    .line 25
    .line 26
    const-string v0, "DialtactsActivity.last.tab.type"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Loz/h;->d(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x6

    .line 34
    if-ne p0, v0, :cond_24

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    :cond_24
    return p0
.end method

.method public final e()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lmj/d;->h:Lm50/b;

    .line 2
    .line 3
    sget-object v1, Lr50/c;->c:Lr50/a;

    .line 4
    .line 5
    sget-object v2, Lr50/c;->e:Lpw/b;

    .line 6
    .line 7
    iget-object v3, p0, Lmj/d;->a:Lsg/g;

    .line 8
    .line 9
    if-nez v0, :cond_2a

    .line 10
    .line 11
    invoke-virtual {v3}, Lsg/g;->G()Lbz/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbz/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbz/c;->T()Lk50/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v4, La00/h;->a:La00/i;

    .line 22
    .line 23
    invoke-static {v4, v0}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, Lmj/a;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, p0, v5}, Lmj/a;-><init>(Lmj/d;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lmh/e;

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    invoke-direct {v5, v6, v4}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5, v2, v1}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    iput-object v0, p0, Lmj/d;->h:Lm50/b;

    .line 44
    .line 45
    iget-object v0, p0, Lmj/d;->j:Lmj/c;

    .line 46
    .line 47
    if-nez v0, :cond_49

    .line 48
    .line 49
    new-instance v0, Lmj/c;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v0, p0, v4}, Lmj/c;-><init>(Lmj/d;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lmj/d;->j:Lmj/c;

    .line 56
    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    .line 58
    .line 59
    const-string v4, "com.samsung.android.app.telephonyui.action.ACCOUNT_UPDATED"

    .line 60
    .line 61
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lmj/d;->j:Lmj/c;

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-virtual {v4, v5, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lmj/d;->f:Lo60/p;

    .line 75
    .line 76
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    const-string v5, "EUX"

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_67

    .line 89
    .line 90
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "EUY"

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8d

    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lmj/d;->i:Lm50/b;

    .line 105
    .line 106
    if-nez v0, :cond_8b

    .line 107
    .line 108
    invoke-virtual {v3}, Lsg/g;->f()Lzp/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lzp/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lzp/a;->i()Lk50/e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v3, La00/h;->a:La00/i;

    .line 119
    .line 120
    invoke-static {v3, v0}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, Lmj/a;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {v3, p0, v4}, Lmj/a;-><init>(Lmj/d;I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lmh/e;

    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    invoke-direct {v4, v5, v3}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v2, v1}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_8b
    iput-object v0, p0, Lmj/d;->i:Lm50/b;

    .line 141
    .line 142
    :cond_8d
    iget-object v0, p0, Lmj/d;->d:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-nez v0, :cond_9b

    .line 145
    .line 146
    iget-object v0, p0, Lmj/d;->c:Lnj/a;

    .line 147
    .line 148
    invoke-interface {v0}, Lnj/a;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_9b
    iput-object v0, p0, Lmj/d;->d:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0
.end method

.method public final f()Z
    .registers 5

    .line 1
    const-string v0, "com.sec.android.yellowpage"

    .line 2
    .line 3
    invoke-static {v0}, Luz/o;->x(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object v0, p0, Lmj/d;->k:Lmj/c;

    .line 12
    .line 13
    if-nez v0, :cond_49

    .line 14
    .line 15
    new-instance v0, Lmj/c;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lmj/c;-><init>(Lmj/d;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmj/d;->k:Lmj/c;

    .line 22
    .line 23
    new-instance v0, Landroid/content/IntentFilter;

    .line 24
    .line 25
    const-string v1, "com.samsung.android.app.yellowpage.action.ACCOUNT_UPDATED"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lmj/d;->k:Lmj/c;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/content/IntentFilter;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "package"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lmj/d;->k:Lmj/c;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lmj/d;->a:Lsg/g;

    .line 75
    .line 76
    invoke-virtual {v0}, Lsg/g;->P()Ltz/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ltz/a;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6a

    .line 85
    .line 86
    invoke-virtual {v0}, Lsg/g;->P()Ltz/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Ltz/a;->a:Ldx/b;

    .line 91
    .line 92
    check-cast v0, Ldx/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    const-string v0, "YellowPageModel"

    .line 101
    .line 102
    const-string v1, "isYellowPageAvailable:false"

    .line 103
    .line 104
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v0, p0, Lmj/d;->e:Ljava/lang/Boolean;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "isYellowPageTabEnabled:"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "TabPresenter"

    .line 126
    .line 127
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lmj/d;->e:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method public final g(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lmj/d;->a:Lsg/g;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/g;->N:Loz/h;

    .line 4
    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    const-string v0, "PhoneCommonModelSet"

    .line 8
    .line 9
    const-string v1, "create model getPreferenceWrapper"

    .line 10
    .line 11
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Loz/h;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsg/g;->N:Loz/h;

    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, Lsg/g;->N:Loz/h;

    .line 23
    .line 24
    const-string v0, "DialtactsActivity.last.tab.type"

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

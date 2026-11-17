###### Class go.f (go.f)
.class public final Lgo/f;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lgo/f;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo/f;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 4

    .line 1
    iget p1, p0, Lgo/f;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgo/f;

    .line 7
    .line 8
    iget-object p0, p0, Lgo/f;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lgo/f;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    new-instance p1, Lgo/f;

    .line 18
    .line 19
    iget-object p0, p0, Lgo/f;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lxk/q;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {p1, p0, p2, v0}, Lgo/f;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1b
    new-instance p1, Lgo/f;

    .line 29
    .line 30
    iget-object p0, p0, Lgo/f;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Loj/n;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p1, p0, p2, v0}, Lgo/f;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_26
    new-instance p1, Lgo/f;

    .line 40
    .line 41
    iget-object p0, p0, Lgo/f;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Loh/j;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lgo/f;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_31
    new-instance p1, Lgo/f;

    .line 51
    .line 52
    iget-object p0, p0, Lgo/f;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lli/b;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p1, p0, p2, v0}, Lgo/f;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_3c
    new-instance p1, Lgo/f;

    .line 62
    .line 63
    iget-object p0, p0, Lgo/f;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lho/d;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, p2, v0}, Lgo/f;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_47
    new-instance p1, Lgo/f;

    .line 73
    .line 74
    iget-object p0, p0, Lgo/f;->p:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lgo/h;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, p0, p2, v0}, Lgo/f;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_47
        :pswitch_3c
        :pswitch_31
        :pswitch_26
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lgo/f;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx90/z;

    .line 7
    .line 8
    check-cast p2, Ls60/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgo/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgo/f;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgo/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    check-cast p2, Ls60/c;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lgo/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lgo/f;

    .line 34
    .line 35
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lgo/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_28
    check-cast p1, Lx90/z;

    .line 42
    .line 43
    check-cast p2, Ls60/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lgo/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lgo/f;

    .line 50
    .line 51
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lgo/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    check-cast p1, Lx90/z;

    .line 58
    .line 59
    check-cast p2, Ls60/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lgo/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lgo/f;

    .line 66
    .line 67
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lgo/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_48
    check-cast p1, Lx90/z;

    .line 74
    .line 75
    check-cast p2, Ls60/c;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lgo/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lgo/f;

    .line 82
    .line 83
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lgo/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_58
    check-cast p1, Lx90/z;

    .line 90
    .line 91
    check-cast p2, Ls60/c;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lgo/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lgo/f;

    .line 98
    .line 99
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lgo/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_69
    check-cast p1, Lho/a;

    .line 107
    .line 108
    check-cast p2, Ls60/c;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lgo/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lgo/f;

    .line 115
    .line 116
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lgo/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_69
        :pswitch_58
        :pswitch_48
        :pswitch_38
        :pswitch_28
        :pswitch_15
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lgo/f;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lo60/a0;->a:Lo60/a0;

    .line 6
    .line 7
    iget-object p0, p0, Lgo/f;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_288

    .line 10
    .line 11
    .line 12
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 13
    .line 14
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    const p1, 0x7f13010a

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_1d
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 31
    .line 32
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "ContactDetailPresenter"

    .line 36
    .line 37
    const-string v0, "Profile card is updated"

    .line 38
    .line 39
    invoke-static {p1, v0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lxk/q;

    .line 43
    .line 44
    invoke-virtual {p0}, Lxk/q;->f0()V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_2f
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 49
    .line 50
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "TabManager"

    .line 54
    .line 55
    const-string v0, "rebuildTabViews"

    .line 56
    .line 57
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Loj/n;

    .line 61
    .line 62
    iget-object p1, p0, Loj/n;->t:Llj/a;

    .line 63
    .line 64
    if-eqz p1, :cond_67

    .line 65
    .line 66
    invoke-virtual {p1}, Llj/a;->f()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne p1, v0, :cond_63

    .line 72
    .line 73
    new-instance p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Loj/n;->i(Ljava/lang/Integer;)Llj/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_63

    .line 83
    .line 84
    iget-object p1, p0, Loj/n;->o:Llj/a;

    .line 85
    .line 86
    if-eqz p1, :cond_5c

    .line 87
    .line 88
    iget-object v0, p0, Loj/n;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Llj/a;->h(Lsg/a;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Loj/n;->o(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Loj/n;->p()V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-static {p0}, Loj/n;->g(Loj/n;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_67
    const-string p0, "selectedTab"

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :pswitch_6d
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 111
    .line 112
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "doAsyncHeavyWork start"

    .line 116
    .line 117
    const-string v0, "DialpadFragment"

    .line 118
    .line 119
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p0, Loh/j;

    .line 123
    .line 124
    new-instance p1, Lcom/google/android/gms/common/api/internal/r;

    .line 125
    .line 126
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, p0, Loh/j;->p0:Lth/d;

    .line 131
    .line 132
    iget-object v6, p0, Loh/j;->o0:Loh/r;

    .line 133
    .line 134
    iget-object v7, p0, Loh/j;->t0:Le90/k;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v5, p1, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, p1, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v7, p1, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/lang/Object;

    .line 144
    .line 145
    const v5, 0x7f010009

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "loadAnimation(...)"

    .line 153
    .line 154
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, p1, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 158
    .line 159
    const v5, 0x7f010008

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, p1, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, p0, Loh/j;->x0:Lcom/google/android/gms/common/api/internal/r;

    .line 172
    .line 173
    new-instance p1, Lv7/v;

    .line 174
    .line 175
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lh/m;->o()Lo4/m0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v5, "getSupportFragmentManager(...)"

    .line 184
    .line 185
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Loh/j;->z0:Lfh/e;

    .line 189
    .line 190
    if-eqz v5, :cond_df

    .line 191
    .line 192
    invoke-direct {p1, p0, v4, v5}, Lv7/v;-><init>(Lo4/x;Lo4/m0;Lfh/e;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "DialpadDialogManager"

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_d7

    .line 202
    .line 203
    instance-of v4, v2, Lzg/f;

    .line 204
    .line 205
    if-eqz v4, :cond_d7

    .line 206
    .line 207
    check-cast v2, Lzg/f;

    .line 208
    .line 209
    new-instance v4, Loh/e;

    .line 210
    .line 211
    invoke-direct {v4, p1, v1}, Loh/e;-><init>(Lv7/v;I)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v2, Lzg/j;->H0:Lzg/i;

    .line 215
    .line 216
    :cond_d7
    iput-object p1, p0, Loh/j;->u0:Lv7/v;

    .line 217
    .line 218
    const-string p0, "doAsyncHeavyWork end"

    .line 219
    .line 220
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_df
    const-string p0, "dialpadPresenter"

    .line 225
    .line 226
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :pswitch_e5
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 231
    .line 232
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast p0, Lli/b;

    .line 236
    .line 237
    iget-object p0, p0, Lli/b;->b:Laa0/j1;

    .line 238
    .line 239
    new-instance p1, Lli/a;

    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lhi/q0;

    .line 247
    .line 248
    sget-object v4, Lhi/r0;->b:Lhi/r0;

    .line 249
    .line 250
    const v5, 0x7f1304d4

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Lli/b;->e(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v6, -0x1

    .line 258
    invoke-direct {v1, v4, v5, v6, v6}, Lhi/q0;-><init>(Lhi/r0;Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v1, Lhi/q0;

    .line 265
    .line 266
    sget-object v4, Lhi/r0;->a:Lhi/r0;

    .line 267
    .line 268
    const-string v5, "android.permission-group.PHONE"

    .line 269
    .line 270
    invoke-static {v5}, Lli/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const v7, 0x7f1304d0

    .line 275
    .line 276
    .line 277
    const v8, 0x7f0803ab

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v4, v5, v7, v8}, Lhi/q0;-><init>(Lhi/r0;Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v1, Lhi/q0;

    .line 287
    .line 288
    const-string v5, "android.permission-group.CONTACTS"

    .line 289
    .line 290
    invoke-static {v5}, Lli/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const v7, 0x7f1304d1

    .line 295
    .line 296
    .line 297
    const v8, 0x7f0803a8

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v4, v5, v7, v8}, Lhi/q0;-><init>(Lhi/r0;Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    new-instance v1, Lhi/q0;

    .line 307
    .line 308
    const-string v5, "android.permission-group.CALL_LOG"

    .line 309
    .line 310
    invoke-static {v5}, Lli/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const v7, 0x7f1304d2

    .line 315
    .line 316
    .line 317
    const v8, 0x7f0803a7

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v4, v5, v7, v8}, Lhi/q0;-><init>(Lhi/r0;Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v1, Lhi/q0;

    .line 327
    .line 328
    const-string v5, "android.permission-group.SMS"

    .line 329
    .line 330
    invoke-static {v5}, Lli/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const v7, 0x7f1304d3

    .line 335
    .line 336
    .line 337
    const v8, 0x7f0803ad

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v4, v5, v7, v8}, Lhi/q0;-><init>(Lhi/r0;Ljava/lang/String;II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v1, Lhi/q0;

    .line 347
    .line 348
    const-string v5, "android.permission-group.NOTIFICATIONS"

    .line 349
    .line 350
    invoke-static {v5}, Lli/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const v7, 0x7f1304cc

    .line 355
    .line 356
    .line 357
    const v8, 0x7f0803aa

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v4, v5, v7, v8}, Lhi/q0;-><init>(Lhi/r0;Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v1, Lhi/q0;

    .line 367
    .line 368
    sget-object v5, Lhi/r0;->c:Lhi/r0;

    .line 369
    .line 370
    const v7, 0x7f1304cf

    .line 371
    .line 372
    .line 373
    invoke-static {v7}, Lli/b;->e(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-direct {v1, v5, v7, v6, v6}, Lhi/q0;-><init>(Lhi/r0;Ljava/lang/String;II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v1, Lhi/q0;

    .line 384
    .line 385
    const-string v5, "android.permission-group.CALENDAR"

    .line 386
    .line 387
    invoke-static {v5}, Lli/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const v7, 0x7f1304c9

    .line 392
    .line 393
    .line 394
    const v8, 0x7f0803a6

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v4, v5, v7, v8}, Lhi/q0;-><init>(Lhi/r0;Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance v1, Lhi/q0;

    .line 404
    .line 405
    const-string v5, "android.permission-group.READ_MEDIA_AURAL"

    .line 406
    .line 407
    invoke-static {v5}, Lli/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const v7, 0x7f1304ca

    .line 412
    .line 413
    .line 414
    const v8, 0x7f0803a9

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v4, v5, v7, v8}, Lhi/q0;-><init>(Lhi/r0;Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v1, Lhi/q0;

    .line 424
    .line 425
    const-string v5, "android.permission-group.READ_MEDIA_VISUAL"

    .line 426
    .line 427
    invoke-static {v5}, Lli/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const v7, 0x7f1304cb

    .line 432
    .line 433
    .line 434
    const v8, 0x7f0803ac

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, v4, v5, v7, v8}, Lhi/q0;-><init>(Lhi/r0;Ljava/lang/String;II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-static {}, Luz/e;->w()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_1d5

    .line 448
    .line 449
    new-instance v1, Lhi/q0;

    .line 450
    .line 451
    const v5, 0x7f1304ce

    .line 452
    .line 453
    .line 454
    invoke-static {v5}, Lli/b;->e(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const v7, 0x7f1304cd

    .line 459
    .line 460
    .line 461
    const v8, 0x7f0803a5

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, v4, v5, v7, v8}, Lhi/q0;-><init>(Lhi/r0;Ljava/lang/String;II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_1d5
    new-instance v1, Lhi/q0;

    .line 471
    .line 472
    sget-object v4, Lhi/r0;->d:Lhi/r0;

    .line 473
    .line 474
    const v5, 0x7f1304c8

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, Lli/b;->e(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-direct {v1, v4, v5, v6, v6}, Lhi/q0;-><init>(Lhi/r0;Ljava/lang/String;II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    invoke-direct {p1, v0}, Lli/a;-><init>(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v2, p1}, Laa0/j1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    return-object v3

    .line 497
    :pswitch_1f0
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 498
    .line 499
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    check-cast p0, Lho/d;

    .line 503
    .line 504
    iget-boolean p1, p0, Lho/d;->l:Z

    .line 505
    .line 506
    iget-object v0, p0, Lho/d;->b:Lv7/v;

    .line 507
    .line 508
    if-eqz p1, :cond_266

    .line 509
    .line 510
    iget-wide p0, p0, Lho/d;->k:J

    .line 511
    .line 512
    iget-object v0, v0, Lv7/v;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Loq/m;

    .line 515
    .line 516
    iget-object v1, v0, Loq/m;->q:Lzt/h;

    .line 517
    .line 518
    invoke-static {}, Lly/b;->a()V

    .line 519
    .line 520
    .line 521
    sget-object v2, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    .line 522
    .line 523
    invoke-virtual {v1, p0, p1, v2}, Lzt/h;->e(JLcom/samsung/android/dialtacts/model/data/n0;)Lgr/d;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-virtual {p0}, Lgr/d;->j()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_27c

    .line 532
    .line 533
    iget-object p1, v0, Loq/m;->o:Lfs/b;

    .line 534
    .line 535
    check-cast p1, Lfs/a;

    .line 536
    .line 537
    invoke-virtual {p1}, Lfs/a;->a()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p0, p1}, Lgr/d;->a(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, v0, Loq/m;->a:Lqt/d;

    .line 545
    .line 546
    check-cast p1, Lqt/c;

    .line 547
    .line 548
    invoke-virtual {p1, p0}, Lqt/c;->h(Lgr/d;)V

    .line 549
    .line 550
    .line 551
    const-string p1, "com.google"

    .line 552
    .line 553
    const-string v1, "My Contacts"

    .line 554
    .line 555
    invoke-virtual {p0, p1, v1}, Lgr/d;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Lgr/d;->p()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, p0}, Loq/m;->m(Lgr/d;)V

    .line 562
    .line 563
    .line 564
    iget-object p1, v0, Loq/m;->A:Liy/b;

    .line 565
    .line 566
    iget-wide v1, p0, Lgr/d;->g:J

    .line 567
    .line 568
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    filled-new-array {v1}, [Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, Lcx/a;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iget-object v1, p0, Lgr/d;->o:Lcom/samsung/android/dialtacts/model/data/g0;

    .line 581
    .line 582
    if-nez v1, :cond_24f

    .line 583
    .line 584
    const-string p1, "PreferredPhoneModel"

    .line 585
    .line 586
    const-string v1, "preferredPhoneInfo null"

    .line 587
    .line 588
    invoke-static {p1, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_25f

    .line 592
    :cond_24f
    new-instance v2, Liy/a;

    .line 593
    .line 594
    iget-object v4, p1, Liy/b;->c:Lkz/d;

    .line 595
    .line 596
    iget-object v5, p1, Liy/b;->e:Lfy/d;

    .line 597
    .line 598
    iget-object v6, p1, Liy/b;->b:Lzt/a;

    .line 599
    .line 600
    iget-object v7, p1, Liy/b;->d:Lly/b;

    .line 601
    .line 602
    invoke-direct/range {v2 .. v7}, Liy/a;-><init>(Ljava/util/List;Lkz/d;Lfy/d;Lzt/a;Lly/b;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v1}, Lh/a0;->g(Lcom/samsung/android/dialtacts/model/data/g0;)V

    .line 606
    .line 607
    .line 608
    :goto_25f
    invoke-virtual {v0, p0}, Loq/m;->o(Lgr/d;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Lgr/d;->o()V

    .line 612
    .line 613
    .line 614
    goto :goto_27c

    .line 615
    :cond_266
    iget-object v4, p0, Lho/d;->j:Landroid/net/Uri;

    .line 616
    .line 617
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-object p0, v0, Lv7/v;->b:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v3, p0

    .line 626
    check-cast v3, Loq/m;

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    const/16 v8, 0x1fe

    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    const/4 v6, 0x0

    .line 633
    invoke-static/range {v3 .. v8}, Loq/m;->d(Loq/m;Landroid/net/Uri;ZLjava/lang/String;ZI)Lgr/d;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    :cond_27c
    :goto_27c
    return-object p0

    .line 638
    :pswitch_27d
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 639
    .line 640
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    check-cast p0, Lgo/h;

    .line 644
    .line 645
    invoke-static {p0}, Lgo/h;->Z1(Lgo/h;)V

    .line 646
    .line 647
    .line 648
    return-object v3

    .line 649
    :pswitch_data_288
    .packed-switch 0x0
        :pswitch_27d
        :pswitch_1f0
        :pswitch_e5
        :pswitch_6d
        :pswitch_2f
        :pswitch_1d
    .end packed-switch
.end method

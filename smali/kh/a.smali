###### Class kh.a (kh.a)
.class public final Lkh/a;
.super Lkh/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;I)V
    .registers 6

    .line 1
    iput p5, p0, Lkh/a;->C:I

    invoke-direct {p0, p1, p2, p3, p4}, Lkh/e;-><init>(Landroid/content/Context;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/dialer/DialtactsActivity;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lkh/a;->C:I

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelSet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lkh/e;-><init>(Landroid/content/Context;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;)V

    return-void
.end method


# virtual methods
.method public L(I)V
    .registers 3

    .line 1
    iget v0, p0, Lkh/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lkh/e;->O()Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ls/m;

    .line 12
    .line 13
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    invoke-virtual {p0}, Lkh/e;->O()Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ls/m;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ge p1, v0, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_27

    .line 26
    :cond_19
    if-ne p1, v0, :cond_23

    .line 27
    .line 28
    const p1, 0x7f130467

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, La1/b;->h(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-virtual {p0, p1}, Ls/m;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public N()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lkh/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkh/e;->N()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lql/p;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "com.coremobility.app.vnotes"

    .line 16
    .line 17
    invoke-static {v0}, Luz/o;->r(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "DialpadMenuHelperSPR"

    .line 22
    .line 23
    const-string v2, "isVVMInstalled : "

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "getString(...)"

    .line 29
    .line 30
    if-eqz v0, :cond_27

    .line 31
    .line 32
    const v0, 0x7f1307a8

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    const v0, 0x7f1307b1

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public Q()V
    .registers 5

    .line 1
    iget v0, p0, Lkh/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c6

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0}, Lkh/e;->Q()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Lql/p;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsg/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/g;->f()Lzp/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzp/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lzp/a;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_36

    .line 25
    .line 26
    invoke-virtual {p0}, Lkh/e;->O()Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lkh/e;->N()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkh/e;->O()Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Lsg/g;->L()Lkz/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkz/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkz/c;->K()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    goto :goto_8e

    .line 55
    :cond_36
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbz/c;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbz/c;->z()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_53

    .line 67
    .line 68
    invoke-static {v2, v2}, Lxg/e;->l(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez v1, :cond_61

    .line 74
    .line 75
    invoke-static {v3, v2}, Lxg/e;->l(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_51

    .line 80
    .line 81
    goto :goto_61

    .line 82
    :cond_51
    move v3, v2

    .line 83
    goto :goto_61

    .line 84
    :cond_53
    invoke-virtual {v0}, Lsg/g;->L()Lkz/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lkz/c;

    .line 89
    .line 90
    invoke-virtual {v1}, Lkz/c;->f()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1, v2}, Lxg/e;->l(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_61
    :goto_61
    if-eqz v3, :cond_87

    .line 99
    .line 100
    invoke-virtual {p0}, Lkh/e;->O()Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lql/p;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Landroid/content/Context;

    .line 107
    .line 108
    const v3, 0x7f1307b1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lkh/e;->O()Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0}, Lsg/g;->L()Lkz/d;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lkz/c;

    .line 127
    .line 128
    invoke-virtual {v0}, Lkz/c;->K()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    invoke-virtual {p0}, Lkh/e;->O()Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 141
    .line 142
    .line 143
    :goto_8e
    return-void

    .line 144
    :pswitch_8f
    invoke-virtual {p0}, Lkh/e;->O()Landroid/view/MenuItem;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_98
    iget-object v0, p0, Lql/p;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lsg/g;

    .line 156
    .line 157
    invoke-virtual {v0}, Lsg/g;->B()Lvy/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lvy/a;

    .line 162
    .line 163
    invoke-virtual {v0}, Lvy/a;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_bc

    .line 168
    .line 169
    invoke-virtual {p0}, Lkh/e;->O()Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lkh/e;->N()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lkh/e;->O()Landroid/view/MenuItem;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    goto :goto_c4

    .line 189
    :cond_bc
    invoke-virtual {p0}, Lkh/e;->O()Landroid/view/MenuItem;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 195
    .line 196
    .line 197
    :goto_c4
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_98
        :pswitch_5
        :pswitch_8f
        :pswitch_9
    .end packed-switch
.end method

.method public u()V
    .registers 2

    .line 1
    iget v0, p0, Lkh/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkh/d;->u()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-super {p0}, Lkh/d;->u()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkh/a;->Q()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

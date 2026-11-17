###### Class ej.x (ej.x)
.class public final synthetic Lej/x;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/j0;


# direct methods
.method public synthetic constructor <init>(Lej/j0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lej/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lej/x;->b:Lej/j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lej/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_100

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lej/x;->b:Lej/j0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lej/j0;->R1()Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_34

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getSearchLookView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v2

    .line 23
    :goto_16
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_34

    .line 26
    :cond_19
    iget-boolean v1, p0, Lej/j0;->O0:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->O(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lej/j0;->L0:Landroid/view/View;

    .line 32
    .line 33
    instance-of v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 39
    .line 40
    :cond_27
    if-eqz v2, :cond_34

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v2, p0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setSkipAnimation(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void

    .line 54
    :pswitch_35
    iget-object p0, p0, Lej/x;->b:Lej/j0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lej/j0;->P0()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_65

    .line 63
    :cond_3e
    invoke-static {}, Luz/l;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_65

    .line 68
    .line 69
    invoke-static {v0}, Lv00/a;->d(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_65

    .line 74
    .line 75
    new-instance v0, La40/d;

    .line 76
    .line 77
    invoke-direct {v0, p0}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "ContactBixbyStSearchHandler"

    .line 81
    .line 82
    const-string v1, "bixbyAppContextInitialize"

    .line 83
    .line 84
    invoke-static {p0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lv00/a;->c()La10/a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v1, Lle/a;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, v2, v0}, Lle/a;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, La10/a;->a:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void

    .line 103
    :pswitch_66
    iget-object p0, p0, Lej/x;->b:Lej/j0;

    .line 104
    .line 105
    iget-object p0, p0, Lo4/x;->T:Landroid/view/View;

    .line 106
    .line 107
    if-eqz p0, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void

    .line 113
    :pswitch_70
    iget-object p0, p0, Lej/x;->b:Lej/j0;

    .line 114
    .line 115
    iget-object v0, p0, Lej/j0;->A0:Loo/f;

    .line 116
    .line 117
    if-eqz v0, :cond_98

    .line 118
    .line 119
    iget-object v0, v0, Loo/f;->b:Loo/d;

    .line 120
    .line 121
    sget-object v1, Loo/d;->b:Loo/d;

    .line 122
    .line 123
    if-ne v0, v1, :cond_97

    .line 124
    .line 125
    iget-object p0, p0, Lej/j0;->s0:Lej/w;

    .line 126
    .line 127
    if-eqz p0, :cond_97

    .line 128
    .line 129
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_87

    .line 134
    .line 135
    goto :goto_97

    .line 136
    :cond_87
    iget-object v0, p0, Lej/w;->A0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz v0, :cond_90

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object p0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 146
    .line 147
    if-eqz p0, :cond_97

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    return-void

    .line 153
    :cond_98
    const-string p0, "searchState"

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    throw p0

    .line 160
    :pswitch_9f
    iget-object p0, p0, Lej/x;->b:Lej/j0;

    .line 161
    .line 162
    invoke-virtual {p0}, Lej/j0;->P0()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-nez p0, :cond_a8

    .line 167
    .line 168
    goto :goto_bb

    .line 169
    :cond_a8
    invoke-static {}, Luz/l;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_bb

    .line 174
    .line 175
    invoke-static {p0}, Lv00/a;->d(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_bb

    .line 180
    .line 181
    invoke-static {}, Lv00/a;->c()La10/a;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, La10/a;->a:Ljava/lang/Object;

    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return-void

    .line 189
    :pswitch_bc
    iget-object p0, p0, Lej/x;->b:Lej/j0;

    .line 190
    .line 191
    invoke-virtual {p0}, Lej/j0;->P0()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-nez p0, :cond_c5

    .line 196
    .line 197
    goto :goto_d8

    .line 198
    :cond_c5
    invoke-static {}, Luz/l;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d8

    .line 203
    .line 204
    invoke-static {p0}, Lv00/a;->d(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_d8

    .line 209
    .line 210
    invoke-static {}, Lv00/a;->c()La10/a;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, La10/a;->a:Ljava/lang/Object;

    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-void

    .line 218
    :pswitch_d9
    iget-object p0, p0, Lej/x;->b:Lej/j0;

    .line 219
    .line 220
    iget-object v0, p0, Lej/j0;->P0:Lej/x;

    .line 221
    .line 222
    invoke-virtual {v0}, Lej/x;->run()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lej/j0;->P1()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_e4
    iget-object p0, p0, Lej/x;->b:Lej/j0;

    .line 230
    .line 231
    iget-object v0, p0, Lej/j0;->A0:Loo/f;

    .line 232
    .line 233
    if-eqz v0, :cond_f8

    .line 234
    .line 235
    iget-object v0, v0, Loo/f;->b:Loo/d;

    .line 236
    .line 237
    sget-object v1, Loo/d;->a:Loo/d;

    .line 238
    .line 239
    if-ne v0, v1, :cond_f7

    .line 240
    .line 241
    iget-object p0, p0, Lej/j0;->t0:Lqo/g;

    .line 242
    .line 243
    if-eqz p0, :cond_f7

    .line 244
    .line 245
    invoke-virtual {p0}, Lqo/g;->S1()V

    .line 246
    .line 247
    .line 248
    :cond_f7
    return-void

    .line 249
    :cond_f8
    const-string p0, "searchState"

    .line 250
    .line 251
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 p0, 0x0

    .line 255
    throw p0

    .line 256
    nop

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_e4
        :pswitch_d9
        :pswitch_bc
        :pswitch_9f
        :pswitch_70
        :pswitch_66
        :pswitch_35
    .end packed-switch
.end method

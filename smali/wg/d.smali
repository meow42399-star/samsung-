###### Class wg.d (wg.d)
.class public final synthetic Lwg/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;
.implements Lp50/f;
.implements Lp50/g;
.implements Lta/e;
.implements Lp50/c;
.implements Lzg/i;
.implements Lgb/r;
.implements Ltj/b;
.implements Lw3/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lwg/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lwg/d;->b:Ljava/lang/Object;

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
    .registers 7

    .line 1
    iget v0, p0, Lwg/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwg/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_fc

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxf/j;

    .line 9
    .line 10
    const-string v0, "menuItem"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v0, 0x7f0a0736

    .line 20
    .line 21
    .line 22
    if-eq p1, v0, :cond_21

    .line 23
    .line 24
    const v0, 0x7f0a0739

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_1d

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lxf/j;->m()V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p0}, Lxf/j;->l()V

    .line 35
    .line 36
    .line 37
    :goto_24
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :sswitch_26
    check-cast p0, Lxf/d;

    .line 40
    .line 41
    const-string v0, "item"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lxf/d;->a:Lqf/b;

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "onSimItemClick: "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "CallDurationViewManager"

    .line 67
    .line 68
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const v2, 0x7f0a0772

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const-string v4, "107"

    .line 80
    .line 81
    if-ne v1, v2, :cond_5e

    .line 82
    .line 83
    const-string p1, "1893"

    .line 84
    .line 85
    invoke-static {v4, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {v0, p1}, Lqf/b;->e(I)V

    .line 90
    .line 91
    .line 92
    iput p1, p0, Lxf/d;->l:I

    .line 93
    .line 94
    goto :goto_71

    .line 95
    :cond_5e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const v1, 0x7f0a0773

    .line 100
    .line 101
    .line 102
    if-ne p1, v1, :cond_71

    .line 103
    .line 104
    const-string p1, "1894"

    .line 105
    .line 106
    invoke-static {v4, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lqf/b;->e(I)V

    .line 110
    .line 111
    .line 112
    iput v3, p0, Lxf/d;->l:I

    .line 113
    .line 114
    :cond_71
    :goto_71
    invoke-virtual {v0}, Lqf/b;->b()V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :sswitch_75
    check-cast p0, Lw7/h;

    .line 119
    .line 120
    const-string v0, "menuItem"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lw7/h;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object p0, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v0, "menuItem"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljl/a;

    .line 151
    .line 152
    check-cast v0, Lpl/k;

    .line 153
    .line 154
    iget-object v0, v0, Lpl/a;->u:Lql/b;

    .line 155
    .line 156
    invoke-interface {v0}, Ljl/c;->j()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_fa

    .line 161
    .line 162
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lxl/c;

    .line 165
    .line 166
    if-eqz p0, :cond_fa

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string v0, "item"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lxl/c;->s:Lpl/k;

    .line 177
    .line 178
    iget-object v1, v0, Lpl/a;->E:Lpl/m;

    .line 179
    .line 180
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 181
    .line 182
    iget-object v1, v1, Lvl/f;->R:Lo60/p;

    .line 183
    .line 184
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Llp/a;

    .line 189
    .line 190
    invoke-virtual {v1}, Llp/a;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_c7

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object p0, p0, Lxl/c;->u:Lde/k;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lde/k;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lpl/k;

    .line 208
    .line 209
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p0, v1}, Lpl/k;->C(I)V

    .line 214
    .line 215
    .line 216
    iget-object p0, v0, Lpl/a;->E:Lpl/m;

    .line 217
    .line 218
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 219
    .line 220
    iget-object p0, p0, Lvl/f;->R:Lo60/p;

    .line 221
    .line 222
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Llp/a;

    .line 227
    .line 228
    invoke-virtual {p0}, Llp/a;->a()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_fa

    .line 233
    .line 234
    new-instance p0, Landroid/os/Handler;

    .line 235
    .line 236
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lob/t;

    .line 240
    .line 241
    const/16 v1, 0x1d

    .line 242
    .line 243
    invoke-direct {v0, v1, p1}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-wide/16 v1, 0x32

    .line 247
    .line 248
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    .line 250
    .line 251
    :cond_fa
    const/4 p0, 0x0

    .line 252
    return p0

    .line 253
    :sswitch_data_fc
    .sparse-switch
        0x9 -> :sswitch_75
        0x13 -> :sswitch_26
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lwg/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwg/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_a0

    .line 6
    .line 7
    .line 8
    :pswitch_7
    check-cast p0, Lxk/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Lve/c;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lve/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p0, Lxk/b;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lxk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    check-cast p0, Lxj/q;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lxj/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    check-cast p0, Lxj/q;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lxj/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    check-cast p0, Ld40/a;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;

    .line 45
    .line 46
    if-eqz p1, :cond_45

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_45

    .line 55
    :cond_36
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->O:Lxj/g;

    .line 56
    .line 57
    if-eqz p0, :cond_3e

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lxj/g;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    const-string p0, "dialpadInputFieldViewManager"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_45
    :goto_45
    const p1, 0x7f130276

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void

    .line 82
    :pswitch_51
    check-cast p0, Lue/b;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lue/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_57
    check-cast p0, Lpo/b;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lpo/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    check-cast p0, Lue/b;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lue/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_63
    check-cast p0, Lxe/a;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lxe/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    check-cast p0, Lpo/b;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lpo/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6f
    check-cast p0, Lxe/a;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lxe/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_75
    check-cast p0, Lwi/a;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lwi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7b
    check-cast p0, Lau/a;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lau/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_81
    check-cast p0, Lwi/a;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lwi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_87
    check-cast p0, Lwi/b;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lwi/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8d
    check-cast p0, Lwi/a;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lwi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_93
    check-cast p0, Lwi/b;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lwi/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_99
    check-cast p0, Lwg/b;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lwg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_99
        :pswitch_93
        :pswitch_8d
        :pswitch_7
        :pswitch_7
        :pswitch_87
        :pswitch_81
        :pswitch_7b
        :pswitch_75
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6f
        :pswitch_69
        :pswitch_63
        :pswitch_5d
        :pswitch_57
        :pswitch_51
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_25
        :pswitch_1f
        :pswitch_19
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lwg/d;->a:I

    iget-object p0, p0, Lwg/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_24

    check-cast p0, Lue/b;

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lue/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwr/c;

    return-object p0

    .line 3
    :pswitch_15
    check-cast p0, Lve/c;

    .line 4
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lve/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta0/a;

    return-object p0

    nop

    :pswitch_data_24
    .packed-switch 0x3
        :pswitch_15
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object p0, p0, Lwg/d;->b:Ljava/lang/Object;

    check-cast p0, Lba0/u;

    .line 6
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lba0/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0
.end method

.method public b(Landroid/content/Intent;)V
    .registers 11

    .line 1
    iget-object p0, p0, Lwg/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxf/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxf/a;->Y1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "handleDeleteCallLogResult : "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "KEY_DELETE_CALL_LOG_ID"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_cb

    .line 33
    .line 34
    invoke-static {v0}, Lp60/l;->N0([J)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lxf/a;->q0:Lxf/w;

    .line 39
    .line 40
    if-eqz v1, :cond_cb

    .line 41
    .line 42
    iget-object v2, v1, Lxf/w;->c:Lyf/d;

    .line 43
    .line 44
    invoke-virtual {v2}, Lyf/d;->K()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_a6

    .line 50
    .line 51
    iget-object v1, v1, Lxf/w;->d:Lxf/j;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lxf/j;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lxf/j;->j:Lyf/d;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const-string v5, "adapter"

    .line 63
    .line 64
    if-eqz v2, :cond_a2

    .line 65
    .line 66
    iget-object v6, v1, Lxf/j;->i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 67
    .line 68
    const-string v7, "recyclerView"

    .line 69
    .line 70
    if-eqz v6, :cond_9e

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getFirstVisiblePosition()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v8, v1, Lxf/j;->i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 77
    .line 78
    if-eqz v8, :cond_9a

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getLastVisiblePosition()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v2, v6, v7}, Lyf/d;->L(II)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5e

    .line 89
    .line 90
    iget-object v2, v1, Lxf/j;->c:Lxf/w;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lxf/w;->V(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v2, v1, Lxf/j;->r:Lof/g;

    .line 96
    .line 97
    instance-of v4, v2, Loj/a;

    .line 98
    .line 99
    if-eqz v4, :cond_67

    .line 100
    .line 101
    check-cast v2, Loj/a;

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v2, v3

    .line 105
    :goto_68
    if-eqz v2, :cond_78

    .line 106
    .line 107
    iget-object v4, v2, Loj/a;->b:Lxf/t;

    .line 108
    .line 109
    const/4 v6, -0x1

    .line 110
    if-eqz v4, :cond_76

    .line 111
    .line 112
    iget-object v4, v4, Lxf/a;->q0:Lxf/w;

    .line 113
    .line 114
    if-eqz v4, :cond_76

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Lxf/w;->W(I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iput v6, v2, Loj/a;->g:I

    .line 120
    .line 121
    :cond_78
    iget-object v2, v1, Lxf/j;->b:Lqf/d;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lqf/d;->F(Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lxf/j;->j:Lyf/d;

    .line 127
    .line 128
    if-eqz v0, :cond_96

    .line 129
    .line 130
    iget-object v0, v0, Lyf/d;->j:Lyf/g;

    .line 131
    .line 132
    iget-object v0, v0, Lyf/g;->c:Lyf/h;

    .line 133
    .line 134
    iget-object v0, v0, Lyf/h;->b:Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lxf/j;->q:Lv7/j;

    .line 140
    .line 141
    if-eqz v0, :cond_cb

    .line 142
    .line 143
    iget-object v0, v0, Lv7/j;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Loj/n;

    .line 146
    .line 147
    invoke-virtual {v0}, Loj/n;->h()V

    .line 148
    .line 149
    .line 150
    goto :goto_cb

    .line 151
    :cond_96
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_9a
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_9e
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_a2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v3

    .line 167
    :cond_a6
    invoke-virtual {v1}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getFirstVisiblePosition()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v1}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getLastVisiblePosition()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v2, v3, v5}, Lyf/d;->L(II)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_bf

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Lxf/w;->V(Z)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-virtual {v1}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Lxf/w;->a:Lqf/d;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lqf/d;->F(Ljava/util/Set;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    const-string v0, "KEY_BLOCKING_NUMBER"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_128

    .line 211
    .line 212
    invoke-static {v0}, Lp60/l;->K0([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lxf/a;->q0:Lxf/w;

    .line 217
    .line 218
    if-eqz v1, :cond_128

    .line 219
    .line 220
    iget-object v1, v1, Lxf/w;->a:Lqf/d;

    .line 221
    .line 222
    invoke-virtual {v1}, Lqf/d;->s()Lvf/b;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, Lvf/b;->b:Lvf/r;

    .line 230
    .line 231
    iget-object v3, v2, Lvf/r;->g:Lsg/g;

    .line 232
    .line 233
    invoke-virtual {v3}, Lsg/g;->c()Lqp/a;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v4, Laz/a;

    .line 241
    .line 242
    const/16 v5, 0xf

    .line 243
    .line 244
    invoke-direct {v4, v5, v0, v3}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, La60/c;

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    invoke-direct {v0, v4, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v2, Lvf/r;->d:La00/i;

    .line 254
    .line 255
    invoke-static {v2, v0}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v2, Lve/c;

    .line 260
    .line 261
    const/4 v3, 0x5

    .line 262
    invoke-direct {v2, v3}, Lve/c;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Ltx/c;

    .line 266
    .line 267
    const/4 v4, 0x4

    .line 268
    invoke-direct {v3, v4, v2}, Ltx/c;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lve/c;

    .line 272
    .line 273
    const/4 v4, 0x7

    .line 274
    invoke-direct {v2, v4}, Lve/c;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lve/h;

    .line 278
    .line 279
    const/4 v5, 0x4

    .line 280
    invoke-direct {v4, v5, v2}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, La60/h;

    .line 284
    .line 285
    const/4 v5, 0x6

    .line 286
    invoke-direct {v2, v5, v3, v4}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lk50/q;->l(Lk50/r;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lvf/b;->c:Lm50/a;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 295
    .line 296
    .line 297
    :cond_128
    const-string v0, "KEY_RECORDED_PATH"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_184

    .line 304
    .line 305
    invoke-static {p1}, Lp60/l;->K0([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 310
    .line 311
    if-eqz p0, :cond_184

    .line 312
    .line 313
    iget-object p0, p0, Lxf/w;->a:Lqf/d;

    .line 314
    .line 315
    invoke-virtual {p0}, Lqf/d;->s()Lvf/b;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lvf/b;->b:Lvf/r;

    .line 323
    .line 324
    iget-object v1, v0, Lvf/r;->g:Lsg/g;

    .line 325
    .line 326
    invoke-virtual {v1}, Lsg/g;->t()Ltx/d;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v2, Ltx/a;

    .line 334
    .line 335
    const/4 v3, 0x2

    .line 336
    invoke-direct {v2, v1, p1, v3}, Ltx/a;-><init>(Ltx/d;Ljava/util/List;I)V

    .line 337
    .line 338
    .line 339
    new-instance p1, La60/c;

    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    invoke-direct {p1, v2, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lvf/r;->d:La00/i;

    .line 346
    .line 347
    invoke-static {v0, p1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v0, Lve/c;

    .line 352
    .line 353
    const/4 v1, 0x5

    .line 354
    invoke-direct {v0, v1}, Lve/c;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Ltx/c;

    .line 358
    .line 359
    const/4 v2, 0x3

    .line 360
    invoke-direct {v1, v2, v0}, Ltx/c;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lve/c;

    .line 364
    .line 365
    const/4 v2, 0x6

    .line 366
    invoke-direct {v0, v2}, Lve/c;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lve/h;

    .line 370
    .line 371
    const/4 v3, 0x7

    .line 372
    invoke-direct {v2, v3, v0}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, La60/h;

    .line 376
    .line 377
    const/4 v3, 0x6

    .line 378
    invoke-direct {v0, v3, v1, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lk50/q;->l(Lk50/r;)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lvf/b;->c:Lm50/a;

    .line 385
    .line 386
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 387
    .line 388
    .line 389
    :cond_184
    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lwg/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxf/n;

    .line 4
    .line 5
    iget-object p0, p0, Lxf/n;->b:Lqf/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqf/d;->v()Lvf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-boolean p1, p0, Lvf/e;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public d(Z)V
    .registers 5

    .line 1
    iget-object p0, p0, Lwg/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxf/w;

    .line 4
    .line 5
    const-string v0, "isActive : "

    .line 6
    .line 7
    const-string v1, "CallLogListViewManager"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lxf/w;->H:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v0, v2, :cond_1e

    .line 16
    .line 17
    if-nez p1, :cond_1e

    .line 18
    .line 19
    const-string p1, "has a pending update"

    .line 20
    .line 21
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lxf/w;->H:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lxf/w;->N(I)V

    .line 27
    .line 28
    .line 29
    iput v2, p0, Lxf/w;->H:I

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public f0(Landroid/view/View;Lw3/j1;)Lw3/j1;
    .registers 4

    .line 1
    iget-object p0, p0, Lwg/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->b0:I

    .line 6
    .line 7
    const-string v0, "v"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x80

    .line 13
    .line 14
    iget-object p2, p2, Lw3/j1;->a:Lw3/h1;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lw3/h1;->f(I)Lg3/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getInsets(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p2, p1, Lg3/b;->b:I

    .line 26
    .line 27
    if-nez p2, :cond_28

    .line 28
    .line 29
    iget p1, p1, Lg3/b;->d:I

    .line 30
    .line 31
    if-nez p1, :cond_28

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->P(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->Q(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->P(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->Q(Z)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    sget-object p0, Lw3/j1;->b:Lw3/j1;

    .line 49
    .line 50
    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lwg/d;->b:Ljava/lang/Object;

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

###### Class mj.i (mj.i)
.class public final synthetic Lmj/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 1
    iput p4, p0, Lmj/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmj/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmj/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lmj/i;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lmj/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_fa

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmj/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvp/u;

    .line 9
    .line 10
    iget-object v1, p0, Lmj/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, v0, Lvp/u;->b:Lct/o;

    .line 15
    .line 16
    iget p0, p0, Lmj/i;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lct/o;->p(ILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Lmj/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lql/v;

    .line 26
    .line 27
    iget-object v0, p0, Lmj/i;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 30
    .line 31
    iget-wide v3, v0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 32
    .line 33
    iget-wide v5, v1, Lql/v;->g:J

    .line 34
    .line 35
    iget-object v7, v0, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual/range {v1 .. v8}, Lql/v;->r(Landroidx/work/multiprocess/j;JJLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lmj/i;->b:I

    .line 44
    .line 45
    if-eqz p0, :cond_3e

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p0, v0, :cond_32

    .line 49
    .line 50
    goto :goto_68

    .line 51
    :cond_32
    iget-object p0, v1, Lql/v;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_68

    .line 58
    .line 59
    invoke-virtual {v1}, Lql/v;->q()V

    .line 60
    .line 61
    .line 62
    goto :goto_68

    .line 63
    :cond_3e
    iget-object p0, v1, Lql/v;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_68

    .line 70
    .line 71
    invoke-virtual {v1}, Lql/v;->h()Lpl/m;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1}, Lql/v;->d()Ltk/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v3, v0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Lql/v;->f(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, v1, Lql/v;->o:Ljava/util/ArrayList;

    .line 86
    .line 87
    const-string v3, "numberList"

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 93
    .line 94
    iget-object p0, p0, Lvl/f;->p:Lo60/p;

    .line 95
    .line 96
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ltk/a;

    .line 101
    .line 102
    invoke-virtual {p0, v2, v0, v1}, Ltk/a;->i(Ltk/c;ILjava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void

    .line 106
    :pswitch_69
    iget-object v0, p0, Lmj/i;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lmj/n;

    .line 109
    .line 110
    iget-object v1, p0, Lmj/i;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v2, "TabViewPresenter"

    .line 122
    .line 123
    const-string v3, "onVoiceMailCheckCompleted : "

    .line 124
    .line 125
    invoke-static {v3, v1, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const-string v3, "tabViewManager"

    .line 130
    .line 131
    if-lez v1, :cond_ea

    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    iget p0, p0, Lmj/i;->b:I

    .line 135
    .line 136
    if-ne p0, v4, :cond_cb

    .line 137
    .line 138
    iget-object p0, v0, Lmj/n;->g:Loj/q;

    .line 139
    .line 140
    if-eqz p0, :cond_c7

    .line 141
    .line 142
    iget-object p0, p0, Loj/q;->t:Lhi/g;

    .line 143
    .line 144
    if-eqz p0, :cond_97

    .line 145
    .line 146
    const v4, 0x7f110017

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4, v1}, Lhi/g;->s(II)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object p0, v0, Lmj/n;->b:Lsg/g;

    .line 153
    .line 154
    invoke-virtual {p0}, Lsg/g;->d()Lvp/u;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lvp/m;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct {v1, p0, v4}, Lvp/m;-><init>(Lvp/u;I)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lu50/b;

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    invoke-direct {p0, v4, v1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lt50/b;

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lk50/a;->h(Lk50/b;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lt50/b;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object p0, v0, Lmj/n;->g:Loj/q;

    .line 186
    .line 187
    if-eqz p0, :cond_c3

    .line 188
    .line 189
    invoke-virtual {p0}, Loj/q;->c()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lmj/n;->d()V

    .line 193
    .line 194
    .line 195
    goto :goto_f4

    .line 196
    :cond_c3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_c7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_cb
    iget-object p0, v0, Lmj/n;->g:Loj/q;

    .line 205
    .line 206
    if-eqz p0, :cond_e6

    .line 207
    .line 208
    iget-object v0, p0, Loj/q;->q:Loi/b;

    .line 209
    .line 210
    if-eqz v0, :cond_d8

    .line 211
    .line 212
    iput v1, v0, Loi/b;->j:I

    .line 213
    .line 214
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget-object p0, p0, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 218
    .line 219
    if-eqz p0, :cond_e0

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialer/tab/view/TabLayout;->setVoiceMailBadgeText(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_f4

    .line 225
    :cond_e0
    const-string p0, "tabLayout"

    .line 226
    .line 227
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_e6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :cond_ea
    iget-object p0, v0, Lmj/n;->g:Loj/q;

    .line 236
    .line 237
    if-eqz p0, :cond_f5

    .line 238
    .line 239
    invoke-virtual {p0}, Loj/q;->c()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lmj/n;->d()V

    .line 243
    .line 244
    .line 245
    :goto_f4
    return-void

    .line 246
    :cond_f5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_69
        :pswitch_15
    .end packed-switch
.end method

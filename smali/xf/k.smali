###### Class xf.k (xf.k)
.class public final Lxf/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final a:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

.field public final b:Lyf/d;

.field public final c:Lqf/d;

.field public d:Lof/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;Lyf/d;Lqf/d;)V
    .registers 5

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxf/k;->a:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 10
    .line 11
    iput-object p2, p0, Lxf/k;->b:Lyf/d;

    .line 12
    .line 13
    iput-object p3, p0, Lxf/k;->c:Lqf/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 10

    .line 1
    const-string p3, "menu"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "v"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lxf/k;->a:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_14

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Ly5/y1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_18
    if-nez p2, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_133

    .line 28
    .line 29
    :cond_1c
    iget-object p3, p0, Lxf/k;->c:Lqf/d;

    .line 30
    .line 31
    iget-object v0, p3, Lqf/d;->y:Lo60/p;

    .line 32
    .line 33
    invoke-virtual {p3}, Lqf/d;->s()Lvf/b;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, Lvf/b;->b:Lvf/r;

    .line 38
    .line 39
    iget-object p3, p3, Lvf/r;->a:Lxf/a;

    .line 40
    .line 41
    invoke-virtual {p3}, Lxf/a;->f2()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_30

    .line 46
    .line 47
    goto/16 :goto_133

    .line 48
    .line 49
    :cond_30
    invoke-virtual {p2}, Ly5/y1;->d()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object p3, p0, Lxf/k;->b:Lyf/d;

    .line 54
    .line 55
    iget-object v1, p3, Lyf/d;->j:Lyf/g;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lyf/g;->l(I)Lof/i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_133

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bumptech/glide/f;->J(Lof/i;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_46

    .line 68
    .line 69
    goto/16 :goto_133

    .line 70
    .line 71
    :cond_46
    iput-object v1, p0, Lxf/k;->d:Lof/i;

    .line 72
    .line 73
    iget-object p0, p3, Lyf/d;->j:Lyf/g;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lyf/g;->i(I)Lug/f;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_52

    .line 80
    .line 81
    goto/16 :goto_133

    .line 82
    .line 83
    :cond_52
    iget-object p2, p0, Lug/f;->d0:Lug/a;

    .line 84
    .line 85
    iget-object p2, p2, Lug/a;->v:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 88
    .line 89
    .line 90
    const/16 p2, 0x64

    .line 91
    .line 92
    const p3, 0x7f1303c4

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-interface {p1, v1, p2, v2, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0}, Lug/f;->J()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_133

    .line 109
    .line 110
    invoke-static {p2}, Lsg/f;->b(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_133

    .line 115
    .line 116
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lvf/c;

    .line 121
    .line 122
    iget-object p3, p0, Lvf/c;->b:Lsg/g;

    .line 123
    .line 124
    invoke-static {}, Luz/e;->w()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_a3

    .line 129
    .line 130
    invoke-virtual {p3}, Lsg/g;->l()Llq/d;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Llq/a;

    .line 135
    .line 136
    invoke-virtual {v3}, Llq/a;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p3}, Lsg/g;->E()Lzy/h;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Lzy/g;

    .line 145
    .line 146
    invoke-virtual {p3}, Lzy/g;->l()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-static {v3, p3}, Lnf/b;->f(ZZ)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_a3

    .line 155
    .line 156
    invoke-virtual {p0}, Lvf/c;->a()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_a3

    .line 161
    .line 162
    move p0, v1

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move p0, v2

    .line 165
    :goto_a4
    invoke-static {}, Lnf/b;->e()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    const-string v3, "isEnableBlock: "

    .line 170
    .line 171
    const-string v4, " isAutoRejectListAvailable: "

    .line 172
    .line 173
    const-string v5, "CallLogContextMenuImpl"

    .line 174
    .line 175
    invoke-static {v3, p0, v4, p3, v5}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz p0, :cond_da

    .line 179
    .line 180
    if-eqz p3, :cond_da

    .line 181
    .line 182
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lvf/c;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lvf/c;->b:Lsg/g;

    .line 195
    .line 196
    invoke-virtual {p0}, Lsg/g;->c()Lqp/a;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0, p2, p2}, Lqp/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    const-string p2, "isBlocked: "

    .line 205
    .line 206
    invoke-static {p2, v5, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    if-nez p0, :cond_da

    .line 210
    .line 211
    const/16 p0, 0x6e

    .line 212
    .line 213
    const p2, 0x7f1303be

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v1, p0, v2, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 217
    .line 218
    .line 219
    :cond_da
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lvf/c;

    .line 224
    .line 225
    invoke-virtual {p0}, Lvf/c;->a()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_e7

    .line 230
    .line 231
    goto :goto_133

    .line 232
    :cond_e7
    invoke-static {}, Loz/j;->a()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    iget-object p0, p0, Lvf/c;->b:Lsg/g;

    .line 237
    .line 238
    invoke-static {}, Loz/j;->a()Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_11f

    .line 243
    .line 244
    const-string p3, "whowho"

    .line 245
    .line 246
    invoke-static {}, Luz/e;->o()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-nez p3, :cond_109

    .line 255
    .line 256
    invoke-virtual {p0}, Lsg/g;->H()Ldz/b;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p3}, Ldz/b;->b()I

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    if-nez p3, :cond_11f

    .line 265
    .line 266
    :cond_109
    invoke-virtual {p0}, Lsg/g;->L()Lkz/d;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lkz/c;

    .line 271
    .line 272
    invoke-virtual {p0}, Lkz/c;->B()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_11f

    .line 277
    .line 278
    const-string p0, "com.ktcs.whowho"

    .line 279
    .line 280
    invoke-static {p0}, Luz/o;->r(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_11f

    .line 285
    .line 286
    move p0, v1

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move p0, v2

    .line 289
    :goto_120
    const-string p3, "SpamCall: "

    .line 290
    .line 291
    const-string v0, " WhoWhoReport: "

    .line 292
    .line 293
    invoke-static {p3, p2, v0, p0, v5}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    if-nez p2, :cond_12b

    .line 297
    .line 298
    if-eqz p0, :cond_133

    .line 299
    .line 300
    :cond_12b
    const/16 p0, 0x82

    .line 301
    .line 302
    const p2, 0x7f1303dd

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, v1, p0, v2, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 306
    .line 307
    .line 308
    :cond_133
    :goto_133
    return-void
.end method

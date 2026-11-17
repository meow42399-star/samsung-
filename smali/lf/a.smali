###### Class lf.a (lf.a)
.class public final synthetic Llf/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ly5/v0;


# direct methods
.method public synthetic constructor <init>(Ly5/v0;Ljava/lang/Object;II)V
    .registers 5

    .line 1
    iput p4, p0, Llf/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llf/a;->d:Ly5/v0;

    .line 4
    .line 5
    iput-object p2, p0, Llf/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Llf/a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 8

    .line 1
    iget p1, p0, Llf/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_13a

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llf/a;->d:Ly5/v0;

    .line 7
    .line 8
    check-cast p1, Lrj/g;

    .line 9
    .line 10
    iget-object v0, p0, Llf/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lqr/a;

    .line 13
    .line 14
    iget-object p1, p1, Lrj/g;->f:Lqj/c;

    .line 15
    .line 16
    iget-wide v0, v0, Lqr/a;->a:J

    .line 17
    .line 18
    iget-object v2, p1, Lqj/c;->p:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lqj/c;->a:Lrj/i;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Lrj/i;->d(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lrj/i;->e()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lqj/c;->o:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_32

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p1, v2, Lrj/i;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 52
    .line 53
    if-eqz p1, :cond_43

    .line 54
    .line 55
    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 56
    .line 57
    iput-boolean v3, v2, Lrj/i;->D0:Z

    .line 58
    .line 59
    iget p0, p0, Llf/a;->c:I

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Lrj/i;->J(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lrj/i;->R1()V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_43
    const-string p0, "tagListView"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :pswitch_4a
    iget-object p1, p0, Llf/a;->d:Ly5/v0;

    .line 76
    .line 77
    check-cast p1, Llf/p;

    .line 78
    .line 79
    iget-object v0, p0, Llf/a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lmf/i;

    .line 82
    .line 83
    iget-object p1, p1, Llf/p;->f:Lhf/d;

    .line 84
    .line 85
    iget-wide v0, v0, Lmf/i;->a:J

    .line 86
    .line 87
    iget-object v2, p1, Lhf/d;->a:Llf/x;

    .line 88
    .line 89
    iget-object v3, p1, Lhf/d;->y:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lhf/d;->v:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_7b

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x5

    .line 111
    if-lt v3, v4, :cond_74

    .line 112
    .line 113
    invoke-virtual {v2}, Llf/x;->S1()V

    .line 114
    .line 115
    .line 116
    goto :goto_7b

    .line 117
    :cond_74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    iget-object p1, v2, Llf/x;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    const-string v1, "historyListView"

    .line 128
    .line 129
    if-eqz p1, :cond_97

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 133
    .line 134
    iget p0, p0, Llf/a;->c:I

    .line 135
    .line 136
    invoke-virtual {v2, p0}, Llf/x;->J(I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, v2, Llf/x;->p0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 140
    .line 141
    if-eqz p0, :cond_93

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 145
    .line 146
    .line 147
    return v3

    .line 148
    :cond_93
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_97
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_9b
    iget-object p1, p0, Llf/a;->d:Ly5/v0;

    .line 157
    .line 158
    check-cast p1, Llf/k;

    .line 159
    .line 160
    iget-object v0, p0, Llf/a;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lmf/i;

    .line 163
    .line 164
    iget-object p1, p1, Llf/k;->f:Lve/k;

    .line 165
    .line 166
    iget-wide v0, v0, Lmf/i;->a:J

    .line 167
    .line 168
    iget-object v2, p1, Lve/k;->z0:Ljava/util/HashSet;

    .line 169
    .line 170
    iget-object v3, p1, Lve/k;->a:Lue/a;

    .line 171
    .line 172
    check-cast v3, Laf/g0;

    .line 173
    .line 174
    invoke-virtual {v3}, Laf/g0;->U1()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v5, 0x0

    .line 179
    if-nez v4, :cond_bc

    .line 180
    .line 181
    invoke-static {}, La1/b;->y()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_bc

    .line 186
    .line 187
    goto/16 :goto_139

    .line 188
    .line 189
    :cond_bc
    iget-object v4, p1, Lve/k;->o0:Ljava/util/ArrayList;

    .line 190
    .line 191
    iget p0, p0, Llf/a;->c:I

    .line 192
    .line 193
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lmf/i;

    .line 198
    .line 199
    iget-boolean v4, v4, Lmf/i;->U:Z

    .line 200
    .line 201
    if-eqz v4, :cond_cb

    .line 202
    .line 203
    goto :goto_139

    .line 204
    :cond_cb
    iget-object p1, p1, Lve/k;->A0:Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object p1, v3, Laf/g0;->J0:Laf/k;

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    if-eqz p1, :cond_dd

    .line 213
    .line 214
    iget-object p1, p1, Laf/k;->d:Laf/i;

    .line 215
    .line 216
    iget-object p1, p1, Laf/i;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Llf/k;

    .line 219
    .line 220
    iput-boolean v4, p1, Llf/k;->t:Z

    .line 221
    .line 222
    :cond_dd
    invoke-virtual {v3}, Laf/g0;->X1()V

    .line 223
    .line 224
    .line 225
    iget-object p1, v3, Laf/g0;->J0:Laf/k;

    .line 226
    .line 227
    if-eqz p1, :cond_eb

    .line 228
    .line 229
    iget-object p1, p1, Laf/k;->v:Laf/i;

    .line 230
    .line 231
    if-eqz p1, :cond_eb

    .line 232
    .line 233
    invoke-virtual {p1}, Laf/i;->d()V

    .line 234
    .line 235
    .line 236
    :cond_eb
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_fc

    .line 245
    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_fc
    iget-object p1, v3, Laf/g0;->J0:Laf/k;

    .line 254
    .line 255
    if-eqz p1, :cond_122

    .line 256
    .line 257
    iget-object v0, p1, Laf/k;->c:Lve/k;

    .line 258
    .line 259
    invoke-virtual {v0}, Lve/k;->Q()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_109

    .line 264
    .line 265
    goto :goto_122

    .line 266
    :cond_109
    iget-object v0, p1, Laf/k;->t:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 267
    .line 268
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 269
    .line 270
    iput-boolean v4, p1, Laf/k;->x:Z

    .line 271
    .line 272
    iget-object v0, p1, Laf/k;->q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 273
    .line 274
    invoke-virtual {v0, v5, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Laf/k;->b:Landroid/view/View;

    .line 278
    .line 279
    const v0, 0x7f0a00f9

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 287
    .line 288
    invoke-virtual {p1, v5, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 289
    .line 290
    .line 291
    :cond_122
    :goto_122
    iget-object p1, v3, Laf/g0;->w0:Laf/i;

    .line 292
    .line 293
    if-eqz p1, :cond_12d

    .line 294
    .line 295
    iget-object p1, p1, Laf/i;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Llf/k;

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Ly5/v0;->g(I)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    iget-object p0, v3, Laf/g0;->J0:Laf/k;

    .line 303
    .line 304
    if-eqz p0, :cond_138

    .line 305
    .line 306
    iget-object p0, p0, Laf/k;->v:Laf/i;

    .line 307
    .line 308
    if-eqz p0, :cond_138

    .line 309
    .line 310
    invoke-virtual {p0}, Laf/i;->d()V

    .line 311
    .line 312
    .line 313
    :cond_138
    move v5, v4

    .line 314
    :goto_139
    return v5

    .line 315
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_4a
    .end packed-switch
.end method

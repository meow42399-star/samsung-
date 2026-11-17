###### Class vf.t (vf.t)
.class public final Lvf/t;
.super Lts/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Lvf/r;

.field public final c:Lm50/a;

.field public d:Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;

.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lvf/r;)V
    .registers 3

    .line 1
    const-string v0, "injectData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvf/t;->b:Lvf/r;

    .line 10
    .line 11
    new-instance p1, Lm50/a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvf/t;->c:Lm50/a;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lvf/t;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lvf/t;->o:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, Lvf/t;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "CallLogSearchImpl"

    .line 17
    .line 18
    const-string v1, "searchCallLogs"

    .line 19
    .line 20
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v3, p0, Lvf/t;->b:Lvf/r;

    .line 29
    .line 30
    if-eqz v0, :cond_2f

    .line 31
    .line 32
    iget-object v0, v3, Lvf/r;->a:Lxf/a;

    .line 33
    .line 34
    iget-object v2, v3, Lvf/r;->a:Lxf/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lxf/a;->F2(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lxf/a;->v2()V

    .line 40
    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lxf/a;->G2(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v9, p0, Lvf/t;->c:Lm50/a;

    .line 49
    .line 50
    invoke-virtual {v9}, Lm50/a;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lvf/t;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Lvf/r;->a:Lxf/a;

    .line 59
    .line 60
    iget-object v10, v3, Lvf/r;->d:La00/i;

    .line 61
    .line 62
    iget-object v5, v3, Lvf/r;->g:Lsg/g;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-virtual {v0, v6}, Lxf/a;->F2(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v0, v0, Luz/i;->a:Z

    .line 73
    .line 74
    if-eqz v0, :cond_59

    .line 75
    .line 76
    invoke-virtual {v5}, Lsg/g;->j()Lsq/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lsq/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lsq/a;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_59

    .line 87
    .line 88
    move v0, v6

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v0, v1

    .line 91
    :goto_5a
    iget-object v7, p0, Lvf/t;->p:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v7, :cond_65

    .line 94
    .line 95
    iget-boolean v7, v3, Lvf/r;->m:Z

    .line 96
    .line 97
    if-nez v7, :cond_67

    .line 98
    .line 99
    if-eqz v0, :cond_65

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move v7, v6

    .line 103
    goto :goto_82

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {v5}, Lsg/g;->d()Lvp/u;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v5, v3, Lvf/r;->b:Lvp/v;

    .line 109
    .line 110
    move v7, v6

    .line 111
    iget-object v6, v3, Lvf/r;->c:Lvp/w;

    .line 112
    .line 113
    iget-boolean v1, v3, Lvf/r;->k:Z

    .line 114
    .line 115
    xor-int/2addr v7, v1

    .line 116
    iget-object v1, p0, Lvf/t;->p:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    move-object v3, v0

    .line 126
    invoke-virtual/range {v3 .. v8}, Lvp/u;->o(Ljava/lang/String;Lvp/v;Lvp/w;ZZ)La60/x;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_a9

    .line 131
    :goto_82
    invoke-virtual {v5}, Lsg/g;->d()Lvp/u;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v6, v5

    .line 136
    iget-object v5, v3, Lvf/r;->b:Lvp/v;

    .line 137
    .line 138
    move-object v8, v6

    .line 139
    iget-object v6, v3, Lvf/r;->c:Lvp/w;

    .line 140
    .line 141
    iget-boolean v11, v3, Lvf/r;->k:Z

    .line 142
    .line 143
    xor-int/2addr v11, v7

    .line 144
    iget-boolean v3, v3, Lvf/r;->m:Z

    .line 145
    .line 146
    if-eqz v3, :cond_a3

    .line 147
    .line 148
    invoke-virtual {v8}, Lsg/g;->E()Lzy/h;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lzy/g;

    .line 153
    .line 154
    invoke-virtual {v3}, Lzy/g;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_a3

    .line 159
    .line 160
    move v8, v7

    .line 161
    :goto_a0
    move-object v3, v0

    .line 162
    move v7, v11

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    move v8, v1

    .line 165
    goto :goto_a0

    .line 166
    :goto_a5
    invoke-virtual/range {v3 .. v8}, Lvp/u;->o(Ljava/lang/String;Lvp/v;Lvp/w;ZZ)La60/x;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_a9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v0, Lve/j;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/16 v7, 0x1c

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    const-class v3, Lvf/t;

    .line 188
    .line 189
    const-string v4, "createSearchViewItem"

    .line 190
    .line 191
    const-string v5, "createSearchViewItem(Lcom/samsung/android/dialtacts/model/data/calllog/CallLogGroup;)Lcom/samsung/android/dialer/calllog/CallLogViewItem;"

    .line 192
    .line 193
    move-object v2, p0

    .line 194
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lvf/l;

    .line 198
    .line 199
    const/16 v3, 0xe

    .line 200
    .line 201
    invoke-direct {v1, v3, v0}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lv50/p1;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v0, v8, v1, v3}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lv50/j2;

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    invoke-direct {v1, v0, v3}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lvf/s;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-direct {v1, p0, v3}, Lvf/s;-><init>(Lvf/t;I)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lvf/l;

    .line 234
    .line 235
    const/16 v4, 0xf

    .line 236
    .line 237
    invoke-direct {v3, v4, v1}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lvf/s;

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    invoke-direct {v1, p0, v4}, Lvf/s;-><init>(Lvf/t;I)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lvf/l;

    .line 247
    .line 248
    const/16 v4, 0x10

    .line 249
    .line 250
    invoke-direct {v2, v4, v1}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, La60/h;

    .line 254
    .line 255
    const/4 v4, 0x6

    .line 256
    invoke-direct {v1, v4, v3, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 263
    .line 264
    .line 265
    return-void
.end method

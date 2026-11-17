###### Class yj.n (yj.n)
.class public final Lyj/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/o;


# instance fields
.field public final synthetic a:Lyj/q;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyj/q;FLjava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj/n;->a:Lyj/q;

    .line 5
    .line 6
    iput p2, p0, Lyj/n;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lyj/n;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Lc5/i;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lp0/o;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$Column"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lyj/q;->l:Lh4/d;

    .line 17
    .line 18
    iget-object p1, p0, Lyj/n;->a:Lyj/q;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyj/q;->y()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x5

    .line 25
    if-eqz p2, :cond_36

    .line 26
    .line 27
    new-instance p2, Lo60/q;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    new-instance v1, Lr2/e;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lr2/e;-><init>(F)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    new-instance v2, Lr2/e;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lr2/e;-><init>(F)V

    .line 43
    .line 44
    .line 45
    int-to-float p3, p3

    .line 46
    new-instance v0, Lr2/e;

    .line 47
    .line 48
    invoke-direct {v0, p3}, Lr2/e;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v1, v2, v0}, Lo60/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_51

    .line 55
    :cond_36
    new-instance p2, Lo60/q;

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    new-instance v1, Lr2/e;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lr2/e;-><init>(F)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    new-instance v2, Lr2/e;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lr2/e;-><init>(F)V

    .line 71
    .line 72
    .line 73
    int-to-float p3, p3

    .line 74
    new-instance v0, Lr2/e;

    .line 75
    .line 76
    invoke-direct {v0, p3}, Lr2/e;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v1, v2, v0}, Lo60/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    sget-object p3, Lq4/m;->a:Lq4/m;

    .line 83
    .line 84
    invoke-static {p3}, Lcom/bumptech/glide/e;->H(Lq4/o;)Lq4/o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p2, Lo60/q;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lr2/e;

    .line 91
    .line 92
    iget v1, v1, Lr2/e;->a:F

    .line 93
    .line 94
    iget-object p2, p2, Lo60/q;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lr2/e;

    .line 97
    .line 98
    iget p2, p2, Lr2/e;->a:F

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    int-to-float v2, v7

    .line 102
    new-instance v3, Ls4/l1;

    .line 103
    .line 104
    new-instance v5, Ls4/k1;

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    invoke-direct {v5, v6, v1}, Ls4/k1;-><init>(IF)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ls4/k1;

    .line 111
    .line 112
    invoke-direct {v1, v6, p2}, Ls4/k1;-><init>(IF)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Ls4/k1;

    .line 116
    .line 117
    invoke-direct {p2, v6, v2}, Ls4/k1;-><init>(IF)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Ls4/k1;

    .line 121
    .line 122
    invoke-direct {v8, v6, v2}, Ls4/k1;-><init>(IF)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v5, v1, p2, v8}, Ls4/l1;-><init>(Ls4/k1;Ls4/k1;Ls4/k1;Ls4/k1;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v3}, Lq4/o;->d(Lq4/o;)Lq4/o;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget v0, p1, Lyj/q;->k:I

    .line 133
    .line 134
    invoke-static {v0}, Lr40/b;->a(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lak/a;->a:Lr4/c;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v2, Lr4/d;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, Lr4/d;-><init>(Lr4/c;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v2}, [Lr4/d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v8, 0x1

    .line 153
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, [Lr4/d;

    .line 158
    .line 159
    invoke-static {v0}, Ln40/c;->J([Lr4/d;)Lr4/f;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lt4/d;

    .line 164
    .line 165
    const-class v2, Lcom/samsung/android/dialer/widget/glance/actions/WidgetExpandClickAction;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Lt4/d;-><init>(Ljava/lang/Class;Lr4/f;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0804dc

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v1, v0}, Lj70/j0;->o(Lq4/o;Lr4/a;I)Lq4/o;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Lbu/a;->s(Lq4/o;)Lq4/o;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance p2, Lyj/j;

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    invoke-direct {p2, p1, v1}, Lyj/j;-><init>(Lyj/q;I)V

    .line 185
    .line 186
    .line 187
    const v1, -0x35f63b1c    # -2257209.0f

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p2, v4}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/16 v5, 0xc00

    .line 195
    .line 196
    const/4 v6, 0x6

    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/d;->e(Lq4/o;IILw0/d;Lp0/o;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {p3}, Lcom/bumptech/glide/e;->G(Lq4/o;)Lq4/o;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget p3, p0, Lyj/n;->b:F

    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-static {p2, v1, v1, p3, v0}, Lcom/bumptech/glide/c;->K(Lq4/o;FFFI)Lq4/o;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const p3, -0x615d173a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p3}, Lp0/o;->V(I)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lyj/n;->c:Ljava/util/List;

    .line 221
    .line 222
    invoke-virtual {v4, p0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    invoke-virtual {v4, p1}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    or-int/2addr p3, v0

    .line 231
    invoke-virtual {v4}, Lp0/o;->K()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez p3, :cond_f0

    .line 236
    .line 237
    sget-object p3, Lp0/j;->a:Lp0/o0;

    .line 238
    .line 239
    if-ne v0, p3, :cond_f8

    .line 240
    .line 241
    :cond_f0
    new-instance v0, Ly90/a;

    .line 242
    .line 243
    invoke-direct {v0, v8, p0, p1}, Ly90/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    check-cast v0, Lc70/k;

    .line 250
    .line 251
    invoke-virtual {v4, v7}, Lp0/o;->q(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v7, v0, v4, v7}, Lu4/j;->a(Lq4/o;ILc70/k;Lp0/o;I)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 258
    .line 259
    return-object p0
.end method

###### Class z1.d2 (z1.d2)
.class public final Lz1/d2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lz1/e2;

.field public final synthetic d:Lc70/n;


# direct methods
.method public synthetic constructor <init>(Lz1/e2;Lc70/n;I)V
    .registers 4

    .line 1
    iput p3, p0, Lz1/d2;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lz1/d2;->c:Lz1/e2;

    .line 4
    .line 5
    iput-object p2, p0, Lz1/d2;->d:Lc70/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lz1/d2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_106

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp0/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p1}, Lp0/o;->z()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_de

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    iget-object p2, p0, Lz1/d2;->c:Lz1/e2;

    .line 32
    .line 33
    iget-object v0, p2, Lz1/e2;->a:Lz1/p;

    .line 34
    .line 35
    const v1, 0x7f0a0699

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Ljava/util/Set;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_39

    .line 46
    .line 47
    instance-of v3, v2, Ld70/a;

    .line 48
    .line 49
    if-eqz v3, :cond_36

    .line 50
    .line 51
    instance-of v3, v2, Ld70/e;

    .line 52
    .line 53
    if-eqz v3, :cond_39

    .line 54
    .line 55
    :cond_36
    check-cast v2, Ljava/util/Set;

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v2, v4

    .line 59
    :goto_3a
    if-nez v2, :cond_61

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v3, v2, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v3, :cond_47

    .line 68
    .line 69
    check-cast v2, Landroid/view/View;

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v2, v4

    .line 73
    :goto_48
    if-eqz v2, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v1, v4

    .line 81
    :goto_50
    instance-of v2, v1, Ljava/util/Set;

    .line 82
    .line 83
    if-eqz v2, :cond_60

    .line 84
    .line 85
    instance-of v2, v1, Ld70/a;

    .line 86
    .line 87
    if-eqz v2, :cond_5c

    .line 88
    .line 89
    instance-of v2, v1, Ld70/e;

    .line 90
    .line 91
    if-eqz v2, :cond_60

    .line 92
    .line 93
    :cond_5c
    move-object v2, v1

    .line 94
    check-cast v2, Ljava/util/Set;

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v2, v4

    .line 98
    :cond_61
    :goto_61
    if-eqz v2, :cond_8e

    .line 99
    .line 100
    iget-object v1, p1, Lp0/o;->S:Lp0/t;

    .line 101
    .line 102
    if-nez v1, :cond_70

    .line 103
    .line 104
    new-instance v1, Lp0/t;

    .line 105
    .line 106
    iget-object v3, p1, Lp0/o;->g:Lp0/u;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Lp0/t;-><init>(Lp0/q;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p1, Lp0/o;->S:Lp0/t;

    .line 112
    .line 113
    :cond_70
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    iput-boolean v1, p1, Lp0/o;->p:Z

    .line 118
    .line 119
    iput-boolean v1, p1, Lp0/o;->B:Z

    .line 120
    .line 121
    iget-object v1, p1, Lp0/o;->c:Lp0/r1;

    .line 122
    .line 123
    invoke-virtual {v1}, Lp0/r1;->e()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lp0/o;->G:Lp0/r1;

    .line 127
    .line 128
    invoke-virtual {v1}, Lp0/r1;->e()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lp0/o;->H:Lp0/u1;

    .line 132
    .line 133
    iget-object v3, v1, Lp0/u1;->a:Lp0/r1;

    .line 134
    .line 135
    iget-object v5, v3, Lp0/r1;->t:Ljava/util/HashMap;

    .line 136
    .line 137
    iput-object v5, v1, Lp0/u1;->e:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object v3, v3, Lp0/r1;->u:Lg0/q;

    .line 140
    .line 141
    iput-object v3, v1, Lp0/u1;->f:Lg0/q;

    .line 142
    .line 143
    :cond_8e
    invoke-virtual {p1, p2}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, Lp0/o;->K()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v5, Lp0/j;->a:Lp0/o0;

    .line 152
    .line 153
    if-nez v1, :cond_9c

    .line 154
    .line 155
    if-ne v3, v5, :cond_a5

    .line 156
    .line 157
    :cond_9c
    new-instance v3, Lz1/c2;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {v3, p2, v4, v1}, Lz1/c2;-><init>(Lz1/e2;Ls60/c;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    check-cast v3, Lc70/n;

    .line 167
    .line 168
    invoke-static {v3, v0, p1}, Lp0/b;->d(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1}, Lp0/o;->K()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v1, :cond_b6

    .line 180
    .line 181
    if-ne v3, v5, :cond_bf

    .line 182
    .line 183
    :cond_b6
    new-instance v3, Lz1/c2;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-direct {v3, p2, v4, v1}, Lz1/c2;-><init>(Lz1/e2;Ls60/c;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    check-cast v3, Lc70/n;

    .line 193
    .line 194
    invoke-static {v3, v0, p1}, Lp0/b;->d(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lz0/e;->a:Lp0/d2;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lp0/d2;->a(Ljava/lang/Object;)Lp0/h1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lz1/d2;

    .line 204
    .line 205
    iget-object p0, p0, Lz1/d2;->d:Lc70/n;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-direct {v1, p2, p0, v2}, Lz1/d2;-><init>(Lz1/e2;Lc70/n;I)V

    .line 209
    .line 210
    .line 211
    const p0, -0x4722c3de

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v1, p1}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const/16 p2, 0x38

    .line 219
    .line 220
    invoke-static {v0, p0, p1, p2}, Lp0/b;->a(Lp0/h1;Lw0/d;Lp0/o;I)V

    .line 221
    .line 222
    .line 223
    :goto_de
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_e1
    check-cast p1, Lp0/o;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    and-int/lit8 p2, p2, 0x3

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    if-ne p2, v0, :cond_f9

    .line 238
    .line 239
    invoke-virtual {p1}, Lp0/o;->z()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-nez p2, :cond_f5

    .line 244
    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 247
    .line 248
    .line 249
    goto :goto_103

    .line 250
    :cond_f9
    :goto_f9
    iget-object p2, p0, Lz1/d2;->c:Lz1/e2;

    .line 251
    .line 252
    iget-object p2, p2, Lz1/e2;->a:Lz1/p;

    .line 253
    .line 254
    iget-object p0, p0, Lz1/d2;->d:Lc70/n;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lz1/p;Lc70/n;Lp0/o;I)V

    .line 258
    .line 259
    .line 260
    :goto_103
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_e1
    .end packed-switch
.end method

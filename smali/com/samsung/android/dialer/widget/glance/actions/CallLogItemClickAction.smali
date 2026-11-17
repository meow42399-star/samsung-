###### Class com.samsung.android.dialer.widget.glance.actions.CallLogItemClickAction (com.samsung.android.dialer.widget.glance.actions.CallLogItemClickAction)
.class public final Lcom/samsung/android/dialer/widget/glance/actions/CallLogItemClickAction;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt4/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/widget/glance/actions/CallLogItemClickAction;",
        "Lt4/a;",
        "<init>",
        "()V",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ls4/d;Lr4/f;Ls60/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p4, Lzj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzj/c;

    .line 7
    .line 8
    iget v1, v0, Lzj/c;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzj/c;->t:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lzj/c;

    .line 21
    .line 22
    check-cast p4, Lu60/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lzj/c;-><init>(Lcom/samsung/android/dialer/widget/glance/actions/CallLogItemClickAction;Lu60/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p0, v0, Lzj/c;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p4, Lt60/a;->a:Lt60/a;

    .line 30
    .line 31
    iget v1, v0, Lzj/c;->t:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    sget-object v6, Lo60/a0;->a:Lo60/a0;

    .line 38
    .line 39
    if-eqz v1, :cond_56

    .line 40
    .line 41
    if-eq v1, v4, :cond_4c

    .line 42
    .line 43
    if-eq v1, v3, :cond_3f

    .line 44
    .line 45
    if-ne v1, v2, :cond_37

    .line 46
    .line 47
    iget-object p1, v0, Lzj/c;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lr4/f;

    .line 50
    .line 51
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_df

    .line 55
    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    iget-object p3, v0, Lzj/c;->q:Lr4/f;

    .line 65
    .line 66
    iget-object p2, v0, Lzj/c;->p:Ls4/d;

    .line 67
    .line 68
    iget-object p1, v0, Lzj/c;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_ca

    .line 76
    .line 77
    :cond_4c
    iget-object p1, v0, Lzj/c;->o:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p3, p1

    .line 80
    check-cast p3, Lr4/f;

    .line 81
    .line 82
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_e0

    .line 86
    .line 87
    :cond_56
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lak/a;->c:Lr4/c;

    .line 91
    .line 92
    invoke-virtual {p3, p0}, Lr4/f;->a(Lr4/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz p0, :cond_10a

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    sget-object v1, Lbk/a;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {p0, v1}, Lp60/o;->A1(ILjava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lof/i;

    .line 111
    .line 112
    if-eqz v1, :cond_78

    .line 113
    .line 114
    invoke-virtual {v1}, Lof/i;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_78

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v1, v5

    .line 122
    :goto_79
    if-nez v1, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_10a

    .line 125
    .line 126
    :cond_7d
    new-instance v7, Ls4/q0;

    .line 127
    .line 128
    invoke-direct {v7, p1}, Ls4/q0;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Ls4/q0;->b(Ls4/d;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const-string v8, "onAction, widgetId: "

    .line 136
    .line 137
    const-string v9, "CallLogItemClickAction"

    .line 138
    .line 139
    invoke-static {v8, v7, v9}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lof/i;->h:Lug/f;

    .line 143
    .line 144
    invoke-virtual {v1}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Le70/a;->R(Ljava/lang/String;)Lv3/b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, Lv3/b;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-static {v1}, Lsg/f;->b(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_b6

    .line 161
    .line 162
    sget-object p0, Lx90/l0;->a:Lfa0/e;

    .line 163
    .line 164
    sget-object p0, Lca0/q;->a:Lx90/o1;

    .line 165
    .line 166
    new-instance p2, Lgo/f;

    .line 167
    .line 168
    const/4 v1, 0x6

    .line 169
    invoke-direct {p2, p1, v5, v1}, Lgo/f;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 170
    .line 171
    .line 172
    iput-object p3, v0, Lzj/c;->o:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, v0, Lzj/c;->t:I

    .line 175
    .line 176
    invoke-static {p0, p2, v0}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, p4, :cond_e0

    .line 181
    .line 182
    goto :goto_dd

    .line 183
    :cond_b6
    new-instance v1, Lbz/b;

    .line 184
    .line 185
    invoke-direct {v1, p0, v5, v4}, Lbz/b;-><init>(ILs60/c;I)V

    .line 186
    .line 187
    .line 188
    iput-object p1, v0, Lzj/c;->o:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p2, v0, Lzj/c;->p:Ls4/d;

    .line 191
    .line 192
    iput-object p3, v0, Lzj/c;->q:Lr4/f;

    .line 193
    .line 194
    iput v3, v0, Lzj/c;->t:I

    .line 195
    .line 196
    invoke-static {p1, p2, v1, v0}, Luw/c;->i(Landroid/content/Context;Ls4/d;Lc70/n;Lu60/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, p4, :cond_ca

    .line 201
    .line 202
    goto :goto_dd

    .line 203
    :cond_ca
    :goto_ca
    new-instance p0, Lyj/q;

    .line 204
    .line 205
    invoke-direct {p0}, Lyj/q;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object p3, v0, Lzj/c;->o:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v5, v0, Lzj/c;->p:Ls4/d;

    .line 211
    .line 212
    iput-object v5, v0, Lzj/c;->q:Lr4/f;

    .line 213
    .line 214
    iput v2, v0, Lzj/c;->t:I

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2, v0}, Ls4/l0;->d(Landroid/content/Context;Ls4/d;Lu60/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, p4, :cond_de

    .line 221
    .line 222
    :goto_dd
    return-object p4

    .line 223
    :cond_de
    move-object p1, p3

    .line 224
    :goto_df
    move-object p3, p1

    .line 225
    :cond_e0
    :goto_e0
    sget-object p0, Lak/a;->a:Lr4/c;

    .line 226
    .line 227
    invoke-virtual {p3, p0}, Lr4/f;->a(Lr4/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/String;

    .line 232
    .line 233
    if-nez p0, :cond_eb

    .line 234
    .line 235
    goto :goto_10a

    .line 236
    :cond_eb
    const-string p1, "medium"

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_fb

    .line 243
    .line 244
    const-string p0, "221"

    .line 245
    .line 246
    const-string p1, "1951"

    .line 247
    .line 248
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v6

    .line 252
    :cond_fb
    const-string p1, "large"

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_10a

    .line 259
    .line 260
    const-string p0, "222"

    .line 261
    .line 262
    const-string p1, "1961"

    .line 263
    .line 264
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    :goto_10a
    return-object v6
.end method

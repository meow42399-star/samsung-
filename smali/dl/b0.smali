###### Class dl.b0 (dl.b0)
.class public Ldl/b0;
.super Lbp/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public D0:Lh/k;

.field public E0:Lb00/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lbp/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 12

    .line 1
    new-instance p1, Lae/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f14021c

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ld40/a;

    .line 14
    .line 15
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p1, Lae/i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lh/e;

    .line 26
    .line 27
    iget-object v4, v3, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, v0, Ld40/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v4, v0, Ld40/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Lmp/d;

    .line 40
    .line 41
    invoke-virtual {v4}, Lmp/d;->b()V

    .line 42
    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_2c
    iget-object v5, v4, Lmp/d;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_53

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v8, v7

    .line 67
    check-cast v8, Lvq/c;

    .line 68
    .line 69
    iget-object v8, v8, Lvq/c;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v8}, Luz/o;->z(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_37

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catchall {:try_start_2c .. :try_end_4f} :catchall_50

    .line 78
    .line 79
    .line 80
    goto :goto_37

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    goto/16 :goto_f7

    .line 83
    .line 84
    :cond_53
    monitor-exit v4

    .line 85
    iput-object v6, v0, Ld40/a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lmp/f;

    .line 90
    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v7, 0xa

    .line 94
    .line 95
    invoke-static {v6, v7}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_69
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_89

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lvq/c;

    .line 117
    .line 118
    move-object v8, v4

    .line 119
    check-cast v8, Lmp/d;

    .line 120
    .line 121
    const-string v9, "account"

    .line 122
    .line 123
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v7, Lvq/c;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, v7, Lvq/c;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v8, v9, v7}, Lmp/d;->d(Ljava/lang/String;Ljava/lang/String;)Lvq/e;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_69

    .line 138
    :cond_89
    iput-object v5, v0, Ld40/a;->o:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v4, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lmp/f;

    .line 143
    .line 144
    check-cast v4, Lmp/d;

    .line 145
    .line 146
    invoke-virtual {v4}, Lmp/d;->h()Lvq/c;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v0, Ld40/a;->p:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v4, Lqk/a;

    .line 153
    .line 154
    iget-object v3, v3, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 155
    .line 156
    invoke-direct {v4, v3, v0}, Lqk/a;-><init>(Landroid/view/ContextThemeWrapper;Ld40/a;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ldl/c;

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-direct {v0, v3, p0, v4}, Ldl/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const v3, 0x7f13058d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lae/i;->y(I)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {p1, v4, v3, v0}, Lae/i;->x(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lae/i;->g()Lh/k;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Ldl/b0;->D0:Lh/k;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_ea

    .line 190
    .line 191
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_ea

    .line 200
    .line 201
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 214
    .line 215
    or-int/lit8 v0, v0, 0x2

    .line 216
    .line 217
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 218
    .line 219
    const v0, 0x3ee66666    # 0.45f

    .line 220
    .line 221
    .line 222
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 223
    .line 224
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    check-cast v1, Lmp/d;

    .line 236
    .line 237
    invoke-virtual {v1}, Lmp/d;->dispose()V

    .line 238
    .line 239
    .line 240
    check-cast v2, Lbz/c;

    .line 241
    .line 242
    invoke-virtual {v2}, Lbz/c;->dispose()V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Ldl/b0;->D0:Lh/k;

    .line 246
    .line 247
    return-object p0

    .line 248
    :goto_f7
    monitor-exit v4

    .line 249
    throw p0
.end method

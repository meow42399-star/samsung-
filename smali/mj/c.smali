###### Class mj.c (mj.c)
.class public final Lmj/c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmj/d;


# direct methods
.method public synthetic constructor <init>(Lmj/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmj/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmj/c;->b:Lmj/d;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    iget v0, p0, Lmj/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_110

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "intent"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "YellowPage Disable change action:"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " uri:"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "TabPresenter"

    .line 47
    .line 48
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    goto :goto_ae

    .line 58
    :cond_39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "intent action:"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "com.samsung.android.app.yellowpage.action.ACCOUNT_UPDATED"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6a

    .line 86
    .line 87
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_ae

    .line 94
    .line 95
    sget-object p1, Lmj/d;->l:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_ae

    .line 106
    .line 107
    :cond_6a
    iget-object p0, p0, Lmj/c;->b:Lmj/d;

    .line 108
    .line 109
    iget-object p1, p0, Lmj/d;->a:Lsg/g;

    .line 110
    .line 111
    invoke-virtual {p1}, Lsg/g;->P()Ltz/a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ltz/a;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_8d

    .line 120
    .line 121
    invoke-virtual {p1}, Lsg/g;->P()Ltz/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Ltz/a;->a:Ldx/b;

    .line 126
    .line 127
    check-cast p1, Ldx/a;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    const-string p1, "YellowPageModel"

    .line 136
    .line 137
    const-string p2, "isYellowPageAvailable:false"

    .line 138
    .line 139
    invoke-static {p1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object p1, p0, Lmj/d;->e:Ljava/lang/Boolean;

    .line 143
    .line 144
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_ae

    .line 151
    .line 152
    iput-object p2, p0, Lmj/d;->e:Ljava/lang/Boolean;

    .line 153
    .line 154
    iget-object p1, p0, Lmj/d;->b:Lud/k;

    .line 155
    .line 156
    iget-object p1, p1, Lud/k;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lx90/v;

    .line 159
    .line 160
    invoke-static {p1}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Lmj/b;

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {p2, p0, v1, v0}, Lmj/b;-><init>(Lmj/d;Ls60/c;I)V

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x3

    .line 172
    invoke-static {p1, v1, v1, p2, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void

    .line 176
    :pswitch_af
    const-string v0, "context"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "intent"

    .line 182
    .line 183
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, "intent : "

    .line 191
    .line 192
    const-string v0, "TabPresenter"

    .line 193
    .line 194
    invoke-static {p2, p1, v0}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lmj/c;->b:Lmj/d;

    .line 198
    .line 199
    iget-object p1, p0, Lmj/d;->c:Lnj/a;

    .line 200
    .line 201
    invoke-interface {p1}, Lnj/a;->a()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object p2, p0, Lmj/d;->d:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_10e

    .line 216
    .line 217
    iget-object p2, p0, Lmj/d;->d:Ljava/lang/Boolean;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, "isVvmConfigChanged() -  current: "

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p2, ", new: "

    .line 230
    .line 231
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {v0, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lmj/d;->d:Ljava/lang/Boolean;

    .line 249
    .line 250
    iget-object p1, p0, Lmj/d;->b:Lud/k;

    .line 251
    .line 252
    iget-object p1, p1, Lud/k;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lx90/v;

    .line 255
    .line 256
    invoke-static {p1}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance p2, Lmj/b;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-direct {p2, p0, v1, v0}, Lmj/b;-><init>(Lmj/d;Ls60/c;I)V

    .line 265
    .line 266
    .line 267
    const/4 p0, 0x3

    .line 268
    invoke-static {p1, v1, v1, p2, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 269
    .line 270
    .line 271
    :cond_10e
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_af
    .end packed-switch
.end method

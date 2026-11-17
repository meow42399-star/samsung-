###### Class ej.g (ej.g)
.class public final synthetic Lej/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/k;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh/k;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lej/g;->a:I

    iput-object p1, p0, Lej/g;->b:Lh/k;

    iput-object p2, p0, Lej/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltl/d;Lh/k;)V
    .registers 4

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lej/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lej/g;->b:Lh/k;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    iget p1, p0, Lej/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_7a

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lej/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ltl/d;

    .line 9
    .line 10
    iget-boolean v0, p1, Ltl/d;->O0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_26

    .line 13
    .line 14
    iget-object p0, p0, Lej/g;->b:Lh/k;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    new-instance v1, Lob/t;

    .line 30
    .line 31
    invoke-direct {v1, p1, p0}, Lob/t;-><init>(Ltl/d;Lh/k;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x226

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void

    .line 40
    :pswitch_27
    iget-object p1, p0, Lej/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lrj/i;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iget-object p0, p0, Lej/g;->b:Lh/k;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lh/k;->e(I)Landroid/widget/Button;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Lo4/x;->E1()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x7f060222

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    iget-object p1, p0, Lej/g;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lng/g;

    .line 69
    .line 70
    const/4 v0, -0x2

    .line 71
    iget-object p0, p0, Lej/g;->b:Lh/k;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lh/k;->e(I)Landroid/widget/Button;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lng/f;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p1, v2}, Lng/f;-><init>(Lng/g;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-virtual {p0, v0}, Lh/k;->e(I)Landroid/widget/Button;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Lng/f;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p1, v1}, Lng/f;-><init>(Lng/g;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_64
    iget-object p1, p0, Lej/g;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/content/Context;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    iget-object p0, p0, Lej/g;->b:Lh/k;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lh/k;->e(I)Landroid/widget/Button;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const v0, 0x7f060222

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_64
        :pswitch_41
        :pswitch_27
    .end packed-switch
.end method

###### Class ng.f (ng.f)
.class public final synthetic Lng/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lng/g;


# direct methods
.method public synthetic constructor <init>(Lng/g;I)V
    .registers 3

    .line 1
    iput p2, p0, Lng/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lng/f;->b:Lng/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 1
    iget p1, p0, Lng/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lng/f;->b:Lng/g;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_1fe

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lng/g;->b:Ljg/a;

    .line 9
    .line 10
    iget-object p1, p0, Ljg/a;->a:Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;

    .line 11
    .line 12
    iget-object v0, p0, Ljg/a;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "callMessageViewManager"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_6c

    .line 22
    .line 23
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "instant_letterring"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_53

    .line 34
    .line 35
    iget-object p0, p1, Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;->L:Lng/g;

    .line 36
    .line 37
    if-eqz p0, :cond_4f

    .line 38
    .line 39
    iget-object p1, p0, Lng/g;->a:Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;

    .line 40
    .line 41
    iget-object v0, p0, Lng/g;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3c

    .line 48
    .line 49
    invoke-virtual {p1}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f13036f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f1304b1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lng/g;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1ed

    .line 79
    .line 80
    :cond_4f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_53
    iget-object v0, p1, Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;->L:Lng/g;

    .line 85
    .line 86
    if-eqz v0, :cond_68

    .line 87
    .line 88
    iget-object v0, v0, Lng/g;->a:Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;

    .line 89
    .line 90
    const v3, 0x7f1301cf

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "getString(...)"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Ljg/a;->s:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_6c
    :goto_6c
    iget-object v0, p0, Ljg/a;->o:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Ljg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, p0, Ljg/a;->s:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "placeCallIncludeMessage.."

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, ", "

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "CallMessagePresenter"

    .line 140
    .line 141
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_1ed

    .line 145
    .line 146
    iget-object v3, p0, Ljg/a;->s:Ljava/lang/String;

    .line 147
    .line 148
    iget v5, p0, Ljg/a;->p:I

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-lez v6, :cond_1e8

    .line 155
    .line 156
    iget-object v4, p1, Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;->L:Lng/g;

    .line 157
    .line 158
    if-eqz v4, :cond_1e4

    .line 159
    .line 160
    iget-object v1, p1, Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;->M:Landroid/telecom/PhoneAccountHandle;

    .line 161
    .line 162
    const-string v6, "utf-8"

    .line 163
    .line 164
    const-string v7, "utf8_string : "

    .line 165
    .line 166
    const-string v8, "src : "

    .line 167
    .line 168
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-string v9, "CallMessageCharacterUtil"

    .line 173
    .line 174
    invoke-static {v9, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :try_start_b0
    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v10, "%0A"

    .line 185
    .line 186
    const-string v11, "%20"

    .line 187
    .line 188
    invoke-static {v8, v10, v11}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v8, "decode(...)"

    .line 197
    .line 198
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b0 .. :try_end_c8} :catch_d2

    .line 199
    .line 200
    .line 201
    :try_start_c8
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v9, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cf
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c8 .. :try_end_cf} :catch_d0

    .line 206
    .line 207
    .line 208
    goto :goto_d7

    .line 209
    :catch_d0
    move-exception v7

    .line 210
    goto :goto_d4

    .line 211
    :catch_d2
    move-exception v7

    .line 212
    move-object v6, v3

    .line 213
    :goto_d4
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :goto_d7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v8, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v10, "stringBuilder : "

    .line 224
    .line 225
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v9, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const/4 v8, 0x0

    .line 243
    move v9, v8

    .line 244
    :goto_f3
    if-ge v9, v6, :cond_118

    .line 245
    .line 246
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    const/16 v11, 0x119e

    .line 251
    .line 252
    if-ne v10, v11, :cond_103

    .line 253
    .line 254
    const/16 v10, 0x318d

    .line 255
    .line 256
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 257
    .line 258
    .line 259
    goto :goto_115

    .line 260
    :cond_103
    const/16 v11, 0x11a2

    .line 261
    .line 262
    if-ne v10, v11, :cond_10d

    .line 263
    .line 264
    const/16 v10, 0x2025

    .line 265
    .line 266
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 267
    .line 268
    .line 269
    goto :goto_115

    .line 270
    :cond_10d
    const/16 v11, 0xa

    .line 271
    .line 272
    int-to-char v11, v11

    .line 273
    if-ne v10, v11, :cond_115

    .line 274
    .line 275
    invoke-virtual {v7, v9, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 276
    .line 277
    .line 278
    :cond_115
    :goto_115
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    goto :goto_f3

    .line 281
    :cond_118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-string v7, "toString(...)"

    .line 286
    .line 287
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v7, Landroid/content/Intent;

    .line 291
    .line 292
    const-string v9, "tel"

    .line 293
    .line 294
    invoke-static {v9, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v9, "android.intent.action.CALL_PRIVILEGED"

    .line 299
    .line 300
    invoke-direct {v7, v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 301
    .line 302
    .line 303
    const/high16 v0, 0x10000000

    .line 304
    .line 305
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    const-string v0, "call_from_sec"

    .line 309
    .line 310
    const/4 v9, 0x1

    .line 311
    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    const-string v0, "android.telecom.extra.CALL_SUBJECT"

    .line 315
    .line 316
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    if-eqz v1, :cond_145

    .line 320
    .line 321
    const-string v0, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 322
    .line 323
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    :cond_145
    if-ne v5, v9, :cond_14d

    .line 327
    .line 328
    const-string v0, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 329
    .line 330
    const/4 v1, 0x3

    .line 331
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    :cond_14d
    iget-object v0, v4, Lng/g;->a:Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;

    .line 335
    .line 336
    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v4, Lng/g;->t:Landroid/widget/EditText;

    .line 340
    .line 341
    if-eqz v0, :cond_1de

    .line 342
    .line 343
    invoke-static {v0}, Lbp/v;->e(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v1, Landroid/content/Intent;

    .line 352
    .line 353
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v2, "clear"

    .line 357
    .line 358
    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    const/4 v0, -0x1

    .line 365
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;->A()V

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, Ljg/a;->d:Lig/a;

    .line 372
    .line 373
    const-string p1, "test : "

    .line 374
    .line 375
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const-string v1, "CallMessagePreference"

    .line 380
    .line 381
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lig/a;->a()[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-eqz p1, :cond_1d6

    .line 389
    .line 390
    array-length v1, p1

    .line 391
    if-nez v1, :cond_189

    .line 392
    .line 393
    goto :goto_1d6

    .line 394
    :cond_189
    array-length v1, p1

    .line 395
    move v2, v8

    .line 396
    :goto_18b
    if-ge v2, v1, :cond_199

    .line 397
    .line 398
    aget-object v4, p1, v2

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_196

    .line 405
    .line 406
    goto :goto_19a

    .line 407
    :cond_196
    add-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    goto :goto_18b

    .line 410
    :cond_199
    move v2, v0

    .line 411
    :goto_19a
    array-length v1, p1

    .line 412
    if-ne v2, v0, :cond_19e

    .line 413
    .line 414
    add-int/2addr v1, v9

    .line 415
    :cond_19e
    new-array v1, v1, [Ljava/lang/String;

    .line 416
    .line 417
    aput-object v3, v1, v8

    .line 418
    .line 419
    array-length v3, p1

    .line 420
    const/4 v4, 0x5

    .line 421
    if-ne v3, v4, :cond_1a9

    .line 422
    .line 423
    array-length v3, p1

    .line 424
    sub-int/2addr v3, v9

    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    array-length v3, p1

    .line 427
    :goto_1aa
    if-ne v2, v0, :cond_1b9

    .line 428
    .line 429
    if-gt v9, v3, :cond_1d2

    .line 430
    .line 431
    :goto_1ae
    add-int/lit8 v0, v9, -0x1

    .line 432
    .line 433
    aget-object v0, p1, v0

    .line 434
    .line 435
    aput-object v0, v1, v9

    .line 436
    .line 437
    if-eq v9, v3, :cond_1d2

    .line 438
    .line 439
    add-int/lit8 v9, v9, 0x1

    .line 440
    .line 441
    goto :goto_1ae

    .line 442
    :cond_1b9
    if-gt v9, v2, :cond_1c7

    .line 443
    .line 444
    move v0, v9

    .line 445
    :goto_1bc
    add-int/lit8 v3, v0, -0x1

    .line 446
    .line 447
    aget-object v3, p1, v3

    .line 448
    .line 449
    aput-object v3, v1, v0

    .line 450
    .line 451
    if-eq v0, v2, :cond_1c7

    .line 452
    .line 453
    add-int/lit8 v0, v0, 0x1

    .line 454
    .line 455
    goto :goto_1bc

    .line 456
    :cond_1c7
    add-int/2addr v2, v9

    .line 457
    array-length v0, p1

    .line 458
    :goto_1c9
    if-ge v2, v0, :cond_1d2

    .line 459
    .line 460
    aget-object v3, p1, v2

    .line 461
    .line 462
    aput-object v3, v1, v2

    .line 463
    .line 464
    add-int/lit8 v2, v2, 0x1

    .line 465
    .line 466
    goto :goto_1c9

    .line 467
    :cond_1d2
    invoke-virtual {p0, v1}, Lig/a;->b([Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_1ed

    .line 471
    :cond_1d6
    :goto_1d6
    filled-new-array {v3}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p0, p1}, Lig/a;->b([Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_1ed

    .line 479
    :cond_1de
    const-string p0, "messageEditText"

    .line 480
    .line 481
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v2

    .line 485
    :cond_1e4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v2

    .line 489
    :cond_1e8
    const-string p0, "warning : number is empty"

    .line 490
    .line 491
    invoke-static {v4, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_1ed
    :goto_1ed
    return-void

    .line 495
    :pswitch_1ee
    iget-object p0, p0, Lng/g;->b:Ljg/a;

    .line 496
    .line 497
    iget-object p0, p0, Ljg/a;->a:Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;

    .line 498
    .line 499
    new-instance p1, Landroid/content/Intent;

    .line 500
    .line 501
    const-class v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateActivity;

    .line 502
    .line 503
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    invoke-virtual {p0, p1, v0}, Lb/l;->startActivityForResult(Landroid/content/Intent;I)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_1ee
    .end packed-switch
.end method

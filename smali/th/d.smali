###### Class th.d (th.d)
.class public final Lth/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Landroid/widget/FrameLayout;

.field public F:Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;

.field public G:Landroid/view/ViewStub;

.field public H:Ljava/lang/String;

.field public I:Landroid/content/ClipboardManager;

.field public J:J

.field public final K:Lth/b;

.field public final L:Lcl/r0;

.field public final a:Lfh/e;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/content/Context;

.field public d:I

.field public final o:Z

.field public p:Landroid/widget/FrameLayout;

.field public q:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadEditTextContainer;

.field public r:Landroid/view/View;

.field public s:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

.field public t:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/graphics/Typeface;

.field public w:Z

.field public x:Lth/a;

.field public y:Laj/g;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfh/e;Landroid/view/LayoutInflater;Landroid/content/Context;I)V
    .registers 6

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lth/d;->a:Lfh/e;

    .line 15
    .line 16
    iput-object p2, p0, Lth/d;->b:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    iput-object p3, p0, Lth/d;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput p4, p0, Lth/d;->d:I

    .line 21
    .line 22
    invoke-static {}, Lsg/f;->n()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lth/d;->o:Z

    .line 27
    .line 28
    new-instance p1, Lth/b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lth/b;-><init>(Lth/d;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lth/d;->K:Lth/b;

    .line 34
    .line 35
    new-instance p1, Lcl/r0;

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-direct {p1, p2, p0}, Lcl/r0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lth/d;->L:Lcl/r0;

    .line 42
    .line 43
    const-class p0, Landroid/view/textclassifier/TextClassificationManager;

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/view/textclassifier/TextClassificationManager;

    .line 50
    .line 51
    if-eqz p0, :cond_39

    .line 52
    .line 53
    sget-object p1, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextClassificationManager;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    const-string v0, "checkClipboardData"

    .line 2
    .line 3
    const-string v1, "DialpadInputFieldViewManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lth/d;->B:Z

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    const-string v0, "This is add call mode"

    .line 15
    .line 16
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lth/d;->o(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "getText(...)"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_121

    .line 41
    .line 42
    iget-object v0, p0, Lth/d;->I:Landroid/content/ClipboardManager;

    .line 43
    .line 44
    if-eqz v0, :cond_11b

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v0, v3, :cond_11b

    .line 52
    .line 53
    const-string v0, "has primary clipdata"

    .line 54
    .line 55
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lth/d;->I:Landroid/content/ClipboardManager;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v0, v4

    .line 69
    :goto_44
    const/4 v5, 0x0

    .line 70
    if-eqz v0, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v0, v4

    .line 78
    :goto_4d
    if-eqz v0, :cond_70

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_70

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v7, p0, Lth/d;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const v8, 0x7f0b0043

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-le v6, v7, :cond_70

    .line 104
    .line 105
    const-string p0, "Clipboard data length is "

    .line 106
    .line 107
    const-string v0, ". This is over the maximum length defined in the dialpad edit text."

    .line 108
    .line 109
    invoke-static {v6, p0, v0, v1}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    if-eqz v0, :cond_7d

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7d

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v0, v4

    .line 127
    :goto_7e
    iput-object v0, p0, Lth/d;->H:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Luz/p;->s(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_112

    .line 134
    .line 135
    iget-object v0, p0, Lth/d;->H:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p0, Lth/d;->a:Lfh/e;

    .line 138
    .line 139
    iget-object v2, v2, Lfh/e;->o:Lsg/g;

    .line 140
    .line 141
    invoke-virtual {v2}, Lsg/g;->n()Lhy/o;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v6, "last_pasted_clipboard_number"

    .line 146
    .line 147
    const-string v7, ""

    .line 148
    .line 149
    invoke-virtual {v2, v6, v7}, Lhy/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0, v2, v3}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_10c

    .line 158
    .line 159
    const-string v0, "new clipboard text"

    .line 160
    .line 161
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lth/d;->E:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    if-nez v0, :cond_ae

    .line 167
    .line 168
    iget-object v0, p0, Lth/d;->G:Landroid/view/ViewStub;

    .line 169
    .line 170
    if-eqz v0, :cond_ae

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    :cond_ae
    invoke-virtual {p0}, Lth/d;->b()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lth/d;->F:Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;

    .line 179
    .line 180
    if-eqz v0, :cond_b8

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-virtual {p0, v5}, Lth/d;->o(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lth/d;->F:Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;

    .line 189
    .line 190
    if-eqz v0, :cond_c2

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->b()V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-object v0, p0, Lth/d;->F:Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;

    .line 196
    .line 197
    if-eqz v0, :cond_c9

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->c()V

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    iput-wide v2, p0, Lth/d;->J:J

    .line 207
    .line 208
    iget-object v0, p0, Lth/d;->E:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    if-eqz v0, :cond_dc

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v0, v4

    .line 222
    :goto_dd
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "pasteClipboardDataContainer : "

    .line 225
    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lth/d;->F:Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;

    .line 240
    .line 241
    if-eqz p0, :cond_fa

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :cond_fa
    new-instance p0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v0, "pasteClipboardDataEffect : "

    .line 254
    .line 255
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_10c
    const-string p0, "same with previous number"

    .line 270
    .line 271
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_112
    const-string v0, "new clipboard text is not phone number"

    .line 276
    .line 277
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v2}, Lth/d;->o(I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_11b
    const-string p0, "has no primary clipdata"

    .line 285
    .line 286
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_121
    const-string v0, "Inputed number is not empty "

    .line 291
    .line 292
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v2}, Lth/d;->o(I)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 12

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "afterTextChanged"

    .line 7
    .line 8
    const-string v1, "DialpadInputFieldViewManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lxg/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "makeNumber(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-boolean v4, p0, Lth/d;->o:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v3, :cond_3b

    .line 35
    .line 36
    iget-object v3, p0, Lth/d;->x:Lth/a;

    .line 37
    .line 38
    if-eqz v3, :cond_2c

    .line 39
    .line 40
    iget v7, p0, Lth/d;->d:I

    .line 41
    .line 42
    invoke-virtual {v3, v7, v6, v6}, Lth/a;->b(IZZ)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-boolean v3, p0, Lth/d;->B:Z

    .line 46
    .line 47
    if-eqz v3, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lth/d;->q(Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v6}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setCursorVisible(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    iget-boolean v3, p0, Lth/d;->B:Z

    .line 61
    .line 62
    if-eqz v3, :cond_52

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Lth/d;->q(Z)V

    .line 65
    .line 66
    .line 67
    if-nez v4, :cond_4b

    .line 68
    .line 69
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v5}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setCursorVisible(Z)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    if-eqz v4, :cond_71

    .line 84
    .line 85
    iget-boolean v3, p0, Lth/d;->w:Z

    .line 86
    .line 87
    if-eqz v3, :cond_67

    .line 88
    .line 89
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0}, Lth/d;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v3, p0, Lth/d;->t:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 105
    .line 106
    if-eqz v3, :cond_6e

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p0}, Lth/d;->i()V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v3, p0, Lth/d;->A:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_a4

    .line 117
    .line 118
    invoke-static {v3}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7c

    .line 123
    .line 124
    goto :goto_a4

    .line 125
    :cond_7c
    iget-object v3, p0, Lth/d;->A:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, Lxg/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a4

    .line 139
    .line 140
    const-string p1, "ignore second same string"

    .line 141
    .line 142
    invoke-static {v1, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean p1, p0, Lth/d;->B:Z

    .line 146
    .line 147
    if-eqz p1, :cond_a3

    .line 148
    .line 149
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lth/d;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void

    .line 165
    :cond_a4
    :goto_a4
    iput-object p1, p0, Lth/d;->A:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p0, Lth/d;->a:Lfh/e;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, Lfh/e;->M:Lxc/a;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v4, v3, Lxc/a;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, v3, Lxc/a;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Ldh/b;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-lez v4, :cond_bf

    .line 190
    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    sget-object v4, Ldh/b;->a:Ldh/b;

    .line 193
    .line 194
    if-eq v7, v4, :cond_c5

    .line 195
    .line 196
    :goto_c3
    move v4, v5

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v4, v6

    .line 199
    :goto_c6
    iput-object v0, v3, Lxc/a;->b:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v8, Ldh/b;->a:Ldh/b;

    .line 202
    .line 203
    iput-object v8, v3, Lxc/a;->c:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const-string v9, "DialpadNumberStore"

    .line 210
    .line 211
    if-nez v3, :cond_dc

    .line 212
    .line 213
    if-eqz v4, :cond_dc

    .line 214
    .line 215
    const-string v3, "clear"

    .line 216
    .line 217
    invoke-static {v9, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_106

    .line 221
    :cond_dc
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-lez v3, :cond_106

    .line 226
    .line 227
    if-eq v7, v8, :cond_106

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v8, "onNumberChanged : length="

    .line 236
    .line 237
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v3, ", source reset "

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v3, " -> USER"

    .line 252
    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v9, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    :goto_106
    invoke-static {v0}, Lxg/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3, v6}, Lfh/e;->l0(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_11d

    .line 278
    .line 279
    iget-object v2, v1, Lfh/e;->a:Ldh/a;

    .line 280
    .line 281
    check-cast v2, Loh/j;

    .line 282
    .line 283
    invoke-virtual {v2, v6, v5}, Loh/j;->R1(ZZ)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    iget-object v1, v1, Lfh/e;->D:Lmh/g;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_127

    .line 293
    .line 294
    move v2, v5

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move v2, v6

    .line 297
    :goto_128
    iget-object v3, v1, Lmh/g;->a:Ldh/a;

    .line 298
    .line 299
    if-eqz v2, :cond_18c

    .line 300
    .line 301
    iget-object v2, v1, Lmh/g;->k:Lmh/a;

    .line 302
    .line 303
    invoke-interface {v2}, Lmh/a;->r()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_18c

    .line 308
    .line 309
    iget-boolean v2, v1, Lmh/g;->f:Z

    .line 310
    .line 311
    if-nez v2, :cond_184

    .line 312
    .line 313
    move-object v2, v3

    .line 314
    check-cast v2, Loh/j;

    .line 315
    .line 316
    iget-object v4, v2, Loh/j;->p0:Lth/d;

    .line 317
    .line 318
    if-eqz v4, :cond_142

    .line 319
    .line 320
    iget-boolean v4, v4, Lth/d;->B:Z

    .line 321
    .line 322
    goto :goto_143

    .line 323
    :cond_142
    move v4, v6

    .line 324
    :goto_143
    if-eqz v4, :cond_177

    .line 325
    .line 326
    invoke-virtual {v1}, Lmh/g;->c()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_15b

    .line 331
    .line 332
    if-eq v4, v5, :cond_15b

    .line 333
    .line 334
    iget-object v4, v1, Lmh/g;->k:Lmh/a;

    .line 335
    .line 336
    invoke-interface {v4}, Lmh/a;->f()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-interface {v4, v7}, Lmh/a;->p(I)Lch/a;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v2, v4}, Loh/j;->x2(Lch/a;)V

    .line 345
    .line 346
    .line 347
    goto :goto_184

    .line 348
    :cond_15b
    iget-object v4, v1, Lmh/g;->d:Lsg/g;

    .line 349
    .line 350
    invoke-virtual {v4}, Lsg/g;->L()Lkz/d;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v1}, Lmh/g;->c()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    check-cast v4, Lkz/c;

    .line 359
    .line 360
    invoke-virtual {v4, v7}, Lkz/c;->x(I)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_184

    .line 365
    .line 366
    iget-object v4, v1, Lmh/g;->k:Lmh/a;

    .line 367
    .line 368
    invoke-interface {v4}, Lmh/a;->k()Lch/a;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v2, v4}, Loh/j;->x2(Lch/a;)V

    .line 373
    .line 374
    .line 375
    goto :goto_184

    .line 376
    :cond_177
    iget-object v4, v1, Lmh/g;->k:Lmh/a;

    .line 377
    .line 378
    invoke-interface {v4}, Lmh/a;->f()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-interface {v4, v7}, Lmh/a;->p(I)Lch/a;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v2, v4}, Loh/j;->x2(Lch/a;)V

    .line 387
    .line 388
    .line 389
    :cond_184
    :goto_184
    invoke-virtual {v1, v6}, Lmh/g;->a(Z)V

    .line 390
    .line 391
    .line 392
    check-cast v3, Loh/j;

    .line 393
    .line 394
    invoke-virtual {v3}, Loh/j;->m2()V

    .line 395
    .line 396
    .line 397
    :cond_18c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_199

    .line 402
    .line 403
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v6}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setCursorVisible(Z)V

    .line 408
    .line 409
    .line 410
    :cond_199
    iget-object v0, p0, Lth/d;->E:Landroid/widget/FrameLayout;

    .line 411
    .line 412
    if-eqz v0, :cond_1a8

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1a8

    .line 419
    .line 420
    const/16 v0, 0x8

    .line 421
    .line 422
    invoke-virtual {p0, v0}, Lth/d;->o(I)V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-lez v0, :cond_1bf

    .line 430
    .line 431
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1bf

    .line 440
    .line 441
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v5}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setCursorVisible(Z)V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    invoke-virtual {p0, p1}, Lth/d;->e(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_24

    .line 18
    :cond_11
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setCursorVisible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iput-boolean p1, p0, Lth/d;->w:Z

    .line 16
    .line 17
    return-void
.end method

.method public final c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lth/d;->s:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "ellipsisEditText"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lth/d;->a:Lfh/e;

    .line 4
    .line 5
    iget-object v2, v1, Lfh/e;->o:Lsg/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Lsg/g;->f()Lzp/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lzp/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lzp/a;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_289

    .line 18
    .line 19
    iget-object v1, v1, Lfh/e;->s:Lo60/p;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lhh/j;

    .line 26
    .line 27
    iget-object v2, v1, Lhh/j;->g:Lm50/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lm50/a;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lhh/j;->f:Lhh/q;

    .line 33
    .line 34
    iget-object v4, v3, Lhh/q;->g:Lsg/g;

    .line 35
    .line 36
    iget-object v3, v3, Lhh/q;->c:La00/i;

    .line 37
    .line 38
    invoke-virtual {v4}, Lsg/g;->h()Laq/b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static/range {p1 .. p1}, Lxg/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v4, Laq/b;->c:Lbz/d;

    .line 47
    .line 48
    new-instance v7, Lcom/samsung/android/dialtacts/model/data/e;

    .line 49
    .line 50
    invoke-direct {v7}, Lcom/samsung/android/dialtacts/model/data/e;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v8, v4, Laq/b;->b:Lkz/d;

    .line 54
    .line 55
    check-cast v8, Lkz/c;

    .line 56
    .line 57
    iget-object v9, v8, Lkz/c;->a:Lww/c;

    .line 58
    .line 59
    check-cast v9, Lww/b;

    .line 60
    .line 61
    iget-object v9, v9, Lww/b;->b:Landroid/telephony/SubscriptionManager;

    .line 62
    .line 63
    if-eqz v9, :cond_45

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v9, 0x0

    .line 71
    :goto_46
    const-string v10, "getActiveSubscriptionInfoList(...)"

    .line 72
    .line 73
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_58

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x3

    .line 87
    if-ge v10, v11, :cond_5c

    .line 88
    .line 89
    :cond_58
    move-object/from16 v16, v3

    .line 90
    .line 91
    goto/16 :goto_23c

    .line 92
    .line 93
    :cond_5c
    iget-object v10, v4, Laq/b;->d:Lcz/c;

    .line 94
    .line 95
    invoke-virtual {v4}, Laq/b;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string v12, "CarrierMatchModel"

    .line 100
    .line 101
    if-nez v11, :cond_6f

    .line 102
    .line 103
    const-string v4, "canShowCarrierMatch: isSeaCarrierMatchFeatureEnabled = false"

    .line 104
    .line 105
    invoke-static {v12, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    move-object/from16 v16, v3

    .line 109
    .line 110
    goto/16 :goto_111

    .line 111
    .line 112
    :cond_6f
    check-cast v6, Lbz/c;

    .line 113
    .line 114
    invoke-virtual {v6}, Lbz/c;->z()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_78

    .line 119
    .line 120
    goto :goto_6b

    .line 121
    :cond_78
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x1

    .line 127
    if-le v11, v14, :cond_11f

    .line 128
    .line 129
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Landroid/telephony/SubscriptionInfo;

    .line 134
    .line 135
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Landroid/telephony/SubscriptionInfo;

    .line 140
    .line 141
    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v10, v14}, Lcz/c;->e(I)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_a3

    .line 150
    .line 151
    invoke-virtual {v15}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v10, v14}, Lcz/c;->e(I)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_a1

    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    move v10, v13

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    :goto_a3
    const/4 v10, 0x1

    .line 165
    :goto_a4
    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v15}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_c2

    .line 178
    .line 179
    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v15}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_c2

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v13, 0x0

    .line 196
    :goto_c3
    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v8, v11}, Lkz/c;->n(I)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_da

    .line 205
    .line 206
    invoke-virtual {v15}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-virtual {v8, v11}, Lkz/c;->n(I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_d8

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    const/4 v11, 0x0

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    :goto_da
    const/4 v11, 0x1

    .line 220
    :goto_db
    const-string v14, " isSameOperator: "

    .line 221
    .line 222
    const-string v15, " !simModel.isMultiSimModel()"

    .line 223
    .line 224
    move-object/from16 v16, v3

    .line 225
    .line 226
    const-string v3, "isMultiSimDisabled: "

    .line 227
    .line 228
    invoke-static {v3, v10, v14, v13, v15}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v6}, Lbz/c;->B()Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v14, " isSimInService: "

    .line 240
    .line 241
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v12, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    if-nez v10, :cond_10c

    .line 255
    .line 256
    if-nez v13, :cond_10c

    .line 257
    .line 258
    invoke-virtual {v6}, Lbz/c;->B()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_10c

    .line 263
    .line 264
    if-eqz v11, :cond_10a

    .line 265
    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    const/4 v3, 0x0

    .line 268
    goto :goto_122

    .line 269
    :cond_10c
    :goto_10c
    const-string v3, "canShowCarrierMatch:  check special key"

    .line 270
    .line 271
    invoke-static {v12, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_111
    new-instance v3, Laq/a;

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    invoke-direct {v3, v7, v4}, Laq/a;-><init>(Lcom/samsung/android/dialtacts/model/data/e;I)V

    .line 278
    .line 279
    .line 280
    new-instance v4, La60/c;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-direct {v4, v3, v5}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_248

    .line 287
    .line 288
    :cond_11f
    move-object/from16 v16, v3

    .line 289
    .line 290
    move v3, v13

    .line 291
    :goto_122
    invoke-virtual {v8, v3}, Lkz/c;->x(I)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_22f

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    invoke-virtual {v8, v3}, Lkz/c;->x(I)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_131

    .line 303
    .line 304
    goto/16 :goto_22f

    .line 305
    .line 306
    :cond_131
    iget-object v3, v4, Laq/b;->o:Ljt/c;

    .line 307
    .line 308
    check-cast v3, Ljt/a;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v3, Ljt/b;

    .line 314
    .line 315
    const-string v4, ""

    .line 316
    .line 317
    const/4 v8, -0x1

    .line 318
    invoke-direct {v3, v4, v8, v4}, Ljt/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    :goto_144
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_20a

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Landroid/telephony/SubscriptionInfo;

    .line 336
    .line 337
    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-eqz v11, :cond_168

    .line 346
    .line 347
    const-string v12, "0"

    .line 348
    .line 349
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_168

    .line 354
    .line 355
    const/4 v12, 0x1

    .line 356
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    goto :goto_169

    .line 361
    :cond_168
    const/4 v12, 0x1

    .line 362
    :goto_169
    const-string v13, "check MCC, MNC"

    .line 363
    .line 364
    const-string v14, "CarrierMatchDataSource"

    .line 365
    .line 366
    invoke-static {v14, v13}, Luz/o;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    filled-new-array {v10}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v21

    .line 373
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    sget-object v10, Ljt/a;->a:Landroid/net/Uri;

    .line 382
    .line 383
    const-string v13, "prefixs"

    .line 384
    .line 385
    invoke-static {v10, v13}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    sget-object v19, Ljt/a;->b:[Ljava/lang/String;

    .line 390
    .line 391
    const-string v20, "mcc = ?"

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    if-nez v10, :cond_19f

    .line 400
    .line 401
    :try_start_190
    const-string v5, "findCarrierMatch : dataCursor is null"

    .line 402
    .line 403
    invoke-static {v14, v5}, Luz/o;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_195
    .catchall {:try_start_190 .. :try_end_195} :catchall_19c

    .line 404
    .line 405
    .line 406
    if-eqz v10, :cond_20a

    .line 407
    .line 408
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_20a

    .line 412
    .line 413
    :catchall_19c
    move-exception v0

    .line 414
    move-object v1, v0

    .line 415
    goto :goto_1ff

    .line 416
    :cond_19f
    :try_start_19f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-eqz v13, :cond_1fa

    .line 421
    .line 422
    const-string v13, "prefix_number"

    .line 423
    .line 424
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-eqz v15, :cond_19f

    .line 437
    .line 438
    const-string v15, "mnc"

    .line 439
    .line 440
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    if-eqz v15, :cond_19f

    .line 453
    .line 454
    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 475
    .line 476
    .line 477
    new-instance v8, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v9, "carrierNumber: xxx, carrierSimName: xxx, carrierSimSlot: "

    .line 483
    .line 484
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-static {v14, v8}, Luz/o;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v8, Ljt/b;

    .line 498
    .line 499
    invoke-direct {v8, v13, v3, v5}, Ljt/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1f5
    .catchall {:try_start_19f .. :try_end_1f5} :catchall_19c

    .line 500
    .line 501
    .line 502
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 503
    .line 504
    .line 505
    move-object v3, v8

    .line 506
    goto :goto_20a

    .line 507
    :cond_1fa
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_144

    .line 511
    .line 512
    :goto_1ff
    if-eqz v10, :cond_209

    .line 513
    .line 514
    :try_start_201
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_204
    .catchall {:try_start_201 .. :try_end_204} :catchall_205

    .line 515
    .line 516
    .line 517
    goto :goto_209

    .line 518
    :catchall_205
    move-exception v0

    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :cond_209
    :goto_209
    throw v1

    .line 523
    :cond_20a
    :goto_20a
    iget-object v5, v3, Ljt/b;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_222

    .line 530
    .line 531
    iput-object v5, v7, Lcom/samsung/android/dialtacts/model/data/e;->a:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v4, v3, Ljt/b;->b:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v4, v7, Lcom/samsung/android/dialtacts/model/data/e;->b:Ljava/lang/String;

    .line 536
    .line 537
    iget v3, v3, Ljt/b;->c:I

    .line 538
    .line 539
    iput v3, v7, Lcom/samsung/android/dialtacts/model/data/e;->c:I

    .line 540
    .line 541
    invoke-virtual {v6, v3}, Lbz/c;->e(I)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    iput v3, v7, Lcom/samsung/android/dialtacts/model/data/e;->d:I

    .line 546
    .line 547
    :cond_222
    new-instance v3, Laq/a;

    .line 548
    .line 549
    const/4 v4, 0x3

    .line 550
    invoke-direct {v3, v7, v4}, Laq/a;-><init>(Lcom/samsung/android/dialtacts/model/data/e;I)V

    .line 551
    .line 552
    .line 553
    new-instance v4, La60/c;

    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    invoke-direct {v4, v3, v5}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 557
    .line 558
    .line 559
    goto :goto_248

    .line 560
    :cond_22f
    :goto_22f
    new-instance v3, Laq/a;

    .line 561
    .line 562
    const/4 v4, 0x2

    .line 563
    invoke-direct {v3, v7, v4}, Laq/a;-><init>(Lcom/samsung/android/dialtacts/model/data/e;I)V

    .line 564
    .line 565
    .line 566
    new-instance v4, La60/c;

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    invoke-direct {v4, v3, v5}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 570
    .line 571
    .line 572
    goto :goto_248

    .line 573
    :goto_23c
    new-instance v3, Laq/a;

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    invoke-direct {v3, v7, v4}, Laq/a;-><init>(Lcom/samsung/android/dialtacts/model/data/e;I)V

    .line 577
    .line 578
    .line 579
    new-instance v4, La60/c;

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    invoke-direct {v4, v3, v5}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 583
    .line 584
    .line 585
    :goto_248
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v4, v3}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v3, v4}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    new-instance v4, Lhh/i;

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-direct {v4, v1, v5}, Lhh/i;-><init>(Lhh/j;I)V

    .line 608
    .line 609
    .line 610
    new-instance v5, Lhh/g;

    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    invoke-direct {v5, v6, v4}, Lhh/g;-><init>(ILc70/k;)V

    .line 614
    .line 615
    .line 616
    new-instance v4, Lhh/i;

    .line 617
    .line 618
    invoke-direct {v4, v1, v6}, Lhh/i;-><init>(Lhh/j;I)V

    .line 619
    .line 620
    .line 621
    new-instance v1, Lhh/g;

    .line 622
    .line 623
    const/4 v6, 0x2

    .line 624
    invoke-direct {v1, v6, v4}, Lhh/g;-><init>(ILc70/k;)V

    .line 625
    .line 626
    .line 627
    new-instance v4, La60/h;

    .line 628
    .line 629
    const/4 v6, 0x6

    .line 630
    invoke-direct {v4, v6, v5, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v4}, Lk50/q;->l(Lk50/r;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v4}, Lm50/a;->a(Lm50/b;)Z

    .line 637
    .line 638
    .line 639
    iget-object v0, v0, Lth/d;->y:Laj/g;

    .line 640
    .line 641
    if-eqz v0, :cond_289

    .line 642
    .line 643
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Landroid/widget/FrameLayout;

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 648
    .line 649
    .line 650
    :cond_289
    return-void
.end method

.method public final f(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getText(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_24

    .line 19
    .line 20
    if-eqz p1, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setCursorVisible(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final g()V
    .registers 7

    .line 1
    iget-object v0, p0, Lth/d;->a:Lfh/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/e;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "inputNumberContainer"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    iget-object p0, p0, Lth/d;->p:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz p0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_17
    iget v0, p0, Lth/d;->d:I

    .line 25
    .line 26
    const/16 v3, 0x5a

    .line 27
    .line 28
    const v4, 0x7f0801e9

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lth/d;->c:Landroid/content/Context;

    .line 32
    .line 33
    if-ne v0, v3, :cond_40

    .line 34
    .line 35
    iget-object v0, p0, Lth/d;->p:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_3c

    .line 38
    .line 39
    const v1, 0x7f060239

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_40
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lth/d;->p:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-eqz p0, :cond_53

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method

.method public final h(I)V
    .registers 6

    .line 1
    const-string v0, "DialpadInputFieldViewManager"

    .line 2
    .line 3
    const-string v1, "setDialpadEditTextContainerSidePadding"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lth/d;->x:Lth/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "dialpadEditTextContainer"

    .line 12
    .line 13
    if-eqz v0, :cond_68

    .line 14
    .line 15
    iget-object v0, v0, Lth/a;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_62

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_68

    .line 24
    .line 25
    iget-object p0, p0, Lth/d;->q:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadEditTextContainer;

    .line 26
    .line 27
    if-eqz p0, :cond_5e

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0, p1}, Lxg/e;->i(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x6e

    .line 52
    .line 53
    if-ne p1, v2, :cond_3a

    .line 54
    .line 55
    const v2, 0x7f070326

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    const v2, 0x7f070325

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f07018c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-gt v0, v2, :cond_5a

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 81
    .line 82
    .line 83
    const-string p0, "DialpadEditTextContainer"

    .line 84
    .line 85
    const-string p1, "callPlusIconSize : "

    .line 86
    .line 87
    invoke-static {p1, v2, p0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/dialpad/view/widget/DialpadEditTextContainer;->a(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_62
    const-string p0, "imageView"

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_68
    iget-object p0, p0, Lth/d;->q:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadEditTextContainer;

    .line 106
    .line 107
    if-eqz p0, :cond_70

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/dialpad/view/widget/DialpadEditTextContainer;->a(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public final i()V
    .registers 13

    .line 1
    iget-object v0, p0, Lth/d;->t:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "lineCount : "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "DialpadInputFieldViewManager"

    .line 31
    .line 32
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_175

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lth/d;->a:Lfh/e;

    .line 42
    .line 43
    iget-object p0, p0, Lfh/e;->a:Ldh/a;

    .line 44
    .line 45
    check-cast p0, Loh/j;

    .line 46
    .line 47
    iget-object v2, p0, Loh/j;->n0:Lmh/c;

    .line 48
    .line 49
    if-eqz v2, :cond_175

    .line 50
    .line 51
    invoke-virtual {p0}, Loh/j;->b2()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, -0x1

    .line 59
    const-string v7, "keypad"

    .line 60
    .line 61
    if-eqz v2, :cond_58

    .line 62
    .line 63
    iget-object v8, p0, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    if-eqz v8, :cond_54

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const v9, 0x7f07038d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    goto :goto_82

    .line 85
    :cond_54
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_58
    iget-object v8, p0, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    if-eqz v8, :cond_171

    .line 92
    .line 93
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v0, :cond_70

    .line 100
    .line 101
    if-eq v0, v4, :cond_70

    .line 102
    .line 103
    if-eq v0, v3, :cond_6c

    .line 104
    .line 105
    const v10, 0x7f07038f

    .line 106
    .line 107
    .line 108
    goto :goto_73

    .line 109
    :cond_6c
    const v10, 0x7f070390

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    const v10, 0x7f07038e

    .line 114
    .line 115
    .line 116
    :goto_73
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    int-to-float v9, v9

    .line 125
    invoke-direct {v7, v6, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    iget-object v7, p0, Loh/j;->p0:Lth/d;

    .line 132
    .line 133
    if-eqz v7, :cond_11f

    .line 134
    .line 135
    iget-object v8, v7, Lth/d;->c:Landroid/content/Context;

    .line 136
    .line 137
    const-string v9, "inputNumberContainer"

    .line 138
    .line 139
    const/16 v10, 0x11

    .line 140
    .line 141
    if-eqz v2, :cond_c0

    .line 142
    .line 143
    invoke-virtual {v7}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v7, Lth/d;->p:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    if-eqz v7, :cond_bc

    .line 167
    .line 168
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const v10, 0x7f0b0048

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    int-to-float v8, v8

    .line 182
    invoke-direct {v9, v6, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    goto :goto_11f

    .line 189
    :cond_bc
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_c0
    invoke-virtual {v7}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v11}, Landroid/widget/TextView;->getGravity()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-ne v11, v10, :cond_de

    .line 202
    .line 203
    invoke-virtual {v7}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const v11, 0x800033

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const v11, 0x20001

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 221
    .line 222
    .line 223
    :cond_de
    if-eqz v0, :cond_fb

    .line 224
    .line 225
    if-eq v0, v4, :cond_fb

    .line 226
    .line 227
    if-eq v0, v3, :cond_f0

    .line 228
    .line 229
    invoke-virtual {v7}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const/4 v11, 0x3

    .line 234
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLines(I)V

    .line 235
    .line 236
    .line 237
    const v10, 0x7f0b004a

    .line 238
    .line 239
    .line 240
    goto :goto_105

    .line 241
    :cond_f0
    invoke-virtual {v7}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 246
    .line 247
    .line 248
    const v10, 0x7f0b004b

    .line 249
    .line 250
    .line 251
    goto :goto_105

    .line 252
    :cond_fb
    invoke-virtual {v7}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 257
    .line 258
    .line 259
    const v10, 0x7f0b0049

    .line 260
    .line 261
    .line 262
    :goto_105
    iget-object v7, v7, Lth/d;->p:Landroid/widget/FrameLayout;

    .line 263
    .line 264
    if-eqz v7, :cond_11b

    .line 265
    .line 266
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    int-to-float v8, v8

    .line 277
    invoke-direct {v9, v6, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    goto :goto_11f

    .line 284
    :cond_11b
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_11f
    :goto_11f
    iget-object p0, p0, Loh/j;->r0:Loh/c;

    .line 289
    .line 290
    if-eqz p0, :cond_175

    .line 291
    .line 292
    iget-object v7, p0, Loh/c;->b:Landroid/content/Context;

    .line 293
    .line 294
    const-string v8, "container"

    .line 295
    .line 296
    if-eqz v2, :cond_146

    .line 297
    .line 298
    iget-object p0, p0, Loh/c;->d:Landroid/widget/FrameLayout;

    .line 299
    .line 300
    if-eqz p0, :cond_142

    .line 301
    .line 302
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    .line 304
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v2, 0x7f0b0037

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    int-to-float v1, v1

    .line 316
    invoke-direct {v0, v6, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_142
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_146
    if-eqz v0, :cond_154

    .line 328
    .line 329
    if-eq v0, v4, :cond_154

    .line 330
    .line 331
    if-eq v0, v3, :cond_150

    .line 332
    .line 333
    const v0, 0x7f0b0039

    .line 334
    .line 335
    .line 336
    goto :goto_157

    .line 337
    :cond_150
    const v0, 0x7f0b003a

    .line 338
    .line 339
    .line 340
    goto :goto_157

    .line 341
    :cond_154
    const v0, 0x7f0b0038

    .line 342
    .line 343
    .line 344
    :goto_157
    iget-object p0, p0, Loh/c;->d:Landroid/widget/FrameLayout;

    .line 345
    .line 346
    if-eqz p0, :cond_16d

    .line 347
    .line 348
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 349
    .line 350
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    int-to-float v0, v0

    .line 359
    invoke-direct {v1, v6, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_16d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_171
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_175
    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-object v0, p0, Lth/d;->a:Lfh/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/e;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const v2, 0x7f1305a7

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lth/d;->c:Landroid/content/Context;

    .line 12
    .line 13
    const-string v4, "DialpadInputFieldViewManager"

    .line 14
    .line 15
    if-eqz v0, :cond_28

    .line 16
    .line 17
    const-string v0, "setFontStyle opentheme"

    .line 18
    .line 19
    invoke-static {v4, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbp/s;->a()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_39

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lbp/s;->b(ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_39

    .line 41
    :cond_28
    const-string v0, "setFontStyle"

    .line 42
    .line 43
    invoke-static {v4, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lbp/s;->b(ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_39
    :goto_39
    iput-object v0, p0, Lth/d;->v:Landroid/graphics/Typeface;

    .line 59
    .line 60
    return-void
.end method

.method public final k(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setDisplayType(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lth/d;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lth/d;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/16 v0, 0x6e

    .line 17
    .line 18
    if-eq p1, v0, :cond_1f

    .line 19
    .line 20
    const/16 v0, 0x82

    .line 21
    .line 22
    if-eq p1, v0, :cond_1b

    .line 23
    .line 24
    const p1, 0x7f0b0044

    .line 25
    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    const p1, 0x7f0b0047

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const p1, 0x7f0b0046

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lth/d;->l(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final l(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lth/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lth/d;->p:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    new-instance v1, Lb3/e;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lb3/e;-><init>(II)V

    .line 20
    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    div-float/2addr p1, v2

    .line 26
    iput p1, v1, Lb3/e;->S:F

    .line 27
    .line 28
    iget p0, p0, Lth/d;->d:I

    .line 29
    .line 30
    const/16 p1, 0x82

    .line 31
    .line 32
    if-ne p0, p1, :cond_26

    .line 33
    .line 34
    const p0, 0x7f0a02ae

    .line 35
    .line 36
    .line 37
    iput p0, v1, Lb3/e;->k:I

    .line 38
    .line 39
    :cond_26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p0, "inputNumberContainer"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public final m(ILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lth/d;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "localTextView"

    .line 5
    .line 6
    if-eqz v0, :cond_8b

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lth/d;->E:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_29

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_29

    .line 22
    .line 23
    iget-object p1, p0, Lth/d;->u:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p1, :cond_25

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v3}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setLocalTextVisible(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_29
    const/16 v0, 0xc

    .line 43
    .line 44
    if-eq p1, v0, :cond_6c

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    if-eq p1, v0, :cond_6c

    .line 49
    .line 50
    const/16 v0, 0x1e

    .line 51
    .line 52
    if-eq p1, v0, :cond_6c

    .line 53
    .line 54
    const/16 v0, 0x82

    .line 55
    .line 56
    if-eq p1, v0, :cond_6c

    .line 57
    .line 58
    if-eqz p2, :cond_4f

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    iget-object p1, p0, Lth/d;->u:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p1, :cond_4b

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_73

    .line 76
    :cond_4b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4f
    :goto_4f
    iget-boolean p1, p0, Lth/d;->o:Z

    .line 81
    .line 82
    if-eqz p1, :cond_60

    .line 83
    .line 84
    iget-object p1, p0, Lth/d;->u:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p1, :cond_5c

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_73

    .line 93
    :cond_5c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_60
    iget-object p1, p0, Lth/d;->u:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz p1, :cond_68

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_73

    .line 105
    :cond_68
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_6c
    iget-object p1, p0, Lth/d;->u:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz p1, :cond_87

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_73
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p0, p0, Lth/d;->u:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz p0, :cond_83

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {p1, p0}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setLocalTextVisible(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_87
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_8b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method public final n(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    invoke-static {p1}, Lxg/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "makeNumber(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    const-string p1, ""

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setCursorVisibilityBlocked(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lth/d;->E:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    if-nez p1, :cond_2d

    .line 21
    .line 22
    iget-object p1, p0, Lth/d;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_26

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setLocalTextVisible(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string p0, "localTextView"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2d
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onClick view : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DialpadInputFieldViewManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const v0, 0x7f0a02b2

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_30

    .line 33
    .line 34
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setCursorVisible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "onKey view : "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", keyCode : "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", event : "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "DialpadInputFieldViewManager"

    .line 42
    .line 43
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const v0, 0x7f0a0317

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne p1, v0, :cond_90

    .line 56
    .line 57
    const/4 p1, 0x5

    .line 58
    if-eq p2, p1, :cond_44

    .line 59
    .line 60
    const/16 p1, 0x42

    .line 61
    .line 62
    if-eq p2, p1, :cond_44

    .line 63
    .line 64
    const/16 p1, 0xa0

    .line 65
    .line 66
    if-eq p2, p1, :cond_44

    .line 67
    .line 68
    goto :goto_90

    .line 69
    :cond_44
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4d

    .line 74
    .line 75
    iput-boolean v3, p0, Lth/d;->D:Z

    .line 76
    .line 77
    return v3

    .line 78
    :cond_4d
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v3, :cond_8f

    .line 83
    .line 84
    iget-boolean p1, p0, Lth/d;->D:Z

    .line 85
    .line 86
    if-eqz p1, :cond_8f

    .line 87
    .line 88
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "getText(...)"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p2, p0, Lth/d;->a:Lfh/e;

    .line 106
    .line 107
    if-nez p1, :cond_74

    .line 108
    .line 109
    invoke-virtual {p2}, Lfh/e;->v()Lhh/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lhh/d;->e0()V

    .line 114
    .line 115
    .line 116
    goto :goto_8d

    .line 117
    :cond_74
    new-instance p1, Lug/a;

    .line 118
    .line 119
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-direct {p1, p3}, Lug/a;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 p3, 0xa

    .line 135
    .line 136
    invoke-virtual {p2, p3, p1}, Lfh/e;->s(ILug/c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lfh/e;->q()V

    .line 140
    .line 141
    .line 142
    :goto_8d
    iput-boolean v2, p0, Lth/d;->D:Z

    .line 143
    .line 144
    :cond_8f
    return v3

    .line 145
    :cond_90
    :goto_90
    const/16 p1, 0x15

    .line 146
    .line 147
    if-eq p2, p1, :cond_9c

    .line 148
    .line 149
    const/16 p1, 0x16

    .line 150
    .line 151
    if-eq p2, p1, :cond_9c

    .line 152
    .line 153
    const/16 p1, 0x13

    .line 154
    .line 155
    if-ne p2, p1, :cond_bc

    .line 156
    .line 157
    :cond_9c
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_bc

    .line 166
    .line 167
    invoke-virtual {p0}, Lth/d;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-lez p1, :cond_bc

    .line 176
    .line 177
    const-string p1, "test for KEYCODE_DPAD_LEFT and KEYCODE_DPAD_RIGHT"

    .line 178
    .line 179
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, v3}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setCursorVisible(Z)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    return v2
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lth/d;->w:Z

    .line 7
    .line 8
    if-eqz p2, :cond_13

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Lth/d;->r()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final p(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "inputNumberContainer"

    .line 3
    .line 4
    if-eqz p1, :cond_12

    .line 5
    .line 6
    iget-object p0, p0, Lth/d;->p:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_12
    iget-object p0, p0, Lth/d;->p:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz p0, :cond_1b

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final q(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lth/d;->B:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "isShow : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " + mIsDialToAddCall :  + "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "DialpadInputFieldViewManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_81

    .line 36
    .line 37
    const-string p1, "addCallMode"

    .line 38
    .line 39
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f1402d0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lth/d;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v3, 0x7f06022b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lth/d;->r()V

    .line 65
    .line 66
    .line 67
    const-string v1, "getString(...)"

    .line 68
    .line 69
    const v2, 0x7f1301fa

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v2}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_58

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_73

    .line 88
    .line 89
    :cond_58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v3, p0, Lth/d;->d:I

    .line 98
    .line 99
    invoke-static {p1, v2, v3}, Lxg/e;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    invoke-virtual {v0, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-boolean p0, p0, Lth/d;->o:Z

    .line 120
    .line 121
    if-nez p0, :cond_7d

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {v0, v4}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setCursorVisible(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_91

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8e

    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    invoke-virtual {p0}, Lth/d;->j()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lth/d;->v:Landroid/graphics/Typeface;

    .line 150
    .line 151
    if-eqz p0, :cond_9c

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    const-string p0, "typeFaceEllipsisEditTextDigits"

    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2
.end method

.method public final r()V
    .registers 6

    .line 1
    sget v0, Lb00/a;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_37

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lb00/a;->a:Ljava/util/Random;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    rem-int/lit8 v1, v1, 0x64

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "|"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "|onDialerLoaded"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "ContactKLVC"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    sget v0, Lb00/a;->b:I

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    sput v0, Lb00/a;->b:I

    .line 55
    .line 56
    :goto_37
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lnh/c;->a()Lnh/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v2}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setCursorVisible(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

###### Class th.b (th.b)
.class public final synthetic Lth/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field public final synthetic a:Lth/d;


# direct methods
.method public synthetic constructor <init>(Lth/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/b;->a:Lth/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lth/b;->a:Lth/d;

    .line 6
    .line 7
    iget-wide v2, p0, Lth/d;->J:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x64

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Lth/d;->a()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

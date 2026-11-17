###### Class jk.e (jk.e)
.class public final Ljk/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo60/p;

.field public final c:Lo60/p;

.field public final d:Lo60/p;

.field public final e:Lo60/p;

.field public final f:Lo60/p;

.field public final g:Lo60/p;

.field public final h:Lo60/p;

.field public final i:Lo60/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Ljk/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lgl/a;

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lgl/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ljk/e;->b:Lo60/p;

    .line 23
    .line 24
    new-instance p1, Ljk/c;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Ljk/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljk/e;->c:Lo60/p;

    .line 35
    .line 36
    new-instance p1, Ljk/c;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0}, Ljk/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ljk/e;->d:Lo60/p;

    .line 47
    .line 48
    new-instance p1, Ljk/c;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p1, v0}, Ljk/c;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljk/c;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-direct {p1, v0}, Ljk/c;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ljk/e;->e:Lo60/p;

    .line 68
    .line 69
    new-instance p1, Ljk/d;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, p0, v0}, Ljk/d;-><init>(Ljk/e;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ljk/e;->f:Lo60/p;

    .line 80
    .line 81
    new-instance p1, Ljk/d;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p1, p0, v0}, Ljk/d;-><init>(Ljk/e;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Ljk/e;->g:Lo60/p;

    .line 92
    .line 93
    new-instance p1, Ljk/d;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {p1, p0, v0}, Ljk/d;-><init>(Ljk/e;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ljk/e;->h:Lo60/p;

    .line 104
    .line 105
    new-instance p1, Ljk/c;

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-direct {p1, v0}, Ljk/c;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Ljk/e;->i:Lo60/p;

    .line 116
    .line 117
    return-void
.end method

.method public static c(Landroid/widget/RemoteViews;)V
    .registers 3

    .line 1
    const v0, 0x7f0a0235

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a00ed

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Landroid/widget/RemoteViews;ZI)V
    .registers 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f01001a

    .line 5
    .line 6
    .line 7
    const v3, 0x7f010017

    .line 8
    .line 9
    .line 10
    const-string v4, "RecentsWidgetItemRemoteView"

    .line 11
    .line 12
    const v5, 0x7f0a0235

    .line 13
    .line 14
    .line 15
    const v6, 0x7f0a00ed

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3b

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v7, "isShowCallButtonAnimation "

    .line 23
    .line 24
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v4, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/widget/SemRemoteViewsViewAnimation;

    .line 38
    .line 39
    invoke-direct {p1, v6, v3}, Landroid/widget/SemRemoteViewsViewAnimation;-><init>(II)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/widget/SemRemoteViewsViewAnimation;

    .line 43
    .line 44
    invoke-direct {p2, v5, v2}, Landroid/widget/SemRemoteViewsViewAnimation;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/RemoteViews;->semSetAnimation(Landroid/widget/SemRemoteViewsAnimation;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/widget/RemoteViews;->semSetAnimation(Landroid/widget/SemRemoteViewsAnimation;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "isHideCallButtonAnimation "

    .line 63
    .line 64
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v4, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/widget/SemRemoteViewsViewAnimation;

    .line 78
    .line 79
    invoke-direct {p1, v5, v3}, Landroid/widget/SemRemoteViewsViewAnimation;-><init>(II)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Landroid/widget/SemRemoteViewsViewAnimation;

    .line 83
    .line 84
    invoke-direct {p2, v6, v2}, Landroid/widget/SemRemoteViewsViewAnimation;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/RemoteViews;->semSetAnimation(Landroid/widget/SemRemoteViewsAnimation;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroid/widget/RemoteViews;->semSetAnimation(Landroid/widget/SemRemoteViewsAnimation;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ljk/e;->b:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(IILof/i;)Landroid/widget/RemoteViews;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "data"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "positionType"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lh/h;->p(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lof/i;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v7, v0, Ljk/e;->a:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v4, :cond_5a

    .line 28
    .line 29
    new-instance v8, Landroid/widget/RemoteViews;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x7f0d0474

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a08f1

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_46

    .line 45
    .line 46
    const v1, 0x7f0a08cc

    .line 47
    .line 48
    .line 49
    const v2, 0x7f07097d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v1, v6, v2}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f07099b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v0, v5, v1}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const v9, 0x7f0a08f1

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-virtual/range {v8 .. v13}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-wide v1, v3, Lof/i;->p:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Lu4/j;->g(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f06066f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_5a
    new-instance v9, Landroid/widget/RemoteViews;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v8, 0x7f0d0475

    .line 98
    .line 99
    .line 100
    invoke-direct {v9, v4, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v3, Lof/i;->u:Ljava/lang/String;

    .line 104
    .line 105
    const v8, 0x7f0a08d8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget v4, v3, Lof/i;->t:I

    .line 112
    .line 113
    packed-switch v4, :pswitch_data_512

    .line 114
    .line 115
    .line 116
    packed-switch v4, :pswitch_data_51a

    .line 117
    .line 118
    .line 119
    packed-switch v4, :pswitch_data_52e

    .line 120
    .line 121
    .line 122
    packed-switch v4, :pswitch_data_53a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_f1

    .line 129
    .line 130
    :pswitch_81
    const v4, 0x7f0800c1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_f1

    .line 137
    .line 138
    :pswitch_89
    const v4, 0x7f0800c0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_f1

    .line 145
    :pswitch_90
    const v4, 0x7f0800bf

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 149
    .line 150
    .line 151
    goto :goto_f1

    .line 152
    :pswitch_97
    const v4, 0x7f0800be

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_f1

    .line 159
    :pswitch_9e
    const v4, 0x7f0800c4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_f1

    .line 166
    :pswitch_a5
    const v4, 0x7f0800bd

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_f1

    .line 173
    :pswitch_ac
    const v4, 0x7f080420

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_f1

    .line 180
    :pswitch_b3
    const v4, 0x7f08041f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_f1

    .line 187
    :pswitch_ba
    const v4, 0x7f0800bc

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_f1

    .line 194
    :pswitch_c1
    const v4, 0x7f0800c3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 198
    .line 199
    .line 200
    goto :goto_f1

    .line 201
    :pswitch_c8
    const v4, 0x7f0800bb

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_f1

    .line 208
    :pswitch_cf
    const v4, 0x7f0800c2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 212
    .line 213
    .line 214
    goto :goto_f1

    .line 215
    :pswitch_d6
    const v4, 0x7f0800ba

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_f1

    .line 222
    :pswitch_dd
    const v4, 0x7f0800b9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 226
    .line 227
    .line 228
    goto :goto_f1

    .line 229
    :pswitch_e4
    const v4, 0x7f0803fc

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_f1

    .line 236
    :pswitch_eb
    const v4, 0x7f0803fb

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    iget-object v4, v3, Lof/i;->i:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v4}, Luz/p;->s(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_111

    .line 249
    .line 250
    iget-object v8, v0, Ljk/e;->c:Lo60/p;

    .line 251
    .line 252
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const-string v10, "getValue(...)"

    .line 257
    .line 258
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v8, Lfs/b;

    .line 262
    .line 263
    check-cast v8, Lfs/a;

    .line 264
    .line 265
    invoke-virtual {v8}, Lfs/a;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-static {v4, v10, v8}, Luz/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_111
    const v8, 0x7f0a08f2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v4, v3, Lof/i;->Y:Z

    .line 281
    .line 282
    const v10, 0x7f060670

    .line 283
    .line 284
    .line 285
    const v11, 0x7f060671

    .line 286
    .line 287
    .line 288
    if-eqz v4, :cond_12c

    .line 289
    .line 290
    const v4, 0x7f060154

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 298
    .line 299
    .line 300
    goto :goto_141

    .line 301
    :cond_12c
    invoke-virtual {v0}, Ljk/e;->a()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_13a

    .line 306
    .line 307
    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 312
    .line 313
    .line 314
    goto :goto_141

    .line 315
    :cond_13a
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 320
    .line 321
    .line 322
    :goto_141
    invoke-virtual {v0}, Ljk/e;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_153

    .line 327
    .line 328
    iget-boolean v4, v3, Lof/i;->w:Z

    .line 329
    .line 330
    if-eqz v4, :cond_14f

    .line 331
    .line 332
    const v4, 0x7f060108

    .line 333
    .line 334
    .line 335
    goto :goto_15e

    .line 336
    :cond_14f
    const v4, 0x7f060674

    .line 337
    .line 338
    .line 339
    goto :goto_15e

    .line 340
    :cond_153
    iget-boolean v4, v3, Lof/i;->w:Z

    .line 341
    .line 342
    if-eqz v4, :cond_15b

    .line 343
    .line 344
    const v4, 0x7f060107

    .line 345
    .line 346
    .line 347
    goto :goto_15e

    .line 348
    :cond_15b
    const v4, 0x7f060673

    .line 349
    .line 350
    .line 351
    :goto_15e
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const v12, 0x7f0a08f8

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v12, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v3, Lof/i;->a:Ler/g;

    .line 362
    .line 363
    invoke-virtual {v4}, Ler/g;->b()Ler/d;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-wide v13, v4, Ler/d;->f:J

    .line 368
    .line 369
    sget-object v4, Lrr/b;->a:Ljava/util/TimeZone;

    .line 370
    .line 371
    invoke-static {v7}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-static {v13, v14, v4}, Lu4/j;->i(JZ)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 380
    .line 381
    invoke-virtual {v4, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v13, "toUpperCase(...)"

    .line 386
    .line 387
    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v12, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lof/i;->b()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iget-object v12, v0, Ljk/e;->d:Lo60/p;

    .line 398
    .line 399
    const/16 v13, 0x8

    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    const v5, 0x7f0a08ef

    .line 403
    .line 404
    .line 405
    if-le v4, v6, :cond_214

    .line 406
    .line 407
    invoke-virtual {v0}, Ljk/e;->a()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_1a4

    .line 412
    .line 413
    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v9, v5, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 418
    .line 419
    .line 420
    goto :goto_1ab

    .line 421
    :cond_1a4
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v9, v5, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 426
    .line 427
    .line 428
    :goto_1ab
    invoke-virtual {v9, v5, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const-string v8, "%d"

    .line 442
    .line 443
    if-eqz v4, :cond_1dd

    .line 444
    .line 445
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v3}, Lof/i;->b()I

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v16

    .line 457
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    invoke-static {v4, v8, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const-string v8, "("

    .line 470
    .line 471
    const-string v15, ") "

    .line 472
    .line 473
    :goto_1d8
    invoke-static {v8, v4, v15}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    goto :goto_1fa

    .line 478
    :cond_1dd
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v3}, Lof/i;->b()I

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-static {v4, v8, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const-string v8, " ("

    .line 503
    .line 504
    const-string v15, ")"

    .line 505
    .line 506
    goto :goto_1d8

    .line 507
    :goto_1fa
    invoke-virtual {v9, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Lof/i;->b()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    const v8, 0x7f1302df

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v9, v5, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    goto :goto_217

    .line 533
    :cond_214
    invoke-virtual {v9, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 534
    .line 535
    .line 536
    :goto_217
    iget-boolean v4, v3, Lof/i;->i0:Z

    .line 537
    .line 538
    const v5, 0x7f0a08df

    .line 539
    .line 540
    .line 541
    if-eqz v4, :cond_222

    .line 542
    .line 543
    invoke-virtual {v9, v5, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 544
    .line 545
    .line 546
    goto :goto_225

    .line 547
    :cond_222
    invoke-virtual {v9, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 548
    .line 549
    .line 550
    :goto_225
    iget-object v4, v3, Lof/i;->j:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    const v5, 0x7f0a08f7

    .line 557
    .line 558
    .line 559
    if-nez v4, :cond_24e

    .line 560
    .line 561
    invoke-virtual {v0}, Ljk/e;->a()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_23e

    .line 566
    .line 567
    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-virtual {v9, v5, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 572
    .line 573
    .line 574
    goto :goto_245

    .line 575
    :cond_23e
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-virtual {v9, v5, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 580
    .line 581
    .line 582
    :goto_245
    invoke-virtual {v9, v5, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 583
    .line 584
    .line 585
    iget-object v4, v3, Lof/i;->j:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v9, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    goto :goto_251

    .line 591
    :cond_24e
    invoke-virtual {v9, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 592
    .line 593
    .line 594
    :goto_251
    iget-object v4, v3, Lof/i;->x:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 595
    .line 596
    iget v5, v4, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 597
    .line 598
    iget v4, v4, Lcom/samsung/android/dialtacts/model/data/w0;->d:I

    .line 599
    .line 600
    const-string v8, "setColorFilter"

    .line 601
    .line 602
    const/4 v15, -0x1

    .line 603
    const v10, 0x7f0a08c9

    .line 604
    .line 605
    .line 606
    const v11, 0x7f0a08d6

    .line 607
    .line 608
    .line 609
    if-ne v5, v15, :cond_26c

    .line 610
    .line 611
    invoke-virtual {v9, v10, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v11, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 615
    .line 616
    .line 617
    :cond_268
    move v4, v13

    .line 618
    move v6, v14

    .line 619
    goto/16 :goto_2d8

    .line 620
    .line 621
    :cond_26c
    const v6, 0x7f0803f5

    .line 622
    .line 623
    .line 624
    if-eq v5, v6, :cond_27b

    .line 625
    .line 626
    const v6, 0x7f0803f3

    .line 627
    .line 628
    .line 629
    if-eq v5, v6, :cond_27b

    .line 630
    .line 631
    const v6, 0x7f0803f4

    .line 632
    .line 633
    .line 634
    if-ne v5, v6, :cond_27e

    .line 635
    .line 636
    :cond_27b
    move v4, v13

    .line 637
    move v6, v14

    .line 638
    goto :goto_2cf

    .line 639
    :cond_27e
    invoke-virtual {v9, v10, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v11, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v11, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 646
    .line 647
    .line 648
    if-eq v4, v15, :cond_290

    .line 649
    .line 650
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-virtual {v9, v11, v8, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    :cond_290
    const v5, 0x7f06092f

    .line 658
    .line 659
    .line 660
    if-ne v4, v5, :cond_268

    .line 661
    .line 662
    invoke-virtual {v12}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    const v5, 0x7f070160

    .line 673
    .line 674
    .line 675
    if-eqz v4, :cond_2bb

    .line 676
    .line 677
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    move v5, v14

    .line 686
    const/4 v14, 0x0

    .line 687
    const v10, 0x7f0a08d6

    .line 688
    .line 689
    .line 690
    const/4 v11, 0x0

    .line 691
    const/4 v12, 0x0

    .line 692
    move v6, v13

    .line 693
    move v13, v4

    .line 694
    move v4, v6

    .line 695
    move v6, v5

    .line 696
    invoke-virtual/range {v9 .. v14}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 697
    .line 698
    .line 699
    goto :goto_2d8

    .line 700
    :cond_2bb
    move v4, v13

    .line 701
    move v6, v14

    .line 702
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    const/4 v13, 0x0

    .line 711
    const/4 v14, 0x0

    .line 712
    const v10, 0x7f0a08d6

    .line 713
    .line 714
    .line 715
    const/4 v12, 0x0

    .line 716
    invoke-virtual/range {v9 .. v14}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 717
    .line 718
    .line 719
    goto :goto_2d8

    .line 720
    :goto_2cf
    invoke-virtual {v9, v11, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9, v10, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9, v10, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 727
    .line 728
    .line 729
    :goto_2d8
    iget v5, v3, Lof/i;->Q:I

    .line 730
    .line 731
    const v10, 0x7f0a08dd

    .line 732
    .line 733
    .line 734
    const/4 v11, 0x1

    .line 735
    if-ne v5, v11, :cond_2e4

    .line 736
    .line 737
    invoke-virtual {v9, v10, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 738
    .line 739
    .line 740
    goto :goto_2e7

    .line 741
    :cond_2e4
    invoke-virtual {v9, v10, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 742
    .line 743
    .line 744
    :goto_2e7
    iget v5, v3, Lof/i;->Q:I

    .line 745
    .line 746
    const/4 v10, 0x2

    .line 747
    const v11, 0x7f0a08de

    .line 748
    .line 749
    .line 750
    if-ne v5, v10, :cond_2f3

    .line 751
    .line 752
    invoke-virtual {v9, v11, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 753
    .line 754
    .line 755
    goto :goto_2f6

    .line 756
    :cond_2f3
    invoke-virtual {v9, v11, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 757
    .line 758
    .line 759
    :goto_2f6
    iget v5, v3, Lof/i;->G:I

    .line 760
    .line 761
    const v11, 0x7f0a08c8

    .line 762
    .line 763
    .line 764
    if-eq v5, v15, :cond_326

    .line 765
    .line 766
    invoke-virtual {v9, v11, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 767
    .line 768
    .line 769
    iget v5, v3, Lof/i;->G:I

    .line 770
    .line 771
    invoke-virtual {v9, v11, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 772
    .line 773
    .line 774
    iget-object v5, v3, Lof/i;->H:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v9, v11, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljk/e;->a()Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-eqz v5, :cond_31b

    .line 784
    .line 785
    const v5, 0x7f060674

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    invoke-virtual {v9, v11, v8, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 793
    .line 794
    .line 795
    goto :goto_329

    .line 796
    :cond_31b
    const v5, 0x7f060673

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    invoke-virtual {v9, v11, v8, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_329

    .line 807
    :cond_326
    invoke-virtual {v9, v11, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 808
    .line 809
    .line 810
    :goto_329
    iget v5, v3, Lof/i;->I:I

    .line 811
    .line 812
    const v11, 0x7f0a08cb

    .line 813
    .line 814
    .line 815
    if-eq v5, v15, :cond_339

    .line 816
    .line 817
    invoke-virtual {v9, v11, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 818
    .line 819
    .line 820
    iget v5, v3, Lof/i;->I:I

    .line 821
    .line 822
    invoke-virtual {v9, v11, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 823
    .line 824
    .line 825
    goto :goto_33c

    .line 826
    :cond_339
    invoke-virtual {v9, v11, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 827
    .line 828
    .line 829
    :goto_33c
    iget-object v5, v3, Lof/i;->B:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 830
    .line 831
    iget v11, v5, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 832
    .line 833
    const v12, 0x7f0a08d7

    .line 834
    .line 835
    .line 836
    if-eq v11, v15, :cond_34e

    .line 837
    .line 838
    invoke-virtual {v9, v12, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 839
    .line 840
    .line 841
    iget v5, v5, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 842
    .line 843
    invoke-virtual {v9, v12, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 844
    .line 845
    .line 846
    goto :goto_351

    .line 847
    :cond_34e
    invoke-virtual {v9, v12, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 848
    .line 849
    .line 850
    :goto_351
    iget v5, v3, Lof/i;->D:I

    .line 851
    .line 852
    const v11, 0x7f0a08be

    .line 853
    .line 854
    .line 855
    if-ne v5, v15, :cond_35c

    .line 856
    .line 857
    invoke-virtual {v9, v11, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 858
    .line 859
    .line 860
    goto :goto_35f

    .line 861
    :cond_35c
    invoke-virtual {v9, v11, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 862
    .line 863
    .line 864
    :goto_35f
    invoke-virtual {v0}, Ljk/e;->a()Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_370

    .line 869
    .line 870
    const v5, 0x7f060674

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    invoke-virtual {v9, v11, v8, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 878
    .line 879
    .line 880
    goto :goto_37a

    .line 881
    :cond_370
    const v5, 0x7f060673

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    invoke-virtual {v9, v11, v8, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 889
    .line 890
    .line 891
    :goto_37a
    iget-boolean v5, v3, Lof/i;->Z:Z

    .line 892
    .line 893
    if-eqz v5, :cond_3ad

    .line 894
    .line 895
    iget-object v5, v3, Lof/i;->a0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 896
    .line 897
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    iget-object v8, v0, Ljk/e;->e:Lo60/p;

    .line 902
    .line 903
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    check-cast v8, Ljava/lang/Boolean;

    .line 908
    .line 909
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    if-eqz v8, :cond_3ad

    .line 914
    .line 915
    const/4 v11, 0x1

    .line 916
    if-eq v5, v11, :cond_3a9

    .line 917
    .line 918
    if-eq v5, v10, :cond_3a5

    .line 919
    .line 920
    const/4 v8, 0x3

    .line 921
    if-eq v5, v8, :cond_3a5

    .line 922
    .line 923
    const/4 v8, 0x4

    .line 924
    if-eq v5, v8, :cond_3a1

    .line 925
    .line 926
    const v5, 0x7f080462

    .line 927
    .line 928
    .line 929
    goto :goto_3ae

    .line 930
    :cond_3a1
    const v5, 0x7f080461

    .line 931
    .line 932
    .line 933
    goto :goto_3ae

    .line 934
    :cond_3a5
    const v5, 0x7f080463

    .line 935
    .line 936
    .line 937
    goto :goto_3ae

    .line 938
    :cond_3a9
    const v5, 0x7f08045f

    .line 939
    .line 940
    .line 941
    goto :goto_3ae

    .line 942
    :cond_3ad
    move v5, v15

    .line 943
    :goto_3ae
    const v8, 0x7f0a08d4

    .line 944
    .line 945
    .line 946
    if-eq v5, v15, :cond_3ba

    .line 947
    .line 948
    invoke-virtual {v9, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v9, v8, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 952
    .line 953
    .line 954
    goto :goto_3bd

    .line 955
    :cond_3ba
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 956
    .line 957
    .line 958
    :goto_3bd
    iget v5, v3, Lof/i;->C:I

    .line 959
    .line 960
    const v8, 0x7f0a08d5

    .line 961
    .line 962
    .line 963
    if-eq v5, v15, :cond_3cd

    .line 964
    .line 965
    invoke-virtual {v9, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 966
    .line 967
    .line 968
    iget v5, v3, Lof/i;->C:I

    .line 969
    .line 970
    invoke-virtual {v9, v8, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 971
    .line 972
    .line 973
    goto :goto_3d0

    .line 974
    :cond_3cd
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 975
    .line 976
    .line 977
    :goto_3d0
    iget v5, v3, Lof/i;->K:I

    .line 978
    .line 979
    const v8, 0x7f0a08ca

    .line 980
    .line 981
    .line 982
    if-eq v5, v15, :cond_3e0

    .line 983
    .line 984
    invoke-virtual {v9, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 985
    .line 986
    .line 987
    iget v5, v3, Lof/i;->K:I

    .line 988
    .line 989
    invoke-virtual {v9, v8, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 990
    .line 991
    .line 992
    goto :goto_3e3

    .line 993
    :cond_3e0
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 994
    .line 995
    .line 996
    :goto_3e3
    invoke-virtual {v0}, Ljk/e;->a()Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    const v8, 0x7f0804d4

    .line 1001
    .line 1002
    .line 1003
    const v11, 0x7f0804d5

    .line 1004
    .line 1005
    .line 1006
    const v12, 0x7f0a08e5

    .line 1007
    .line 1008
    .line 1009
    const-string v13, "setBackgroundResource"

    .line 1010
    .line 1011
    if-eqz v5, :cond_419

    .line 1012
    .line 1013
    invoke-static {v2}, Lt/q2;->h(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    const/4 v14, 0x1

    .line 1018
    if-eq v5, v14, :cond_412

    .line 1019
    .line 1020
    if-eq v5, v10, :cond_40e

    .line 1021
    .line 1022
    const/4 v14, 0x3

    .line 1023
    if-eq v5, v14, :cond_407

    .line 1024
    .line 1025
    const v5, 0x7f0804c6

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v9, v12, v13, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_43d

    .line 1032
    :cond_407
    const v5, 0x7f0804d3

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v9, v12, v13, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_43d

    .line 1039
    :cond_40e
    invoke-virtual {v9, v12, v13, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_43d

    .line 1043
    :cond_412
    const v5, 0x7f0804d8

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v9, v12, v13, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_43d

    .line 1050
    :cond_419
    invoke-static {v2}, Lt/q2;->h(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    const/4 v14, 0x1

    .line 1055
    if-eq v5, v14, :cond_437

    .line 1056
    .line 1057
    if-eq v5, v10, :cond_433

    .line 1058
    .line 1059
    const/4 v14, 0x3

    .line 1060
    if-eq v5, v14, :cond_42c

    .line 1061
    .line 1062
    const v5, 0x7f0804c5

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v9, v12, v13, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_43d

    .line 1069
    :cond_42c
    const v5, 0x7f0804d2

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9, v12, v13, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_43d

    .line 1076
    :cond_433
    invoke-virtual {v9, v12, v13, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_43d

    .line 1080
    :cond_437
    const v5, 0x7f0804d7

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v9, v12, v13, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1084
    .line 1085
    .line 1086
    :goto_43d
    invoke-virtual {v0}, Ljk/e;->a()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    const v14, 0x7f0a00c8

    .line 1091
    .line 1092
    .line 1093
    if-eqz v5, :cond_44b

    .line 1094
    .line 1095
    invoke-virtual {v9, v14, v13, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1096
    .line 1097
    .line 1098
    :goto_449
    const/4 v8, 0x3

    .line 1099
    goto :goto_44f

    .line 1100
    :cond_44b
    invoke-virtual {v9, v14, v13, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_449

    .line 1104
    :goto_44f
    if-eq v2, v8, :cond_458

    .line 1105
    .line 1106
    if-ne v2, v10, :cond_454

    .line 1107
    .line 1108
    goto :goto_458

    .line 1109
    :cond_454
    invoke-virtual {v9, v14, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_45b

    .line 1113
    :cond_458
    :goto_458
    invoke-virtual {v9, v14, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1114
    .line 1115
    .line 1116
    :goto_45b
    iget v2, v3, Lof/i;->L:I

    .line 1117
    .line 1118
    const v5, 0x7f0a08cf

    .line 1119
    .line 1120
    .line 1121
    if-eq v2, v15, :cond_4a5

    .line 1122
    .line 1123
    iget v2, v3, Lof/i;->P:I

    .line 1124
    .line 1125
    if-eqz v2, :cond_4a5

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljk/e;->a()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    const v4, 0x7f0a08f0

    .line 1132
    .line 1133
    .line 1134
    if-eqz v2, :cond_480

    .line 1135
    .line 1136
    const v2, 0x7f060668

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    invoke-virtual {v9, v4, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1144
    .line 1145
    .line 1146
    const v2, 0x7f0804ba

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v9, v5, v13, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_490

    .line 1153
    :cond_480
    const v2, 0x7f060667

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    invoke-virtual {v9, v4, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1161
    .line 1162
    .line 1163
    const v2, 0x7f0804b9

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v9, v5, v13, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1167
    .line 1168
    .line 1169
    :goto_490
    invoke-virtual {v9, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1170
    .line 1171
    .line 1172
    const v2, 0x7f0a08d3

    .line 1173
    .line 1174
    .line 1175
    iget v5, v3, Lof/i;->L:I

    .line 1176
    .line 1177
    invoke-virtual {v9, v2, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1178
    .line 1179
    .line 1180
    iget v2, v3, Lof/i;->P:I

    .line 1181
    .line 1182
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual {v9, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_4a8

    .line 1190
    :cond_4a5
    invoke-virtual {v9, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1191
    .line 1192
    .line 1193
    :goto_4a8
    invoke-static {v3}, Lg40/b;->S(Lof/i;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    new-instance v4, Landroid/content/Intent;

    .line 1198
    .line 1199
    const-string v5, "RECENTS_WIDGET_ITEM_CLICK"

    .line 1200
    .line 1201
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    const-string v5, "CLICKED_ITEM_POS"

    .line 1205
    .line 1206
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1207
    .line 1208
    .line 1209
    const-string v5, "VIDEO_CALL"

    .line 1210
    .line 1211
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1212
    .line 1213
    .line 1214
    iget-object v2, v3, Lof/i;->h:Lug/f;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-static {v2}, Le70/a;->R(Ljava/lang/String;)Lv3/b;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    iget-object v2, v2, Lv3/b;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Ljava/lang/CharSequence;

    .line 1227
    .line 1228
    invoke-static {v2}, Lsg/f;->b(Ljava/lang/CharSequence;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    const-string v5, "IS_PLACE_CALL"

    .line 1233
    .line 1234
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1235
    .line 1236
    .line 1237
    const v2, 0x7f0a08bc

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v9, v2, v4}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v9, v12, v4}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v2, v3, Lof/i;->h:Lug/f;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    sget v4, Lp60/a0;->b:I

    .line 1253
    .line 1254
    if-ne v1, v4, :cond_4fe

    .line 1255
    .line 1256
    sget v4, Lp60/a0;->a:I

    .line 1257
    .line 1258
    if-ne v1, v4, :cond_4fa

    .line 1259
    .line 1260
    sget-boolean v4, Lp60/a0;->c:Z

    .line 1261
    .line 1262
    if-nez v4, :cond_4f3

    .line 1263
    .line 1264
    invoke-virtual {v0, v9, v3, v1, v2}, Ljk/e;->e(Landroid/widget/RemoteViews;Lof/i;ILjava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    return-object v9

    .line 1268
    :cond_4f3
    invoke-static {v9, v6, v1}, Ljk/e;->f(Landroid/widget/RemoteViews;ZI)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {}, Lp60/a0;->N()V

    .line 1272
    .line 1273
    .line 1274
    return-object v9

    .line 1275
    :cond_4fa
    invoke-virtual {v0, v9, v3, v1, v2}, Ljk/e;->e(Landroid/widget/RemoteViews;Lof/i;ILjava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v9

    .line 1279
    :cond_4fe
    sget v0, Lp60/a0;->a:I

    .line 1280
    .line 1281
    if-ne v1, v0, :cond_50e

    .line 1282
    .line 1283
    sget-boolean v0, Lp60/a0;->c:Z

    .line 1284
    .line 1285
    if-eqz v0, :cond_50a

    .line 1286
    .line 1287
    invoke-static {v9, v6, v1}, Ljk/e;->f(Landroid/widget/RemoteViews;ZI)V

    .line 1288
    .line 1289
    .line 1290
    return-object v9

    .line 1291
    :cond_50a
    invoke-static {v9}, Ljk/e;->c(Landroid/widget/RemoteViews;)V

    .line 1292
    .line 1293
    .line 1294
    return-object v9

    .line 1295
    :cond_50e
    invoke-static {v9}, Ljk/e;->c(Landroid/widget/RemoteViews;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v9

    .line 1299
    :pswitch_data_512
    .packed-switch 0x7f0803fb
        :pswitch_eb
        :pswitch_e4
    .end packed-switch

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    :pswitch_data_51a
    .packed-switch 0x7f080419
        :pswitch_dd
        :pswitch_d6
        :pswitch_cf
        :pswitch_c8
        :pswitch_c1
        :pswitch_ba
        :pswitch_b3
        :pswitch_ac
    .end packed-switch

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    :pswitch_data_52e
    .packed-switch 0x7f080423
        :pswitch_a5
        :pswitch_9e
        :pswitch_97
        :pswitch_90
    .end packed-switch

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    :pswitch_data_53a
    .packed-switch 0x7f08043a
        :pswitch_89
        :pswitch_81
    .end packed-switch
.end method

.method public final d(Landroid/widget/RemoteViews;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljk/e;->h:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const v1, 0x7f0a00ee

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljk/e;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v0, 0x7f1301f6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, v1, p0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {p1, p0, p2}, Ljk/e;->f(Landroid/widget/RemoteViews;ZI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Landroid/widget/RemoteViews;Lof/i;ILjava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-nez p4, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Ljk/e;->c(Landroid/widget/RemoteViews;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p4, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lof/i;->h:Lug/f;

    .line 20
    .line 21
    invoke-static {p2}, Lg40/b;->S(Lof/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Ljk/e;->i:Lo60/p;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "VIDEO_CALL"

    .line 29
    .line 30
    if-eqz v1, :cond_3c

    .line 31
    .line 32
    invoke-static {v0}, Lg40/b;->P(Lug/f;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_38

    .line 37
    .line 38
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbs/b;

    .line 43
    .line 44
    check-cast v1, Lbs/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbs/a;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    const-string v1, "DUO_CALL"

    .line 53
    .line 54
    invoke-virtual {p4, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p4, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p4, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-object v1, v0, Lug/f;->d0:Lug/a;

    .line 66
    .line 67
    iget-object v4, v1, Lug/a;->A:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "calleeName"

    .line 70
    .line 71
    invoke-virtual {p4, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Ljk/e;->c:Lo60/p;

    .line 79
    .line 80
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "getValue(...)"

    .line 85
    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v5, Lfs/b;

    .line 90
    .line 91
    check-cast v5, Lfs/a;

    .line 92
    .line 93
    invoke-virtual {v5}, Lfs/a;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v4, v6, v5}, Luz/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "EXTRA_RECENTS_WIDGET_SUB_TEXT"

    .line 103
    .line 104
    invoke-virtual {p4, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "EXTRA_RECENTS_WIDGET_CONTACT_ID"

    .line 108
    .line 109
    iget-wide v5, v1, Lug/a;->y:J

    .line 110
    .line 111
    invoke-virtual {p4, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    const-string v4, "EXTRA_RECENTS_WIDGET_PHOTO_URI"

    .line 115
    .line 116
    iget-object v5, v1, Lug/a;->I:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p4, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "EXTRA_RECENTS_WIDGET_PREFERRED_SIM_WITH_CONTACT_ID"

    .line 122
    .line 123
    iget v5, v1, Lug/a;->z:I

    .line 124
    .line 125
    invoke-virtual {p4, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v4, "EXTRA_RECENTS_WIDGET_SIM_CARD_ID"

    .line 129
    .line 130
    iget v1, v1, Lug/a;->d:I

    .line 131
    .line 132
    invoke-virtual {p4, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v1, "EXTRA_RECENTS_WIDGET_IS_CMC_CALL_LOG"

    .line 136
    .line 137
    iget-boolean v4, v0, Lug/f;->s:Z

    .line 138
    .line 139
    invoke-virtual {p4, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lsg/f;->b(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v1, "IS_PLACE_CALL"

    .line 151
    .line 152
    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/content/Intent;

    .line 156
    .line 157
    const-string v1, "RECENTS_WIDGET_CALL_BUTTON_CLICK"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "CLICKED_ITEM_POS"

    .line 163
    .line 164
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v1, "EXTRA_RECENTS_WIDGET_CALL_BUNDLE"

    .line 168
    .line 169
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const p4, 0x7f0a00ee

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p4, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    sput-boolean v3, Lp60/a0;->c:Z

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    sput-wide v0, Lp60/a0;->d:J

    .line 185
    .line 186
    invoke-static {p2}, Lg40/b;->S(Lof/i;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_fd

    .line 191
    .line 192
    iget-object p2, p2, Lof/i;->h:Lug/f;

    .line 193
    .line 194
    invoke-static {p2}, Lg40/b;->P(Lug/f;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_f9

    .line 199
    .line 200
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lbs/b;

    .line 205
    .line 206
    check-cast v0, Lbs/a;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbs/a;->e()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e4

    .line 213
    .line 214
    iget-object p0, p0, Ljk/e;->g:Lo60/p;

    .line 215
    .line 216
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Landroid/graphics/Bitmap;

    .line 221
    .line 222
    invoke-virtual {p1, p4, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v3, p3}, Ljk/e;->f(Landroid/widget/RemoteViews;ZI)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e4
    iget-object p2, p2, Lug/f;->d0:Lug/a;

    .line 230
    .line 231
    iget-object p2, p2, Lug/a;->F:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz p2, :cond_f5

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_f1

    .line 240
    .line 241
    goto :goto_f5

    .line 242
    :cond_f1
    invoke-static {p1}, Ljk/e;->c(Landroid/widget/RemoteViews;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_f5
    :goto_f5
    invoke-virtual {p0, p1, p3}, Ljk/e;->d(Landroid/widget/RemoteViews;I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_f9
    invoke-virtual {p0, p1, p3}, Ljk/e;->d(Landroid/widget/RemoteViews;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_fd
    iget-object p2, p0, Ljk/e;->f:Lo60/p;

    .line 255
    .line 256
    invoke-virtual {p2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Landroid/graphics/Bitmap;

    .line 261
    .line 262
    invoke-virtual {p1, p4, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Ljk/e;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const p2, 0x7f1307ad

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p1, p4, p0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v3, p3}, Ljk/e;->f(Landroid/widget/RemoteViews;ZI)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

###### Class jk.d (jk.d)
.class public final synthetic Ljk/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljk/e;


# direct methods
.method public synthetic constructor <init>(Ljk/e;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljk/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljk/d;->b:Ljk/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Ljk/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_80

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljk/d;->b:Ljk/e;

    .line 7
    .line 8
    iget-object p0, p0, Ljk/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f0804cc

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lco/a;->e(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15
    iget-object p0, p0, Ljk/d;->b:Ljk/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "com.google.android.apps.tachyon"

    .line 28
    .line 29
    invoke-static {v0}, Luz/o;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Ljk/e;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0804c7

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f0707a5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x7f0707a6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 70
    .line 71
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    move v7, v6

    .line 80
    move v8, v6

    .line 81
    move v9, v6

    .line 82
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v4, v0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f0709ba

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {v4, v0, p0}, Lco/a;->d(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_70
    iget-object p0, p0, Ljk/d;->b:Ljk/e;

    .line 114
    .line 115
    iget-object p0, p0, Ljk/e;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const v0, 0x7f0804ce

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p0}, Lco/a;->e(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_70
        :pswitch_15
    .end packed-switch
.end method

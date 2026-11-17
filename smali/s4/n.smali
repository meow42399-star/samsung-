###### Class s4.n (s4.n)
.class public final Ls4/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lz90/h;

.field public final e:Ls4/l0;

.field public final f:Ls4/d;

.field public final g:Lg5/a;

.field public final h:Ls4/z1;

.field public final i:Z

.field public final j:Lp0/z0;

.field public final k:Lp0/z0;

.field public l:Ljava/lang/Object;

.field public final m:Lx90/f1;

.field public final n:Laa0/j1;


# direct methods
.method public constructor <init>(Ls4/l0;Ls4/d;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    sget-object v0, Lg5/f;->a:Lg5/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "widget"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p2, Ls4/d;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bumptech/glide/c;->t(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "key"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ls4/n;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Ls4/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Ls4/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x6

    .line 50
    const v4, 0x7fffffff

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v2}, Lu90/h;->a(IILz90/a;)Lz90/h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Ls4/n;->d:Lz90/h;

    .line 58
    .line 59
    iput-object p1, p0, Ls4/n;->e:Ls4/l0;

    .line 60
    .line 61
    iput-object p2, p0, Ls4/n;->f:Ls4/d;

    .line 62
    .line 63
    iput-object v0, p0, Ls4/n;->g:Lg5/a;

    .line 64
    .line 65
    sget-object p1, Ls4/y1;->a:Ls4/y1;

    .line 66
    .line 67
    iput-object p1, p0, Ls4/n;->h:Ls4/z1;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Ls4/n;->i:Z

    .line 71
    .line 72
    const/high16 p1, -0x80000000

    .line 73
    .line 74
    if-gt p1, v1, :cond_57

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    if-lt v1, p1, :cond_4f

    .line 78
    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_57
    :goto_57
    sget-object p1, Lp0/o0;->c:Lp0/o0;

    .line 89
    .line 90
    new-instance p2, Lp0/z0;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p2, v0, p1}, Lp0/z0;-><init>(Ljava/lang/Object;Lp0/y1;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Ls4/n;->j:Lp0/z0;

    .line 97
    .line 98
    new-instance p2, Lp0/z0;

    .line 99
    .line 100
    invoke-direct {p2, p3, p1}, Lp0/z0;-><init>(Ljava/lang/Object;Lp0/y1;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Ls4/n;->k:Lp0/z0;

    .line 104
    .line 105
    sget-object p1, Lp60/w;->a:Lp60/w;

    .line 106
    .line 107
    iput-object p1, p0, Ls4/n;->l:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {}, Lx90/b0;->d()Lx90/f1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Ls4/n;->m:Lx90/f1;

    .line 114
    .line 115
    invoke-static {v0}, Laa0/z0;->a(Ljava/lang/Object;)Laa0/j1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Ls4/n;->n:Laa0/j1;

    .line 120
    .line 121
    return-void
.end method

.method public static b(Ls4/n;Landroid/content/Context;Lq4/l;Lu60/c;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "processEmittableTree "

    .line 10
    .line 11
    const-string v5, "No app widget info for "

    .line 12
    .line 13
    instance-of v6, v3, Ls4/i;

    .line 14
    .line 15
    if-eqz v6, :cond_1f

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ls4/i;

    .line 19
    .line 20
    iget v7, v6, Ls4/i;->t:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_1f

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Ls4/i;->t:I

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance v6, Ls4/i;

    .line 33
    .line 34
    invoke-direct {v6, v0, v3}, Ls4/i;-><init>(Ls4/n;Lu60/c;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v3, v6, Ls4/i;->r:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lt60/a;->a:Lt60/a;

    .line 40
    .line 41
    iget v8, v6, Ls4/i;->t:I

    .line 42
    .line 43
    const-string v9, " "

    .line 44
    .line 45
    const-string v10, "GWT:"

    .line 46
    .line 47
    const-string v11, "msg"

    .line 48
    .line 49
    const-string v12, "AppWidgetSession"

    .line 50
    .line 51
    const/4 v15, 0x3

    .line 52
    const/4 v13, 0x1

    .line 53
    const/4 v14, 0x2

    .line 54
    if-eqz v8, :cond_65

    .line 55
    .line 56
    if-eq v8, v13, :cond_59

    .line 57
    .line 58
    if-eq v8, v14, :cond_54

    .line 59
    .line 60
    if-eq v8, v15, :cond_54

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    if-eq v8, v1, :cond_54

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    if-eq v8, v1, :cond_4b

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    iget-object v0, v6, Ls4/i;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-static {v3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_20d

    .line 84
    .line 85
    :cond_54
    invoke-static {v3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1ac

    .line 89
    .line 90
    :cond_59
    iget-object v0, v6, Ls4/i;->q:Lq4/l;

    .line 91
    .line 92
    iget-object v1, v6, Ls4/i;->p:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v2, v6, Ls4/i;->o:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ls4/n;

    .line 97
    .line 98
    invoke-static {v3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_c3

    .line 102
    :cond_65
    invoke-static {v3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lp60/a0;->Q(Lq4/j;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_a4

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object v0, v0, Ls4/n;->f:Ls4/d;

    .line 114
    .line 115
    iget v0, v0, Ls4/d;->a:I

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "-translation is ignored because of @Composable IgnoreResult"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_a4
    move-object v3, v2

    .line 166
    check-cast v3, Ls4/p1;

    .line 167
    .line 168
    iget-object v3, v0, Ls4/n;->f:Ls4/d;

    .line 169
    .line 170
    iget v3, v3, Ls4/d;->a:I

    .line 171
    .line 172
    iput-object v0, v6, Ls4/i;->o:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, v6, Ls4/i;->p:Landroid/content/Context;

    .line 175
    .line 176
    iput-object v2, v6, Ls4/i;->q:Lq4/l;

    .line 177
    .line 178
    iput v13, v6, Ls4/i;->t:I

    .line 179
    .line 180
    sget-object v8, Ls4/d1;->g:Ls4/y;

    .line 181
    .line 182
    invoke-virtual {v8, v1, v3, v6}, Ls4/y;->c(Landroid/content/Context;ILu60/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v3, v7, :cond_be

    .line 187
    .line 188
    move-object v4, v7

    .line 189
    goto/16 :goto_220

    .line 190
    .line 191
    :cond_be
    move-object/from16 v25, v2

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    move-object/from16 v0, v25

    .line 195
    .line 196
    :goto_c3
    check-cast v3, Ls4/d1;

    .line 197
    .line 198
    const-string v8, "<this>"

    .line 199
    .line 200
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v8, "appwidget"

    .line 204
    .line 205
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const-string v13, "null cannot be cast to non-null type android.appwidget.AppWidgetManager"

    .line 210
    .line 211
    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v8, Landroid/appwidget/AppWidgetManager;

    .line 215
    .line 216
    :try_start_d7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_da
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d7 .. :try_end_da} :catch_1cb
    .catchall {:try_start_d7 .. :try_end_da} :catchall_1c8

    .line 217
    .line 218
    .line 219
    iget-object v15, v2, Ls4/n;->f:Ls4/d;

    .line 220
    .line 221
    move/from16 v23, v14

    .line 222
    .line 223
    :try_start_de
    iget v14, v15, Ls4/d;->a:I

    .line 224
    .line 225
    invoke-virtual {v8, v14}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    if-eqz v14, :cond_1cd

    .line 230
    .line 231
    iget-object v5, v14, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 232
    .line 233
    move-object v14, v0

    .line 234
    check-cast v14, Ls4/p1;

    .line 235
    .line 236
    invoke-static {v14}, Lda/a;->I(Ls4/p1;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lda/a;->a0(Lq4/l;)Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    iput-object v14, v2, Ls4/n;->l:Ljava/lang/Object;

    .line 244
    .line 245
    iget v14, v15, Ls4/d;->a:I

    .line 246
    .line 247
    iget v15, v15, Ls4/d;->a:I

    .line 248
    .line 249
    move-object/from16 v18, v0

    .line 250
    .line 251
    check-cast v18, Ls4/p1;

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ls4/d1;->a(Lq4/j;)I

    .line 254
    .line 255
    .line 256
    move-result v20

    .line 257
    iget-object v0, v2, Ls4/n;->e:Ls4/l0;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v0, Lv7/m;

    .line 263
    .line 264
    new-instance v13, Landroid/content/ComponentName;
    :try_end_109
    .catch Ljava/util/concurrent/CancellationException; {:try_start_de .. :try_end_109} :catch_1cb
    .catchall {:try_start_de .. :try_end_109} :catchall_1c8

    .line 265
    .line 266
    move-object/from16 v19, v3

    .line 267
    .line 268
    :try_start_10b
    const-class v3, Landroidx/glance/appwidget/action/ActionTrampolineActivity;

    .line 269
    .line 270
    invoke-direct {v13, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Landroid/content/ComponentName;

    .line 274
    .line 275
    move-object/from16 v21, v5

    .line 276
    .line 277
    const-class v5, Landroidx/glance/appwidget/action/InvisibleActionTrampolineActivity;

    .line 278
    .line 279
    invoke-direct {v3, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Landroid/content/ComponentName;

    .line 283
    .line 284
    move/from16 v17, v14

    .line 285
    .line 286
    const-class v14, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;

    .line 287
    .line 288
    invoke-direct {v5, v1, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    new-instance v14, Landroid/content/ComponentName;
    :try_end_124
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10b .. :try_end_124} :catch_1c4
    .catchall {:try_start_10b .. :try_end_124} :catchall_1bf

    .line 292
    .line 293
    move-object/from16 v24, v7

    .line 294
    .line 295
    :try_start_126
    const-class v7, Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 296
    .line 297
    invoke-direct {v14, v1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v13, v3, v5, v14}, Lv7/m;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    :try_end_12e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_126 .. :try_end_12e} :catch_1bc
    .catchall {:try_start_126 .. :try_end_12e} :catchall_1ba

    .line 301
    .line 302
    .line 303
    move-object/from16 v22, v0

    .line 304
    .line 305
    move-object/from16 v16, v1

    .line 306
    .line 307
    :try_start_132
    invoke-static/range {v16 .. v22}, Le70/a;->b0(Landroid/content/Context;ILs4/p1;Ls4/d1;ILandroid/content/ComponentName;Lv7/m;)Landroid/widget/RemoteViews;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_136
    .catch Ljava/util/concurrent/CancellationException; {:try_start_132 .. :try_end_136} :catch_1b7
    .catchall {:try_start_132 .. :try_end_136} :catchall_1b1

    .line 311
    move-object/from16 v1, v16

    .line 312
    .line 313
    move-object/from16 v3, v19

    .line 314
    .line 315
    :try_start_13a
    iget-boolean v5, v2, Ls4/n;->i:Z

    .line 316
    .line 317
    if-eqz v5, :cond_192

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 324
    .line 325
    and-int/lit8 v5, v5, 0x2

    .line 326
    .line 327
    if-eqz v5, :cond_18f

    .line 328
    .line 329
    invoke-static {v0}, Lbu/e;->g(Landroid/widget/RemoteViews;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v4, " rv="

    .line 342
    .line 343
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v4, " bytes"

    .line 350
    .line 351
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    sget-object v7, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v10, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    goto :goto_18f

    .line 389
    :goto_184
    move-object/from16 v4, v24

    .line 390
    .line 391
    goto/16 :goto_1e7

    .line 392
    .line 393
    :catch_188
    :goto_188
    move-object/from16 v4, v24

    .line 394
    .line 395
    :catch_18a
    :goto_18a
    const/4 v1, 0x0

    .line 396
    goto/16 :goto_211

    .line 397
    .line 398
    :catchall_18d
    move-exception v0

    .line 399
    goto :goto_184

    .line 400
    :cond_18f
    :goto_18f
    invoke-virtual {v8, v15, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 401
    .line 402
    .line 403
    :cond_192
    iget-object v4, v2, Ls4/n;->n:Laa0/j1;

    .line 404
    .line 405
    invoke-virtual {v4, v0}, Laa0/j1;->j(Ljava/lang/Object;)V
    :try_end_197
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13a .. :try_end_197} :catch_188
    .catchall {:try_start_13a .. :try_end_197} :catchall_18d

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    iput-object v1, v6, Ls4/i;->o:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v1, v6, Ls4/i;->p:Landroid/content/Context;

    .line 412
    .line 413
    iput-object v1, v6, Ls4/i;->q:Lq4/l;

    .line 414
    .line 415
    move/from16 v0, v23

    .line 416
    .line 417
    iput v0, v6, Ls4/i;->t:I

    .line 418
    .line 419
    invoke-virtual {v3, v6}, Ls4/d1;->b(Ls4/i;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object/from16 v4, v24

    .line 424
    .line 425
    if-ne v0, v4, :cond_1ac

    .line 426
    .line 427
    goto/16 :goto_220

    .line 428
    .line 429
    :cond_1ac
    :goto_1ac
    invoke-static {}, Ls4/b2;->a()V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_221

    .line 433
    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    move-object/from16 v1, v16

    .line 436
    .line 437
    :goto_1b4
    move-object/from16 v3, v19

    .line 438
    .line 439
    goto :goto_184

    .line 440
    :catch_1b7
    move-object/from16 v3, v19

    .line 441
    .line 442
    goto :goto_188

    .line 443
    :catchall_1ba
    move-exception v0

    .line 444
    goto :goto_1b4

    .line 445
    :catch_1bc
    move-object/from16 v3, v19

    .line 446
    .line 447
    goto :goto_188

    .line 448
    :catchall_1bf
    move-exception v0

    .line 449
    move-object v4, v7

    .line 450
    move-object/from16 v3, v19

    .line 451
    .line 452
    goto :goto_1e7

    .line 453
    :catch_1c4
    move-object v4, v7

    .line 454
    move-object/from16 v3, v19

    .line 455
    .line 456
    goto :goto_18a

    .line 457
    :catchall_1c8
    move-exception v0

    .line 458
    move-object v4, v7

    .line 459
    goto :goto_1e7

    .line 460
    :catch_1cb
    move-object v4, v7

    .line 461
    goto :goto_18a

    .line 462
    :cond_1cd
    move-object v4, v7

    .line 463
    :try_start_1ce
    iget v0, v15, Ls4/d;->a:I

    .line 464
    .line 465
    new-instance v7, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v5
    :try_end_1e6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ce .. :try_end_1e6} :catch_18a
    .catchall {:try_start_1ce .. :try_end_1e6} :catchall_1e6

    .line 487
    :catchall_1e6
    move-exception v0

    .line 488
    :goto_1e7
    :try_start_1e7
    invoke-virtual {v2, v1, v0}, Ls4/n;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_1ea
    .catchall {:try_start_1e7 .. :try_end_1ea} :catchall_1fb

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    iput-object v1, v6, Ls4/i;->o:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v1, v6, Ls4/i;->p:Landroid/content/Context;

    .line 495
    .line 496
    iput-object v1, v6, Ls4/i;->q:Lq4/l;

    .line 497
    .line 498
    const/4 v1, 0x4

    .line 499
    iput v1, v6, Ls4/i;->t:I

    .line 500
    .line 501
    invoke-virtual {v3, v6}, Ls4/d1;->b(Ls4/i;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-ne v0, v4, :cond_1ac

    .line 506
    .line 507
    goto :goto_220

    .line 508
    :catchall_1fb
    move-exception v0

    .line 509
    const/4 v1, 0x0

    .line 510
    iput-object v0, v6, Ls4/i;->o:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v1, v6, Ls4/i;->p:Landroid/content/Context;

    .line 513
    .line 514
    iput-object v1, v6, Ls4/i;->q:Lq4/l;

    .line 515
    .line 516
    const/4 v1, 0x5

    .line 517
    iput v1, v6, Ls4/i;->t:I

    .line 518
    .line 519
    invoke-virtual {v3, v6}, Ls4/d1;->b(Ls4/i;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-ne v1, v4, :cond_20d

    .line 524
    .line 525
    goto :goto_220

    .line 526
    :cond_20d
    :goto_20d
    invoke-static {}, Ls4/b2;->a()V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :goto_211
    iput-object v1, v6, Ls4/i;->o:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v1, v6, Ls4/i;->p:Landroid/content/Context;

    .line 533
    .line 534
    iput-object v1, v6, Ls4/i;->q:Lq4/l;

    .line 535
    .line 536
    const/4 v0, 0x3

    .line 537
    iput v0, v6, Ls4/i;->t:I

    .line 538
    .line 539
    invoke-virtual {v3, v6}, Ls4/d1;->b(Ls4/i;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-ne v0, v4, :cond_1ac

    .line 544
    .line 545
    :goto_220
    return-object v4

    .line 546
    :goto_221
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 547
    .line 548
    return-object v0
.end method

.method public static c(Ls4/n;Landroid/content/Context;Ljava/lang/Object;Lu60/c;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Ls4/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p3, Ls4/j;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Ls4/j;

    .line 9
    .line 10
    iget v2, v1, Ls4/j;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ls4/j;->r:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Ls4/j;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Ls4/j;-><init>(Ls4/n;Lu60/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p3, v1, Ls4/j;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 30
    .line 31
    iget v3, v1, Ls4/j;->r:I

    .line 32
    .line 33
    sget-object v4, Lo60/a0;->a:Lo60/a0;

    .line 34
    .line 35
    const-string v5, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_38

    .line 40
    .line 41
    if-ne v3, v6, :cond_30

    .line 42
    .line 43
    iget-object p0, v1, Ls4/j;->o:Ls4/n;

    .line 44
    .line 45
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_8e

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p3, p2, Ls4/g;

    .line 61
    .line 62
    const-string v3, ")"

    .line 63
    .line 64
    const-string v8, " "

    .line 65
    .line 66
    const-string v9, "GWT:"

    .line 67
    .line 68
    const-string v10, "msg"

    .line 69
    .line 70
    const-string v11, "AppWidgetSession"

    .line 71
    .line 72
    if-eqz p3, :cond_cc

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p3, "Received UpdateGlanceState event for session("

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget-object v3, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Ls4/n;->e:Ls4/l0;

    .line 122
    .line 123
    iget-object p2, p2, Ls4/l0;->a:Lg5/i;

    .line 124
    .line 125
    if-eqz p2, :cond_8d

    .line 126
    .line 127
    iget-object p3, p0, Ls4/n;->g:Lg5/a;

    .line 128
    .line 129
    iput-object p0, v1, Ls4/j;->o:Ls4/n;

    .line 130
    .line 131
    iput v6, v1, Ls4/j;->r:I

    .line 132
    .line 133
    check-cast p3, Lg5/f;

    .line 134
    .line 135
    invoke-virtual {p3, p1, p2, v0, v1}, Lg5/f;->c(Landroid/content/Context;Lg5/g;Ljava/lang/String;Lu60/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-ne p3, v2, :cond_8e

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_8d
    move-object p3, v7

    .line 143
    :cond_8e
    :goto_8e
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ly0/b;

    .line 148
    .line 149
    if-eqz p2, :cond_99

    .line 150
    .line 151
    check-cast p1, Ly0/b;

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object p1, v7

    .line 155
    :goto_9a
    if-eqz p1, :cond_c6

    .line 156
    .line 157
    invoke-virtual {p1, v7, v7}, Ly0/b;->C(Lc70/k;Lc70/k;)Ly0/b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_c6

    .line 162
    .line 163
    :try_start_a2
    invoke-virtual {p1}, Ly0/f;->j()Ly0/f;

    .line 164
    .line 165
    .line 166
    move-result-object p2
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_b9

    .line 167
    :try_start_a6
    iget-object p0, p0, Ls4/n;->j:Lp0/z0;

    .line 168
    .line 169
    invoke-virtual {p0, p3}, Lp0/z0;->setValue(Ljava/lang/Object;)V
    :try_end_ab
    .catchall {:try_start_a6 .. :try_end_ab} :catchall_bb

    .line 170
    .line 171
    .line 172
    :try_start_ab
    invoke-static {p2}, Ly0/f;->q(Ly0/f;)V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_b9

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ly0/b;->w()Ltk/b;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ltk/b;->a()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ly0/b;->c()V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :catchall_b9
    move-exception p0

    .line 187
    goto :goto_c0

    .line 188
    :catchall_bb
    move-exception p0

    .line 189
    :try_start_bc
    invoke-static {p2}, Ly0/f;->q(Ly0/f;)V

    .line 190
    .line 191
    .line 192
    throw p0
    :try_end_c0
    .catchall {:try_start_bc .. :try_end_c0} :catchall_b9

    .line 193
    :goto_c0
    :try_start_c0
    throw p0
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_c1

    .line 194
    :catchall_c1
    move-exception p0

    .line 195
    invoke-virtual {p1}, Ly0/b;->c()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_c6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_cc
    instance-of p1, p2, Ls4/f;

    .line 206
    .line 207
    if-nez p1, :cond_1b7

    .line 208
    .line 209
    instance-of p1, p2, Ls4/e;

    .line 210
    .line 211
    if-eqz p1, :cond_186

    .line 212
    .line 213
    move-object p1, p2

    .line 214
    check-cast p1, Ls4/e;

    .line 215
    .line 216
    iget-object p1, p1, Ls4/e;->a:Ljava/lang/String;

    .line 217
    .line 218
    const-string p3, "Received RunLambda("

    .line 219
    .line 220
    const-string v1, ") action for session("

    .line 221
    .line 222
    invoke-static {p3, p1, v1, v0, v3}, Lqf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-static {p3, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    instance-of v1, p3, Ly0/b;

    .line 261
    .line 262
    if-eqz v1, :cond_10a

    .line 263
    .line 264
    check-cast p3, Ly0/b;

    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object p3, v7

    .line 268
    :goto_10b
    if-eqz p3, :cond_180

    .line 269
    .line 270
    invoke-virtual {p3, v7, v7}, Ly0/b;->C(Lc70/k;Lc70/k;)Ly0/b;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    if-eqz p3, :cond_180

    .line 275
    .line 276
    :try_start_113
    invoke-virtual {p3}, Ly0/f;->j()Ly0/f;

    .line 277
    .line 278
    .line 279
    move-result-object v1
    :try_end_117
    .catchall {:try_start_113 .. :try_end_117} :catchall_174

    .line 280
    :try_start_117
    iget-object p0, p0, Ls4/n;->l:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, Ls4/e;

    .line 283
    .line 284
    iget-object p2, p2, Ls4/e;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Ljava/util/List;

    .line 291
    .line 292
    if-eqz p0, :cond_13c

    .line 293
    .line 294
    check-cast p0, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-nez p2, :cond_133

    .line 305
    .line 306
    move-object v7, v4

    .line 307
    goto :goto_13c

    .line 308
    :cond_133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lr4/e;

    .line 313
    .line 314
    throw v7
    :try_end_13a
    .catchall {:try_start_117 .. :try_end_13a} :catchall_13a

    .line 315
    :catchall_13a
    move-exception p0

    .line 316
    goto :goto_176

    .line 317
    :cond_13c
    :goto_13c
    :try_start_13c
    invoke-static {v1}, Ly0/f;->q(Ly0/f;)V
    :try_end_13f
    .catchall {:try_start_13c .. :try_end_13f} :catchall_174

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3}, Ly0/b;->w()Ltk/b;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ltk/b;->a()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3}, Ly0/b;->c()V

    .line 328
    .line 329
    .line 330
    if-nez v7, :cond_199

    .line 331
    .line 332
    const-string p0, ") for session("

    .line 333
    .line 334
    const-string p2, ") failed"

    .line 335
    .line 336
    const-string p3, "Triggering Action("

    .line 337
    .line 338
    invoke-static {p3, p1, p0, v0, p2}, Lqf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    sget-object p2, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 350
    .line 351
    new-instance p3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    return-object v4

    .line 373
    :catchall_174
    move-exception p0

    .line 374
    goto :goto_17a

    .line 375
    :goto_176
    :try_start_176
    invoke-static {v1}, Ly0/f;->q(Ly0/f;)V

    .line 376
    .line 377
    .line 378
    throw p0
    :try_end_17a
    .catchall {:try_start_176 .. :try_end_17a} :catchall_174

    .line 379
    :goto_17a
    :try_start_17a
    throw p0
    :try_end_17b
    .catchall {:try_start_17a .. :try_end_17b} :catchall_17b

    .line 380
    :catchall_17b
    move-exception p0

    .line 381
    invoke-virtual {p3}, Ly0/b;->c()V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :cond_180
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p0

    .line 391
    :cond_186
    instance-of p0, p2, Ls4/h;

    .line 392
    .line 393
    if-eqz p0, :cond_19a

    .line 394
    .line 395
    check-cast p2, Ls4/h;

    .line 396
    .line 397
    iget-object p0, p2, Ls4/h;->a:Lx90/f1;

    .line 398
    .line 399
    invoke-virtual {p0}, Lx90/l1;->a()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_199

    .line 404
    .line 405
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lx90/l1;->V(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_199
    return-object v4

    .line 411
    :cond_19a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance p2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string p3, "Sent unrecognized event type "

    .line 420
    .line 421
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string p1, " to AppWidgetSession"

    .line 428
    .line 429
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    :cond_1b7
    throw v7
.end method

.method public static e(Ls4/n;Ljava/util/ArrayList;Lu60/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Ls4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls4/l;

    .line 7
    .line 8
    iget v1, v0, Ls4/l;->v:I

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
    iput v1, v0, Ls4/l;->v:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls4/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls4/l;-><init>(Ls4/n;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ls4/l;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Ls4/l;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3c

    .line 33
    .line 34
    if-ne v2, v3, :cond_34

    .line 35
    .line 36
    iget p0, v0, Ls4/l;->s:I

    .line 37
    .line 38
    iget p1, v0, Ls4/l;->r:I

    .line 39
    .line 40
    iget-object v2, v0, Ls4/l;->q:Ljava/util/List;

    .line 41
    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    iget-object v4, v0, Ls4/l;->p:Ls4/n;

    .line 45
    .line 46
    iget-object v5, v0, Ls4/l;->o:Ls4/n;

    .line 47
    .line 48
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_ab

    .line 52
    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5a

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    instance-of v5, v4, Ls4/e;

    .line 84
    .line 85
    if-eqz v5, :cond_48

    .line 86
    .line 87
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_48

    .line 91
    :cond_5a
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_63
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_75

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    instance-of v5, v4, Ls4/f;

    .line 111
    .line 112
    if-eqz v5, :cond_63

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_63

    .line 118
    :cond_75
    invoke-static {v2}, Lp60/o;->I1(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ls4/f;

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    new-instance v2, Ls4/n;

    .line 126
    .line 127
    iget-object v4, p0, Ls4/n;->e:Ls4/l0;

    .line 128
    .line 129
    iget-object p0, p0, Ls4/n;->f:Ls4/d;

    .line 130
    .line 131
    invoke-direct {v2, v4, p0, p1}, Ls4/n;-><init>(Ls4/l0;Ls4/d;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    const/4 p1, 0x0

    .line 139
    move-object v4, v2

    .line 140
    move-object v5, v4

    .line 141
    move-object v2, p2

    .line 142
    :goto_8d
    if-ge p1, p0, :cond_ad

    .line 143
    .line 144
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ls4/e;

    .line 149
    .line 150
    iput-object v5, v0, Ls4/l;->o:Ls4/n;

    .line 151
    .line 152
    iput-object v4, v0, Ls4/l;->p:Ls4/n;

    .line 153
    .line 154
    move-object v6, v2

    .line 155
    check-cast v6, Ljava/util/List;

    .line 156
    .line 157
    iput-object v6, v0, Ls4/l;->q:Ljava/util/List;

    .line 158
    .line 159
    iput p1, v0, Ls4/l;->r:I

    .line 160
    .line 161
    iput p0, v0, Ls4/l;->s:I

    .line 162
    .line 163
    iput v3, v0, Ls4/l;->v:I

    .line 164
    .line 165
    invoke-virtual {v4, p2, v0}, Ls4/n;->f(Ljava/lang/Object;Lu60/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v1, :cond_ab

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_ab
    :goto_ab
    add-int/2addr p1, v3

    .line 173
    goto :goto_8d

    .line 174
    :cond_ad
    return-object v5
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/bumptech/glide/c;->H(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ls4/n;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4e

    .line 7
    .line 8
    iget-object v0, p0, Ls4/n;->f:Ls4/d;

    .line 9
    .line 10
    iget v0, v0, Ls4/d;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Ls4/n;->e:Ls4/l0;

    .line 13
    .line 14
    check-cast p0, Lyj/q;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p0, "context"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "onCompositionError(), message: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ", cause: "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p2, "RecentCallsGlanceWidget"

    .line 55
    .line 56
    invoke-static {p2, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Landroid/widget/RemoteViews;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const v1, 0x7f0d0246

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    throw p2
.end method

.method public final d(Landroid/content/Context;Lf5/b0;Lu60/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lf5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf5/i;

    .line 7
    .line 8
    iget v1, v0, Lf5/i;->u:I

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
    iput v1, v0, Lf5/i;->u:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lf5/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf5/i;-><init>(Ls4/n;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lf5/i;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Lf5/i;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4c

    .line 34
    .line 35
    if-eq v2, v4, :cond_40

    .line 36
    .line 37
    if-ne v2, v3, :cond_38

    .line 38
    .line 39
    iget-object p0, v0, Lf5/i;->r:Lz90/c;

    .line 40
    .line 41
    iget-object p1, v0, Lf5/i;->q:Lc70/k;

    .line 42
    .line 43
    iget-object p2, v0, Lf5/i;->p:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, v0, Lf5/i;->o:Ls4/n;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_31
    .catch Lz90/q; {:try_start_2e .. :try_end_31} :catch_93

    .line 48
    .line 49
    .line 50
    :cond_31
    move-object v5, v2

    .line 51
    move-object v2, p0

    .line 52
    move-object p0, v5

    .line 53
    move-object v5, p2

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v5

    .line 56
    goto :goto_59

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    iget-object p0, v0, Lf5/i;->r:Lz90/c;

    .line 66
    .line 67
    iget-object p1, v0, Lf5/i;->q:Lc70/k;

    .line 68
    .line 69
    iget-object p2, v0, Lf5/i;->p:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v2, v0, Lf5/i;->o:Ls4/n;

    .line 72
    .line 73
    :try_start_48
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_4b
    .catch Lz90/q; {:try_start_48 .. :try_end_4b} :catch_93

    .line 74
    .line 75
    .line 76
    goto :goto_70

    .line 77
    :cond_4c
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_4f
    iget-object p3, p0, Ls4/n;->d:Lz90/h;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lz90/c;

    .line 86
    .line 87
    invoke-direct {v2, p3}, Lz90/c;-><init>(Lz90/h;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iput-object p0, v0, Lf5/i;->o:Ls4/n;

    .line 91
    .line 92
    iput-object p1, v0, Lf5/i;->p:Landroid/content/Context;

    .line 93
    .line 94
    iput-object p2, v0, Lf5/i;->q:Lc70/k;

    .line 95
    .line 96
    iput-object v2, v0, Lf5/i;->r:Lz90/c;

    .line 97
    .line 98
    iput v4, v0, Lf5/i;->u:I

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lz90/c;->a(Lu60/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_6a

    .line 105
    .line 106
    goto :goto_92

    .line 107
    :cond_6a
    move-object v5, v2

    .line 108
    move-object v2, p0

    .line 109
    move-object p0, v5

    .line 110
    move-object v5, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v5

    .line 113
    :goto_70
    check-cast p3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_93

    .line 120
    .line 121
    invoke-virtual {p0}, Lz90/c;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p1, p3}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lf5/i;->o:Ls4/n;

    .line 129
    .line 130
    iput-object p2, v0, Lf5/i;->p:Landroid/content/Context;

    .line 131
    .line 132
    iput-object p1, v0, Lf5/i;->q:Lc70/k;

    .line 133
    .line 134
    iput-object p0, v0, Lf5/i;->r:Lz90/c;

    .line 135
    .line 136
    iput v3, v0, Lf5/i;->u:I

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p2, p3, v0}, Ls4/n;->c(Ls4/n;Landroid/content/Context;Ljava/lang/Object;Lu60/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3
    :try_end_90
    .catch Lz90/q; {:try_start_4f .. :try_end_90} :catch_93

    .line 145
    if-ne p3, v1, :cond_31

    .line 146
    .line 147
    :goto_92
    return-object v1

    .line 148
    :catch_93
    :cond_93
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 149
    .line 150
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lu60/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Ls4/n;->d:Lz90/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lz90/x;->f(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Lu60/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Ls4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls4/m;

    .line 7
    .line 8
    iget v1, v0, Ls4/m;->r:I

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
    iput v1, v0, Ls4/m;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls4/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls4/m;-><init>(Ls4/n;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Ls4/m;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Ls4/m;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p0, v0, Ls4/m;->o:Ls4/h;

    .line 37
    .line 38
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4c

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ls4/h;

    .line 54
    .line 55
    new-instance v2, Lx90/f1;

    .line 56
    .line 57
    iget-object v4, p0, Ls4/n;->m:Lx90/f1;

    .line 58
    .line 59
    invoke-direct {v2, v4}, Lx90/f1;-><init>(Lx90/d1;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v2}, Ls4/h;-><init>(Lx90/f1;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Ls4/m;->o:Ls4/h;

    .line 66
    .line 67
    iput v3, v0, Ls4/m;->r:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Ls4/n;->f(Ljava/lang/Object;Lu60/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_4b

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    move-object p0, p1

    .line 77
    :goto_4c
    iget-object p0, p0, Ls4/h;->a:Lx90/f1;

    .line 78
    .line 79
    return-object p0
.end method

###### Class s4.d2 (s4.d2)
.class public final Ls4/d2;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:I

.field public final synthetic r:Landroid/appwidget/AppWidgetManager;

.field public final synthetic s:Landroid/content/Intent;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/appwidget/AppWidgetManager;Landroid/content/Intent;Landroid/content/Context;Ls60/c;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Ls4/d2;->o:I

    .line 1
    iput p1, p0, Ls4/d2;->q:I

    iput-object p2, p0, Ls4/d2;->r:Landroid/appwidget/AppWidgetManager;

    iput-object p3, p0, Ls4/d2;->s:Landroid/content/Intent;

    iput-object p4, p0, Ls4/d2;->t:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/appwidget/AppWidgetManager;ILandroid/content/Intent;Landroid/content/Context;Ls60/c;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Ls4/d2;->o:I

    .line 2
    iput-object p1, p0, Ls4/d2;->r:Landroid/appwidget/AppWidgetManager;

    iput p2, p0, Ls4/d2;->q:I

    iput-object p3, p0, Ls4/d2;->s:Landroid/content/Intent;

    iput-object p4, p0, Ls4/d2;->t:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 10

    .line 1
    iget p1, p0, Ls4/d2;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls4/d2;

    .line 7
    .line 8
    iget-object v3, p0, Ls4/d2;->s:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v4, p0, Ls4/d2;->t:Landroid/content/Context;

    .line 11
    .line 12
    iget v1, p0, Ls4/d2;->q:I

    .line 13
    .line 14
    iget-object v2, p0, Ls4/d2;->r:Landroid/appwidget/AppWidgetManager;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Ls4/d2;-><init>(ILandroid/appwidget/AppWidgetManager;Landroid/content/Intent;Landroid/content/Context;Ls60/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    move-object v5, p2

    .line 22
    new-instance v1, Ls4/d2;

    .line 23
    .line 24
    iget-object v4, p0, Ls4/d2;->s:Landroid/content/Intent;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, p0, Ls4/d2;->t:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Ls4/d2;->r:Landroid/appwidget/AppWidgetManager;

    .line 30
    .line 31
    iget v3, p0, Ls4/d2;->q:I

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Ls4/d2;-><init>(Landroid/appwidget/AppWidgetManager;ILandroid/content/Intent;Landroid/content/Context;Ls60/c;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ls4/d2;->o:I

    .line 2
    .line 3
    check-cast p1, Lx90/z;

    .line 4
    .line 5
    check-cast p2, Ls60/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ls4/d2;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ls4/d2;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls4/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Ls4/d2;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls4/d2;

    .line 28
    .line 29
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ls4/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls4/d2;->o:I

    .line 4
    .line 5
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 6
    .line 7
    const-string v3, " "

    .line 8
    .line 9
    const-string v4, "GWT:"

    .line 10
    .line 11
    const-string v5, "msg"

    .line 12
    .line 13
    iget v6, v0, Ls4/d2;->q:I

    .line 14
    .line 15
    const-string v7, "GlanceAppWidget"

    .line 16
    .line 17
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_118

    .line 21
    .line 22
    .line 23
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 24
    .line 25
    iget v10, v0, Ls4/d2;->p:I

    .line 26
    .line 27
    if-eqz v10, :cond_2a

    .line 28
    .line 29
    if-ne v10, v9, :cond_24

    .line 30
    .line 31
    :try_start_1e
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_89

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_55

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_2d
    sget v8, Lv90/a;->d:I

    .line 47
    .line 48
    sget-object v8, Lv90/c;->d:Lv90/c;

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    invoke-static {v10, v8}, Lup/h;->p(ILv90/c;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    new-instance v12, Ls4/d2;

    .line 56
    .line 57
    iget-object v13, v0, Ls4/d2;->r:Landroid/appwidget/AppWidgetManager;

    .line 58
    .line 59
    iget v14, v0, Ls4/d2;->q:I

    .line 60
    .line 61
    iget-object v15, v0, Ls4/d2;->s:Landroid/content/Intent;

    .line 62
    .line 63
    iget-object v8, v0, Ls4/d2;->t:Landroid/content/Context;

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    move-object/from16 v16, v8

    .line 68
    .line 69
    invoke-direct/range {v12 .. v17}, Ls4/d2;-><init>(Landroid/appwidget/AppWidgetManager;ILandroid/content/Intent;Landroid/content/Context;Ls60/c;)V

    .line 70
    .line 71
    .line 72
    iput v9, v0, Ls4/d2;->p:I

    .line 73
    .line 74
    invoke-static {v10, v11}, Lx90/b0;->B(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v8, v9, v12, v0}, Lx90/b0;->F(JLc70/n;Lu60/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_51} :catch_22

    .line 82
    if-ne v0, v1, :cond_89

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    goto :goto_89

    .line 86
    :goto_55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "Finished "

    .line 89
    .line 90
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, " force update by "

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v4, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-object v2

    .line 139
    :pswitch_8a
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 140
    .line 141
    iget v10, v0, Ls4/d2;->p:I

    .line 142
    .line 143
    if-eqz v10, :cond_9d

    .line 144
    .line 145
    if-ne v10, v9, :cond_97

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_117

    .line 151
    .line 152
    :cond_97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9d
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v8, v0, Ls4/d2;->r:Landroid/appwidget/AppWidgetManager;

    .line 162
    .line 163
    invoke-virtual {v8, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 168
    .line 169
    invoke-virtual {v8, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v11, v0, Ls4/d2;->s:Landroid/content/Intent;

    .line 191
    .line 192
    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const-string v12, "onReceive : "

    .line 197
    .line 198
    const-string v13, ", "

    .line 199
    .line 200
    invoke-static {v6, v12, v11, v13, v13}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v5, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v7, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    instance-of v3, v8, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 242
    .line 243
    if-eqz v3, :cond_117

    .line 244
    .line 245
    new-instance v13, Lyj/q;

    .line 246
    .line 247
    invoke-direct {v13}, Lyj/q;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v15, v0, Ls4/d2;->t:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v12, Ls4/d;

    .line 256
    .line 257
    invoke-direct {v12, v6}, Ls4/d;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iput v9, v0, Ls4/d2;->p:I

    .line 261
    .line 262
    new-instance v11, Landroidx/work/multiprocess/p;

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    invoke-direct/range {v11 .. v16}, Landroidx/work/multiprocess/p;-><init>(Ls4/d;Lyj/q;Landroid/os/Bundle;Landroid/content/Context;Ls60/c;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v0}, Lx90/b0;->i(Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v1, :cond_113

    .line 274
    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move-object v0, v2

    .line 277
    :goto_114
    if-ne v0, v1, :cond_117

    .line 278
    .line 279
    move-object v2, v1

    .line 280
    :cond_117
    :goto_117
    return-object v2

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_8a
    .end packed-switch
.end method

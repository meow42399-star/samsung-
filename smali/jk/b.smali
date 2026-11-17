###### Class jk.b (jk.b)
.class public final Ljk/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static i:Z = true

.field public static j:Ljava/lang/String; = ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo60/p;

.field public c:Z

.field public final d:Lo60/p;

.field public final e:Lo60/p;

.field public final f:Lo60/p;

.field public final g:Lo60/p;

.field public final h:Lo60/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljk/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lgl/a;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgl/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljk/b;->b:Lo60/p;

    .line 22
    .line 23
    new-instance v0, Ljk/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Ljk/a;-><init>(Ljk/b;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ljk/b;->d:Lo60/p;

    .line 34
    .line 35
    new-instance v0, Ljk/a;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Ljk/a;-><init>(Ljk/b;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ljk/b;->e:Lo60/p;

    .line 46
    .line 47
    new-instance v0, Ljk/a;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, p0, v1}, Ljk/a;-><init>(Ljk/b;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ljk/b;->f:Lo60/p;

    .line 58
    .line 59
    new-instance v0, Lgl/a;

    .line 60
    .line 61
    const/16 v1, 0x1c

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lgl/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Ljk/b;->g:Lo60/p;

    .line 71
    .line 72
    new-instance v0, Ljk/a;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {v0, p0, v1}, Ljk/a;-><init>(Ljk/b;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Ljk/b;->h:Lo60/p;

    .line 83
    .line 84
    return-void
.end method

.method public static a(ILjava/util/List;)I
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_58

    .line 4
    :cond_3
    add-int/lit8 v0, p0, -0x1

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lof/i;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-ne p0, v1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v0}, Lof/i;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2d

    .line 25
    .line 26
    goto :goto_48

    .line 27
    :cond_1a
    add-int/2addr p0, v2

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lof/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Lof/i;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2e

    .line 39
    .line 40
    invoke-virtual {p0}, Lof/i;->e()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    :cond_2d
    return v2

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lof/i;->e()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3c

    .line 52
    .line 53
    invoke-virtual {p0}, Lof/i;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3c

    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    return p0

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lof/i;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4a

    .line 66
    .line 67
    invoke-virtual {p0}, Lof/i;->e()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4a

    .line 72
    .line 73
    :goto_48
    const/4 p0, 0x4

    .line 74
    return p0

    .line 75
    :cond_4a
    invoke-virtual {v0}, Lof/i;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_58

    .line 80
    .line 81
    invoke-virtual {p0}, Lof/i;->d()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_58

    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    return p0

    .line 89
    :cond_58
    :goto_58
    const/4 p0, 0x5

    .line 90
    return p0
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    const-string v0, "CoverScreenRecentsWidgetHelper"

    .line 2
    .line 3
    const-string v1, "openDialerApp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "com.android.phone.action.RECENT_CALLS"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x10008000

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/high16 v2, 0xc000000

    .line 24
    .line 25
    iget-object p0, p0, Ljk/b;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "showCoverToast"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v2, "ignoreKeyguardState"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v2, "keyguard"

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v2, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 54
    .line 55
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Landroid/app/KeyguardManager;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(ILandroid/appwidget/AppWidgetManager;Z)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "semSetAppWidgetInnerFocus"

    .line 8
    .line 9
    const-string v4, "appWidgetManager"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "updateToListView widgetId: "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "CoverScreenRecentsWidgetHelper"

    .line 29
    .line 30
    invoke-static {v5, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/widget/RemoteViews;

    .line 34
    .line 35
    iget-object v6, v0, Ljk/b;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const v8, 0x7f0d0477

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v8, Lcom/samsung/android/dialer/widget/recents/CoverScreenRecentsWidgetProvider;

    .line 50
    .line 51
    invoke-direct {v7, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v9, "OPEN_DIALPAD_FROM_RECENT_WIDGET"

    .line 55
    .line 56
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const v9, 0x7f06065e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const v11, 0x7f0a02a3

    .line 67
    .line 68
    .line 69
    const-string v12, "setColorFilter"

    .line 70
    .line 71
    invoke-virtual {v4, v11, v12, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/high16 v11, 0xc000000

    .line 76
    .line 77
    invoke-static {v6, v10, v7, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const v13, 0x7f0a02a4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v13, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {v7, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-string v8, "OPEN_COVER_SCREEN_INTEGRATED_SEARCH"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const v8, 0x7f0a094d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v4, v8, v12, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v10, v7, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const v8, 0x7f0a094e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 115
    .line 116
    .line 117
    const v7, 0x7f0a0b8b

    .line 118
    .line 119
    .line 120
    const-string v8, "semSetGoToTopEnabledForAppWidget"

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    invoke-virtual {v4, v7, v8, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v0, Ljk/b;->b:Lo60/p;

    .line 127
    .line 128
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const-string v12, "semSetGoToTopOffsetForAppWidget"

    .line 139
    .line 140
    if-eqz v11, :cond_9c

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const v13, 0x7f070f85

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v4, v7, v12, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_aa

    .line 157
    :cond_9c
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const v13, 0x7f070f84

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v4, v7, v12, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const v12, 0x7f070f86

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const-string v13, "semSetScrollBarTopPadding"

    .line 183
    .line 184
    invoke-virtual {v4, v7, v13, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    const-string v12, "semSetScrollBarBottomPadding"

    .line 196
    .line 197
    invoke-virtual {v4, v7, v12, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string v11, "semEnableSelectZeroOnLastFocusTab"

    .line 201
    .line 202
    invoke-virtual {v4, v7, v11, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    const-class v11, Landroid/widget/ListView;

    .line 206
    .line 207
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    :try_start_d4
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, [Ljava/lang/Class;

    .line 218
    .line 219
    invoke-virtual {v11, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_dd
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d4 .. :try_end_dd} :catch_e0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v7, v3, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    :catch_e0
    iget-object v3, v0, Ljk/b;->d:Lo60/p;

    .line 226
    .line 227
    if-eqz p3, :cond_f0

    .line 228
    .line 229
    iget-object v11, v0, Ljk/b;->e:Lo60/p;

    .line 230
    .line 231
    invoke-virtual {v11}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Landroid/widget/RemoteViews$RemoteCollectionItems;

    .line 236
    .line 237
    invoke-virtual {v4, v7, v11}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/widget/RemoteViews$RemoteCollectionItems;)V

    .line 238
    .line 239
    .line 240
    goto :goto_f9

    .line 241
    :cond_f0
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Landroid/widget/RemoteViews$RemoteCollectionItems;

    .line 246
    .line 247
    invoke-virtual {v4, v7, v11}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/widget/RemoteViews$RemoteCollectionItems;)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    new-instance v11, Landroid/content/Intent;

    .line 251
    .line 252
    const-class v12, Lcom/samsung/android/dialer/widget/action/CoverScreenRecentsWidgetActionActivity;

    .line 253
    .line 254
    invoke-direct {v11, v6, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    const-string v12, "appWidgetId"

    .line 258
    .line 259
    invoke-virtual {v11, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    const-string v13, "toUri(...)"

    .line 267
    .line 268
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    const v12, 0x10008000

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    const-string v12, "com.samsung.android.dialer"

    .line 285
    .line 286
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    const/high16 v12, 0xa000000

    .line 290
    .line 291
    invoke-static {v6, v10, v11, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    const-string v12, "getActivity(...)"

    .line 296
    .line 297
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v7, v11}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 301
    .line 302
    .line 303
    if-eqz p3, :cond_137

    .line 304
    .line 305
    sget-object v0, Lbk/a;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto :goto_143

    .line 312
    :cond_137
    iget-object v0, v0, Ljk/b;->h:Lo60/p;

    .line 313
    .line 314
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    :goto_143
    if-eqz v0, :cond_149

    .line 325
    .line 326
    const v0, 0x7f0a08c5

    .line 327
    .line 328
    .line 329
    goto :goto_14c

    .line 330
    :cond_149
    const v0, 0x7f0a08ff

    .line 331
    .line 332
    .line 333
    :goto_14c
    invoke-virtual {v4, v7, v0}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 334
    .line 335
    .line 336
    const-string v0, "hidden_semSetVerticalFadingEdgeEnabled"

    .line 337
    .line 338
    invoke-virtual {v4, v7, v0, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    const v13, 0x7f07098b

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    const-string v14, "hidden_setFadingEdgeLength"

    .line 353
    .line 354
    invoke-virtual {v4, v7, v14, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    const-string v12, "hidden_semSetBottomFadingEdgeStrength"

    .line 358
    .line 359
    const/high16 v15, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-virtual {v4, v7, v12, v15}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 362
    .line 363
    .line 364
    const-string v11, "hidden_semSetTopFadingEdgeStrength"

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    invoke-virtual {v4, v7, v11, v10}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 368
    .line 369
    .line 370
    sget-boolean v16, Ljk/b;->i:Z

    .line 371
    .line 372
    if-eqz v16, :cond_18a

    .line 373
    .line 374
    invoke-virtual {v4, v7, v0, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v4, v7, v14, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v7, v12, v15}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v7, v11, v10}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 392
    .line 393
    .line 394
    goto :goto_18e

    .line 395
    :cond_18a
    const/4 v6, 0x0

    .line 396
    invoke-virtual {v4, v7, v0, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    :goto_18e
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const-string v6, "updateMargin "

    .line 410
    .line 411
    if-eqz v0, :cond_1c3

    .line 412
    .line 413
    sget-boolean v0, Ljk/b;->i:Z

    .line 414
    .line 415
    if-eqz v0, :cond_1a2

    .line 416
    .line 417
    move v0, v10

    .line 418
    goto :goto_1a4

    .line 419
    :cond_1a2
    const/high16 v0, 0x42600000    # 56.0f

    .line 420
    .line 421
    :goto_1a4
    invoke-virtual {v4, v7, v9, v10, v9}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 422
    .line 423
    .line 424
    const v8, 0x7f0a08c5

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v8, v9, v10, v9}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 428
    .line 429
    .line 430
    const v8, 0x7f0a06c3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v8, v9, v0, v9}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 434
    .line 435
    .line 436
    new-instance v8, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v5, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_1e2

    .line 452
    :cond_1c3
    sget-boolean v0, Ljk/b;->i:Z

    .line 453
    .line 454
    if-eqz v0, :cond_1c8

    .line 455
    .line 456
    goto :goto_1ca

    .line 457
    :cond_1c8
    const/high16 v10, 0x41800000    # 16.0f

    .line 458
    .line 459
    :goto_1ca
    invoke-virtual {v4, v7, v9, v10, v9}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 460
    .line 461
    .line 462
    const v8, 0x7f0a08c5

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v8, v9, v10, v9}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v5, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_1e2
    invoke-virtual {v2, v1, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 484
    .line 485
    .line 486
    if-eqz p3, :cond_1f3

    .line 487
    .line 488
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Landroid/widget/RemoteViews$RemoteCollectionItems;

    .line 493
    .line 494
    invoke-virtual {v4, v7, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/widget/RemoteViews$RemoteCollectionItems;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v1, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 498
    .line 499
    .line 500
    :cond_1f3
    return-void
.end method

.method public final d(ILandroid/appwidget/AppWidgetManager;)V
    .registers 7

    .line 1
    const-string v0, "appWidgetManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/RemoteViews;

    .line 7
    .line 8
    iget-object p0, p0, Ljk/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0d047a

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f13053f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getString(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1301fb

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f0a0a93

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v2, Lcom/samsung/android/dialer/widget/recents/permission/RecentWidgetsRequestPermissionsActivity;

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x14818000

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v2, "ACTION_FROM_RECENTS_CALL"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/high16 v3, 0x4000000

    .line 78
    .line 79
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const v1, 0x7f0a0832

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e(ILandroid/appwidget/AppWidgetManager;)V
    .registers 7

    .line 1
    const-string v0, "appWidgetManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/RemoteViews;

    .line 7
    .line 8
    iget-object p0, p0, Ljk/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0d0476

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v2, Lcom/samsung/android/dialer/widget/action/CoverScreenRecentsWidgetActionActivity;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "ACTION_RECENTS_WIDGET_SET_AS_DEFAULT_APP"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v2, "appWidgetId"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const v2, 0x10008000

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v2, "com.samsung.android.dialer"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/high16 v3, 0xa000000

    .line 50
    .line 51
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const v1, 0x7f0a09cd

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

###### Class jk.a (jk.a)
.class public final synthetic Ljk/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljk/b;


# direct methods
.method public synthetic constructor <init>(Ljk/b;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljk/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljk/a;->b:Ljk/b;

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
    iget v0, p0, Ljk/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c4

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljk/a;->b:Ljk/b;

    .line 7
    .line 8
    iget-object v0, p0, Ljk/b;->f:Lo60/p;

    .line 9
    .line 10
    iget-object v1, p0, Ljk/b;->g:Lo60/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lvp/u;

    .line 17
    .line 18
    sget-object v2, Lvp/v;->b:Lvp/v;

    .line 19
    .line 20
    sget-object v3, Lvp/w;->a:Lvp/w;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v1, v2, v3, v5, v4}, Lvp/u;->h(Lvp/v;Lvp/w;ZZ)La60/x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v2, 0x65

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lk50/e;->z(J)Lv50/l2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lv50/j2;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v1, v3}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, La00/h;->a:La00/i;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lk50/q;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0x64

    .line 64
    .line 65
    if-le v2, v3, :cond_47

    .line 66
    .line 67
    iput-boolean v5, p0, Ljk/b;->c:Z

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->removeLast()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8b

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ler/g;

    .line 94
    .line 95
    new-instance v3, Lof/i;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v2}, Lof/i;-><init>(Ler/g;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v4, v2, Ler/g;->a:Z

    .line 104
    .line 105
    if-eqz v4, :cond_76

    .line 106
    .line 107
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ltf/e;

    .line 112
    .line 113
    invoke-virtual {v4, v3, v2}, Ltf/e;->a(Lof/i;Ler/g;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    new-instance v3, Lof/i;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Lof/i;-><init>(Ler/g;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ltf/e;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3, v2}, Ltf/e;->C(Lof/i;Ler/g;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_52

    .line 140
    :cond_8b
    invoke-static {p0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const-string v1, "callLogs size: "

    .line 149
    .line 150
    const-string v2, "CoverScreenRecentsWidgetHelper"

    .line 151
    .line 152
    invoke-static {v1, v0, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_9b
    invoke-static {}, Lvg/a;->b()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object p0, p0, Ljk/a;->b:Ljk/b;

    .line 161
    .line 162
    iget-object p0, p0, Ljk/b;->a:Landroid/content/Context;

    .line 163
    .line 164
    new-instance v1, Lsg/g;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {v0, p0, v1, v2}, Ln40/c;->g(ILandroid/content/Context;Lsg/g;Z)Ltf/e;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_ae
    new-instance v0, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljk/e;

    .line 181
    .line 182
    iget-object p0, p0, Ljk/a;->b:Ljk/b;

    .line 183
    .line 184
    iget-object p0, p0, Ljk/b;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Ljk/e;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lbk/a;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    invoke-static {p0, v2}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    move-object v2, p0

    .line 198
    check-cast v2, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v3, 0x0

    .line 205
    :goto_cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_ef

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    add-int/lit8 v5, v3, 0x1

    .line 216
    .line 217
    if-ltz v3, :cond_ea

    .line 218
    .line 219
    check-cast v4, Lof/i;

    .line 220
    .line 221
    invoke-static {v3, p0}, Ljk/b;->a(ILjava/util/List;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v1, v3, v6, v4}, Ljk/e;->b(IILof/i;)Landroid/widget/RemoteViews;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    int-to-long v6, v3

    .line 230
    invoke-virtual {v0, v6, v7, v4}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 231
    .line 232
    .line 233
    move v3, v5

    .line 234
    goto :goto_cc

    .line 235
    :cond_ea
    invoke-static {}, Lcx/a;->b1()V

    .line 236
    .line 237
    .line 238
    const/4 p0, 0x0

    .line 239
    throw p0

    .line 240
    :cond_ef
    invoke-virtual {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->build()Landroid/widget/RemoteViews$RemoteCollectionItems;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string v0, "build(...)"

    .line 245
    .line 246
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_f9
    new-instance v0, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 251
    .line 252
    invoke-direct {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljk/e;

    .line 256
    .line 257
    iget-object p0, p0, Ljk/a;->b:Ljk/b;

    .line 258
    .line 259
    iget-object v2, p0, Ljk/b;->a:Landroid/content/Context;

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljk/e;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Ljk/b;->h:Lo60/p;

    .line 265
    .line 266
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/util/List;

    .line 271
    .line 272
    check-cast v4, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/4 v5, 0x0

    .line 279
    :goto_116
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_13f

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    add-int/lit8 v7, v5, 0x1

    .line 290
    .line 291
    if-ltz v5, :cond_13a

    .line 292
    .line 293
    check-cast v6, Lof/i;

    .line 294
    .line 295
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v5, v8}, Ljk/b;->a(ILjava/util/List;)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-virtual {v1, v5, v8, v6}, Ljk/e;->b(IILof/i;)Landroid/widget/RemoteViews;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    int-to-long v8, v5

    .line 310
    invoke-virtual {v0, v8, v9, v6}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 311
    .line 312
    .line 313
    move v5, v7

    .line 314
    goto :goto_116

    .line 315
    :cond_13a
    invoke-static {}, Lcx/a;->b1()V

    .line 316
    .line 317
    .line 318
    const/4 p0, 0x0

    .line 319
    throw p0

    .line 320
    :cond_13f
    iget-boolean v1, p0, Ljk/b;->c:Z

    .line 321
    .line 322
    if-eqz v1, :cond_18b

    .line 323
    .line 324
    new-instance v4, Landroid/widget/RemoteViews;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    const v1, 0x7f0d047b

    .line 331
    .line 332
    .line 333
    invoke-direct {v4, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    sget-boolean p0, Ljk/b;->i:Z

    .line 337
    .line 338
    if-eqz p0, :cond_15c

    .line 339
    .line 340
    const p0, 0x7f0709be

    .line 341
    .line 342
    .line 343
    invoke-static {v2, p0}, Lu90/v;->c(Landroid/content/Context;I)I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    :goto_15a
    move v9, p0

    .line 348
    goto :goto_164

    .line 349
    :cond_15c
    const p0, 0x7f0709bd

    .line 350
    .line 351
    .line 352
    invoke-static {v2, p0}, Lu90/v;->c(Landroid/content/Context;I)I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    goto :goto_15a

    .line 357
    :goto_164
    const p0, 0x7f0709bf

    .line 358
    .line 359
    .line 360
    invoke-static {v2, p0}, Lu90/v;->c(Landroid/content/Context;I)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    const/4 v8, 0x0

    .line 365
    const v5, 0x7f0a0901

    .line 366
    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-virtual/range {v4 .. v9}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 370
    .line 371
    .line 372
    new-instance p0, Landroid/content/Intent;

    .line 373
    .line 374
    const-class v1, Lcom/samsung/android/dialer/widget/recents/CoverScreenRecentsWidgetProvider;

    .line 375
    .line 376
    invoke-direct {p0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    const-string v1, "ACTION_MORE_BUTTON_CLICKED"

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    const v1, 0x7f0a00cc

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v1, p0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 388
    .line 389
    .line 390
    const-wide/16 v1, 0x65

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 393
    .line 394
    .line 395
    goto :goto_1b9

    .line 396
    :cond_18b
    iget-object p0, p0, Ljk/b;->b:Lo60/p;

    .line 397
    .line 398
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-eqz p0, :cond_1b9

    .line 409
    .line 410
    sget-boolean p0, Ljk/b;->i:Z

    .line 411
    .line 412
    if-eqz p0, :cond_1b9

    .line 413
    .line 414
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    add-int/lit8 p0, p0, 0x1

    .line 425
    .line 426
    int-to-long v3, p0

    .line 427
    new-instance p0, Landroid/widget/RemoteViews;

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v2, 0x7f0d0472

    .line 434
    .line 435
    .line 436
    invoke-direct {p0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v3, v4, p0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 440
    .line 441
    .line 442
    :cond_1b9
    :goto_1b9
    invoke-virtual {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->build()Landroid/widget/RemoteViews$RemoteCollectionItems;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    const-string v0, "build(...)"

    .line 447
    .line 448
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object p0

    .line 452
    nop

    .line 453
    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_f9
        :pswitch_ae
        :pswitch_9b
    .end packed-switch
.end method

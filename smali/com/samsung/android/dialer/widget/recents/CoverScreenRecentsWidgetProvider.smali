###### Class com.samsung.android.dialer.widget.recents.CoverScreenRecentsWidgetProvider (com.samsung.android.dialer.widget.recents.CoverScreenRecentsWidgetProvider)
.class public Lcom/samsung/android/dialer/widget/recents/CoverScreenRecentsWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljk/b;

.field public final b:Lhy/o;

.field public final c:Lsg/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljk/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljk/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/recents/CoverScreenRecentsWidgetProvider;->a:Ljk/b;

    .line 10
    .line 11
    invoke-static {}, Lcom/bumptech/glide/c;->q()Lhy/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/recents/CoverScreenRecentsWidgetProvider;->b:Lhy/o;

    .line 16
    .line 17
    new-instance v0, Lsg/g;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/recents/CoverScreenRecentsWidgetProvider;->c:Lsg/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp60/a0;->N()V

    .line 5
    .line 6
    .line 7
    const-string v0, "visible"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "hasDisplayCutout"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p4, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v4, "source_widget_id"

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    invoke-virtual {p4, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "requested_uri"

    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    invoke-virtual {p4, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const-string v5, "EXTRA_RECENT_WIDGET_SIZE"

    .line 41
    .line 42
    invoke-virtual {p4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const-string v5, "; hasDisplayCutout = "

    .line 47
    .line 48
    const-string v6, "; sourceWidgetId = "

    .line 49
    .line 50
    const-string v7, "isWidgetVisible = "

    .line 51
    .line 52
    invoke-static {v7, v0, v5, v2, v6}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "; widgetSize = "

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "CoverScreenRecentsWidgetProvider"

    .line 72
    .line 73
    invoke-static {v5, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-boolean v2, Ljk/b;->i:Z

    .line 77
    .line 78
    if-eqz p4, :cond_70

    .line 79
    .line 80
    sput-object p4, Ljk/b;->j:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "medium"

    .line 83
    .line 84
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_61

    .line 89
    .line 90
    const-string p4, "221"

    .line 91
    .line 92
    const-string v2, "1950"

    .line 93
    .line 94
    invoke-static {p4, v2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_70

    .line 98
    :cond_61
    const-string v2, "large"

    .line 99
    .line 100
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_70

    .line 105
    .line 106
    const-string p4, "222"

    .line 107
    .line 108
    const-string v2, "1960"

    .line 109
    .line 110
    invoke-static {p4, v2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    iget-object p4, p0, Lcom/samsung/android/dialer/widget/recents/CoverScreenRecentsWidgetProvider;->c:Lsg/g;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/samsung/android/dialer/widget/recents/CoverScreenRecentsWidgetProvider;->a:Ljk/b;

    .line 116
    .line 117
    if-eqz v0, :cond_ed

    .line 118
    .line 119
    const-string v0, "context"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "display"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 136
    .line 137
    const-string v0, "com.samsung.android.hardware.display.category.BUILTIN"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    array-length v0, p1

    .line 144
    if-le v0, v3, :cond_94

    .line 145
    .line 146
    aget-object p1, p1, v3

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 p1, 0x0

    .line 150
    :goto_95
    if-eqz p1, :cond_9a

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {p4}, Lsg/g;->l()Llq/d;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    check-cast p4, Llq/a;

    .line 160
    .line 161
    invoke-virtual {p4}, Llq/a;->f()Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-eqz p4, :cond_e9

    .line 166
    .line 167
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    sget-object v0, Lcom/samsung/android/dialer/widget/recents/permission/RecentWidgetsRequestPermissionsActivity;->L:Lo60/p;

    .line 172
    .line 173
    invoke-static {}, La/a;->A()[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p4, v0}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/recents/CoverScreenRecentsWidgetProvider;->b:Lhy/o;

    .line 182
    .line 183
    if-eqz p4, :cond_e2

    .line 184
    .line 185
    iget-object p4, p0, Lhy/e;->a:Loz/h;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, "recents_widget_permission_view_displayed_"

    .line 190
    .line 191
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p4, v0, v1}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eqz p4, :cond_d5

    .line 206
    .line 207
    invoke-virtual {p0, p3, v1}, Lhy/o;->l(IZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p3, p2, v1}, Ljk/b;->c(ILandroid/appwidget/AppWidgetManager;Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    if-eqz p1, :cond_fc

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    const/4 p1, 0x2

    .line 221
    if-ne p0, p1, :cond_fc

    .line 222
    .line 223
    invoke-virtual {v2, p3, p2, v1}, Ljk/b;->c(ILandroid/appwidget/AppWidgetManager;Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    invoke-virtual {p0, p3, v3}, Lhy/o;->l(IZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p3, p2}, Ljk/b;->d(ILandroid/appwidget/AppWidgetManager;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e9
    invoke-virtual {v2, p3, p2}, Ljk/b;->e(ILandroid/appwidget/AppWidgetManager;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_ed
    invoke-virtual {p4}, Lsg/g;->l()Llq/d;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Llq/a;

    .line 243
    .line 244
    invoke-virtual {p0}, Llq/a;->f()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_fc

    .line 249
    .line 250
    invoke-virtual {v2, p3, p2, v1}, Ljk/b;->c(ILandroid/appwidget/AppWidgetManager;Z)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {}, Lp60/a0;->N()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {}, Lp60/a0;->N()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 19

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
    const-string v3, "onReceive()"

    .line 8
    .line 9
    const-string v4, "CoverScreenRecentsWidgetProvider"

    .line 10
    .line 11
    invoke-static {v4, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_258

    .line 15
    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_258

    .line 19
    .line 20
    :cond_13
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_258

    .line 27
    .line 28
    :cond_1b
    const-string v5, "onReceive() action = "

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v4, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "appWidgetId"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v8, 0x1

    .line 49
    iget-object v9, v0, Lcom/samsung/android/dialer/widget/recents/CoverScreenRecentsWidgetProvider;->a:Ljk/b;

    .line 50
    .line 51
    if-nez v6, :cond_4f

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v10, "appWidgetManager"

    .line 57
    .line 58
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Landroid/content/ComponentName;

    .line 62
    .line 63
    iget-object v11, v9, Ljk/b;->a:Landroid/content/Context;

    .line 64
    .line 65
    const-class v12, Lcom/samsung/android/dialer/widget/recents/CoverScreenRecentsWidgetProvider;

    .line 66
    .line 67
    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v10}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v11, "getAppWidgetIds(...)"

    .line 75
    .line 76
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    new-array v10, v8, [I

    .line 81
    .line 82
    aput v6, v10, v7

    .line 83
    .line 84
    :goto_53
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const/4 v13, -0x1

    .line 89
    sparse-switch v11, :sswitch_data_25a

    .line 90
    .line 91
    .line 92
    :goto_5b
    move v3, v13

    .line 93
    goto/16 :goto_c2

    .line 94
    .line 95
    :sswitch_5e
    const-string v11, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 96
    .line 97
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_67

    .line 102
    .line 103
    goto :goto_5b

    .line 104
    :cond_67
    const/16 v3, 0x8

    .line 105
    .line 106
    goto/16 :goto_c2

    .line 107
    .line 108
    :sswitch_6b
    const-string v11, "com.samsung.android.action.ACTION_COVER_SCREEN_RECENT_PROVIDER_RESET"

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_74

    .line 115
    .line 116
    goto :goto_5b

    .line 117
    :cond_74
    const/4 v3, 0x7

    .line 118
    goto :goto_c2

    .line 119
    :sswitch_76
    const-string v11, "android.appwidget.action.APPWIDGET_DELETED"

    .line 120
    .line 121
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_7f

    .line 126
    .line 127
    goto :goto_5b

    .line 128
    :cond_7f
    const/4 v3, 0x6

    .line 129
    goto :goto_c2

    .line 130
    :sswitch_81
    const-string v11, "OPEN_COVER_SCREEN_INTEGRATED_SEARCH"

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8a

    .line 137
    .line 138
    goto :goto_5b

    .line 139
    :cond_8a
    const/4 v3, 0x5

    .line 140
    goto :goto_c2

    .line 141
    :sswitch_8c
    const-string v11, "ACTION_MORE_BUTTON_CLICKED"

    .line 142
    .line 143
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_95

    .line 148
    .line 149
    goto :goto_5b

    .line 150
    :cond_95
    const/4 v3, 0x4

    .line 151
    goto :goto_c2

    .line 152
    :sswitch_97
    const-string v11, "ACTION_APPWIDGET_CALL_LOG_CHANGED"

    .line 153
    .line 154
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_a0

    .line 159
    .line 160
    goto :goto_5b

    .line 161
    :cond_a0
    const/4 v3, 0x3

    .line 162
    goto :goto_c2

    .line 163
    :sswitch_a2
    const-string v11, "RECENTS_WIDGET_ITEM_CLICK"

    .line 164
    .line 165
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_ab

    .line 170
    .line 171
    goto :goto_5b

    .line 172
    :cond_ab
    const/4 v3, 0x2

    .line 173
    goto :goto_c2

    .line 174
    :sswitch_ad
    const-string v11, "ACTION_RECENTS_WIDGET_PERMISSIONS_CHANGED"

    .line 175
    .line 176
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_b6

    .line 181
    .line 182
    goto :goto_5b

    .line 183
    :cond_b6
    move v3, v8

    .line 184
    goto :goto_c2

    .line 185
    :sswitch_b8
    const-string v11, "OPEN_DIALPAD_FROM_RECENT_WIDGET"

    .line 186
    .line 187
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_c1

    .line 192
    .line 193
    goto :goto_5b

    .line 194
    :cond_c1
    move v3, v7

    .line 195
    :goto_c2
    iget-object v14, v0, Lcom/samsung/android/dialer/widget/recents/CoverScreenRecentsWidgetProvider;->b:Lhy/o;

    .line 196
    .line 197
    const-string v15, "large"

    .line 198
    .line 199
    const-string v8, "medium"

    .line 200
    .line 201
    const-string v12, "217"

    .line 202
    .line 203
    const-string v11, "223"

    .line 204
    .line 205
    packed-switch v3, :pswitch_data_280

    .line 206
    .line 207
    .line 208
    invoke-super/range {p0 .. p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_d3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-string v2, "CoverScreenRecentsWidgetHelper"

    .line 216
    .line 217
    const-string v3, "removeMissedCallNotification"

    .line 218
    .line 219
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Landroid/os/PersistableBundle;

    .line 223
    .line 224
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v3, "notification_action"

    .line 228
    .line 229
    const-string v4, "ACTION_CLEAR_MISSED_CALLS"

    .line 230
    .line 231
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v9, Ljk/b;->a:Landroid/content/Context;

    .line 235
    .line 236
    const-string v4, "context"

    .line 237
    .line 238
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Landroid/content/Intent;

    .line 242
    .line 243
    const-class v6, Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 244
    .line 245
    invoke-direct {v4, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 254
    .line 255
    .line 256
    const-string v2, "NOTIFICATION_BUNDLE"

    .line 257
    .line 258
    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    const-string v2, "CLN-Starter"

    .line 262
    .line 263
    const-string v6, "start service"

    .line 264
    .line 265
    invoke-static {v2, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v5, v10}, Lcom/samsung/android/dialer/widget/recents/CoverScreenRecentsWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_112
    array-length v0, v10

    .line 276
    if-lez v0, :cond_258

    .line 277
    .line 278
    aget v0, v10, v7

    .line 279
    .line 280
    if-eq v0, v13, :cond_258

    .line 281
    .line 282
    invoke-static {}, Lp60/a0;->N()V

    .line 283
    .line 284
    .line 285
    aget v0, v10, v7

    .line 286
    .line 287
    invoke-virtual {v9, v0, v5, v7}, Ljk/b;->c(ILandroid/appwidget/AppWidgetManager;Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_122
    sget-object v0, Ljk/b;->j:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_130

    .line 298
    .line 299
    const-string v0, "1955"

    .line 300
    .line 301
    invoke-static {v11, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_13d

    .line 305
    :cond_130
    sget-object v0, Ljk/b;->j:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13d

    .line 312
    .line 313
    const-string v0, "1965"

    .line 314
    .line 315
    invoke-static {v11, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    :goto_13d
    iget-object v0, v14, Lhy/e;->a:Loz/h;

    .line 319
    .line 320
    const-string v1, "recents_widget_permission_view_displayed_"

    .line 321
    .line 322
    invoke-static {v6, v1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v0, Loz/h;->b:La00/f;

    .line 327
    .line 328
    invoke-virtual {v0}, La00/f;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/content/SharedPreferences;

    .line 333
    .line 334
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_159
    invoke-static {}, Lg40/b;->C()Landroid/view/Display;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_258

    .line 351
    .line 352
    const-string v2, "1968"

    .line 353
    .line 354
    invoke-static {v12, v2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v3, Landroid/content/Intent;

    .line 362
    .line 363
    const-class v4, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;

    .line 364
    .line 365
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v1, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 377
    .line 378
    .line 379
    const v0, 0x14008000

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    const-string v0, "recentSearchKeywordType"

    .line 386
    .line 387
    const/4 v4, 0x2

    .line 388
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_18e
    const-string v0, "more button clicked"

    .line 400
    .line 401
    invoke-static {v4, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Ljk/b;->b()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_197
    invoke-virtual {v0, v1, v5, v10}, Lcom/samsung/android/dialer/widget/recents/CoverScreenRecentsWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_19b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v10

    .line 416
    sget-wide v14, Lp60/a0;->d:J

    .line 417
    .line 418
    sub-long/2addr v10, v14

    .line 419
    const-wide/16 v14, 0x15e

    .line 420
    .line 421
    cmp-long v0, v10, v14

    .line 422
    .line 423
    if-gez v0, :cond_1ae

    .line 424
    .line 425
    const-string v0, "Call button clicked within 350 milliseconds, do not perform click"

    .line 426
    .line 427
    invoke-static {v4, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_1ae
    const-string v0, "IS_PLACE_CALL"

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const-string v3, "CLICKED_ITEM_POS"

    .line 439
    .line 440
    invoke-virtual {v2, v3, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    sput v3, Lp60/a0;->b:I

    .line 445
    .line 446
    const-string v4, "VIDEO_CALL"

    .line 447
    .line 448
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    const-string v4, "1928"

    .line 453
    .line 454
    if-eqz v2, :cond_1cd

    .line 455
    .line 456
    const-string v2, "b"

    .line 457
    .line 458
    invoke-static {v12, v4, v2}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1d2

    .line 462
    :cond_1cd
    const-string v2, "a"

    .line 463
    .line 464
    invoke-static {v12, v4, v2}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_1d2
    if-nez v0, :cond_1df

    .line 468
    .line 469
    const v0, 0x7f13010a

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_1df
    invoke-virtual {v9, v6, v5, v7}, Ljk/b;->c(ILandroid/appwidget/AppWidgetManager;Z)V

    .line 481
    .line 482
    .line 483
    sget-boolean v0, Lp60/a0;->c:Z

    .line 484
    .line 485
    if-eqz v0, :cond_258

    .line 486
    .line 487
    sput v3, Lp60/a0;->a:I

    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_1e9
    const-string v0, "EXTRA_IS_PERMISSION_GRANTED"

    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    xor-int/lit8 v1, v0, 0x1

    .line 498
    .line 499
    invoke-virtual {v14, v6, v1}, Lhy/o;->l(IZ)V

    .line 500
    .line 501
    .line 502
    if-eqz v0, :cond_203

    .line 503
    .line 504
    array-length v0, v10

    .line 505
    move v1, v7

    .line 506
    :goto_1f9
    if-ge v1, v0, :cond_258

    .line 507
    .line 508
    aget v2, v10, v1

    .line 509
    .line 510
    invoke-virtual {v9, v2, v5, v7}, Ljk/b;->c(ILandroid/appwidget/AppWidgetManager;Z)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v1, v1, 0x1

    .line 514
    .line 515
    goto :goto_1f9

    .line 516
    :cond_203
    array-length v0, v10

    .line 517
    :goto_204
    if-ge v7, v0, :cond_258

    .line 518
    .line 519
    aget v1, v10, v7

    .line 520
    .line 521
    invoke-virtual {v9, v1, v5}, Ljk/b;->d(ILandroid/appwidget/AppWidgetManager;)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v7, v7, 0x1

    .line 525
    .line 526
    goto :goto_204

    .line 527
    :pswitch_20e
    invoke-static {}, Lg40/b;->C()Landroid/view/Display;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_258

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v3, Landroid/content/Intent;

    .line 538
    .line 539
    const-class v4, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;

    .line 540
    .line 541
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {v1, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 553
    .line 554
    .line 555
    const v0, 0x14008000

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, Ljk/b;->j:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_245

    .line 575
    .line 576
    const-string v0, "1956"

    .line 577
    .line 578
    invoke-static {v11, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_245
    sget-object v0, Ljk/b;->j:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_253

    .line 589
    .line 590
    const-string v0, "1966"

    .line 591
    .line 592
    invoke-static {v11, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_253
    const-string v0, "1932"

    .line 597
    .line 598
    invoke-static {v12, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_258
    :goto_258
    return-void

    .line 602
    nop

    .line 603
    :sswitch_data_25a
    .sparse-switch
        -0x768be15c -> :sswitch_b8
        -0x69ac0ad2 -> :sswitch_ad
        -0x6921ad10 -> :sswitch_a2
        -0x3bf7aac5 -> :sswitch_97
        0xffda9b -> :sswitch_8c
        0x106f53e -> :sswitch_81
        0x1af3958f -> :sswitch_76
        0x3c2418ab -> :sswitch_6b
        0x6088c873 -> :sswitch_5e
    .end sparse-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_280
    .packed-switch 0x0
        :pswitch_20e
        :pswitch_1e9
        :pswitch_19b
        :pswitch_197
        :pswitch_18e
        :pswitch_159
        :pswitch_122
        :pswitch_112
        :pswitch_d3
    .end packed-switch
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onUpdate() appWidgetIds = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CoverScreenRecentsWidgetProvider"

    .line 20
    .line 21
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    array-length v0, p3

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-ge v1, v0, :cond_59

    .line 30
    .line 31
    aget v2, p3, v1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/samsung/android/dialer/widget/recents/CoverScreenRecentsWidgetProvider;->c:Lsg/g;

    .line 34
    .line 35
    invoke-virtual {v3}, Lsg/g;->l()Llq/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Llq/a;

    .line 40
    .line 41
    invoke-virtual {v3}, Llq/a;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/samsung/android/dialer/widget/recents/CoverScreenRecentsWidgetProvider;->a:Ljk/b;

    .line 46
    .line 47
    if-eqz v3, :cond_53

    .line 48
    .line 49
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Lcom/samsung/android/dialer/widget/recents/permission/RecentWidgetsRequestPermissionsActivity;->L:Lo60/p;

    .line 54
    .line 55
    invoke-static {}, La/a;->A()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v3, v5}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    xor-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    iget-object v6, p0, Lcom/samsung/android/dialer/widget/recents/CoverScreenRecentsWidgetProvider;->b:Lhy/o;

    .line 66
    .line 67
    invoke-virtual {v6, v2, v5}, Lhy/o;->l(IZ)V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_4f

    .line 71
    .line 72
    invoke-static {}, Lp60/a0;->N()V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v4, v2, p2, v3}, Ljk/b;->c(ILandroid/appwidget/AppWidgetManager;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    invoke-virtual {v4, v2, p2}, Ljk/b;->d(ILandroid/appwidget/AppWidgetManager;)V

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {v4, v2, p2}, Ljk/b;->e(ILandroid/appwidget/AppWidgetManager;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1c

    .line 90
    :cond_59
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

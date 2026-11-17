###### Class bu.d (bu.d)
.class public final Lbu/d;
.super Landroidx/room/w;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/room/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/internal/datasource/coverscreenwidget/CoverScreenDirectDialWidgetDatabase_Impl;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lbu/d;->d:I

    .line 3
    iput-object p1, p0, Lbu/d;->e:Landroidx/room/u;

    const-string p1, "731b8bd215d1295b38b220dc1e915a6d"

    const/4 v0, 0x4

    const-string v1, "4af9facb9942ce4ec910af2e0f11f538"

    invoke-direct {p0, p1, v0, v1}, Landroidx/room/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase_Impl;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lbu/d;->d:I

    .line 4
    iput-object p1, p0, Lbu/d;->e:Landroidx/room/u;

    const-string p1, "4af837b08cee3a3db15fa30e0eeec421"

    const/4 v0, 0x7

    const-string v1, "66d73a01d6491ff4bbc80051083b80d0"

    invoke-direct {p0, p1, v0, v1}, Landroidx/room/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsDatabase_Impl;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lbu/d;->d:I

    .line 1
    iput-object p1, p0, Lbu/d;->e:Landroidx/room/u;

    const-string p1, "f25a7760ad12bac70995793898f84bab"

    const/4 v0, 0x1

    const-string v1, "125be6a5f35c44154a65fb93f5d07f00"

    invoke-direct {p0, p1, v0, v1}, Landroidx/room/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/dialtacts/model/manager/callrecord/CallRecordSyncDatabase_Impl;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lbu/d;->d:I

    .line 2
    iput-object p1, p0, Lbu/d;->e:Landroidx/room/u;

    const-string p1, "aa090c253d9cca4009f53e43008471d1"

    const/4 v0, 0x1

    const-string v1, "bbce003c87369f918758cc5b92abfc5f"

    invoke-direct {p0, p1, v0, v1}, Landroidx/room/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final A(Lr6/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final B(Lr6/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final C(Lr6/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final D(Lr6/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final E(Lr6/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final x(Lr6/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final y(Lr6/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final z(Lr6/a;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lr6/a;)V
    .registers 2

    .line 1
    iget p0, p0, Lbu/d;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS `call_record_sync` (`calllog_id` INTEGER NOT NULL, `path` TEXT NOT NULL, `extras` TEXT NOT NULL, `order` INTEGER NOT NULL, `deleted` INTEGER NOT NULL, `stat_key` TEXT NOT NULL, PRIMARY KEY(`path`))"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'aa090c253d9cca4009f53e43008471d1\')"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    const-string p0, "CREATE TABLE IF NOT EXISTS `recent_calls_widget_settings` (`widget_id` INTEGER NOT NULL, `bg_shape` INTEGER NOT NULL, `bg_color` INTEGER NOT NULL, `bg_opacity` INTEGER NOT NULL, PRIMARY KEY(`widget_id`))"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f25a7760ad12bac70995793898f84bab\')"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    const-string p0, "CREATE TABLE IF NOT EXISTS `widget_contact_update_table` (`widget_id` INTEGER NOT NULL, `contact_uri` TEXT NOT NULL, `phone_number` TEXT NOT NULL, `contact_id` INTEGER NOT NULL, `data_id` TEXT NOT NULL, `app_widget_position` INTEGER NOT NULL, `display_name` TEXT, `photo_id` INTEGER NOT NULL, `name_initial` TEXT, PRIMARY KEY(`widget_id`, `contact_id`))"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "CREATE TABLE IF NOT EXISTS `widget_settings` (`widget_id` INTEGER NOT NULL, `bg_color` INTEGER NOT NULL, `bg_opacity` INTEGER NOT NULL, `bg_shape` INTEGER NOT NULL, `has_bg` INTEGER NOT NULL, PRIMARY KEY(`widget_id`))"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4af837b08cee3a3db15fa30e0eeec421\')"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    const-string p0, "CREATE TABLE IF NOT EXISTS `cover_screen_widget_contact_update_table` (`widget_id` INTEGER NOT NULL, `widget_type` TEXT NOT NULL, `contact_uri` TEXT NOT NULL, `phone_number` TEXT NOT NULL, `contact_id` INTEGER NOT NULL, `data_id` TEXT NOT NULL, `app_widget_position` INTEGER NOT NULL, `display_name` TEXT, `photo_id` INTEGER NOT NULL, `name_initial` TEXT, PRIMARY KEY(`widget_id`, `contact_id`))"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "CREATE TABLE IF NOT EXISTS `cover_screen_widget_settings` (`widget_id` INTEGER NOT NULL, `bg_color` INTEGER NOT NULL, `bg_opacity` INTEGER NOT NULL, `bg_shape` INTEGER NOT NULL, `has_bg` INTEGER NOT NULL, PRIMARY KEY(`widget_id`))"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'731b8bd215d1295b38b220dc1e915a6d\')"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_25
        :pswitch_15
    .end packed-switch
.end method

.method public final c(Lr6/a;)V
    .registers 2

    .line 1
    iget p0, p0, Lbu/d;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `call_record_sync`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    const-string p0, "DROP TABLE IF EXISTS `recent_calls_widget_settings`"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    const-string p0, "DROP TABLE IF EXISTS `widget_contact_update_table`"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "DROP TABLE IF EXISTS `widget_settings`"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    const-string p0, "DROP TABLE IF EXISTS `cover_screen_widget_contact_update_table`"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "DROP TABLE IF EXISTS `cover_screen_widget_settings`"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public final s(Lr6/a;)V
    .registers 2

    .line 1
    iget p0, p0, Lbu/d;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lr6/a;)V
    .registers 3

    .line 1
    iget v0, p0, Lbu/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbu/d;->e:Landroidx/room/u;

    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/dialtacts/model/manager/callrecord/CallRecordSyncDatabase_Impl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/room/u;->o(Lr6/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p0, p0, Lbu/d;->e:Landroidx/room/u;

    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsDatabase_Impl;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/room/u;->o(Lr6/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object p0, p0, Lbu/d;->e:Landroidx/room/u;

    .line 23
    .line 24
    check-cast p0, Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/room/u;->o(Lr6/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget-object p0, p0, Lbu/d;->e:Landroidx/room/u;

    .line 31
    .line 32
    check-cast p0, Lcom/samsung/android/dialtacts/model/internal/datasource/coverscreenwidget/CoverScreenDirectDialWidgetDatabase_Impl;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/room/u;->o(Lr6/a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public final u(Lr6/a;)V
    .registers 2

    .line 1
    iget p0, p0, Lbu/d;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lr6/a;)V
    .registers 2

    .line 1
    iget p0, p0, Lbu/d;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ln7/r;->q(Lr6/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-static {p1}, Ln7/r;->q(Lr6/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-static {p1}, Ln7/r;->q(Lr6/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    invoke-static {p1}, Ln7/r;->q(Lr6/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method

.method public final w(Lr6/a;)Landroidx/room/v;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbu/d;->d:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_460

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lo6/e;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v6, "calllog_id"

    .line 22
    .line 23
    const-string v7, "INTEGER"

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    invoke-direct/range {v3 .. v9}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v2, "calllog_id"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v4, Lo6/e;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v7, "path"

    .line 39
    .line 40
    const-string v8, "TEXT"

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    invoke-direct/range {v4 .. v10}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v2, "path"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v5, Lo6/e;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v8, "extras"

    .line 57
    .line 58
    const-string v9, "TEXT"

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    invoke-direct/range {v5 .. v11}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v2, "extras"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v6, Lo6/e;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    const-string v9, "order"

    .line 75
    .line 76
    const-string v10, "INTEGER"

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    invoke-direct/range {v6 .. v12}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v2, "order"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v7, Lo6/e;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v8, 0x0

    .line 92
    const-string v10, "deleted"

    .line 93
    .line 94
    const-string v11, "INTEGER"

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    invoke-direct/range {v7 .. v13}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v2, "deleted"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v8, Lo6/e;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v10, 0x1

    .line 109
    const/4 v9, 0x0

    .line 110
    const-string v11, "stat_key"

    .line 111
    .line 112
    const-string v12, "TEXT"

    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    invoke-direct/range {v8 .. v14}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v2, "stat_key"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/util/HashSet;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lo6/h;

    .line 135
    .line 136
    const-string v6, "call_record_sync"

    .line 137
    .line 138
    invoke-direct {v5, v6, v0, v2, v4}, Lo6/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v6}, Lcom/bumptech/glide/f;->Q(Lr6/a;Ljava/lang/String;)Lo6/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0}, Lo6/h;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_b2

    .line 150
    .line 151
    new-instance v1, Landroidx/room/v;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "call_record_sync(com.samsung.android.dialtacts.model.manager.callrecord.CallRecordTrackInfo).\n Expected:\n"

    .line 156
    .line 157
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, "\n Found:\n"

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v3, v0}, Landroidx/room/v;-><init>(ZLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_b9

    .line 179
    :cond_b2
    new-instance v1, Landroidx/room/v;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {v1, v0, v2}, Landroidx/room/v;-><init>(ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    return-object v1

    .line 187
    :pswitch_ba
    new-instance v0, Ljava/util/HashMap;

    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lo6/e;

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v5, 0x1

    .line 197
    const/4 v4, 0x1

    .line 198
    const-string v6, "widget_id"

    .line 199
    .line 200
    const-string v7, "INTEGER"

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    invoke-direct/range {v3 .. v9}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    const-string v2, "widget_id"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v4, Lo6/e;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v6, 0x1

    .line 215
    const/4 v5, 0x0

    .line 216
    const-string v7, "bg_shape"

    .line 217
    .line 218
    const-string v8, "INTEGER"

    .line 219
    .line 220
    const/4 v10, 0x1

    .line 221
    invoke-direct/range {v4 .. v10}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    const-string v2, "bg_shape"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v5, Lo6/e;

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v7, 0x1

    .line 233
    const/4 v6, 0x0

    .line 234
    const-string v8, "bg_color"

    .line 235
    .line 236
    const-string v9, "INTEGER"

    .line 237
    .line 238
    const/4 v11, 0x1

    .line 239
    invoke-direct/range {v5 .. v11}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    const-string v2, "bg_color"

    .line 243
    .line 244
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v6, Lo6/e;

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v8, 0x1

    .line 251
    const/4 v7, 0x0

    .line 252
    const-string v9, "bg_opacity"

    .line 253
    .line 254
    const-string v10, "INTEGER"

    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    invoke-direct/range {v6 .. v12}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    const-string v2, "bg_opacity"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance v2, Ljava/util/HashSet;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Ljava/util/HashSet;

    .line 272
    .line 273
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Lo6/h;

    .line 277
    .line 278
    const-string v6, "recent_calls_widget_settings"

    .line 279
    .line 280
    invoke-direct {v5, v6, v0, v2, v4}, Lo6/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v6}, Lcom/bumptech/glide/f;->Q(Lr6/a;Ljava/lang/String;)Lo6/h;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v5, v0}, Lo6/h;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_140

    .line 292
    .line 293
    new-instance v1, Landroidx/room/v;

    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v4, "recent_calls_widget_settings(com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsData).\n Expected:\n"

    .line 298
    .line 299
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v4, "\n Found:\n"

    .line 306
    .line 307
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v1, v3, v0}, Landroidx/room/v;-><init>(ZLjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_147

    .line 321
    :cond_140
    new-instance v1, Landroidx/room/v;

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-direct {v1, v0, v2}, Landroidx/room/v;-><init>(ZLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_147
    return-object v1

    .line 329
    :pswitch_148
    new-instance v0, Ljava/util/HashMap;

    .line 330
    .line 331
    const/16 v2, 0x9

    .line 332
    .line 333
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lo6/e;

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v5, 0x1

    .line 340
    const/4 v4, 0x1

    .line 341
    const-string v6, "widget_id"

    .line 342
    .line 343
    const-string v7, "INTEGER"

    .line 344
    .line 345
    const/4 v9, 0x1

    .line 346
    invoke-direct/range {v3 .. v9}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    const-string v2, "widget_id"

    .line 350
    .line 351
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v4, Lo6/e;

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v6, 0x1

    .line 358
    const/4 v5, 0x0

    .line 359
    const-string v7, "contact_uri"

    .line 360
    .line 361
    const-string v8, "TEXT"

    .line 362
    .line 363
    const/4 v10, 0x1

    .line 364
    invoke-direct/range {v4 .. v10}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    const-string v3, "contact_uri"

    .line 368
    .line 369
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    new-instance v5, Lo6/e;

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v7, 0x1

    .line 376
    const/4 v6, 0x0

    .line 377
    const-string v8, "phone_number"

    .line 378
    .line 379
    const-string v9, "TEXT"

    .line 380
    .line 381
    const/4 v11, 0x1

    .line 382
    invoke-direct/range {v5 .. v11}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    const-string v3, "phone_number"

    .line 386
    .line 387
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    new-instance v6, Lo6/e;

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v8, 0x1

    .line 394
    const/4 v7, 0x2

    .line 395
    const-string v9, "contact_id"

    .line 396
    .line 397
    const-string v10, "INTEGER"

    .line 398
    .line 399
    const/4 v12, 0x1

    .line 400
    invoke-direct/range {v6 .. v12}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    const-string v3, "contact_id"

    .line 404
    .line 405
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    new-instance v7, Lo6/e;

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v9, 0x1

    .line 412
    const/4 v8, 0x0

    .line 413
    const-string v10, "data_id"

    .line 414
    .line 415
    const-string v11, "TEXT"

    .line 416
    .line 417
    const/4 v13, 0x1

    .line 418
    invoke-direct/range {v7 .. v13}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    const-string v3, "data_id"

    .line 422
    .line 423
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance v8, Lo6/e;

    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v10, 0x1

    .line 430
    const/4 v9, 0x0

    .line 431
    const-string v11, "app_widget_position"

    .line 432
    .line 433
    const-string v12, "INTEGER"

    .line 434
    .line 435
    const/4 v14, 0x1

    .line 436
    invoke-direct/range {v8 .. v14}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    const-string v3, "app_widget_position"

    .line 440
    .line 441
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    new-instance v9, Lo6/e;

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    const/4 v11, 0x1

    .line 448
    const/4 v10, 0x0

    .line 449
    const-string v12, "display_name"

    .line 450
    .line 451
    const-string v13, "TEXT"

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    invoke-direct/range {v9 .. v15}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    const-string v3, "display_name"

    .line 458
    .line 459
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-instance v10, Lo6/e;

    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    const/4 v12, 0x1

    .line 466
    const/4 v11, 0x0

    .line 467
    const-string v13, "photo_id"

    .line 468
    .line 469
    const-string v14, "INTEGER"

    .line 470
    .line 471
    const/16 v16, 0x1

    .line 472
    .line 473
    invoke-direct/range {v10 .. v16}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    const-string v3, "photo_id"

    .line 477
    .line 478
    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    new-instance v11, Lo6/e;

    .line 482
    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/4 v13, 0x1

    .line 486
    const/4 v12, 0x0

    .line 487
    const-string v14, "name_initial"

    .line 488
    .line 489
    const-string v15, "TEXT"

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    invoke-direct/range {v11 .. v17}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    const-string v3, "name_initial"

    .line 497
    .line 498
    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    new-instance v3, Ljava/util/HashSet;

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 505
    .line 506
    .line 507
    new-instance v5, Ljava/util/HashSet;

    .line 508
    .line 509
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 510
    .line 511
    .line 512
    new-instance v6, Lo6/h;

    .line 513
    .line 514
    const-string v7, "widget_contact_update_table"

    .line 515
    .line 516
    invoke-direct {v6, v7, v0, v3, v5}, Lo6/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v7}, Lcom/bumptech/glide/f;->Q(Lr6/a;Ljava/lang/String;)Lo6/h;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v6, v0}, Lo6/h;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    const-string v5, "\n Found:\n"

    .line 528
    .line 529
    if-nez v3, :cond_22d

    .line 530
    .line 531
    new-instance v1, Landroidx/room/v;

    .line 532
    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v3, "widget_contact_update_table(com.samsung.android.dialtacts.model.data.widget.DirectDialWidgetData).\n Expected:\n"

    .line 536
    .line 537
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-direct {v1, v4, v0}, Landroidx/room/v;-><init>(ZLjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2c8

    .line 557
    .line 558
    :cond_22d
    new-instance v0, Ljava/util/HashMap;

    .line 559
    .line 560
    const/4 v3, 0x5

    .line 561
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 562
    .line 563
    .line 564
    new-instance v6, Lo6/e;

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    const/4 v8, 0x1

    .line 568
    const/4 v7, 0x1

    .line 569
    const-string v9, "widget_id"

    .line 570
    .line 571
    const-string v10, "INTEGER"

    .line 572
    .line 573
    const/4 v12, 0x1

    .line 574
    invoke-direct/range {v6 .. v12}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    new-instance v7, Lo6/e;

    .line 581
    .line 582
    const/4 v12, 0x0

    .line 583
    const/4 v9, 0x1

    .line 584
    const/4 v8, 0x0

    .line 585
    const-string v10, "bg_color"

    .line 586
    .line 587
    const-string v11, "INTEGER"

    .line 588
    .line 589
    const/4 v13, 0x1

    .line 590
    invoke-direct/range {v7 .. v13}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 591
    .line 592
    .line 593
    const-string v2, "bg_color"

    .line 594
    .line 595
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    new-instance v8, Lo6/e;

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    const/4 v10, 0x1

    .line 602
    const/4 v9, 0x0

    .line 603
    const-string v11, "bg_opacity"

    .line 604
    .line 605
    const-string v12, "INTEGER"

    .line 606
    .line 607
    const/4 v14, 0x1

    .line 608
    invoke-direct/range {v8 .. v14}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    const-string v2, "bg_opacity"

    .line 612
    .line 613
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    new-instance v9, Lo6/e;

    .line 617
    .line 618
    const/4 v14, 0x0

    .line 619
    const/4 v11, 0x1

    .line 620
    const/4 v10, 0x0

    .line 621
    const-string v12, "bg_shape"

    .line 622
    .line 623
    const-string v13, "INTEGER"

    .line 624
    .line 625
    const/4 v15, 0x1

    .line 626
    invoke-direct/range {v9 .. v15}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 627
    .line 628
    .line 629
    const-string v2, "bg_shape"

    .line 630
    .line 631
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    new-instance v10, Lo6/e;

    .line 635
    .line 636
    const/4 v15, 0x0

    .line 637
    const/4 v12, 0x1

    .line 638
    const/4 v11, 0x0

    .line 639
    const-string v13, "has_bg"

    .line 640
    .line 641
    const-string v14, "INTEGER"

    .line 642
    .line 643
    const/16 v16, 0x1

    .line 644
    .line 645
    invoke-direct/range {v10 .. v16}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 646
    .line 647
    .line 648
    const-string v2, "has_bg"

    .line 649
    .line 650
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    new-instance v2, Ljava/util/HashSet;

    .line 654
    .line 655
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 656
    .line 657
    .line 658
    new-instance v3, Ljava/util/HashSet;

    .line 659
    .line 660
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 661
    .line 662
    .line 663
    new-instance v6, Lo6/h;

    .line 664
    .line 665
    const-string v7, "widget_settings"

    .line 666
    .line 667
    invoke-direct {v6, v7, v0, v2, v3}, Lo6/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v7}, Lcom/bumptech/glide/f;->Q(Lr6/a;Ljava/lang/String;)Lo6/h;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v6, v0}, Lo6/h;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_2c1

    .line 679
    .line 680
    new-instance v1, Landroidx/room/v;

    .line 681
    .line 682
    new-instance v2, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v3, "widget_settings(com.samsung.android.dialtacts.model.data.widget.DirectDialWidgetSettings).\n Expected:\n"

    .line 685
    .line 686
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-direct {v1, v4, v0}, Landroidx/room/v;-><init>(ZLjava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_2c8

    .line 706
    :cond_2c1
    new-instance v1, Landroidx/room/v;

    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    const/4 v2, 0x0

    .line 710
    invoke-direct {v1, v0, v2}, Landroidx/room/v;-><init>(ZLjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :goto_2c8
    return-object v1

    .line 714
    :pswitch_2c9
    new-instance v0, Ljava/util/HashMap;

    .line 715
    .line 716
    const/16 v2, 0xa

    .line 717
    .line 718
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 719
    .line 720
    .line 721
    new-instance v3, Lo6/e;

    .line 722
    .line 723
    const/4 v8, 0x0

    .line 724
    const/4 v5, 0x1

    .line 725
    const/4 v9, 0x1

    .line 726
    const/4 v4, 0x1

    .line 727
    const-string v6, "widget_id"

    .line 728
    .line 729
    const-string v7, "INTEGER"

    .line 730
    .line 731
    invoke-direct/range {v3 .. v9}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 732
    .line 733
    .line 734
    const-string v2, "widget_id"

    .line 735
    .line 736
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    new-instance v4, Lo6/e;

    .line 740
    .line 741
    const/4 v9, 0x0

    .line 742
    const/4 v6, 0x1

    .line 743
    const/4 v10, 0x1

    .line 744
    const/4 v5, 0x0

    .line 745
    const-string v7, "widget_type"

    .line 746
    .line 747
    const-string v8, "TEXT"

    .line 748
    .line 749
    invoke-direct/range {v4 .. v10}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 750
    .line 751
    .line 752
    const-string v3, "widget_type"

    .line 753
    .line 754
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    new-instance v5, Lo6/e;

    .line 758
    .line 759
    const/4 v10, 0x0

    .line 760
    const/4 v7, 0x1

    .line 761
    const/4 v11, 0x1

    .line 762
    const/4 v6, 0x0

    .line 763
    const-string v8, "contact_uri"

    .line 764
    .line 765
    const-string v9, "TEXT"

    .line 766
    .line 767
    invoke-direct/range {v5 .. v11}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    const-string v3, "contact_uri"

    .line 771
    .line 772
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    new-instance v6, Lo6/e;

    .line 776
    .line 777
    const/4 v11, 0x0

    .line 778
    const/4 v8, 0x1

    .line 779
    const/4 v12, 0x1

    .line 780
    const/4 v7, 0x0

    .line 781
    const-string v9, "phone_number"

    .line 782
    .line 783
    const-string v10, "TEXT"

    .line 784
    .line 785
    invoke-direct/range {v6 .. v12}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 786
    .line 787
    .line 788
    const-string v3, "phone_number"

    .line 789
    .line 790
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    new-instance v7, Lo6/e;

    .line 794
    .line 795
    const/4 v12, 0x0

    .line 796
    const/4 v9, 0x1

    .line 797
    const/4 v13, 0x1

    .line 798
    const/4 v8, 0x2

    .line 799
    const-string v10, "contact_id"

    .line 800
    .line 801
    const-string v11, "INTEGER"

    .line 802
    .line 803
    invoke-direct/range {v7 .. v13}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 804
    .line 805
    .line 806
    const-string v3, "contact_id"

    .line 807
    .line 808
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    new-instance v8, Lo6/e;

    .line 812
    .line 813
    const/4 v13, 0x0

    .line 814
    const/4 v10, 0x1

    .line 815
    const/4 v14, 0x1

    .line 816
    const/4 v9, 0x0

    .line 817
    const-string v11, "data_id"

    .line 818
    .line 819
    const-string v12, "TEXT"

    .line 820
    .line 821
    invoke-direct/range {v8 .. v14}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 822
    .line 823
    .line 824
    const-string v3, "data_id"

    .line 825
    .line 826
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    new-instance v9, Lo6/e;

    .line 830
    .line 831
    const/4 v14, 0x0

    .line 832
    const/4 v11, 0x1

    .line 833
    const/4 v15, 0x1

    .line 834
    const/4 v10, 0x0

    .line 835
    const-string v12, "app_widget_position"

    .line 836
    .line 837
    const-string v13, "INTEGER"

    .line 838
    .line 839
    invoke-direct/range {v9 .. v15}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 840
    .line 841
    .line 842
    const-string v3, "app_widget_position"

    .line 843
    .line 844
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    new-instance v10, Lo6/e;

    .line 848
    .line 849
    const/4 v15, 0x0

    .line 850
    const/4 v12, 0x1

    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    const/4 v11, 0x0

    .line 854
    const-string v13, "display_name"

    .line 855
    .line 856
    const-string v14, "TEXT"

    .line 857
    .line 858
    invoke-direct/range {v10 .. v16}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 859
    .line 860
    .line 861
    const-string v3, "display_name"

    .line 862
    .line 863
    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    new-instance v11, Lo6/e;

    .line 867
    .line 868
    const/16 v16, 0x0

    .line 869
    .line 870
    const/4 v13, 0x1

    .line 871
    const/16 v17, 0x1

    .line 872
    .line 873
    const/4 v12, 0x0

    .line 874
    const-string v14, "photo_id"

    .line 875
    .line 876
    const-string v15, "INTEGER"

    .line 877
    .line 878
    invoke-direct/range {v11 .. v17}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 879
    .line 880
    .line 881
    const-string v3, "photo_id"

    .line 882
    .line 883
    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    new-instance v4, Lo6/e;

    .line 887
    .line 888
    const/4 v9, 0x0

    .line 889
    const/4 v6, 0x1

    .line 890
    const/4 v10, 0x0

    .line 891
    const/4 v5, 0x0

    .line 892
    const-string v7, "name_initial"

    .line 893
    .line 894
    const-string v8, "TEXT"

    .line 895
    .line 896
    invoke-direct/range {v4 .. v10}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 897
    .line 898
    .line 899
    const-string v3, "name_initial"

    .line 900
    .line 901
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    new-instance v3, Ljava/util/HashSet;

    .line 905
    .line 906
    const/4 v4, 0x0

    .line 907
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 908
    .line 909
    .line 910
    new-instance v4, Ljava/util/HashSet;

    .line 911
    .line 912
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 913
    .line 914
    .line 915
    new-instance v5, Lo6/h;

    .line 916
    .line 917
    const-string v6, "cover_screen_widget_contact_update_table"

    .line 918
    .line 919
    invoke-direct {v5, v6, v0, v3, v4}, Lo6/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v1, v6}, Lcom/bumptech/glide/f;->Q(Lr6/a;Ljava/lang/String;)Lo6/h;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v5, v0}, Lo6/h;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    const-string v4, "\n Found:\n"

    .line 931
    .line 932
    if-nez v3, :cond_3c1

    .line 933
    .line 934
    new-instance v1, Landroidx/room/v;

    .line 935
    .line 936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    const-string v3, "cover_screen_widget_contact_update_table(com.samsung.android.dialtacts.model.data.widget.CoverScreenDirectDialWidgetData).\n Expected:\n"

    .line 939
    .line 940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    const/4 v2, 0x0

    .line 957
    invoke-direct {v1, v2, v0}, Landroidx/room/v;-><init>(ZLjava/lang/String;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_45e

    .line 961
    .line 962
    :cond_3c1
    new-instance v0, Ljava/util/HashMap;

    .line 963
    .line 964
    const/4 v3, 0x5

    .line 965
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 966
    .line 967
    .line 968
    new-instance v5, Lo6/e;

    .line 969
    .line 970
    const/4 v10, 0x0

    .line 971
    const/4 v7, 0x1

    .line 972
    const/4 v6, 0x1

    .line 973
    const-string v8, "widget_id"

    .line 974
    .line 975
    const-string v9, "INTEGER"

    .line 976
    .line 977
    const/4 v11, 0x1

    .line 978
    invoke-direct/range {v5 .. v11}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    new-instance v6, Lo6/e;

    .line 985
    .line 986
    const/4 v11, 0x0

    .line 987
    const/4 v8, 0x1

    .line 988
    const/4 v7, 0x0

    .line 989
    const-string v9, "bg_color"

    .line 990
    .line 991
    const-string v10, "INTEGER"

    .line 992
    .line 993
    const/4 v12, 0x1

    .line 994
    invoke-direct/range {v6 .. v12}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 995
    .line 996
    .line 997
    const-string v2, "bg_color"

    .line 998
    .line 999
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    new-instance v7, Lo6/e;

    .line 1003
    .line 1004
    const/4 v12, 0x0

    .line 1005
    const/4 v9, 0x1

    .line 1006
    const/4 v8, 0x0

    .line 1007
    const-string v10, "bg_opacity"

    .line 1008
    .line 1009
    const-string v11, "INTEGER"

    .line 1010
    .line 1011
    const/4 v13, 0x1

    .line 1012
    invoke-direct/range {v7 .. v13}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1013
    .line 1014
    .line 1015
    const-string v2, "bg_opacity"

    .line 1016
    .line 1017
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    new-instance v8, Lo6/e;

    .line 1021
    .line 1022
    const/4 v13, 0x0

    .line 1023
    const/4 v10, 0x1

    .line 1024
    const/4 v9, 0x0

    .line 1025
    const-string v11, "bg_shape"

    .line 1026
    .line 1027
    const-string v12, "INTEGER"

    .line 1028
    .line 1029
    const/4 v14, 0x1

    .line 1030
    invoke-direct/range {v8 .. v14}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1031
    .line 1032
    .line 1033
    const-string v2, "bg_shape"

    .line 1034
    .line 1035
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    new-instance v9, Lo6/e;

    .line 1039
    .line 1040
    const/4 v14, 0x0

    .line 1041
    const/4 v11, 0x1

    .line 1042
    const/4 v10, 0x0

    .line 1043
    const-string v12, "has_bg"

    .line 1044
    .line 1045
    const-string v13, "INTEGER"

    .line 1046
    .line 1047
    const/4 v15, 0x1

    .line 1048
    invoke-direct/range {v9 .. v15}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1049
    .line 1050
    .line 1051
    const-string v2, "has_bg"

    .line 1052
    .line 1053
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    new-instance v2, Ljava/util/HashSet;

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v3, Ljava/util/HashSet;

    .line 1063
    .line 1064
    const/4 v5, 0x0

    .line 1065
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v5, Lo6/h;

    .line 1069
    .line 1070
    const-string v6, "cover_screen_widget_settings"

    .line 1071
    .line 1072
    invoke-direct {v5, v6, v0, v2, v3}, Lo6/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v1, v6}, Lcom/bumptech/glide/f;->Q(Lr6/a;Ljava/lang/String;)Lo6/h;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v5, v0}, Lo6/h;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-nez v1, :cond_457

    .line 1084
    .line 1085
    new-instance v1, Landroidx/room/v;

    .line 1086
    .line 1087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    const-string v3, "cover_screen_widget_settings(com.samsung.android.dialtacts.model.data.widget.CoverScreenWidgetSettings).\n Expected:\n"

    .line 1090
    .line 1091
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    const/4 v2, 0x0

    .line 1108
    invoke-direct {v1, v2, v0}, Landroidx/room/v;-><init>(ZLjava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_45e

    .line 1112
    :cond_457
    new-instance v1, Landroidx/room/v;

    .line 1113
    .line 1114
    const/4 v0, 0x1

    .line 1115
    const/4 v2, 0x0

    .line 1116
    invoke-direct {v1, v0, v2}, Landroidx/room/v;-><init>(ZLjava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_45e
    return-object v1

    .line 1120
    nop

    .line 1121
    :pswitch_data_460
    .packed-switch 0x0
        :pswitch_2c9
        :pswitch_148
        :pswitch_ba
    .end packed-switch
.end method

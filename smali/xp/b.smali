###### Class xp.b (xp.b)
.class public final Lxp/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static g:Z


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lat/i;

.field public final c:Lww/c;

.field public final d:Lvp/e;

.field public final e:Lo60/p;

.field public f:Lat/g;


# direct methods
.method public constructor <init>(Lat/i;Lww/c;Lvp/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxp/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lxp/b;->b:Lat/i;

    .line 12
    .line 13
    iput-object p2, p0, Lxp/b;->c:Lww/c;

    .line 14
    .line 15
    iput-object p3, p0, Lxp/b;->d:Lvp/e;

    .line 16
    .line 17
    new-instance p1, Lvl/e;

    .line 18
    .line 19
    const/16 p2, 0x1a

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lvl/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxp/b;->e:Lo60/p;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Landroid/content/ContentValues;)Z
    .registers 3

    .line 1
    const-string v0, "contactid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6f

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_6f

    .line 16
    :cond_f
    const-string v0, "type"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "number"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_6f

    .line 33
    .line 34
    if-eqz v0, :cond_6f

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v1, :cond_2b

    .line 42
    .line 43
    goto :goto_6f

    .line 44
    :cond_2b
    const-string v0, "logtype"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6d

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    if-eq v0, v1, :cond_5f

    .line 59
    .line 60
    const/16 v1, 0x3e8

    .line 61
    .line 62
    if-eq v0, v1, :cond_5f

    .line 63
    .line 64
    const/16 v1, 0x96

    .line 65
    .line 66
    if-eq v0, v1, :cond_5f

    .line 67
    .line 68
    const/16 v1, 0x1f4

    .line 69
    .line 70
    if-eq v0, v1, :cond_5f

    .line 71
    .line 72
    const/16 v1, 0x41a

    .line 73
    .line 74
    if-eq v0, v1, :cond_5f

    .line 75
    .line 76
    const/16 v1, 0x320

    .line 77
    .line 78
    if-eq v0, v1, :cond_5f

    .line 79
    .line 80
    const/16 v1, 0x47e

    .line 81
    .line 82
    if-eq v0, v1, :cond_5f

    .line 83
    .line 84
    const/16 v1, 0x5aa

    .line 85
    .line 86
    if-eq v0, v1, :cond_5f

    .line 87
    .line 88
    const/16 v1, 0x6e

    .line 89
    .line 90
    if-eq v0, v1, :cond_5f

    .line 91
    .line 92
    const/16 v1, 0x578

    .line 93
    .line 94
    if-ne v0, v1, :cond_6d

    .line 95
    .line 96
    :cond_5f
    const-string v0, "duration"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_6f

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-lez p0, :cond_6f

    .line 109
    .line 110
    :cond_6d
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :cond_6f
    :goto_6f
    const/4 p0, 0x0

    .line 113
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;Ljava/util/HashMap;)Landroid/content/ContentValues;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxp/b;->d:Lvp/e;

    .line 6
    .line 7
    check-cast v2, Lvp/d;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v2, v1, v3}, Lvp/d;->i(Landroid/content/ContentValues;Ljava/util/HashMap;)Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    const-string v2, "date"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "duration"

    .line 23
    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v4

    .line 35
    :goto_22
    const-string v7, "number"

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_2d

    .line 42
    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    move v4, v5

    .line 46
    :cond_2d
    const-string v5, "presentation"

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const-string v5, "type"

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    const-string v8, "logtype"

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    const-string v9, "sec_msg_id"

    .line 77
    .line 78
    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    iget-object v11, v0, Lxp/b;->b:Lat/i;

    .line 83
    .line 84
    check-cast v11, Lat/f;

    .line 85
    .line 86
    invoke-virtual/range {v11 .. v17}, Lat/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v1, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    move-object v8, v11

    .line 111
    move-object v9, v12

    .line 112
    move-object v11, v5

    .line 113
    move-object v12, v6

    .line 114
    invoke-virtual/range {v8 .. v14}, Lat/f;->j(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const-string v6, ",hasEssential "

    .line 119
    .line 120
    const-string v8, ",specialNumber "

    .line 121
    .line 122
    const-string v9, "checkAndUpdateCallLogValue: hasEssentialForSpecialNumber: "

    .line 123
    .line 124
    invoke-static {v9, v3, v6, v4, v8}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v8, ",isDuplicatedCallLog "

    .line 132
    .line 133
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v8, ",isDuplicatedForSpecialNumber "

    .line 140
    .line 141
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v8, "CallLogBNRSmartSwitchModel"

    .line 152
    .line 153
    invoke-static {v8, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz v4, :cond_b8

    .line 157
    .line 158
    if-nez v15, :cond_b8

    .line 159
    .line 160
    invoke-static {v1}, Lxp/b;->c(Landroid/content/ContentValues;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b7

    .line 165
    .line 166
    new-instance v3, Landroid/util/Pair;

    .line 167
    .line 168
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lxp/b;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_b7
    return-object v1

    .line 185
    :cond_b8
    invoke-static {v10}, Lvz/f;->a(Ljava/lang/Integer;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c8

    .line 190
    .line 191
    if-eqz v3, :cond_c8

    .line 192
    .line 193
    if-nez v5, :cond_c8

    .line 194
    .line 195
    const-string v0, ""

    .line 196
    .line 197
    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_c8
    const/4 v0, 0x0

    .line 202
    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;IZ)Ljava/util/ArrayList;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "insertCallLogValues: calllog array size "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", total count "

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "CallLogBNRSmartSwitchModel"

    .line 34
    .line 35
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_26b

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    add-int/lit8 v11, v8, 0x1

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    if-ltz v8, :cond_267

    .line 64
    .line 65
    check-cast v10, Landroid/content/ContentValues;

    .line 66
    .line 67
    const-string v13, "logtype"

    .line 68
    .line 69
    if-eqz v10, :cond_4a

    .line 70
    .line 71
    invoke-virtual {v10, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :cond_4a
    if-nez v12, :cond_4d

    .line 76
    .line 77
    goto :goto_6b

    .line 78
    :cond_4d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const/16 v14, 0x708

    .line 83
    .line 84
    if-ne v12, v14, :cond_6b

    .line 85
    .line 86
    if-nez p5, :cond_64

    .line 87
    .line 88
    const-string v8, "Skip voicemail log (logtype=1800) on unsupported device"

    .line 89
    .line 90
    invoke-static {v4, v8}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    move-object/from16 v17, v5

    .line 96
    .line 97
    move/from16 v26, v11

    .line 98
    .line 99
    goto/16 :goto_25f

    .line 100
    .line 101
    :cond_64
    const-string v12, "Device supports voicemail - will restore this log"

    .line 102
    .line 103
    invoke-static {v4, v12}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v12, "TYPE"

    .line 112
    .line 113
    invoke-virtual {v10, v12}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_79

    .line 118
    .line 119
    invoke-virtual {v10, v12}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    const-string v12, "sec_icc_id"

    .line 123
    .line 124
    invoke-virtual {v10, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    if-nez v14, :cond_8a

    .line 129
    .line 130
    const-string v14, "subscription_id"

    .line 131
    .line 132
    invoke-virtual {v10, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v10, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    const-string v12, "service_type"

    .line 140
    .line 141
    invoke-virtual {v10, v12}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    iget-object v15, v0, Lxp/b;->b:Lat/i;

    .line 146
    .line 147
    if-eqz v14, :cond_20c

    .line 148
    .line 149
    invoke-virtual {v10, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-eqz v12, :cond_b1

    .line 154
    .line 155
    const/16 v14, 0x280a

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ne v6, v14, :cond_b1

    .line 162
    .line 163
    move-object/from16 v6, p2

    .line 164
    .line 165
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-object/from16 v17, v5

    .line 169
    .line 170
    move/from16 v21, v7

    .line 171
    .line 172
    move/from16 v18, v9

    .line 173
    .line 174
    move/from16 v26, v11

    .line 175
    .line 176
    goto/16 :goto_1f8

    .line 177
    .line 178
    :cond_b1
    move-object/from16 v6, p2

    .line 179
    .line 180
    if-eqz v12, :cond_bd

    .line 181
    .line 182
    const/16 v14, 0x27d8

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eq v2, v14, :cond_d3

    .line 189
    .line 190
    :cond_bd
    if-nez v12, :cond_cb

    .line 191
    .line 192
    :cond_bf
    move-object/from16 v17, v5

    .line 193
    .line 194
    move/from16 v21, v7

    .line 195
    .line 196
    move/from16 v18, v9

    .line 197
    .line 198
    move/from16 v26, v11

    .line 199
    .line 200
    move-object/from16 v27, v15

    .line 201
    .line 202
    goto/16 :goto_1fa

    .line 203
    .line 204
    :cond_cb
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/16 v12, 0x28d2

    .line 209
    .line 210
    if-ne v2, v12, :cond_bf

    .line 211
    .line 212
    :cond_d3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    new-instance v12, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v14, "insertCallLogSwitchCall: "

    .line 219
    .line 220
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v4, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v12, "date"

    .line 239
    .line 240
    invoke-virtual {v10, v12}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    const/16 v16, 0x1

    .line 245
    .line 246
    move-object/from16 v17, v5

    .line 247
    .line 248
    const-string v5, "duration"

    .line 249
    .line 250
    if-eqz v14, :cond_104

    .line 251
    .line 252
    invoke-virtual {v10, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_104

    .line 257
    .line 258
    move/from16 v14, v16

    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v14, 0x0

    .line 262
    :goto_105
    const-string v6, "number"

    .line 263
    .line 264
    invoke-virtual {v10, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    if-eqz v18, :cond_112

    .line 269
    .line 270
    if-eqz v14, :cond_112

    .line 271
    .line 272
    :goto_10f
    move/from16 v18, v9

    .line 273
    .line 274
    goto :goto_115

    .line 275
    :cond_112
    const/16 v16, 0x0

    .line 276
    .line 277
    goto :goto_10f

    .line 278
    :goto_115
    const-string v9, "presentation"

    .line 279
    .line 280
    invoke-virtual {v10, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v21

    .line 284
    invoke-static/range {v21 .. v21}, Lvz/f;->a(Ljava/lang/Integer;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    move/from16 v19, v9

    .line 289
    .line 290
    const-string v9, "next(...)"

    .line 291
    .line 292
    move/from16 v26, v11

    .line 293
    .line 294
    const-string v11, "iterator(...)"

    .line 295
    .line 296
    move/from16 v20, v14

    .line 297
    .line 298
    const-string v14, "sec_msg_id"

    .line 299
    .line 300
    move-object/from16 v27, v15

    .line 301
    .line 302
    const-string v15, "type"

    .line 303
    .line 304
    if-eqz v19, :cond_183

    .line 305
    .line 306
    if-eqz v20, :cond_183

    .line 307
    .line 308
    invoke-virtual {v10, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v20

    .line 312
    invoke-virtual {v10, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v22

    .line 316
    invoke-virtual {v10, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v23

    .line 320
    invoke-virtual {v10, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v24

    .line 324
    invoke-virtual {v10, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v25

    .line 328
    move-object/from16 v19, v27

    .line 329
    .line 330
    check-cast v19, Lat/f;

    .line 331
    .line 332
    invoke-virtual/range {v19 .. v25}, Lat/f;->j(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v20

    .line 336
    move/from16 v21, v7

    .line 337
    .line 338
    move-object/from16 v7, v19

    .line 339
    .line 340
    if-nez v20, :cond_185

    .line 341
    .line 342
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_15c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    const-string v12, ""

    .line 354
    .line 355
    if-eqz v11, :cond_178

    .line 356
    .line 357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v11, Landroid/content/ContentValues;

    .line 365
    .line 366
    invoke-virtual {v11, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v11}, Lat/f;->h(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_15c

    .line 377
    :cond_178
    invoke-virtual {v10, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v10}, Lat/f;->h(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_1f2

    .line 388
    :cond_183
    move/from16 v21, v7

    .line 389
    .line 390
    :cond_185
    if-eqz v16, :cond_1f2

    .line 391
    .line 392
    invoke-virtual {v10, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v28

    .line 396
    invoke-virtual {v10, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v29

    .line 400
    invoke-virtual {v10, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v30

    .line 404
    invoke-virtual {v10, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v31

    .line 408
    invoke-virtual {v10, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v32

    .line 412
    invoke-virtual {v10, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v33

    .line 416
    check-cast v27, Lat/f;

    .line 417
    .line 418
    invoke-virtual/range {v27 .. v33}, Lat/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    move-object/from16 v15, v27

    .line 423
    .line 424
    if-nez v5, :cond_1f2

    .line 425
    .line 426
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_1b0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    iget-object v11, v0, Lxp/b;->d:Lvp/e;

    .line 438
    .line 439
    if-eqz v7, :cond_1ce

    .line 440
    .line 441
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    check-cast v7, Landroid/content/ContentValues;

    .line 449
    .line 450
    check-cast v11, Lvp/d;

    .line 451
    .line 452
    invoke-virtual {v11, v7, v1}, Lvp/d;->i(Landroid/content/ContentValues;Ljava/util/HashMap;)Landroid/content/ContentValues;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v7}, Lat/f;->h(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_1b0

    .line 463
    :cond_1ce
    check-cast v11, Lvp/d;

    .line 464
    .line 465
    invoke-virtual {v11, v10, v1}, Lvp/d;->i(Landroid/content/ContentValues;Ljava/util/HashMap;)Landroid/content/ContentValues;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15, v10}, Lat/f;->h(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-static {v10}, Lxp/b;->c(Landroid/content/ContentValues;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_1f2

    .line 480
    .line 481
    new-instance v5, Landroid/util/Pair;

    .line 482
    .line 483
    invoke-virtual {v10, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v10, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v6, v0, Lxp/b;->a:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_1f2
    :goto_1f2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->clear()V

    .line 503
    .line 504
    .line 505
    :goto_1f8
    move-object v2, v10

    .line 506
    goto :goto_227

    .line 507
    :goto_1fa
    invoke-virtual {v0, v10, v1}, Lxp/b;->a(Landroid/content/ContentValues;Ljava/util/HashMap;)Landroid/content/ContentValues;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-eqz v2, :cond_227

    .line 512
    .line 513
    move-object/from16 v15, v27

    .line 514
    .line 515
    check-cast v15, Lat/f;

    .line 516
    .line 517
    invoke-virtual {v15, v2}, Lat/f;->h(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_227

    .line 525
    :cond_20c
    move-object/from16 v17, v5

    .line 526
    .line 527
    move/from16 v21, v7

    .line 528
    .line 529
    move/from16 v18, v9

    .line 530
    .line 531
    move/from16 v26, v11

    .line 532
    .line 533
    move-object/from16 v27, v15

    .line 534
    .line 535
    invoke-virtual {v0, v10, v1}, Lxp/b;->a(Landroid/content/ContentValues;Ljava/util/HashMap;)Landroid/content/ContentValues;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-eqz v2, :cond_227

    .line 540
    .line 541
    move-object/from16 v15, v27

    .line 542
    .line 543
    check-cast v15, Lat/f;

    .line 544
    .line 545
    invoke-virtual {v15, v2}, Lat/f;->h(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :cond_227
    :goto_227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v6, "insertCallLogValues: old value: "

    .line 555
    .line 556
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-static {v4, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v5, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v6, "insertCallLogValues: new value: "

    .line 572
    .line 573
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v4, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    if-lez p4, :cond_25b

    .line 587
    .line 588
    rem-int/lit16 v2, v8, 0x12c

    .line 589
    .line 590
    if-nez v2, :cond_25b

    .line 591
    .line 592
    iget-object v2, v0, Lxp/b;->f:Lat/g;

    .line 593
    .line 594
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    mul-int/lit8 v8, v8, 0x5a

    .line 598
    .line 599
    div-int v8, v8, p4

    .line 600
    .line 601
    invoke-interface {v2, v8}, Lat/g;->a(I)V

    .line 602
    .line 603
    .line 604
    :cond_25b
    move/from16 v9, v18

    .line 605
    .line 606
    move/from16 v7, v21

    .line 607
    .line 608
    :goto_25f
    move/from16 v2, p4

    .line 609
    .line 610
    move-object/from16 v5, v17

    .line 611
    .line 612
    move/from16 v8, v26

    .line 613
    .line 614
    goto/16 :goto_31

    .line 615
    .line 616
    :cond_267
    invoke-static {}, Lcx/a;->b1()V

    .line 617
    .line 618
    .line 619
    throw v12

    .line 620
    :cond_26b
    move/from16 v21, v7

    .line 621
    .line 622
    if-gtz v21, :cond_273

    .line 623
    .line 624
    if-lez v9, :cond_272

    .line 625
    .line 626
    goto :goto_273

    .line 627
    :cond_272
    return-object v3

    .line 628
    :cond_273
    :goto_273
    const-string v0, "Call Log Restore Summary (Smart Switch):"

    .line 629
    .line 630
    invoke-static {v4, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v1, "  - Voicemail logs restored: "

    .line 636
    .line 637
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v4, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-string v0, "  - Voicemail logs skipped: "

    .line 651
    .line 652
    move/from16 v6, v21

    .line 653
    .line 654
    invoke-static {v0, v6, v4}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-object v3
.end method

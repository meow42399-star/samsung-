###### Class vp.f (vp.f)
.class public final Lvp/f;
.super Lvp/u;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final A:Lvu/a;

.field public final z:Lct/h;


# direct methods
.method public constructor <init>(Lvp/e;Lct/o;Lct/q;Ltt/c;Lzy/h;Lkz/d;Lfs/b;Lts/a;Lhy/o;Lay/a;Lkw/a;Lsq/c;Lct/h;Lvu/a;Lvr/b;Ldz/b;)V
    .registers 33

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v15, p14

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move-object/from16 v11, p10

    .line 26
    .line 27
    move-object/from16 v12, p12

    .line 28
    .line 29
    move-object/from16 v13, p15

    .line 30
    .line 31
    move-object/from16 v14, p16

    .line 32
    .line 33
    invoke-direct/range {v1 .. v14}, Lvp/u;-><init>(Lvp/e;Lct/o;Lct/q;Ltt/c;Lzy/h;Lkz/d;Lfs/b;Lts/a;Lhy/o;Lay/a;Lsq/c;Lvr/b;Ldz/b;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p13

    .line 37
    .line 38
    iput-object v2, v1, Lvp/f;->z:Lct/h;

    .line 39
    .line 40
    iput-object v15, v1, Lvp/f;->A:Lvu/a;

    .line 41
    .line 42
    const-string v2, "CallLogsLiveDemoModel"

    .line 43
    .line 44
    iput-object v2, v1, Lvp/u;->x:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iget-object v3, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 48
    .line 49
    const-string v4, "calllog_import"

    .line 50
    .line 51
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_8f

    .line 56
    .line 57
    :try_start_38
    iget-object v2, v1, Lvp/u;->x:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "insert Call logs for LiveDemo"

    .line 60
    .line 61
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v2, v4}, Lkw/a;->c(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15}, Lvu/a;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_87

    .line 73
    .line 74
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, ".calllog.txt"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v15, v3}, Lvu/a;->e(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_83

    .line 101
    .line 102
    iget-object v3, v1, Lvp/u;->x:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "Hidden path (.calllog.txt) doesn\'t exist"

    .line 105
    .line 106
    invoke-static {v3, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "calllog.txt"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_83

    .line 130
    :catch_81
    move-exception v0

    .line 131
    goto :goto_9a

    .line 132
    :cond_83
    :goto_83
    invoke-virtual {v1, v3}, Lvp/f;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_96

    .line 136
    :cond_87
    iget-object v0, v1, Lvp/u;->x:Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, "Cannot find LiveDemo dir"

    .line 139
    .line 140
    invoke-static {v0, v2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    iget-object v0, v1, Lvp/u;->x:Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "Need Not Import..."

    .line 147
    .line 148
    invoke-static {v0, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_96} :catch_81
    .catchall {:try_start_38 .. :try_end_96} :catchall_a5

    .line 149
    .line 150
    .line 151
    :goto_96
    invoke-static {}, Lvu/a;->c()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_9a
    :try_start_9a
    iget-object v1, v1, Lvp/u;->x:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "exception to insert logs"

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_9a .. :try_end_a1} :catchall_a5

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lvu/a;->c()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    invoke-static {}, Lvu/a;->c()V

    .line 168
    .line 169
    .line 170
    throw v0
.end method


# virtual methods
.method public final r(Ljava/lang/String;)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lvp/f;->A:Lvu/a;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lvu/a;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    iget-object v0, v1, Lvp/u;->x:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "call log file doesn\'t exist : "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, v1, Lvp/f;->z:Lct/h;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lct/f;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "parseCallLogFile : "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "CallLogsLiveDemoDataSource"

    .line 40
    .line 41
    invoke-static {v4, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "IOException"

    .line 50
    .line 51
    const-string v7, "DataReader"

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v9, -0x1

    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    :try_start_3c
    new-instance v13, Ljava/io/FileInputStream;

    .line 62
    .line 63
    new-instance v14, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_46} :catch_7f
    .catchall {:try_start_3c .. :try_end_46} :catchall_7b

    .line 69
    .line 70
    .line 71
    :try_start_46
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eq v14, v9, :cond_72

    .line 76
    .line 77
    aget-byte v14, v0, v11

    .line 78
    .line 79
    const/4 v15, -0x2

    .line 80
    if-ne v14, v9, :cond_5d

    .line 81
    .line 82
    aget-byte v11, v0, v10

    .line 83
    .line 84
    if-ne v11, v15, :cond_5d

    .line 85
    .line 86
    goto :goto_72

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    move-object v1, v0

    .line 89
    move-object v12, v13

    .line 90
    goto/16 :goto_1e0

    .line 91
    .line 92
    :catch_5b
    move-exception v0

    .line 93
    goto :goto_81

    .line 94
    :cond_5d
    if-ne v14, v15, :cond_64

    .line 95
    .line 96
    aget-byte v11, v0, v10

    .line 97
    .line 98
    if-ne v11, v9, :cond_64

    .line 99
    .line 100
    goto :goto_72

    .line 101
    :cond_64
    const/16 v11, -0x11

    .line 102
    .line 103
    if-ne v14, v11, :cond_72

    .line 104
    .line 105
    aget-byte v11, v0, v10

    .line 106
    .line 107
    const/16 v14, -0x45

    .line 108
    .line 109
    if-ne v11, v14, :cond_72

    .line 110
    .line 111
    aget-byte v0, v0, v8
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_70} :catch_5b
    .catchall {:try_start_46 .. :try_end_70} :catchall_56

    .line 112
    .line 113
    const/16 v11, -0x41

    .line 114
    .line 115
    :cond_72
    :goto_72
    :try_start_72
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    goto :goto_87

    .line 119
    :catch_76
    move-exception v0

    .line 120
    invoke-static {v0, v7, v6}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_87

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    move-object v1, v0

    .line 126
    goto/16 :goto_1e0

    .line 127
    .line 128
    :catch_7f
    move-exception v0

    .line 129
    move-object v13, v12

    .line 130
    :goto_81
    :try_start_81
    invoke-static {v0, v7, v6}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_56

    .line 131
    .line 132
    .line 133
    if-eqz v13, :cond_87

    .line 134
    .line 135
    goto :goto_72

    .line 136
    :cond_87
    :goto_87
    :try_start_87
    new-instance v6, Ljava/io/BufferedReader;

    .line 137
    .line 138
    new-instance v0, Ljava/io/FileReader;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_91} :catch_a0
    .catchall {:try_start_87 .. :try_end_91} :catchall_9c

    .line 144
    .line 145
    .line 146
    if-eqz v13, :cond_b4

    .line 147
    .line 148
    :try_start_93
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_97

    .line 149
    .line 150
    .line 151
    goto :goto_b4

    .line 152
    :catch_97
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    goto :goto_b4

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    move-object v1, v0

    .line 159
    goto/16 :goto_1d5

    .line 160
    .line 161
    :catch_a0
    move-exception v0

    .line 162
    :try_start_a1
    const-string v2, "DataReader open error!!"

    .line 163
    .line 164
    invoke-static {v7, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a9
    .catchall {:try_start_a1 .. :try_end_a9} :catchall_9c

    .line 168
    .line 169
    .line 170
    if-eqz v13, :cond_b3

    .line 171
    .line 172
    :try_start_ab
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_af

    .line 173
    .line 174
    .line 175
    goto :goto_b3

    .line 176
    :catch_af
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    move-object v6, v12

    .line 181
    :cond_b4
    :goto_b4
    const/4 v2, 0x0

    .line 182
    :goto_b5
    const/16 v0, 0x1f4

    .line 183
    .line 184
    if-ge v2, v0, :cond_f7

    .line 185
    .line 186
    :try_start_b9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bd} :catch_c2
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_be

    .line 190
    goto :goto_d1

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    move-object v2, v0

    .line 193
    const/4 v0, 0x0

    .line 194
    goto :goto_e5

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    :try_start_c3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_e2

    .line 197
    .line 198
    .line 199
    if-eqz v6, :cond_d0

    .line 200
    .line 201
    :try_start_c8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_cb} :catch_cc

    .line 202
    .line 203
    .line 204
    goto :goto_d0

    .line 205
    :catch_cc
    move-exception v0

    .line 206
    :try_start_cd
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    move-object v0, v12

    .line 210
    :goto_d1
    if-eqz v0, :cond_f7

    .line 211
    .line 212
    invoke-static {v0}, Lct/f;->a(Ljava/lang/String;)Lct/g;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_df

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_dc} :catch_dd

    .line 219
    .line 220
    .line 221
    goto :goto_df

    .line 222
    :catch_dd
    move-exception v0

    .line 223
    goto :goto_f2

    .line 224
    :cond_df
    :goto_df
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_b5

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    move-object v2, v0

    .line 229
    move v0, v10

    .line 230
    :goto_e5
    if-eqz v0, :cond_f1

    .line 231
    .line 232
    if-eqz v6, :cond_f1

    .line 233
    .line 234
    :try_start_e9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ec} :catch_ed

    .line 235
    .line 236
    .line 237
    goto :goto_f1

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    :try_start_ee
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    :cond_f1
    :goto_f1
    throw v2
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f2} :catch_dd

    .line 243
    :goto_f2
    const-string v2, "Error while parsing"

    .line 244
    .line 245
    invoke-static {v0, v4, v2}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    if-eqz v6, :cond_101

    .line 249
    .line 250
    :try_start_f9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fc} :catch_fd

    .line 251
    .line 252
    .line 253
    goto :goto_101

    .line 254
    :catch_fd
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    new-instance v0, Ljava/util/Random;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    add-int/lit8 v11, v2, 0x1

    .line 272
    .line 273
    new-array v11, v11, [J

    .line 274
    .line 275
    :goto_112
    if-ge v9, v2, :cond_123

    .line 276
    .line 277
    aput-wide v6, v11, v2

    .line 278
    .line 279
    const/16 v12, 0x258

    .line 280
    .line 281
    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    mul-int/lit16 v12, v12, 0x3e8

    .line 286
    .line 287
    int-to-long v12, v12

    .line 288
    sub-long/2addr v6, v12

    .line 289
    add-int/lit8 v2, v2, -0x1

    .line 290
    .line 291
    goto :goto_112

    .line 292
    :cond_123
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v5, 0x0

    .line 297
    :goto_128
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_1cd

    .line 302
    .line 303
    add-int/lit8 v6, v5, 0x1

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lct/g;

    .line 310
    .line 311
    aget-wide v12, v11, v6

    .line 312
    .line 313
    aget-wide v14, v11, v5

    .line 314
    .line 315
    iget v9, v7, Lct/g;->a:I

    .line 316
    .line 317
    const/4 v8, 0x3

    .line 318
    if-ne v9, v8, :cond_142

    .line 319
    .line 320
    :cond_13f
    const/16 v19, 0x0

    .line 321
    .line 322
    goto :goto_14e

    .line 323
    :cond_142
    sub-long/2addr v12, v14

    .line 324
    long-to-int v9, v12

    .line 325
    div-int/lit16 v9, v9, 0x3e8

    .line 326
    .line 327
    if-lez v9, :cond_13f

    .line 328
    .line 329
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    move/from16 v19, v9

    .line 334
    .line 335
    :goto_14e
    iget v9, v7, Lct/g;->a:I

    .line 336
    .line 337
    const/4 v12, 0x2

    .line 338
    if-eq v9, v10, :cond_157

    .line 339
    .line 340
    if-eq v9, v12, :cond_157

    .line 341
    .line 342
    if-ne v9, v8, :cond_1c9

    .line 343
    .line 344
    :cond_157
    aget-wide v20, v11, v5

    .line 345
    .line 346
    iget-object v5, v7, Lct/g;->b:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v7, v7, Lct/g;->e:Ljava/lang/String;

    .line 349
    .line 350
    const-string v8, "number"

    .line 351
    .line 352
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v16, Lct/g;

    .line 356
    .line 357
    move-object/from16 v18, v5

    .line 358
    .line 359
    move-object/from16 v22, v7

    .line 360
    .line 361
    move/from16 v17, v9

    .line 362
    .line 363
    invoke-direct/range {v16 .. v22}, Lct/g;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v9, v16

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v13, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v14, "insert - "

    .line 374
    .line 375
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v4, v9}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v9, Landroid/content/ContentValues;

    .line 389
    .line 390
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v5, "type"

    .line 397
    .line 398
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v9, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    const-string v5, "duration"

    .line 406
    .line 407
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v9, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 412
    .line 413
    .line 414
    const-string v5, "date"

    .line 415
    .line 416
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v9, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_1b1

    .line 428
    .line 429
    const-string v5, "sec_smartcall"

    .line 430
    .line 431
    invoke-virtual {v9, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_1b1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    sget-object v7, Lct/f;->a:Lo60/p;

    .line 443
    .line 444
    invoke-virtual {v7}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const-string v8, "getValue(...)"

    .line 449
    .line 450
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    check-cast v7, Landroid/net/Uri;

    .line 454
    .line 455
    invoke-virtual {v5, v7, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 456
    .line 457
    .line 458
    :cond_1c9
    move v5, v6

    .line 459
    move v8, v12

    .line 460
    goto/16 :goto_128

    .line 461
    .line 462
    :cond_1cd
    iget-object v0, v1, Lvp/u;->x:Ljava/lang/String;

    .line 463
    .line 464
    const-string v1, "Call Log Fill Up is done"

    .line 465
    .line 466
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :goto_1d5
    if-eqz v13, :cond_1df

    .line 471
    .line 472
    :try_start_1d7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_1da
    .catch Ljava/io/IOException; {:try_start_1d7 .. :try_end_1da} :catch_1db

    .line 473
    .line 474
    .line 475
    goto :goto_1df

    .line 476
    :catch_1db
    move-exception v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 478
    .line 479
    .line 480
    :cond_1df
    :goto_1df
    throw v1

    .line 481
    :goto_1e0
    if-eqz v12, :cond_1ea

    .line 482
    .line 483
    :try_start_1e2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_1e5
    .catch Ljava/io/IOException; {:try_start_1e2 .. :try_end_1e5} :catch_1e6

    .line 484
    .line 485
    .line 486
    goto :goto_1ea

    .line 487
    :catch_1e6
    move-exception v0

    .line 488
    invoke-static {v0, v7, v6}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_1ea
    :goto_1ea
    throw v1
.end method

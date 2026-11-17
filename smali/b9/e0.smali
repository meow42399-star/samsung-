###### Class b9.e0 (b9.e0)
.class public final Lb9/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls8/k;


# static fields
.field public static final d:Ls8/h;

.field public static final e:Ls8/h;

.field public static final f:Lcc/f;


# instance fields
.field public final a:Lcc/f;

.field public final b:Lv8/a;

.field public final c:Lcc/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lu/b;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lu/b;-><init>(IB)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ls8/h;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Ls8/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Ls8/g;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lb9/e0;->d:Ls8/h;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lv7/g;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, v3}, Lv7/g;-><init>(IB)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ls8/h;

    .line 36
    .line 37
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 38
    .line 39
    invoke-direct {v2, v3, v0, v1}, Ls8/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Ls8/g;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lb9/e0;->e:Ls8/h;

    .line 43
    .line 44
    new-instance v0, Lcc/f;

    .line 45
    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcc/f;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lb9/e0;->f:Lcc/f;

    .line 52
    .line 53
    const-string v0, "TP1A"

    .line 54
    .line 55
    const-string v1, "TD1A.220804.031"

    .line 56
    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lv8/a;Lcc/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/e0;->b:Lv8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lb9/e0;->a:Lcc/f;

    .line 7
    .line 8
    sget-object p1, Lb9/e0;->f:Lcc/f;

    .line 9
    .line 10
    iput-object p1, p0, Lb9/e0;->c:Lcc/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls8/i;)Z
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Ljava/lang/Object;IILs8/i;)Lu8/b0;
    .registers 20

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    sget-object v2, Lb9/e0;->d:Ls8/h;

    .line 4
    .line 5
    invoke-virtual {v1, v2}, Ls8/i;->b(Ls8/h;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v2, v3, v5

    .line 18
    .line 19
    if-gez v2, :cond_27

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    cmp-long v2, v3, v5

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 31
    .line 32
    invoke-static {v3, v4, v1}, Lm0/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    :goto_27
    sget-object v2, Lb9/e0;->e:Ls8/h;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ls8/i;->b(Ls8/h;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v2, :cond_36

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_36
    sget-object v5, Lb9/o;->g:Ls8/h;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ls8/i;->b(Ls8/h;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lb9/o;

    .line 62
    .line 63
    if-nez v1, :cond_42

    .line 64
    .line 65
    sget-object v1, Lb9/o;->f:Lb9/o;

    .line 66
    .line 67
    :cond_42
    move-object v8, v1

    .line 68
    iget-object v1, p0, Lb9/e0;->c:Lcc/f;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    .line 74
    .line 75
    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 76
    .line 77
    .line 78
    :try_start_4d
    iget-object v1, p0, Lb9/e0;->a:Lcc/f;

    .line 79
    .line 80
    iget v1, v1, Lcc/f;->a:I

    .line 81
    .line 82
    packed-switch v1, :pswitch_data_a4

    .line 83
    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v9, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 94
    .line 95
    .line 96
    goto :goto_80

    .line 97
    :pswitch_60
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    new-instance v5, Lb9/d0;

    .line 102
    .line 103
    invoke-direct {v5, v1}, Lb9/d0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 107
    .line 108
    .line 109
    goto :goto_80

    .line 110
    :pswitch_6d
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 127
    .line 128
    .line 129
    :goto_80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v5
    :try_end_84
    .catchall {:try_start_4d .. :try_end_84} :catchall_9e

    .line 133
    move-object v0, p0

    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    move/from16 v6, p2

    .line 137
    .line 138
    move/from16 v7, p3

    .line 139
    .line 140
    move-object v2, v9

    .line 141
    :try_start_8c
    invoke-virtual/range {v0 .. v8}, Lb9/e0;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILb9/o;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_9b

    .line 145
    move-object v9, v2

    .line 146
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lb9/e0;->b:Lv8/a;

    .line 150
    .line 151
    invoke-static {v1, v0}, Lb9/d;->d(Landroid/graphics/Bitmap;Lv8/a;)Lb9/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    move-object v9, v2

    .line 158
    goto :goto_9f

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    :goto_9f
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x12
        :pswitch_6d
        :pswitch_60
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILb9/o;)Landroid/graphics/Bitmap;
    .registers 26

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const-string v9, "VideoDecoder"

    .line 14
    .line 15
    if-eqz v0, :cond_a8

    .line 16
    .line 17
    const-string v5, ".+_cheets|cheets_.+"

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a8

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, "video/webm"

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    goto/16 :goto_a8

    .line 40
    .line 41
    :cond_28
    new-instance v10, Landroid/media/MediaExtractor;

    .line 42
    .line 43
    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_2d
    .catchall {:try_start_1a .. :try_end_2d} :catchall_8f

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    :try_start_2f
    iget-object v0, v0, Lb9/e0;->a:Lcc/f;

    .line 49
    .line 50
    iget v0, v0, Lcc/f;->a:I

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_11c

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v10, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 64
    .line 65
    .line 66
    goto :goto_62

    .line 67
    :pswitch_42
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    new-instance v5, Lb9/d0;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Lb9/d0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 77
    .line 78
    .line 79
    goto :goto_62

    .line 80
    :pswitch_4f
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_67
    if-ge v5, v0, :cond_8b

    .line 105
    .line 106
    invoke-virtual {v10, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v11, "mime"

    .line 111
    .line 112
    invoke-virtual {v6, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v11, "video/x-vnd.on2.vp8"

    .line 117
    .line 118
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6
    :try_end_79
    .catchall {:try_start_2f .. :try_end_79} :catchall_89

    .line 122
    if-nez v6, :cond_7e

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_67

    .line 127
    :cond_7e
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "Cannot decode VP8 video on CrOS."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 141
    .line 142
    .line 143
    goto :goto_a8

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    move-object v10, v8

    .line 146
    :goto_91
    :try_start_91
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_9f

    .line 151
    .line 152
    const-string v5, "Exception trying to extract track info for a webm video on CrOS."

    .line 153
    .line 154
    invoke-static {v9, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9c
    .catchall {:try_start_91 .. :try_end_9c} :catchall_9d

    .line 155
    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    :goto_9f
    if-eqz v10, :cond_a8

    .line 161
    .line 162
    goto :goto_8b

    .line 163
    :goto_a2
    if-eqz v10, :cond_a7

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    throw v0

    .line 169
    :cond_a8
    :goto_a8
    const/high16 v0, -0x80000000

    .line 170
    .line 171
    if-eq v2, v0, :cond_103

    .line 172
    .line 173
    if-eq v3, v0, :cond_103

    .line 174
    .line 175
    sget-object v0, Lb9/o;->e:Lb9/o;

    .line 176
    .line 177
    if-eq v4, v0, :cond_103

    .line 178
    .line 179
    const/16 v0, 0x12

    .line 180
    .line 181
    :try_start_b4
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/16 v5, 0x13

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/16 v6, 0x18

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const/16 v10, 0x5a

    .line 210
    .line 211
    if-eq v6, v10, :cond_d8

    .line 212
    .line 213
    const/16 v10, 0x10e

    .line 214
    .line 215
    if-ne v6, v10, :cond_dd

    .line 216
    .line 217
    :cond_d8
    move/from16 v16, v5

    .line 218
    .line 219
    move v5, v0

    .line 220
    move/from16 v0, v16

    .line 221
    .line 222
    :cond_dd
    invoke-virtual {v4, v0, v5, v2, v3}, Lb9/o;->b(IIII)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    int-to-float v0, v0

    .line 227
    mul-float/2addr v0, v2

    .line 228
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v3, v5

    .line 233
    mul-float/2addr v2, v3

    .line 234
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    move-wide/from16 v2, p3

    .line 239
    .line 240
    move/from16 v4, p5

    .line 241
    .line 242
    move v5, v0

    .line 243
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object v8
    :try_end_f6
    .catchall {:try_start_b4 .. :try_end_f6} :catchall_f7

    .line 247
    goto :goto_103

    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_103

    .line 254
    .line 255
    const-string v1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 256
    .line 257
    invoke-static {v9, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .line 259
    .line 260
    :cond_103
    :goto_103
    if-nez v8, :cond_109

    .line 261
    .line 262
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    :cond_109
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 267
    .line 268
    const-string v1, "Pixel"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    if-eqz v8, :cond_113

    .line 274
    .line 275
    return-object v8

    .line 276
    :cond_113
    new-instance v0, La40/a;

    .line 277
    .line 278
    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    .line 279
    .line 280
    const/4 v2, 0x2

    .line 281
    invoke-direct {v0, v1, v2}, La40/a;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_data_11c
    .packed-switch 0x12
        :pswitch_4f
        :pswitch_42
    .end packed-switch
.end method

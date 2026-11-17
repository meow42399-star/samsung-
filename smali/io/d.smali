###### Class io.d (io.d)
.class public abstract Lio/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(Landroid/content/Context;)F
    .registers 2

    .line 1
    invoke-static {p0}, Lio/d;->b(Landroid/content/Context;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    if-le v0, p0, :cond_17

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p0, v0

    .line 23
    return p0

    .line 24
    :cond_17
    int-to-float v0, v0

    .line 25
    int-to-float p0, p0

    .line 26
    div-float/2addr v0, p0

    .line 27
    return v0

    .line 28
    :cond_1b
    :goto_1b
    const/high16 p0, 0x3f400000    # 0.75f

    .line 29
    .line 30
    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/util/Size;
    .registers 8

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-static {p0}, Luz/g;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "getDisplays(...)"

    .line 13
    .line 14
    const-string v3, "com.samsung.android.hardware.display.category.BUILTIN"

    .line 15
    .line 16
    const-string v4, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 17
    .line 18
    const-string v5, "display"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_4c

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    array-length v0, p0

    .line 40
    move v2, v6

    .line 41
    :goto_28
    if-ge v2, v0, :cond_38

    .line 42
    .line 43
    aget-object v3, p0, v2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v4, v5, :cond_35

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_28

    .line 57
    :cond_38
    :goto_38
    new-instance p0, Landroid/util/Size;

    .line 58
    .line 59
    if-eqz v1, :cond_41

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v0, v6

    .line 67
    :goto_42
    if-eqz v1, :cond_48

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :cond_48
    invoke-direct {p0, v0, v6}, Landroid/util/Size;-><init>(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_8b

    .line 77
    :cond_4c
    invoke-static {}, Lio/d;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_87

    .line 82
    .line 83
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    array-length v0, p0

    .line 100
    move v2, v6

    .line 101
    :goto_64
    if-ge v2, v0, :cond_73

    .line 102
    .line 103
    aget-object v3, p0, v2

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_70

    .line 110
    .line 111
    move-object v1, v3

    .line 112
    goto :goto_73

    .line 113
    :cond_70
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_64

    .line 116
    :cond_73
    :goto_73
    new-instance p0, Landroid/util/Size;

    .line 117
    .line 118
    if-eqz v1, :cond_7c

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v0, v6

    .line 126
    :goto_7d
    if-eqz v1, :cond_83

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    :cond_83
    invoke-direct {p0, v0, v6}, Landroid/util/Size;-><init>(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-static {p0}, Lio/d;->c(Landroid/content/Context;)Landroid/util/Size;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_8b
    new-instance v0, Landroid/util/Size;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, La1/b;->y()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_c1

    .line 174
    .line 175
    new-instance p0, Landroid/util/Size;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    const/high16 v2, 0x3f400000    # 0.75f

    .line 183
    .line 184
    mul-float/2addr v1, v2

    .line 185
    float-to-int v1, v1

    .line 186
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_c1
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/util/Size;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/util/Size;

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static d()Z
    .registers 1

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Luz/i;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static e(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getThumbnail()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_dc

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getThumbnail()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/high16 v1, 0x20000

    .line 21
    .line 22
    if-gt v0, v1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_dc

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->toMutable()Lcom/samsung/android/dialtacts/model/data/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/a0;->f:[B

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    array-length v2, v0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_d6

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    const/high16 v6, 0x43b40000    # 360.0f

    .line 58
    .line 59
    div-float/2addr v6, v5

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    mul-float/2addr v5, v6

    .line 66
    float-to-int v5, v5

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-float v7, v7

    .line 72
    mul-float/2addr v7, v6

    .line 73
    float-to-int v6, v7

    .line 74
    invoke-static {v2, v5, v6, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v5, 0x50

    .line 79
    .line 80
    :goto_4f
    const-string v6, ", "

    .line 81
    .line 82
    const/16 v7, 0xa

    .line 83
    .line 84
    const-string v8, "ProfileCardUtils"

    .line 85
    .line 86
    if-lt v5, v7, :cond_a0

    .line 87
    .line 88
    :try_start_57
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_93

    .line 91
    .line 92
    .line 93
    :try_start_5c
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 94
    .line 95
    invoke-virtual {v3, v7, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v9, "toByteArray(...)"

    .line 103
    .line 104
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_5c .. :try_end_6a} :catchall_99

    .line 105
    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 108
    .line 109
    .line 110
    array-length v0, v7

    .line 111
    if-gt v0, v1, :cond_95

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    .line 118
    .line 119
    array-length v0, v7

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "Thumbnail scale down: "

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v8, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_91
    .catchall {:try_start_6a .. :try_end_91} :catchall_93

    .line 144
    .line 145
    .line 146
    move-object v4, v7

    .line 147
    goto :goto_d6

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    goto :goto_c2

    .line 150
    :cond_95
    add-int/lit8 v5, v5, -0xa

    .line 151
    .line 152
    move-object v0, v7

    .line 153
    goto :goto_4f

    .line 154
    :catchall_99
    move-exception v1

    .line 155
    :try_start_9a
    throw v1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 156
    :catchall_9b
    move-exception v3

    .line 157
    :try_start_9c
    invoke-static {v0, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_a0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    .line 166
    .line 167
    array-length v0, v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v3, "Remove thumbnail for size: "

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v8, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c1
    .catchall {:try_start_9c .. :try_end_c1} :catchall_93

    .line 192
    .line 193
    .line 194
    goto :goto_d6

    .line 195
    :goto_c2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v3, "Scaling thumbnail is failed: "

    .line 198
    .line 199
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v8, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    iput-object v4, p0, Lcom/samsung/android/dialtacts/model/data/a0;->f:[B

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/a0;->a()Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :cond_dc
    :goto_dc
    return-object p0
.end method

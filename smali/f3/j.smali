###### Class f3.j (f3.j)
.class public abstract Lf3/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3/j;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lf3/j;->b:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lf3/j;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;
    .registers 10

    .line 1
    new-instance v0, Lf3/i;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lf3/i;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lf3/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    sget-object v2, Lf3/j;->b:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_48

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_48

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lf3/h;

    .line 31
    .line 32
    if-eqz v4, :cond_48

    .line 33
    .line 34
    iget-object v5, v4, Lf3/h;->b:Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_45

    .line 45
    .line 46
    if-nez p1, :cond_37

    .line 47
    .line 48
    iget v5, v4, Lf3/h;->c:I

    .line 49
    .line 50
    if-eqz v5, :cond_41

    .line 51
    .line 52
    goto :goto_37

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto/16 :goto_b0

    .line 55
    .line 56
    :cond_37
    :goto_37
    if-eqz p1, :cond_45

    .line 57
    .line 58
    iget v5, v4, Lf3/h;->c:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ne v5, v6, :cond_45

    .line 65
    .line 66
    :cond_41
    iget-object v2, v4, Lf3/h;->a:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_8 .. :try_end_49} :catchall_34

    .line 74
    move-object v2, v3

    .line 75
    :goto_4a
    if-eqz v2, :cond_4d

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4d
    sget-object v1, Lf3/j;->a:Ljava/lang/ThreadLocal;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/util/TypedValue;

    .line 85
    .line 86
    if-nez v2, :cond_5f

    .line 87
    .line 88
    new-instance v2, Landroid/util/TypedValue;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p2, p0, v2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 98
    .line 99
    .line 100
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 101
    .line 102
    const/16 v2, 0x1c

    .line 103
    .line 104
    if-lt v1, v2, :cond_6e

    .line 105
    .line 106
    const/16 v2, 0x1f

    .line 107
    .line 108
    if-gt v1, v2, :cond_6e

    .line 109
    .line 110
    goto :goto_7f

    .line 111
    :cond_6e
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :try_start_72
    invoke-static {p2, v1, p1}, Lf3/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v3
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_76} :catch_77

    .line 119
    goto :goto_7f

    .line 120
    :catch_77
    move-exception v1

    .line 121
    const-string v2, "ResourcesCompat"

    .line 122
    .line 123
    const-string v4, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 124
    .line 125
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :goto_7f
    if-eqz v3, :cond_ab

    .line 129
    .line 130
    sget-object v1, Lf3/j;->c:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_84
    sget-object p2, Lf3/j;->b:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/util/SparseArray;

    .line 140
    .line 141
    if-nez v2, :cond_99

    .line 142
    .line 143
    new-instance v2, Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_99

    .line 152
    :catchall_97
    move-exception p0

    .line 153
    goto :goto_a9

    .line 154
    :cond_99
    :goto_99
    new-instance p2, Lf3/h;

    .line 155
    .line 156
    iget-object v0, v0, Lf3/i;->a:Landroid/content/res/Resources;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p2, v3, v0, p1}, Lf3/h;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p0, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    monitor-exit v1

    .line 169
    return-object v3

    .line 170
    :goto_a9
    monitor-exit v1
    :try_end_aa
    .catchall {:try_start_84 .. :try_end_aa} :catchall_97

    .line 171
    throw p0

    .line 172
    :cond_ab
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :goto_b0
    :try_start_b0
    monitor-exit v1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_34

    .line 178
    throw p0
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILf3/b;ZZ)Landroid/graphics/Typeface;
    .registers 19

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    .line 10
    .line 11
    const-string v9, "ResourcesCompat"

    .line 12
    .line 13
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_e4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "res/"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, -0x3

    .line 29
    if-nez v0, :cond_25

    .line 30
    .line 31
    if-eqz v7, :cond_bf

    .line 32
    .line 33
    invoke-virtual {v7, v11}, Lf3/b;->a(I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_bf

    .line 37
    .line 38
    :cond_25
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 39
    .line 40
    sget-object v1, Lg3/e;->b:Lg0/n;

    .line 41
    .line 42
    invoke-static {v2, p1, v4, v0, p3}, Lg3/e;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lg0/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/graphics/Typeface;

    .line 51
    .line 52
    if-eqz v0, :cond_4d

    .line 53
    .line 54
    if-eqz v7, :cond_4a

    .line 55
    .line 56
    new-instance p0, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Laj/d0;

    .line 66
    .line 67
    const/16 p3, 0x11

    .line 68
    .line 69
    invoke-direct {p2, p3, v7, v0}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    move-object v10, v0

    .line 76
    goto/16 :goto_bf

    .line 77
    .line 78
    :cond_4d
    if-eqz p6, :cond_51

    .line 79
    .line 80
    goto/16 :goto_bf

    .line 81
    .line 82
    :cond_51
    :try_start_51
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, ".xml"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_84

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, Lf3/b;->k(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lf3/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_78

    .line 103
    .line 104
    const-string p0, "Failed to find font-family tag"

    .line 105
    .line 106
    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    if-eqz v7, :cond_bf

    .line 110
    .line 111
    invoke-virtual {v7, v11}, Lf3/b;->a(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_bf

    .line 115
    :catch_72
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    goto :goto_a7

    .line 118
    :catch_75
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    goto :goto_b1

    .line 121
    :cond_78
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    move v3, p1

    .line 125
    move v6, p3

    .line 126
    move/from16 v8, p5

    .line 127
    .line 128
    invoke-static/range {v0 .. v8}, Lg3/e;->b(Landroid/content/Context;Lf3/d;Landroid/content/res/Resources;ILjava/lang/String;IILf3/b;Z)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    goto :goto_bf

    .line 133
    :cond_84
    iget p0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 134
    .line 135
    invoke-static {v2, p1, v4, p0, p3}, Lg3/e;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz v7, :cond_a1

    .line 140
    .line 141
    if-eqz p0, :cond_a3

    .line 142
    .line 143
    new-instance p2, Landroid/os/Handler;

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    .line 151
    .line 152
    new-instance p3, Laj/d0;

    .line 153
    .line 154
    const/16 v0, 0x11

    .line 155
    .line 156
    invoke-direct {p3, v0, v7, p0}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    move-object v10, p0

    .line 163
    goto :goto_bf

    .line 164
    :cond_a3
    invoke-virtual {v7, v11}, Lf3/b;->a(I)V
    :try_end_a6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_51 .. :try_end_a6} :catch_75
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_a6} :catch_72

    .line 165
    .line 166
    .line 167
    goto :goto_a1

    .line 168
    :goto_a7
    const-string p2, "Failed to read xml resource "

    .line 169
    .line 170
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    goto :goto_ba

    .line 178
    :goto_b1
    const-string p2, "Failed to parse xml resource "

    .line 179
    .line 180
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    .line 187
    :goto_ba
    if-eqz v7, :cond_bf

    .line 188
    .line 189
    invoke-virtual {v7, v11}, Lf3/b;->a(I)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    if-nez v10, :cond_e3

    .line 193
    .line 194
    if-nez v7, :cond_e3

    .line 195
    .line 196
    if-eqz p6, :cond_c6

    .line 197
    .line 198
    goto :goto_e3

    .line 199
    :cond_c6
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p3, "Font resource ID #0x"

    .line 204
    .line 205
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, " could not be retrieved."

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_e3
    :goto_e3
    return-object v10

    .line 229
    :cond_e4
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 230
    .line 231
    new-instance p3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v0, "Resource \""

    .line 234
    .line 235
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "\" ("

    .line 246
    .line 247
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p1, ") is not a Font: "

    .line 258
    .line 259
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method

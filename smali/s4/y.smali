###### Class s4.y (s4.y)
.class public final Ls4/y;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls60/g;


# static fields
.field public static final synthetic a:Ls4/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls4/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls4/y;->a:Ls4/y;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    check-cast p0, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    return-object v0
.end method

.method public static b(I)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Ls4/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_17

    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_17

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method


# virtual methods
.method public c(Landroid/content/Context;ILu60/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p3, Ls4/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls4/c1;

    .line 7
    .line 8
    iget v1, v0, Ls4/c1;->s:I

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
    iput v1, v0, Ls4/c1;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls4/c1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls4/c1;-><init>(Ls4/y;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Ls4/c1;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v1, v0, Ls4/c1;->s:I

    .line 30
    .line 31
    const-string v2, " "

    .line 32
    .line 33
    const-string v3, "GWT:"

    .line 34
    .line 35
    const-string v4, "msg"

    .line 36
    .line 37
    const-string v5, "GlanceAppWidget"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v1, :cond_41

    .line 41
    .line 42
    if-ne v1, v6, :cond_39

    .line 43
    .line 44
    iget p2, v0, Ls4/c1;->p:I

    .line 45
    .line 46
    iget-object p1, v0, Ls4/c1;->o:Landroid/content/Context;

    .line 47
    .line 48
    :try_start_2f
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_32
    .catch Le4/b; {:try_start_2f .. :try_end_32} :catch_36
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_59

    .line 52
    :catch_33
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_5e

    .line 55
    :catch_36
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_8f

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_44
    sget-object p0, Lg5/f;->a:Lg5/f;

    .line 70
    .line 71
    sget-object v1, Ls4/i1;->a:Ls4/i1;

    .line 72
    .line 73
    invoke-static {p2}, Ln40/c;->G(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object p1, v0, Ls4/c1;->o:Landroid/content/Context;

    .line 78
    .line 79
    iput p2, v0, Ls4/c1;->p:I

    .line 80
    .line 81
    iput v6, v0, Ls4/c1;->s:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1, v7, v0}, Lg5/f;->c(Landroid/content/Context;Lg5/g;Ljava/lang/String;Lu60/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, p3, :cond_59

    .line 88
    .line 89
    return-object p3

    .line 90
    :cond_59
    :goto_59
    check-cast p0, Lw4/s;
    :try_end_5b
    .catch Le4/b; {:try_start_44 .. :try_end_5b} :catch_36
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_5b} :catch_33

    .line 91
    .line 92
    :goto_5b
    move-object v1, p1

    .line 93
    move v4, p2

    .line 94
    goto :goto_c5

    .line 95
    :goto_5e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "I/O error reading set of layout structures for App Widget id "

    .line 98
    .line 99
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {v0, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lw4/s;->q()Lw4/s;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_5b

    .line 144
    :goto_8f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "Set of layout structures for App Widget id "

    .line 147
    .line 148
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " is corrupted"

    .line 155
    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-static {v0, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lw4/s;->q()Lw4/s;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_5b

    .line 198
    :goto_c5
    invoke-virtual {p0}, Lw4/s;->r()Landroidx/glance/appwidget/protobuf/b0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p2, "getLayoutList(...)"

    .line 203
    .line 204
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 p2, 0xa

    .line 208
    .line 209
    invoke-static {p1, p2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-static {p2}, Lp60/a0;->F(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    const/16 p3, 0x10

    .line 218
    .line 219
    if-ge p2, p3, :cond_dd

    .line 220
    .line 221
    move p2, p3

    .line 222
    :cond_dd
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_e6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_103

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lw4/u;

    .line 242
    .line 243
    invoke-virtual {p2}, Lw4/u;->p()Lw4/w;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p2}, Lw4/u;->q()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    new-instance v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_e6

    .line 260
    :cond_103
    invoke-static {p3}, Lp60/a0;->T(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v0, Ls4/d1;

    .line 265
    .line 266
    invoke-virtual {p0}, Lw4/s;->s()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-static {p0}, Lp60/o;->k2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-direct/range {v0 .. v5}, Ls4/d1;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/Set;)V

    .line 281
    .line 282
    .line 283
    return-object v0
.end method

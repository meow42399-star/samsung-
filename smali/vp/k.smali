###### Class vp.k (vp.k)
.class public final synthetic Lvp/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lvp/u;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvp/u;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lvp/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp/k;->b:Ljava/util/List;

    iput-object p2, p0, Lvp/k;->c:Lvp/u;

    return-void
.end method

.method public synthetic constructor <init>(Lvp/u;Ljava/util/List;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lvp/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp/k;->c:Lvp/u;

    iput-object p2, p0, Lvp/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lvp/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_cc

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lvp/k;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvp/k;->c:Lvp/u;

    .line 16
    .line 17
    iget-object p0, p0, Lvp/u;->a:Lvp/e;

    .line 18
    .line 19
    check-cast p0, Lvp/d;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lvp/d;->b(Ljava/util/ArrayList;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lvp/k;->c:Lvp/u;

    .line 31
    .line 32
    iget-object v0, v0, Lvp/u;->b:Lct/o;

    .line 33
    .line 34
    const-string v1, "date"

    .line 35
    .line 36
    const-string v2, "getCallLogDates count "

    .line 37
    .line 38
    iget-object p0, p0, Lvp/k;->b:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p0, :cond_c9

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_31

    .line 47
    .line 48
    goto/16 :goto_c9

    .line 49
    .line 50
    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "getCallLogDates id "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "CallLogsProviderDataSource"

    .line 73
    .line 74
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "_id IN("

    .line 80
    .line 81
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v5, Liq/d;

    .line 89
    .line 90
    const/16 v6, 0x1b

    .line 91
    .line 92
    invoke-direct {v5, v6}, Liq/d;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v5, ","

    .line 100
    .line 101
    invoke-static {v5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {p0, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    const-string v5, ")"

    .line 112
    .line 113
    invoke-static {v3, p0, v5}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance p0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    :try_start_79
    iget-object v6, v0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 123
    .line 124
    sget-object v7, Lvz/f;->a:Landroid/net/Uri;

    .line 125
    .line 126
    filled-new-array {v1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v3
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_87} :catch_bd

    .line 136
    if-eqz v3, :cond_bf

    .line 137
    .line 138
    :try_start_89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_bf

    .line 162
    .line 163
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b1
    .catchall {:try_start_89 .. :try_end_b1} :catchall_b2

    .line 176
    .line 177
    .line 178
    goto :goto_9c

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    move-object v1, v0

    .line 181
    :try_start_b4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_b8

    .line 182
    .line 183
    .line 184
    goto :goto_bc

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    :try_start_b9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    throw v1

    .line 190
    :catch_bd
    move-exception v0

    .line 191
    goto :goto_c5

    .line 192
    :cond_bf
    if-eqz v3, :cond_cb

    .line 193
    .line 194
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c4} :catch_bd

    .line 195
    .line 196
    .line 197
    goto :goto_cb

    .line 198
    :goto_c5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    :goto_c9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 203
    .line 204
    :cond_cb
    :goto_cb
    return-object p0

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

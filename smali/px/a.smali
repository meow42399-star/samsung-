###### Class px.a (px.a)
.class public final synthetic Lpx/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpx/c;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpx/c;Ljava/util/List;I)V
    .registers 4

    .line 1
    iput p3, p0, Lpx/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpx/a;->b:Lpx/c;

    .line 4
    .line 5
    iput-object p2, p0, Lpx/a;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lpx/a;->a:I

    .line 2
    .line 3
    check-cast p1, Lr6/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_dc

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpx/a;->b:Lpx/c;

    .line 9
    .line 10
    iget-object v0, v0, Lpx/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpx/b;

    .line 13
    .line 14
    const-string v1, "connection"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lpx/a;->c:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    goto :goto_43

    .line 25
    :cond_18
    const-string v2, "DELETE FROM `call_record_sync` WHERE `path` = ?"

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lr6/a;->R(Ljava/lang/String;)Lr6/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_1e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3f

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_22

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lpx/b;->a(Lr6/c;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lr6/c;->Q()Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lr6/c;->reset()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbu/e;->C(Lr6/a;)I

    .line 57
    .line 58
    .line 59
    move-result v3
    :try_end_3b
    .catchall {:try_start_1e .. :try_end_3b} :catchall_3d

    .line 60
    add-int/2addr v1, v3

    .line 61
    goto :goto_22

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    invoke-static {v2, p0}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :goto_48
    :try_start_48
    throw p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    invoke-static {v2, p0}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_4e
    iget-object v0, p0, Lpx/a;->b:Lpx/c;

    .line 80
    .line 81
    iget-object v0, v0, Lpx/c;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ll00/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v1, "connection"

    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lpx/a;->c:Ljava/util/List;

    .line 94
    .line 95
    if-nez p0, :cond_64

    .line 96
    .line 97
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 98
    .line 99
    goto/16 :goto_db

    .line 100
    .line 101
    :cond_64
    invoke-static {}, Lcx/a;->Z()Lq60/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast p0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_6e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_d7

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :try_start_78
    iget-object v3, v0, Ll00/a;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lgx/a;

    .line 124
    .line 125
    invoke-virtual {v3, p1, v2}, Landroidx/room/c;->f(Lr6/a;Ljava/lang/Object;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Lq60/c;->add(Ljava/lang/Object;)Z
    :try_end_87
    .catch Landroid/database/SQLException; {:try_start_78 .. :try_end_87} :catch_88

    .line 134
    .line 135
    .line 136
    goto :goto_6e

    .line 137
    :catch_88
    move-exception v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_d6

    .line 143
    .line 144
    const-string v5, "unique"

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    invoke-static {v4, v5, v6}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_ab

    .line 152
    .line 153
    const-string v5, "2067"

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static {v4, v5, v6}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_ab

    .line 161
    .line 162
    const-string v5, "1555"

    .line 163
    .line 164
    invoke-static {v4, v5, v6}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_aa

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    throw v3

    .line 172
    :cond_ab
    :goto_ab
    iget-object v3, v0, Ll00/a;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lpx/b;

    .line 175
    .line 176
    if-nez v2, :cond_b2

    .line 177
    .line 178
    goto :goto_c5

    .line 179
    :cond_b2
    const-string v4, "UPDATE `call_record_sync` SET `calllog_id` = ?,`path` = ?,`extras` = ?,`order` = ?,`deleted` = ?,`stat_key` = ? WHERE `path` = ?"

    .line 180
    .line 181
    invoke-interface {p1, v4}, Lr6/a;->R(Ljava/lang/String;)Lr6/c;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :try_start_b8
    invoke-virtual {v3, v4, v2}, Lpx/b;->a(Lr6/c;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Lr6/c;->Q()Z
    :try_end_be
    .catchall {:try_start_b8 .. :try_end_be} :catchall_cf

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v4, v2}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lbu/e;->C(Lr6/a;)I

    .line 196
    .line 197
    .line 198
    :goto_c5
    const-wide/16 v2, -0x1

    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_6e

    .line 208
    :catchall_cf
    move-exception p0

    .line 209
    :try_start_d0
    throw p0
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_d1

    .line 210
    :catchall_d1
    move-exception p1

    .line 211
    invoke-static {v4, p0}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_d6
    throw v3

    .line 216
    :cond_d7
    invoke-static {v1}, Lcx/a;->P(Lq60/c;)Lq60/c;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_db
    return-object p0

    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_4e
    .end packed-switch
.end method

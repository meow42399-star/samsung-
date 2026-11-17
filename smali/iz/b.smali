###### Class iz.b (iz.b)
.class public final Liz/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Lis/c;

.field public final b:Liz/a;


# direct methods
.method public constructor <init>(Lnu/a;Lis/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liz/b;->a:Lis/c;

    .line 5
    .line 6
    new-instance p1, Liz/a;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Liz/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f1306b2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "Friends"

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v0, 0x7f1306b1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "Family"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const v0, 0x7f1306b0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "Coworkers"

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Liz/b;->b:Liz/a;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .registers 8

    .line 1
    new-instance v0, Lvq/c;

    .line 2
    .line 3
    iget-object v0, p0, Liz/b;->b:Liz/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Liz/a;->containsValue(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e5

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lis/d;->b:Lis/d;

    .line 18
    .line 19
    iget-object p0, p0, Liz/b;->a:Lis/c;

    .line 20
    .line 21
    const-string v3, "groupListFilter"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lis/b;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, p0, v1, v4, v2}, Lis/b;-><init>(Lis/c;ZZLis/d;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lhj/d;

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    invoke-direct {p0, v2, v3}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-static {p0, v2}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v2, Lgh/b;

    .line 45
    .line 46
    const/16 v3, 0x16

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lgh/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lhj/d;

    .line 52
    .line 53
    const/16 v5, 0x14

    .line 54
    .line 55
    invoke-direct {v3, v5, v2}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lv50/p1;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v2, p0, v3, v5}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 62
    .line 63
    .line 64
    sget p0, Lk50/e;->a:I

    .line 65
    .line 66
    const-string v3, "bufferSize"

    .line 67
    .line 68
    invoke-static {p0, v3}, Lr50/c;->b(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lv50/b;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lv50/b;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lk50/e;->v(Lk50/g;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v3}, Lv50/b;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6d

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {v3}, Lv50/b;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_60
    .catchall {:try_start_54 .. :try_end_60} :catchall_61

    .line 95
    .line 96
    .line 97
    goto :goto_4e

    .line 98
    :catchall_61
    move-exception p0

    .line 99
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lv50/b;->dispose()V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lf60/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_6d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "getAggregatedGroup = "

    .line 113
    .line 114
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v2, "SystemGroupModel"

    .line 125
    .line 126
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_88

    .line 134
    .line 135
    :cond_86
    move p0, v4

    .line 136
    goto :goto_a3

    .line 137
    :cond_88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_8c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_86

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getSystemId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_8c

    .line 162
    .line 163
    move p0, v1

    .line 164
    :goto_a3
    const-string v3, "hasNoSystemGroup = "

    .line 165
    .line 166
    invoke-static {v3, v2, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    if-nez p0, :cond_e5

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_b2

    .line 176
    .line 177
    :cond_b0
    move p0, v1

    .line 178
    goto :goto_d3

    .line 179
    :cond_b2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :cond_b6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b0

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getSystemId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_b6

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getGroupCount()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_b6

    .line 210
    .line 211
    move p0, v4

    .line 212
    :goto_d3
    const-string v0, "hasNoneEmptySystemGroup = "

    .line 213
    .line 214
    invoke-static {v0, v2, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    if-eqz p0, :cond_db

    .line 218
    .line 219
    goto :goto_e5

    .line 220
    :cond_db
    const-string p0, "Hidden Group  system id = "

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return v4

    .line 230
    :cond_e5
    :goto_e5
    return v1
.end method

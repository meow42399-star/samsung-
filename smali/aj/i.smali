###### Class aj.i (aj.i)
.class public final synthetic Laj/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj/z;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laj/z;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Laj/i;->a:I

    iput-object p1, p0, Laj/i;->b:Laj/z;

    iput-object p2, p0, Laj/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laj/z;)V
    .registers 4

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Laj/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/i;->c:Ljava/lang/String;

    iput-object p2, p0, Laj/i;->b:Laj/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Laj/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f2

    .line 4
    .line 5
    .line 6
    check-cast p1, Lta0/b;

    .line 7
    .line 8
    iget-object p1, p0, Laj/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcx/a;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getSearchedList-started(subscribes) query : "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "IntegratedSearchPresenter.SearchDataLoader"

    .line 21
    .line 22
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p0, p0, Laj/i;->b:Laj/z;

    .line 30
    .line 31
    iput-wide v0, p0, Laj/z;->r:J

    .line 32
    .line 33
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    const-string v0, "it"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laj/i;->b:Laj/z;

    .line 44
    .line 45
    iget-object v0, v0, Laj/z;->i:Lbj/b;

    .line 46
    .line 47
    iget-object p0, p0, Laj/i;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lbj/b;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_48

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lof/i;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v0, Lof/i;->i0:Z

    .line 71
    .line 72
    goto :goto_38

    .line 73
    :cond_48
    return-object p0

    .line 74
    :pswitch_49
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/m;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Laj/i;->b:Laj/z;

    .line 80
    .line 81
    iget-object v1, v0, Laj/z;->p:Lv7/e;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/m;->a:Lcom/samsung/android/dialtacts/model/data/l;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Laj/z;->b(Lcom/samsung/android/dialtacts/model/data/l;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, v2, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 90
    .line 91
    const-string v5, "onNext(), DirectoryType : "

    .line 92
    .line 93
    const-string v6, "IntegratedSearchPresenter.SearchDataLoader"

    .line 94
    .line 95
    invoke-static {v5, v4, v6}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v4, v2, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 99
    .line 100
    const-wide/16 v7, -0x69

    .line 101
    .line 102
    cmp-long v7, v4, v7

    .line 103
    .line 104
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    if-eqz v7, :cond_de

    .line 107
    .line 108
    const-wide/16 v10, -0x65

    .line 109
    .line 110
    cmp-long v7, v4, v10

    .line 111
    .line 112
    if-eqz v7, :cond_de

    .line 113
    .line 114
    const-wide/16 v10, -0x67

    .line 115
    .line 116
    cmp-long v7, v4, v10

    .line 117
    .line 118
    iget-object p0, p0, Laj/i;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v7, :cond_7d

    .line 121
    .line 122
    invoke-virtual {v0, v3, p1, p0}, Laj/z;->k(ILcom/samsung/android/dialtacts/model/data/m;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_de

    .line 126
    :cond_7d
    const-wide/16 v10, -0x66

    .line 127
    .line 128
    cmp-long v7, v4, v10

    .line 129
    .line 130
    if-nez v7, :cond_87

    .line 131
    .line 132
    invoke-virtual {v0, v3, p1, p0}, Laj/z;->k(ILcom/samsung/android/dialtacts/model/data/m;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_de

    .line 136
    :cond_87
    const-wide/16 v10, -0x68

    .line 137
    .line 138
    cmp-long v7, v4, v10

    .line 139
    .line 140
    if-nez v7, :cond_91

    .line 141
    .line 142
    invoke-virtual {v0, v3, p1, p0}, Laj/z;->k(ILcom/samsung/android/dialtacts/model/data/m;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_de

    .line 146
    :cond_91
    const-wide/16 v10, -0x1

    .line 147
    .line 148
    cmp-long v7, v4, v10

    .line 149
    .line 150
    if-nez v7, :cond_c0

    .line 151
    .line 152
    invoke-virtual {v0}, Laj/z;->f()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v1, Lv7/e;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v1, v1, Lv7/e;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Laj/z;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_a6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_bc

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lcom/samsung/android/dialtacts/model/data/m;

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Laj/z;->w(Lcom/samsung/android/dialtacts/model/data/m;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5}, Laj/z;->x(Lcom/samsung/android/dialtacts/model/data/m;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Laj/z;->l(Lcom/samsung/android/dialtacts/model/data/m;)V

    .line 186
    .line 187
    .line 188
    goto :goto_a6

    .line 189
    :cond_bc
    invoke-virtual {v0, v3, p1, p0}, Laj/z;->k(ILcom/samsung/android/dialtacts/model/data/m;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_de

    .line 193
    :cond_c0
    invoke-virtual {v0, v4, v5}, Laj/z;->h(J)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_ca

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Laj/z;->y(Lcom/samsung/android/dialtacts/model/data/m;)V

    .line 200
    .line 201
    .line 202
    goto :goto_de

    .line 203
    :cond_ca
    iget-wide v3, v2, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 204
    .line 205
    cmp-long p0, v3, v8

    .line 206
    .line 207
    if-nez p0, :cond_db

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p0, v1, Lv7/e;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_de

    .line 220
    :cond_db
    invoke-virtual {v0, p1}, Laj/z;->l(Lcom/samsung/android/dialtacts/model/data/m;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    const-string p0, " Skip update adapter\'s data..."

    .line 224
    .line 225
    invoke-static {v6, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-wide p0, v2, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 229
    .line 230
    cmp-long p0, p0, v8

    .line 231
    .line 232
    if-eqz p0, :cond_ee

    .line 233
    .line 234
    iget-object p0, v0, Laj/z;->n:Lcj/b;

    .line 235
    .line 236
    invoke-interface {p0}, Lcj/b;->g()V

    .line 237
    .line 238
    .line 239
    :cond_ee
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 240
    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_49
        :pswitch_23
    .end packed-switch
.end method

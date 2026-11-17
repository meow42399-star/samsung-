###### Class po.a (po.a)
.class public final synthetic Lpo/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfi/d;


# direct methods
.method public synthetic constructor <init>(Lfi/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpo/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpo/a;->b:Lfi/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lpo/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_fe

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p0, p0, Lpo/a;->b:Lfi/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfi/d;->f0()V

    .line 11
    .line 12
    .line 13
    :goto_c
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string v0, "RecentSearchListPresenter"

    .line 23
    .line 24
    const-string v1, "onDataChanged : "

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    iget-object p0, p0, Lpo/a;->b:Lfi/d;

    .line 32
    .line 33
    invoke-virtual {p0}, Lfi/d;->F()V

    .line 34
    .line 35
    .line 36
    :cond_23
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 40
    .line 41
    const-string v0, "recentSearchDataCursor"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lpo/a;->b:Lfi/d;

    .line 47
    .line 48
    iget-object v0, p0, Lfi/d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lno/b;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "onSuccess : "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "RecentSearchListPresenter"

    .line 73
    .line 74
    invoke-static {v4, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    invoke-virtual {p1, v4}, Lcom/samsung/android/dialtacts/model/data/j;->move(I)Z

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_68

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "getTypedData(...)"

    .line 97
    .line 98
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_55

    .line 105
    :cond_68
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lfi/d;->C()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lfi/d;->C()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    if-lez v2, :cond_8d

    .line 123
    .line 124
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;-><init>()V

    .line 127
    .line 128
    .line 129
    const-wide/32 v1, 0x5f5e101

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->setId(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lfi/d;->C()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object p1, p0, Lfi/d;->o:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Loo/f;

    .line 145
    .line 146
    if-eqz p1, :cond_9c

    .line 147
    .line 148
    new-instance v1, Lhi/u0;

    .line 149
    .line 150
    const/16 v2, 0x19

    .line 151
    .line 152
    invoke-direct {v1, v2, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p1, Loo/f;->c:Lc70/a;

    .line 156
    .line 157
    :cond_9c
    invoke-virtual {p0}, Lfi/d;->C()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget-object p0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lu8/m;

    .line 168
    .line 169
    iget-object p0, p0, Lu8/m;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lsy/e;

    .line 172
    .line 173
    check-cast p0, Lsy/c;

    .line 174
    .line 175
    iget-object p0, p0, Lsy/c;->c:Lhy/f;

    .line 176
    .line 177
    check-cast p0, Lhy/e;

    .line 178
    .line 179
    const-string v1, "recent_search_enabled"

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-virtual {p0, v1, v2}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    check-cast v0, Lqo/g;

    .line 187
    .line 188
    invoke-virtual {v0, p1, p0}, Lqo/g;->a2(ZZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lqo/g;->e()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :pswitch_c3
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget-object p0, p0, Lpo/a;->b:Lfi/d;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    invoke-static {p0, p1}, Lfi/d;->q(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :pswitch_d4
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    iget-object p0, p0, Lpo/a;->b:Lfi/d;

    .line 216
    .line 217
    iget-object p0, p0, Lfi/d;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lno/b;

    .line 220
    .line 221
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    check-cast p0, Lqo/g;

    .line 229
    .line 230
    iget-object p0, p0, Lqo/g;->s0:Lqo/e;

    .line 231
    .line 232
    if-eqz p0, :cond_f7

    .line 233
    .line 234
    iget-boolean v0, p0, Lqo/e;->k:Z

    .line 235
    .line 236
    if-ne v0, p1, :cond_ee

    .line 237
    .line 238
    goto :goto_f4

    .line 239
    :cond_ee
    iput-boolean p1, p0, Lqo/e;->k:Z

    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    invoke-virtual {p0, p1}, Ly5/v0;->g(I)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_f7
    const-string p0, "adapter"

    .line 249
    .line 250
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 p0, 0x0

    .line 254
    throw p0

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_c3
        :pswitch_26
        :pswitch_f
    .end packed-switch
.end method

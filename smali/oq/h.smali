###### Class oq.h (oq.h)
.class public final synthetic Loq/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/f;
.implements Lpc/o;
.implements Lp50/e;
.implements Lp50/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Loq/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iput p1, p0, Loq/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Loq/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-instance p0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-instance p0, Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-instance p0, Lpc/n;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v0}, Lpc/n;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x2
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget p0, p0, Loq/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_110

    .line 4
    .line 5
    .line 6
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string p0, "ActionHelperCommon"

    .line 9
    .line 10
    const-string p1, "getVideoMethod : $e"

    .line 11
    .line 12
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 17
    .line 18
    if-eqz p1, :cond_1e

    .line 19
    .line 20
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 21
    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :pswitch_1f
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "getPhoneNumber : "

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "ContactListModel"

    .line 53
    .line 54
    invoke-static {p1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "getSwipeActionData : "

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "ContactListModel"

    .line 79
    .line 80
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_53
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    const-string p0, "ContactListPresenter.SecondInfoLoader"

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    const-string p0, "ContactListPresenter.SecondInfoLoader"

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6b
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lql/v;->m(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_74
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lql/v;->m(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7d
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, "requestUpdateSync onError : "

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "ContactListPresenter.ContactListSocialUpdatesHelper"

    .line 147
    .line 148
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_97
    check-cast p1, Ljava/lang/Throwable;

    .line 153
    .line 154
    const-string p0, "ContactListPresenter.ContactListSocialUpdatesHelper"

    .line 155
    .line 156
    const-string p1, "getMobileServiceModel error"

    .line 157
    .line 158
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a1
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v0, "onLoadError : "

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p1, "ContactListPresenter.ContactListPhoneDisambiguationHelper"

    .line 183
    .line 184
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_bb
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    new-instance p0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "setSuperPrimary : "

    .line 193
    .line 194
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p1, "ContactListPresenter.ContactListPhoneDisambiguationHelper"

    .line 205
    .line 206
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_d1
    check-cast p1, Ljava/lang/Throwable;

    .line 211
    .line 212
    new-instance p0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v0, "onLoadError : "

    .line 215
    .line 216
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string p1, "ContactListPresenter.ContactListDataLoader"

    .line 231
    .line 232
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_eb
    check-cast p1, Ljava/lang/Throwable;

    .line 237
    .line 238
    const-string p0, "ContactListPresenter.ContactListDataLoader"

    .line 239
    .line 240
    const-string p1, "listenChangeForProfile error"

    .line 241
    .line 242
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_f5
    check-cast p1, Ljava/lang/Throwable;

    .line 247
    .line 248
    new-instance p0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v0, "onLoadError : "

    .line 251
    .line 252
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string p1, "ContactListChnIndexDataLoaderHelper"

    .line 267
    .line 268
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_110
    .packed-switch 0xb
        :pswitch_f5
        :pswitch_eb
        :pswitch_d1
        :pswitch_bb
        :pswitch_a1
        :pswitch_97
        :pswitch_7d
        :pswitch_74
        :pswitch_6b
        :pswitch_5f
        :pswitch_53
        :pswitch_39
        :pswitch_1f
        :pswitch_5
        :pswitch_f
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget p0, p0, Loq/h;->a:I

    const-string v0, "throwable"

    check-cast p1, Ljava/lang/Throwable;

    sparse-switch p0, :sswitch_data_68

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "listenChange - error:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContactListDataSource"

    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 38
    :sswitch_23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Timeout Exception, e "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RCS-RcsMessageManager"

    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 41
    :sswitch_3c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of p0, p1, Ljr/a;

    if-eqz p0, :cond_52

    .line 43
    sget p0, Lk50/e;->a:I

    .line 44
    new-instance p0, Lq5/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lq5/b;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance p1, La60/x;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, La60/x;-><init>(ILjava/lang/Object;)V

    goto :goto_56

    .line 46
    :cond_52
    sget p0, Lk50/e;->a:I

    sget-object p1, Lv50/q0;->b:Lv50/q0;

    :goto_56
    return-object p1

    .line 47
    :sswitch_57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "my character key load failed: "

    .line 49
    const-string v0, "ContactDetailModel"

    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :sswitch_data_68
    .sparse-switch
        0x0 -> :sswitch_57
        0x1 -> :sswitch_3c
        0x1a -> :sswitch_23
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    check-cast p1, Lcom/samsung/android/dialtacts/model/data/j;

    check-cast p2, Lk50/d;

    .line 1
    :cond_4
    :goto_4
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_74

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 4
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    if-nez v0, :cond_23

    goto :goto_4

    .line 7
    :cond_23
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/q;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v4, ""

    iput-object v4, v0, Lcom/samsung/android/dialtacts/model/data/q;->a:Ljava/lang/String;

    const-wide/16 v4, -0x1

    .line 11
    iput-wide v4, v0, Lcom/samsung/android/dialtacts/model/data/q;->b:J

    .line 12
    iput-wide v4, v0, Lcom/samsung/android/dialtacts/model/data/q;->c:J

    const/4 v6, 0x0

    .line 13
    iput-boolean v6, v0, Lcom/samsung/android/dialtacts/model/data/q;->d:Z

    .line 14
    iput-object v1, v0, Lcom/samsung/android/dialtacts/model/data/q;->e:Ljava/util/List;

    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/samsung/android/dialtacts/model/data/q;->f:Ldy/a;

    .line 16
    iput-object v1, v0, Lcom/samsung/android/dialtacts/model/data/q;->g:Landroid/net/Uri;

    .line 17
    iput-object v1, v0, Lcom/samsung/android/dialtacts/model/data/q;->h:Ljava/lang/String;

    .line 18
    iput-wide v4, v0, Lcom/samsung/android/dialtacts/model/data/q;->i:J

    .line 19
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 20
    const-string v4, "<set-?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v1, v0, Lcom/samsung/android/dialtacts/model/data/q;->a:Ljava/lang/String;

    .line 22
    iget-wide v4, p0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 23
    iput-wide v4, v0, Lcom/samsung/android/dialtacts/model/data/q;->b:J

    .line 24
    iget-wide v7, p0, Lcom/samsung/android/dialtacts/model/data/a;->n:J

    .line 25
    iput-wide v7, v0, Lcom/samsung/android/dialtacts/model/data/q;->c:J

    .line 26
    iget-wide v7, p0, Lcom/samsung/android/dialtacts/model/data/a;->c:J

    cmp-long v1, v7, v2

    if-gtz v1, :cond_60

    .line 27
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_61

    :cond_60
    const/4 v6, 0x1

    .line 28
    :cond_61
    iput-boolean v6, v0, Lcom/samsung/android/dialtacts/model/data/q;->d:Z

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/samsung/android/dialtacts/model/data/q;->g:Landroid/net/Uri;

    .line 31
    iget-wide v1, p0, Lcom/samsung/android/dialtacts/model/data/a;->d:J

    .line 32
    iput-wide v1, v0, Lcom/samsung/android/dialtacts/model/data/q;->i:J

    .line 33
    invoke-interface {p2, v0}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 34
    :cond_74
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p0

    if-eqz p0, :cond_7f

    .line 35
    invoke-interface {p2}, Lk50/d;->onComplete()V

    :cond_7f
    return-object p1
.end method

.method public b(Lvn/c;)V
    .registers 6

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "handlePhotoLoadingResult - result : "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "PhotoManager"

    .line 16
    .line 17
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lvn/c;->a:Leo/a;

    .line 21
    .line 22
    iget-object v0, p1, Lvn/c;->b:Leo/b;

    .line 23
    .line 24
    iget-object p1, p1, Lvn/c;->c:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object p0, p0, Leo/a;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v0, v0, Leo/b;->c:Laj/g;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez p1, :cond_34

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    new-instance p1, Lel/i;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p1, v1, v0}, Lel/i;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    new-instance v1, Lao/b;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v2}, Landroidx/core/app/m;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v1, Lao/b;->c:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iput-object v1, v0, Laj/g;->p:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, v0, Laj/g;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    iput-object p1, v1, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, v0, Laj/g;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lb9/e;

    .line 81
    .line 82
    if-nez p1, :cond_59

    .line 83
    .line 84
    iget-object p1, v0, Laj/g;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lb9/e;

    .line 87
    .line 88
    iput-object p1, v0, Laj/g;->o:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_59
    new-instance p1, Lel/i;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {p1, v1, v0}, Lel/i;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

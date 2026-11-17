###### Class ql.b (ql.b)
.class public abstract Lql/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljl/c;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:I

.field public c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

.field public final d:Lpl/m;

.field public final e:Lql/j;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lpl/m;Lql/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lql/b;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iput-object p1, p0, Lql/b;->d:Lpl/m;

    .line 22
    .line 23
    iput-object p2, p0, Lql/b;->e:Lql/j;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lql/b;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lql/b;->i:Z

    .line 34
    .line 35
    return-void
.end method

.method public static A(Ljava/util/List;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Liq/d;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Liq/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, La00/b;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    invoke-direct {v0, v1}, La00/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static B(Ljava/util/List;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Liq/d;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Liq/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, La00/b;

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    invoke-direct {v0, v1}, La00/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static a(Lql/b;Lvq/c;)Z
    .registers 3

    .line 1
    iget-object p0, p1, Lvq/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "ATT"

    .line 4
    .line 5
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1a

    .line 14
    .line 15
    const-string p1, "DSH"

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SemSystemProperties;->getSalesCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    :cond_1a
    const-string p1, "vnd.sec.contact.phone"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_24

    .line 34
    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public abstract C()V
.end method

.method public final D()V
    .registers 6

    .line 1
    iget-object v0, p0, Lql/b;->d:Lpl/m;

    .line 2
    .line 3
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvl/f;->b()Lmp/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmp/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmp/d;->l()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "accountWithDataSetList : "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "ContactListPresenter.BaseContactListSelectionPresenterHelper"

    .line 30
    .line 31
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lql/b;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lql/a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v4}, Lql/a;-><init>(Lql/b;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Laf/a0;

    .line 54
    .line 55
    const/16 v4, 0xd

    .line 56
    .line 57
    invoke-direct {v3, v4, p0}, Laf/a0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "loadReadOnlyAccountTypes : "

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public abstract E(Ljava/util/List;)V
.end method

.method public final F(IJZ)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lql/b;->i:Z

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    iget-object v2, v0, Lql/b;->d:Lpl/m;

    .line 10
    .line 11
    iget v2, v2, Lpl/m;->f:I

    .line 12
    .line 13
    if-ge v2, v1, :cond_12

    .line 14
    .line 15
    :cond_e
    const/16 v18, 0x1

    .line 16
    .line 17
    goto/16 :goto_1cf

    .line 18
    .line 19
    :cond_12
    const-string v4, " , "

    .line 20
    .line 21
    const-string v5, "isRcsEnabled OwnCapability is false : "

    .line 22
    .line 23
    const-string v6, "isRcsEnabled : false"

    .line 24
    .line 25
    const-string v7, "isRcsEnabled : true"

    .line 26
    .line 27
    const-string v8, " mRcsNeededCapability : "

    .line 28
    .line 29
    const-string v9, " mRcsFeature : "

    .line 30
    .line 31
    const-string v10, "isRcsEnabled  rcsCapability : "

    .line 32
    .line 33
    const-string v11, "isRcsEnabled mainNumber is not RCS number"

    .line 34
    .line 35
    const-string v12, "isRcsEnabled mainNumber empty"

    .line 36
    .line 37
    const-string v13, "isRcsEnabled mainNumber : "

    .line 38
    .line 39
    const-string v14, "mRcsDataInfo"

    .line 40
    .line 41
    const-string v15, "ContactListUiModel"

    .line 42
    .line 43
    const-wide/16 v16, 0x0

    .line 44
    .line 45
    const/16 v18, 0x1

    .line 46
    .line 47
    iget-object v3, v0, Lql/b;->e:Lql/j;

    .line 48
    .line 49
    if-ne v2, v1, :cond_110

    .line 50
    .line 51
    if-nez p4, :cond_110

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput v1, v0, Lql/b;->h:I

    .line 55
    .line 56
    iget-object v2, v0, Lql/b;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    if-eqz v19, :cond_1ce

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    check-cast v19, Ljava/lang/Long;

    .line 77
    .line 78
    move-object/from16 p1, v2

    .line 79
    .line 80
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v3, v1, v2}, Lql/j;->l(J)Lcom/samsung/android/dialtacts/model/data/p0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lcom/samsung/android/dialtacts/model/data/p0;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v3, Lql/j;->E:Lpl/m;

    .line 91
    .line 92
    move-object/from16 v19, v1

    .line 93
    .line 94
    iget-object v1, v3, Lql/j;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v19, :cond_74

    .line 103
    .line 104
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    if-nez v20, :cond_6e

    .line 109
    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    sget-object v20, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    invoke-static/range {v19 .. v19}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    :cond_74
    :goto_74
    move-object/from16 v20, v14

    .line 118
    .line 119
    move-object/from16 v14, v19

    .line 120
    .line 121
    invoke-static {v13, v14, v15, v14}, Lqf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    if-eqz v19, :cond_88

    .line 126
    .line 127
    invoke-static {v15, v12}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v19, v12

    .line 131
    .line 132
    move-object/from16 v21, v13

    .line 133
    .line 134
    :goto_85
    const/4 v1, 0x0

    .line 135
    goto/16 :goto_fd

    .line 136
    .line 137
    :cond_88
    move-object/from16 v19, v12

    .line 138
    .line 139
    iget v12, v2, Lpl/m;->c:I

    .line 140
    .line 141
    move-object/from16 v21, v13

    .line 142
    .line 143
    if-lez v12, :cond_f7

    .line 144
    .line 145
    iget v13, v2, Lpl/m;->d:I

    .line 146
    .line 147
    if-gtz v13, :cond_95

    .line 148
    .line 149
    goto :goto_f7

    .line 150
    :cond_95
    invoke-virtual {v1, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-nez v12, :cond_9f

    .line 155
    .line 156
    invoke-static {v15, v11}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_85

    .line 160
    :cond_9f
    iget-boolean v12, v2, Lpl/m;->g:Z

    .line 161
    .line 162
    if-eqz v12, :cond_b2

    .line 163
    .line 164
    iget-object v1, v2, Lpl/m;->a:Lvl/f;

    .line 165
    .line 166
    invoke-virtual {v1}, Lvl/f;->h()Ldn/i;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ldn/d;

    .line 171
    .line 172
    iget-object v1, v1, Ldn/d;->r:Lsx/a;

    .line 173
    .line 174
    invoke-virtual {v1, v14}, Lsx/a;->d(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_fd

    .line 179
    :cond_b2
    invoke-virtual {v1, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Long;

    .line 184
    .line 185
    iget v12, v2, Lpl/m;->c:I

    .line 186
    .line 187
    iget v13, v2, Lpl/m;->d:I

    .line 188
    .line 189
    new-instance v14, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {v14, v13, v15}, Lcom/google/protobuf/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget v12, v2, Lpl/m;->c:I

    .line 210
    .line 211
    if-lez v12, :cond_f3

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    iget v2, v2, Lpl/m;->d:I

    .line 221
    .line 222
    move-object/from16 p2, v1

    .line 223
    .line 224
    int-to-long v1, v2

    .line 225
    and-long/2addr v1, v12

    .line 226
    cmp-long v1, v1, v16

    .line 227
    .line 228
    if-gtz v1, :cond_ed

    .line 229
    .line 230
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    cmp-long v1, v1, v16

    .line 235
    .line 236
    if-nez v1, :cond_f3

    .line 237
    .line 238
    :cond_ed
    invoke-static {v15, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move/from16 v1, v18

    .line 242
    .line 243
    goto :goto_fd

    .line 244
    :cond_f3
    invoke-static {v15, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_85

    .line 248
    :cond_f7
    :goto_f7
    iget v1, v2, Lpl/m;->d:I

    .line 249
    .line 250
    invoke-static {v12, v1, v5, v4, v15}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_85

    .line 254
    :goto_fd
    if-nez v1, :cond_105

    .line 255
    .line 256
    iget v1, v0, Lql/b;->h:I

    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    iput v1, v0, Lql/b;->h:I

    .line 261
    .line 262
    :cond_105
    move-object/from16 v2, p1

    .line 263
    .line 264
    move-object/from16 v12, v19

    .line 265
    .line 266
    move-object/from16 v14, v20

    .line 267
    .line 268
    move-object/from16 v13, v21

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    goto/16 :goto_41

    .line 272
    .line 273
    :cond_110
    move-object/from16 v19, v12

    .line 274
    .line 275
    move-object/from16 v21, v13

    .line 276
    .line 277
    move-object/from16 v20, v14

    .line 278
    .line 279
    move/from16 v1, p1

    .line 280
    .line 281
    if-lt v2, v1, :cond_1ce

    .line 282
    .line 283
    move-wide/from16 v1, p2

    .line 284
    .line 285
    invoke-virtual {v3, v1, v2}, Lql/j;->l(J)Lcom/samsung/android/dialtacts/model/data/p0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v1, v1, Lcom/samsung/android/dialtacts/model/data/p0;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v2, v3, Lql/j;->E:Lpl/m;

    .line 292
    .line 293
    iget-object v3, v3, Lql/j;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-object/from16 v12, v20

    .line 299
    .line 300
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    if-eqz v1, :cond_13d

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-nez v12, :cond_137

    .line 310
    .line 311
    goto :goto_13d

    .line 312
    :cond_137
    sget-object v12, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 313
    .line 314
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_13d
    :goto_13d
    move-object/from16 v12, v21

    .line 319
    .line 320
    invoke-static {v12, v1, v15, v1}, Lqf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-eqz v12, :cond_14d

    .line 325
    .line 326
    move-object/from16 v12, v19

    .line 327
    .line 328
    invoke-static {v15, v12}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    const/4 v3, 0x0

    .line 332
    goto/16 :goto_1bd

    .line 333
    .line 334
    :cond_14d
    iget v12, v2, Lpl/m;->c:I

    .line 335
    .line 336
    if-lez v12, :cond_1b7

    .line 337
    .line 338
    iget v13, v2, Lpl/m;->d:I

    .line 339
    .line 340
    if-gtz v13, :cond_156

    .line 341
    .line 342
    goto :goto_1b7

    .line 343
    :cond_156
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-nez v4, :cond_160

    .line 348
    .line 349
    invoke-static {v15, v11}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_14a

    .line 353
    :cond_160
    iget-boolean v4, v2, Lpl/m;->g:Z

    .line 354
    .line 355
    if-eqz v4, :cond_173

    .line 356
    .line 357
    iget-object v2, v2, Lpl/m;->a:Lvl/f;

    .line 358
    .line 359
    invoke-virtual {v2}, Lvl/f;->h()Ldn/i;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ldn/d;

    .line 364
    .line 365
    iget-object v2, v2, Ldn/d;->r:Lsx/a;

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Lsx/a;->d(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    goto :goto_1bd

    .line 372
    :cond_173
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/Long;

    .line 377
    .line 378
    iget v3, v2, Lpl/m;->c:I

    .line 379
    .line 380
    iget v4, v2, Lpl/m;->d:I

    .line 381
    .line 382
    new-instance v5, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v4, v15}, Lcom/google/protobuf/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget v3, v2, Lpl/m;->c:I

    .line 403
    .line 404
    if-lez v3, :cond_1b3

    .line 405
    .line 406
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    iget v2, v2, Lpl/m;->d:I

    .line 414
    .line 415
    int-to-long v8, v2

    .line 416
    and-long v2, v3, v8

    .line 417
    .line 418
    cmp-long v2, v2, v16

    .line 419
    .line 420
    if-gtz v2, :cond_1ad

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    cmp-long v1, v1, v16

    .line 427
    .line 428
    if-nez v1, :cond_1b3

    .line 429
    .line 430
    :cond_1ad
    invoke-static {v15, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move/from16 v3, v18

    .line 434
    .line 435
    goto :goto_1bd

    .line 436
    :cond_1b3
    invoke-static {v15, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_14a

    .line 440
    :cond_1b7
    :goto_1b7
    iget v1, v2, Lpl/m;->d:I

    .line 441
    .line 442
    invoke-static {v12, v1, v5, v4, v15}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_14a

    .line 446
    :goto_1bd
    if-nez v3, :cond_1ce

    .line 447
    .line 448
    if-eqz p4, :cond_1c8

    .line 449
    .line 450
    iget v1, v0, Lql/b;->h:I

    .line 451
    .line 452
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    iput v1, v0, Lql/b;->h:I

    .line 455
    .line 456
    return-void

    .line 457
    :cond_1c8
    iget v1, v0, Lql/b;->h:I

    .line 458
    .line 459
    add-int/lit8 v1, v1, -0x1

    .line 460
    .line 461
    iput v1, v0, Lql/b;->h:I

    .line 462
    .line 463
    :cond_1ce
    return-void

    .line 464
    :goto_1cf
    if-eqz p4, :cond_1d8

    .line 465
    .line 466
    iget v1, v0, Lql/b;->h:I

    .line 467
    .line 468
    add-int/lit8 v1, v1, 0x1

    .line 469
    .line 470
    iput v1, v0, Lql/b;->h:I

    .line 471
    .line 472
    return-void

    .line 473
    :cond_1d8
    iget v1, v0, Lql/b;->h:I

    .line 474
    .line 475
    add-int/lit8 v1, v1, -0x1

    .line 476
    .line 477
    iput v1, v0, Lql/b;->h:I

    .line 478
    .line 479
    return-void
.end method

.method public abstract G(I)V
.end method

.method public abstract H(Lcom/samsung/android/dialtacts/model/data/a;)V
.end method

.method public abstract I(Lgl/d;)V
.end method

.method public J(Lm50/a;La00/i;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final K()I
    .registers 11

    .line 1
    invoke-interface {p0}, Ljl/c;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lql/b;->e:Lql/j;

    .line 6
    .line 7
    iget-boolean v2, v1, Lql/j;->n:Z

    .line 8
    .line 9
    if-eqz v2, :cond_4e

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lql/b;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    if-eqz v3, :cond_4b

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_16

    .line 21
    .line 22
    goto :goto_4b

    .line 23
    :cond_16
    invoke-virtual {v1}, Lql/j;->i()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v6, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    if-ge v2, v4, :cond_44

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lql/j;->h(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_41

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v7, v5, :cond_41

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_23

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lql/b;->b:I

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4b
    :goto_4b
    iput v2, p0, Lql/b;->b:I

    .line 77
    .line 78
    return v0

    .line 79
    :cond_4e
    iput v0, p0, Lql/b;->b:I

    .line 80
    .line 81
    return v0
.end method

.method public abstract b()V
.end method

.method public final c(Ljava/util/List;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lql/b;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lql/b;->d:Lpl/m;

    .line 6
    .line 7
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvl/f;->b()Lmp/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmp/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmp/d;->n()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lql/b;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Lql/b;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lal/b;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lal/b;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public abstract d(IZ)V
.end method

.method public abstract e()I
.end method

.method public f(I)[Ljava/lang/String;
    .registers 11

    .line 1
    invoke-interface {p0}, Ljl/c;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-lez p1, :cond_68

    .line 16
    .line 17
    const v5, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq p1, v5, :cond_68

    .line 21
    .line 22
    if-lez p0, :cond_68

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v6, 0x7f1305bb

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v1, v4

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v7, 0x7f1305bc

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v1, v3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    aput-object p0, v1, v2

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_68
    if-lez p0, :cond_a9

    .line 106
    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v5, 0x7f1303f1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {p1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    aput-object p1, v1, v4

    .line 131
    .line 132
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {p1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    aput-object p1, v1, v3

    .line 153
    .line 154
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    int-to-long v3, p0

    .line 163
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    aput-object p0, v1, v2

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_a9
    const/4 v5, -0x1

    .line 171
    if-ne p1, v5, :cond_c8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const p1, 0x7f1305ab

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aput-object p0, v1, v4

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    aput-object p0, v1, v3

    .line 195
    .line 196
    const-string p0, ""

    .line 197
    .line 198
    aput-object p0, v1, v2

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_c8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const v5, 0x7f1305ad

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    aput-object p1, v1, v4

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    aput-object p1, v1, v3

    .line 223
    .line 224
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    int-to-long v3, p0

    .line 233
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    aput-object p0, v1, v2

    .line 238
    .line 239
    return-object v1
.end method

.method public final g(Ljava/util/List;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liq/d;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Liq/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lql/a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lql/a;-><init>(Lql/b;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string v0, "VZW"

    .line 27
    .line 28
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_44

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Liq/d;

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v3}, Liq/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, La00/b;

    .line 55
    .line 56
    const/16 v3, 0x18

    .line 57
    .line 58
    invoke-direct {v0, v3}, La00/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_44

    .line 66
    .line 67
    move p1, v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move p1, v1

    .line 70
    :goto_45
    if-eqz p0, :cond_4a

    .line 71
    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    return v1
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lql/b;->d:Lpl/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_20

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_20

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lpl/m;->a(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lvq/b;

    .line 20
    .line 21
    const-string v0, "vnd.sec.contact.phone"

    .line 22
    .line 23
    const-string v1, "preload"

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lvq/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public abstract i(I)Z
.end method

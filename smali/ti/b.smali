###### Class ti.b (ti.b)
.class public final Lti/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lo60/p;

.field public final b:Lo60/p;

.field public final c:Lo60/p;

.field public final d:Lo60/p;

.field public final e:Lo60/p;

.field public final f:Lo60/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltf/l;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ltf/l;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lti/b;->a:Lo60/p;

    .line 15
    .line 16
    new-instance v0, Ltf/l;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Ltf/l;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lti/b;->b:Lo60/p;

    .line 27
    .line 28
    new-instance v0, Ltf/l;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, v1}, Ltf/l;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lti/b;->c:Lo60/p;

    .line 39
    .line 40
    new-instance v0, Ltf/l;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, v1}, Ltf/l;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lti/b;->d:Lo60/p;

    .line 51
    .line 52
    new-instance v0, Ltf/l;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Ltf/l;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lti/b;->e:Lo60/p;

    .line 63
    .line 64
    new-instance v0, Ltf/l;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, v1}, Ltf/l;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lti/b;->f:Lo60/p;

    .line 75
    .line 76
    return-void
.end method

.method public static h(Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;)Ljava/lang/Long;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->c:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->d:I

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->e:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->c:I

    .line 12
    .line 13
    iget v5, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->d:I

    .line 14
    .line 15
    iget v6, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->e:I

    .line 16
    .line 17
    iget v7, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->f:I

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_31

    .line 24
    .line 25
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Ljava/time/chrono/ChronoLocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/appfunctions/schema/common/v1/phone/AddToBlocklistParams;)V
    .registers 9

    .line 1
    const-string v0, "addToBlocklist"

    .line 2
    .line 3
    const-string v1, "CallRecordFunctions"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/AddToBlocklistParams;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/AddToBlocklistParams;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/AddToBlocklistParams;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/AddToBlocklistParams;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "PHONE_NUMBER"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v4, 0x3e9

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    if-eqz v0, :cond_3c

    .line 55
    .line 56
    invoke-static {v2}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_80

    .line 61
    :cond_3c
    const-string v0, "PERSON"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_102

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    if-eqz v3, :cond_80

    .line 71
    .line 72
    :try_start_47
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_4f} :catch_50

    .line 80
    goto :goto_51

    .line 81
    :catch_50
    move-object v0, p1

    .line 82
    :goto_51
    if-eqz v0, :cond_80

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object p1, p0, Lti/b;->b:Lo60/p;

    .line 89
    .line 90
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lqq/u;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, Lqq/f;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-direct {v2, p1, v0, v1, v6}, Lqq/f;-><init>(Lqq/u;JI)V

    .line 103
    .line 104
    .line 105
    sget p1, Lk50/e;->a:I

    .line 106
    .line 107
    new-instance p1, La60/x;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-direct {p1, v0, v2}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lv50/j2;

    .line 114
    .line 115
    invoke-direct {v0, p1, v6}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lk50/q;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "blockingGet(...)"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    :cond_80
    :goto_80
    move-object v0, p1

    .line 130
    check-cast v0, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v0, :cond_f6

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_f6

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_97
    :goto_97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v3, p0, Lti/b;->c:Lo60/p;

    .line 157
    .line 158
    if-eqz v2, :cond_bc

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v4, v2

    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lqp/a;

    .line 172
    .line 173
    sget-object v6, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v3, v4, v6}, Lqp/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_97

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_97

    .line 189
    :cond_bc
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_dd

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_c6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_dc

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lqp/a;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lqp/a;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_c6

    .line 221
    :cond_dc
    return-void

    .line 222
    :cond_dd
    new-instance p0, Lq9/c;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, " already blocked"

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/16 v0, 0x5de

    .line 242
    .line 243
    invoke-direct {p0, p1, v0, v5}, Lq9/c;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_f6
    new-instance p0, Lq9/c;

    .line 248
    .line 249
    const-string p1, "addToBlocklist wrong contactId "

    .line 250
    .line 251
    invoke-static {p1, v3}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p0, p1, v4, v5}, Lq9/c;-><init>(Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v0, "addToBlocklist wrong type "

    .line 262
    .line 263
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance p0, Lq9/c;

    .line 277
    .line 278
    invoke-static {v0, p1}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p0, p1, v4, v5}, Lq9/c;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    throw p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deleteCallRecords "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CallRecordFunctions"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3a

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_32} :catch_33

    .line 51
    goto :goto_34

    .line 52
    :catch_33
    const/4 v2, 0x0

    .line 53
    :goto_34
    if-eqz v2, :cond_1e

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1e

    .line 59
    :cond_3a
    iget-object p0, p0, Lti/b;->a:Lo60/p;

    .line 60
    .line 61
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lvp/u;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lvp/k;

    .line 71
    .line 72
    invoke-direct {v2, p1, v0}, Lvp/k;-><init>(Lvp/u;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, La60/c;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {p1, v2, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lk50/q;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lvp/u;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lvp/u;->m(Ljava/util/List;)Lu50/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lk50/a;->g()Lm50/b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lvp/u;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p1, Lvp/r;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {p1, p0, v0, v2}, Lvp/r;-><init>(Lvp/u;Ljava/util/ArrayList;I)V

    .line 116
    .line 117
    .line 118
    new-instance p0, La60/c;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-direct {p0, p1, v0}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lk50/q;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "blockingGet(...)"

    .line 129
    .line 130
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p0, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    invoke-static {p0, v0}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_95
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_ad

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_95

    .line 174
    :cond_ad
    new-instance p0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v0, "deleted ids "

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, "CallLog removed by AppFunction "

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v1, p0}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method

.method public final c(Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v1, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->h:I

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v8, 0x3e9

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    const-string v10, "CallRecordFunctions"

    .line 21
    .line 22
    if-nez v2, :cond_2d

    .line 23
    .line 24
    if-nez v7, :cond_2d

    .line 25
    .line 26
    if-nez v5, :cond_2d

    .line 27
    .line 28
    if-nez v4, :cond_2d

    .line 29
    .line 30
    if-eqz v6, :cond_20

    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    const-string v0, "findCallRecords all params null"

    .line 34
    .line 35
    invoke-static {v10, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lq9/c;

    .line 39
    .line 40
    const-string v1, "all params null"

    .line 41
    .line 42
    invoke-direct {v0, v1, v8, v9}, Lq9/c;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    :goto_2d
    const-string v11, "findCallRecords "

    .line 47
    .line 48
    const-string v12, " "

    .line 49
    .line 50
    invoke-static {v11, v2, v12, v6, v12}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v10, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_53

    .line 71
    .line 72
    invoke-static {v5}, Lti/b;->h(Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_53

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    :goto_51
    move-wide v15, v12

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    goto :goto_51

    .line 87
    :goto_56
    if-eqz v4, :cond_65

    .line 88
    .line 89
    invoke-static {v4}, Lti/b;->h(Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_65

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    :goto_62
    move-wide/from16 v18, v4

    .line 100
    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    const-wide v4, 0x7fffffffffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    goto :goto_62

    .line 108
    :goto_6b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, v0, Lti/b;->a:Lo60/p;

    .line 113
    .line 114
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lvp/u;

    .line 119
    .line 120
    iget-object v5, v1, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v5, :cond_7d

    .line 123
    .line 124
    const-string v5, ""

    .line 125
    .line 126
    :cond_7d
    const/4 v12, 0x0

    .line 127
    if-eqz v7, :cond_89

    .line 128
    .line 129
    :try_start_80
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v7
    :try_end_88
    .catch Ljava/lang/NumberFormatException; {:try_start_80 .. :try_end_88} :catch_89

    .line 137
    goto :goto_8a

    .line 138
    :catch_89
    :cond_89
    move-object v7, v12

    .line 139
    :goto_8a
    if-eqz v6, :cond_e7

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    sparse-switch v12, :sswitch_data_17a

    .line 146
    .line 147
    .line 148
    goto :goto_d4

    .line 149
    :sswitch_94
    const-string v12, "VOICEMAIL"

    .line 150
    .line 151
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_d4

    .line 156
    .line 157
    goto :goto_ce

    .line 158
    :sswitch_9d
    const-string v12, "INCOMING"

    .line 159
    .line 160
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_d4

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    goto :goto_ce

    .line 168
    :sswitch_a7
    const-string v12, "OUTGOING"

    .line 169
    .line 170
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_d4

    .line 175
    .line 176
    const/4 v9, 0x2

    .line 177
    goto :goto_ce

    .line 178
    :sswitch_b1
    const-string v12, "BLOCKED"

    .line 179
    .line 180
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_d4

    .line 185
    .line 186
    const/4 v9, 0x6

    .line 187
    goto :goto_ce

    .line 188
    :sswitch_bb
    const-string v12, "REJECTED"

    .line 189
    .line 190
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_d4

    .line 195
    .line 196
    const/4 v9, 0x5

    .line 197
    goto :goto_ce

    .line 198
    :sswitch_c5
    const-string v12, "MISSED"

    .line 199
    .line 200
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_d4

    .line 205
    .line 206
    const/4 v9, 0x3

    .line 207
    :goto_ce
    new-instance v12, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_e7

    .line 213
    :cond_d4
    :goto_d4
    const-string v0, "findCallRecords wrong callType "

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v10, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lq9/c;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0, v8, v9}, Lq9/c;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_e7
    :goto_e7
    invoke-virtual {v4, v5, v7, v12}, Lvp/u;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Lv50/l0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v5, Lpq/e;

    .line 237
    .line 238
    const/16 v6, 0x1d

    .line 239
    .line 240
    invoke-direct {v5, v6}, Lpq/e;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Lri/g;

    .line 244
    .line 245
    const/16 v7, 0x19

    .line 246
    .line 247
    invoke-direct {v6, v7, v5}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget v5, Lk50/e;->a:I

    .line 251
    .line 252
    invoke-virtual {v4, v6, v5, v5}, Lk50/e;->l(Lp50/f;II)Lk50/e;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v14, Lti/a;

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    invoke-direct/range {v14 .. v19}, Lti/a;-><init>(JIJ)V

    .line 261
    .line 262
    .line 263
    move-wide v12, v15

    .line 264
    move-wide/from16 v5, v18

    .line 265
    .line 266
    new-instance v7, Lri/g;

    .line 267
    .line 268
    const/16 v8, 0x1a

    .line 269
    .line 270
    invoke-direct {v7, v8, v14}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v8, Lv50/d;

    .line 274
    .line 275
    const/4 v9, 0x2

    .line 276
    invoke-direct {v8, v4, v7, v9}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lpo/b;

    .line 280
    .line 281
    const/4 v7, 0x5

    .line 282
    invoke-direct {v4, v7, v2, v0}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lri/g;

    .line 286
    .line 287
    const/16 v2, 0x1b

    .line 288
    .line 289
    invoke-direct {v0, v2, v4}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lv50/p1;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-direct {v2, v8, v0, v4}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x1e

    .line 299
    .line 300
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-long v3, v0

    .line 305
    invoke-virtual {v2, v3, v4}, Lk50/e;->z(J)Lv50/l2;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Lv50/j2;

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    invoke-direct {v2, v0, v3}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lk50/q;->d()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v2, v0

    .line 320
    check-cast v2, Ljava/util/List;

    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, " start: "

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, " end: "

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v10, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v10, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v1, "also(...)"

    .line 373
    .line 374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    nop

    .line 379
    :sswitch_data_17a
    .sparse-switch
        -0x786f2965 -> :sswitch_c5
        0xa61047e -> :sswitch_bb
        0x29846dcc -> :sswitch_b1
        0x3253236c -> :sswitch_a7
        0x342de826 -> :sswitch_9d
        0x69660dc9 -> :sswitch_94
    .end sparse-switch
.end method

.method public final d(Lr9/a;Lcom/google/android/appfunctions/schema/common/v1/persons/FindPersonsParams;)Ljava/util/ArrayList;
    .registers 16

    .line 1
    iget-object v0, p2, Lcom/google/android/appfunctions/schema/common/v1/persons/FindPersonsParams;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget p2, p2, Lcom/google/android/appfunctions/schema/common/v1/persons/FindPersonsParams;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Lti/b;->d:Lo60/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ley/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "appFunctionContext"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "PersonModel"

    .line 22
    .line 23
    const-string v2, "findPersons"

    .line 24
    .line 25
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lr9/a;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "android.permission.WRITE_CONTACTS"

    .line 31
    .line 32
    const-string v3, "android.permission.GET_ACCOUNTS"

    .line 33
    .line 34
    const-string v4, "android.permission.READ_CONTACTS"

    .line 35
    .line 36
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_28
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x3

    .line 43
    if-ge v3, v5, :cond_4e

    .line 44
    .line 45
    aget-object v5, v2, v3

    .line 46
    .line 47
    const-string v6, "permission"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3e

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_45

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    const-string p0, "RuntimePermissions - PermissionsUtil"

    .line 64
    .line 65
    const-string p1, "context is null"

    .line 66
    .line 67
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    new-instance p0, Lq9/c;

    .line 71
    .line 72
    const/16 p1, 0xdac

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p0, v4, p1, p2}, Lq9/c;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4e
    if-eqz v0, :cond_130

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_130

    .line 86
    .line 87
    iget-object v1, p0, Ley/a;->a:Llv/a;

    .line 88
    .line 89
    const/16 v2, 0x1e

    .line 90
    .line 91
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const-string v2, "PersonDataSource"

    .line 96
    .line 97
    const-string v3, "queryFindPerson - result : "

    .line 98
    .line 99
    const-string v5, "%"

    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :try_start_69
    iget-object v7, v1, Llv/a;->a:Landroid/content/ContentResolver;

    .line 107
    .line 108
    const-string v1, "content://com.android.contacts/data"

    .line 109
    .line 110
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v8, "limit"

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v1, v8, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v1, "remove_duplicate_entries"

    .line 129
    .line 130
    const-string v8, "true"

    .line 131
    .line 132
    invoke-virtual {p2, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string p2, "build(...)"

    .line 141
    .line 142
    invoke-static {v8, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v9, Llv/a;->b:[Ljava/lang/String;

    .line 146
    .line 147
    const-string v10, "mimetype=? AND data1 LIKE ?"

    .line 148
    .line 149
    const-string p2, "vnd.android.cursor.item/name"

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const/4 v12, 0x0

    .line 171
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    .line 173
    .line 174
    move-result-object p2
    :try_end_ae
    .catchall {:try_start_69 .. :try_end_ae} :catchall_bf

    .line 175
    if-eqz p2, :cond_fe

    .line 176
    .line 177
    :try_start_b0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_c5

    .line 182
    .line 183
    const-string v0, "queryFindPerson : cursor is empty"

    .line 184
    .line 185
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bb
    .catchall {:try_start_b0 .. :try_end_bb} :catchall_c2

    .line 186
    .line 187
    .line 188
    :try_start_bb
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_bf

    .line 189
    .line 190
    .line 191
    goto :goto_109

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    move-object p2, v0

    .line 194
    goto :goto_104

    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    move-object v1, v0

    .line 197
    goto :goto_f8

    .line 198
    :cond_c5
    :try_start_c5
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, -0x1

    .line 218
    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 219
    .line 220
    .line 221
    :goto_dc
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f4

    .line 226
    .line 227
    const-string v0, "contact_id"

    .line 228
    .line 229
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f3
    .catchall {:try_start_c5 .. :try_end_f3} :catchall_c2

    .line 242
    .line 243
    .line 244
    goto :goto_dc

    .line 245
    :cond_f4
    :try_start_f4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_bf

    .line 246
    .line 247
    .line 248
    goto :goto_109

    .line 249
    :goto_f8
    :try_start_f8
    throw v1
    :try_end_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_f9

    .line 250
    :catchall_f9
    move-exception v0

    .line 251
    :try_start_fa
    invoke-static {p2, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_fe
    const-string p2, "queryFindPerson : cursor is null"

    .line 256
    .line 257
    invoke-static {v2, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_103
    .catchall {:try_start_fa .. :try_end_103} :catchall_bf

    .line 258
    .line 259
    .line 260
    goto :goto_109

    .line 261
    :goto_104
    const-string v0, "queryFindPerson : "

    .line 262
    .line 263
    invoke-static {v0, v2, p2}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_109
    invoke-virtual {p0, p1, v6}, Ley/a;->a(Lr9/a;Ljava/util/List;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    new-instance p1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    :cond_116
    :goto_116
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_12f

    .line 284
    .line 285
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;

    .line 290
    .line 291
    iget-object v0, p2, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_116

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-object v4, v0

    .line 303
    goto :goto_116

    .line 304
    :cond_12f
    return-object p1

    .line 305
    :cond_130
    new-instance p0, Lq9/c;

    .line 306
    .line 307
    const-string p1, "query is null or empty"

    .line 308
    .line 309
    const/4 p2, 0x4

    .line 310
    const/16 v0, 0x3e9

    .line 311
    .line 312
    invoke-direct {p0, p1, v0, p2}, Lq9/c;-><init>(Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lti/b;->f:Lo60/p;

    .line 8
    .line 9
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lbz/d;

    .line 14
    .line 15
    check-cast v4, Lbz/c;

    .line 16
    .line 17
    invoke-virtual {v4}, Lbz/c;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eqz v4, :cond_24

    .line 23
    .line 24
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbz/d;

    .line 29
    .line 30
    check-cast v3, Lbz/c;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbz/c;->c()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v5

    .line 38
    :goto_25
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2d

    .line 40
    .line 41
    if-eq v3, v4, :cond_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    move v5, v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v5, 0x0

    .line 47
    :goto_2e
    new-instance v6, Lrp/a;

    .line 48
    .line 49
    const-wide/16 v20, 0x0

    .line 50
    .line 51
    const v22, 0x3ffffff

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    invoke-direct/range {v6 .. v22}, Lrp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v6, Lrp/a;->l:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v6, Lrp/a;->b:Ljava/lang/Integer;

    .line 85
    .line 86
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v0, v0, Lti/b;->e:Lo60/p;

    .line 93
    .line 94
    if-eqz v7, :cond_75

    .line 95
    .line 96
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lrp/d;

    .line 101
    .line 102
    check-cast v0, Lrp/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v3, v6, Lrp/a;->n:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v6}, Lrp/b;->d(Ljava/lang/String;Lrp/a;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v0, v7, v6}, Lrp/b;->c(Landroid/net/Uri;Lrp/a;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_88

    .line 118
    :cond_75
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lrp/d;

    .line 123
    .line 124
    check-cast v0, Lrp/b;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v6}, Lrp/b;->d(Ljava/lang/String;Lrp/a;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v0, v7, v6}, Lrp/b;->c(Landroid/net/Uri;Lrp/a;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_88
    if-nez v0, :cond_ab

    .line 138
    .line 139
    new-instance v0, Landroid/content/Intent;

    .line 140
    .line 141
    const-string v6, "tel"

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static {v6, v1, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v6, "android.intent.action.CALL"

    .line 149
    .line 150
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "CallRecordFunctions"

    .line 154
    .line 155
    const-string v6, "Generate tel"

    .line 156
    .line 157
    invoke-static {v1, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_ab

    .line 165
    .line 166
    const-string v1, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    :cond_ab
    move-object/from16 v1, p3

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b8

    .line 179
    .line 180
    const-string v1, "android.telecom.extra.START_CALL_WITH_SPEAKERPHONE"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    :cond_b8
    move-object/from16 v1, p2

    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_cf

    .line 192
    .line 193
    new-instance v1, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v2, "bixbyClient_recordMode"

    .line 199
    .line 200
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    const-string v2, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    :cond_cf
    const-string v1, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_da

    .line 215
    .line 216
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    :cond_da
    const/high16 v1, 0x10000000

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    return-object v0
.end method

.method public final f(Lr9/a;Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;)Landroid/app/PendingIntent;
    .registers 16

    .line 1
    const-string v0, "makeCall"

    .line 2
    .line 3
    const-string v1, "CallRecordFunctions"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p2, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p2, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p2, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v5, p2, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->g:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v6, p2, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "PHONE_NUMBER"

    .line 70
    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v0, :cond_52

    .line 77
    .line 78
    invoke-virtual {p0, v2, v4, v5, v6}, Lti/b;->e(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_b0

    .line 83
    :cond_52
    const-string v0, "PERSON"

    .line 84
    .line 85
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x4

    .line 90
    const/16 v8, 0x3e9

    .line 91
    .line 92
    if-eqz v0, :cond_e7

    .line 93
    .line 94
    const-string p2, "makeCall wrong contactId "

    .line 95
    .line 96
    if-eqz v3, :cond_dd

    .line 97
    .line 98
    :try_start_61
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_61 .. :try_end_69} :catch_6a

    .line 106
    goto :goto_6b

    .line 107
    :catch_6a
    const/4 v0, 0x0

    .line 108
    :goto_6b
    if-eqz v0, :cond_dd

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    iget-object v0, p0, Lti/b;->b:Lo60/p;

    .line 115
    .line 116
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lqq/u;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v11, Lqq/f;

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    invoke-direct {v11, v0, v9, v10, v12}, Lqq/f;-><init>(Lqq/u;JI)V

    .line 129
    .line 130
    .line 131
    sget v0, Lk50/e;->a:I

    .line 132
    .line 133
    new-instance v0, La60/x;

    .line 134
    .line 135
    const/4 v9, 0x2

    .line 136
    invoke-direct {v0, v9, v11}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lv50/j2;

    .line 140
    .line 141
    invoke-direct {v9, v0, v12}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Lk50/q;->d()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v9, "blockingGet(...)"

    .line 149
    .line 150
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v0, Ljava/util/List;

    .line 154
    .line 155
    check-cast v0, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_d3

    .line 162
    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_dd

    .line 172
    .line 173
    invoke-virtual {p0, v0, v4, v5, v6}, Lti/b;->e(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_b0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "makeCall extras "

    .line 184
    .line 185
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {v1, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lr9/a;->a:Landroid/content/Context;

    .line 199
    .line 200
    const/high16 p2, 0xc000000

    .line 201
    .line 202
    invoke-static {p1, v7, p0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string p1, "getActivity(...)"

    .line 207
    .line 208
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_d3
    new-instance p0, Lq9/c;

    .line 213
    .line 214
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1, v8, v2}, Lq9/c;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_dd
    new-instance p0, Lq9/c;

    .line 223
    .line 224
    invoke-static {p2, v3}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1, v8, v2}, Lq9/c;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_e7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string p1, "makeCall wrong type "

    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance p0, Lq9/c;

    .line 250
    .line 251
    invoke-static {p1, p2}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p0, p1, v8, v2}, Lq9/c;-><init>(Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public final g(Lr9/a;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 7

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_2f

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lti/b;->a:Lo60/p;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lvp/u;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lvp/q;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v0, v1, v3}, Lvp/q;-><init>(Lvp/u;JI)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La60/c;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v2, v0}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lk50/q;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ler/d;

    .line 45
    .line 46
    if-nez p0, :cond_33

    .line 47
    .line 48
    :cond_2f
    invoke-static {}, Lg40/b;->V()Ler/d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_33
    iget-object v0, p0, Ler/d;->A0:Ler/b;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "showCallRecord "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "CallRecordFunctions"

    .line 69
    .line 70
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Ler/b;->b:Ler/b;

    .line 74
    .line 75
    if-eq v0, v1, :cond_5f

    .line 76
    .line 77
    iget-object p1, p1, Lr9/a;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p0}, Lsg/f;->j(Ler/d;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/high16 p2, 0xc000000

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0, p0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "getActivity(...)"

    .line 91
    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5f
    new-instance p0, Lq9/c;

    .line 97
    .line 98
    const-string p1, " is not found."

    .line 99
    .line 100
    invoke-static {p2, p1}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x4

    .line 105
    const/16 v0, 0x5dc

    .line 106
    .line 107
    invoke-direct {p0, p1, v0, p2}, Lq9/c;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

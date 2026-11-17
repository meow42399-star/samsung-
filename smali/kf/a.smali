###### Class kf.a (kf.a)
.class public final Lkf/a;
.super Landroidx/core/app/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:Ler/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ler/a;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "calendar"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/core/app/m;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkf/a;->c:Ler/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C0()Lmf/i;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Lmf/i;

    .line 8
    .line 9
    iget-object v3, v0, Lkf/a;->c:Ler/a;

    .line 10
    .line 11
    iget v4, v3, Ler/a;->a:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    const/4 v6, 0x2

    .line 15
    invoke-direct {v2, v6, v4, v5}, Lmf/i;-><init>(IJ)V

    .line 16
    .line 17
    .line 18
    iget-wide v4, v3, Ler/a;->d:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Lu4/j;->g(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v2, Lmf/i;->b:Ljava/lang/String;

    .line 25
    .line 26
    const v4, 0x7f0801b7

    .line 27
    .line 28
    .line 29
    iput v4, v2, Lmf/i;->p:I

    .line 30
    .line 31
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-wide v5, v3, Ler/a;->c:J

    .line 40
    .line 41
    iget-wide v7, v3, Ler/a;->d:J

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    cmp-long v11, v7, v9

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    const-string v13, ""

    .line 49
    .line 50
    if-nez v11, :cond_39

    .line 51
    .line 52
    cmp-long v14, v5, v9

    .line 53
    .line 54
    if-nez v14, :cond_39

    .line 55
    .line 56
    goto/16 :goto_b5

    .line 57
    .line 58
    :cond_39
    cmp-long v9, v5, v9

    .line 59
    .line 60
    if-nez v9, :cond_41

    .line 61
    .line 62
    move-wide v5, v7

    .line 63
    move-wide/from16 v17, v5

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    move-wide/from16 v17, v5

    .line 67
    .line 68
    if-nez v11, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-wide v5, v7

    .line 72
    :goto_47
    iget-boolean v7, v3, Ler/a;->b:Z

    .line 73
    .line 74
    if-eqz v7, :cond_53

    .line 75
    .line 76
    const v0, 0x7f130055

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_b1

    .line 84
    :cond_53
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5e

    .line 89
    .line 90
    const/16 v7, 0x81

    .line 91
    .line 92
    move/from16 v19, v7

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move/from16 v19, v12

    .line 96
    .line 97
    :goto_60
    cmp-long v7, v5, v17

    .line 98
    .line 99
    if-nez v7, :cond_65

    .line 100
    .line 101
    goto :goto_97

    .line 102
    :cond_65
    if-eqz v4, :cond_6c

    .line 103
    .line 104
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_70
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-wide/16 v8, 0x1

    .line 125
    .line 126
    sub-long v8, v17, v8

    .line 127
    .line 128
    invoke-virtual {v4, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-ne v8, v9, :cond_a2

    .line 140
    .line 141
    const/4 v8, 0x6

    .line 142
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ne v7, v4, :cond_a2

    .line 151
    .line 152
    :goto_97
    iget-object v0, v0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v14, v0

    .line 155
    check-cast v14, Landroid/content/Context;

    .line 156
    .line 157
    move-wide v15, v5

    .line 158
    invoke-static/range {v14 .. v19}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_b1

    .line 163
    :cond_a2
    move-wide v15, v5

    .line 164
    const v4, 0x18010

    .line 165
    .line 166
    .line 167
    or-int v19, v19, v4

    .line 168
    .line 169
    iget-object v0, v0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v14, v0

    .line 172
    check-cast v14, Landroid/content/Context;

    .line 173
    .line 174
    invoke-static/range {v14 .. v19}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_b1
    if-nez v0, :cond_b4

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v13, v0

    .line 182
    :goto_b5
    iput-object v13, v2, Lmf/i;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v0, v3, Ler/a;->e:Z

    .line 185
    .line 186
    if-eqz v0, :cond_c3

    .line 187
    .line 188
    const v0, 0x7f1305c5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_ca

    .line 196
    :cond_c3
    const v0, 0x7f13052c

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_ca
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const v4, 0x7f130267

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v5, "/"

    .line 214
    .line 215
    invoke-static {v0, v5, v4}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, Lmf/i;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, v3, Ler/a;->f:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_e6

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_f2

    .line 230
    .line 231
    :cond_e6
    const v0, 0x7f130752

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "getString(...)"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    iput-object v0, v2, Lmf/i;->k:Ljava/lang/String;

    .line 244
    .line 245
    iget v0, v3, Ler/a;->a:I

    .line 246
    .line 247
    new-instance v1, Landroid/content/Intent;

    .line 248
    .line 249
    const-string v3, "android.intent.action.VIEW"

    .line 250
    .line 251
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 255
    .line 256
    int-to-long v4, v0

    .line 257
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "setData(...)"

    .line 266
    .line 267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v2, Lmf/i;->y:Landroid/content/Intent;

    .line 271
    .line 272
    iput-boolean v12, v2, Lmf/i;->U:Z

    .line 273
    .line 274
    return-object v2
.end method

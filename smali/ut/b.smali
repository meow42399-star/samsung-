###### Class ut.b (ut.b)
.class public abstract Lut/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {}, Luz/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "link_type1 != \'com.att.callprotect.account\'"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "link_type1 != \'com.whitepages.nameid.account\'"

    .line 11
    .line 12
    :goto_b
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_35

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_35

    .line 22
    :cond_15
    const-string v2, "/"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-static {p0, v2, v3}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "data_groupby"

    .line 31
    .line 32
    invoke-static {p0, v2, v1}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_77

    .line 37
    .line 38
    const-string v2, "ICEcontacts"

    .line 39
    .line 40
    invoke-static {p0, v2, v1}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_77

    .line 45
    .line 46
    const-string v2, "contacts"

    .line 47
    .line 48
    invoke-static {p0, v2, v1}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_77

    .line 53
    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v2, 0x1

    .line 59
    sub-int/2addr p0, v2

    .line 60
    move v3, v1

    .line 61
    move v4, v3

    .line 62
    :goto_3d
    if-gt v3, p0, :cond_62

    .line 63
    .line 64
    if-nez v4, :cond_43

    .line 65
    .line 66
    move v5, v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v5, p0

    .line 69
    :goto_44
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->i(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-gtz v5, :cond_52

    .line 80
    .line 81
    move v5, v2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v5, v1

    .line 84
    :goto_53
    if-nez v4, :cond_5c

    .line 85
    .line 86
    if-nez v5, :cond_59

    .line 87
    .line 88
    move v4, v2

    .line 89
    goto :goto_3d

    .line 90
    :cond_59
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_3d

    .line 93
    :cond_5c
    if-nez v5, :cond_5f

    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    add-int/lit8 p0, p0, -0x1

    .line 97
    .line 98
    goto :goto_3d

    .line 99
    :cond_62
    :goto_62
    add-int/2addr p0, v2

    .line 100
    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7e

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_78

    .line 119
    .line 120
    :cond_77
    return-object p1

    .line 121
    :cond_78
    const-string p0, " AND "

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_7e
    invoke-static {p1, v0}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static final b(Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw3/o0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lw3/o0;-><init>(Landroid/view/View;Ls60/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lj70/j0;->J(Lc70/n;)Lt90/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lt90/k;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3f

    .line 21
    .line 22
    invoke-virtual {p0}, Lt90/k;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, Lut/b;->j(Landroid/view/View;)Lz3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lz3/a;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Lcx/a;->k0(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_25
    const/4 v3, -0x1

    .line 39
    if-ge v3, v2, :cond_f

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lz1/l1;

    .line 46
    .line 47
    iget-object v3, v3, Lz1/l1;->a:Lz1/a;

    .line 48
    .line 49
    iget-object v4, v3, Lz1/a;->c:Lz1/e2;

    .line 50
    .line 51
    if-eqz v4, :cond_37

    .line 52
    .line 53
    invoke-virtual {v4}, Lz1/e2;->dispose()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iput-object v1, v3, Lz1/a;->c:Lz1/e2;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_25

    .line 64
    :cond_3f
    return-void
.end method

.method public static c(Lcom/samsung/android/dialtacts/model/data/h;ZZZZLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;
    .registers 13

    .line 1
    new-instance p7, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_35

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 14
    .line 15
    const/4 v2, -0x3

    .line 16
    if-eq v1, v2, :cond_30

    .line 17
    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_35

    .line 21
    :cond_14
    if-eqz p1, :cond_35

    .line 22
    .line 23
    const-string p1, "_id in (SELECT contact_id from view_raw_contacts where account_name=\'"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/data/h;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "\' AND account_type=\'"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "\' AND deleted=0)"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const-string p0, "(in_visible_group=1 or in_visible_group=-1)"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "toString(...)"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " AND "

    .line 67
    .line 68
    if-nez p2, :cond_46

    .line 69
    .line 70
    goto :goto_54

    .line 71
    :cond_46
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4f
    const-string p2, "has_phone_number=1"

    .line 81
    .line 82
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_54
    const/16 p2, 0x29

    .line 86
    .line 87
    const/16 v0, 0x28

    .line 88
    .line 89
    if-eqz p3, :cond_6e

    .line 90
    .line 91
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_63

    .line 96
    .line 97
    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p3, "link_type1 != \'vnd.sec.contact.sim\'"

    .line 104
    .line 105
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_6e
    if-eqz p4, :cond_84

    .line 112
    .line 113
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_79

    .line 118
    .line 119
    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p3, "link_type1 != \'vnd.sec.contact.sim2\'"

    .line 126
    .line 127
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_84
    if-nez p5, :cond_96

    .line 134
    .line 135
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_8f

    .line 140
    .line 141
    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_8f
    const-string p2, "sec_preferred_sim is null"

    .line 145
    .line 146
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_132

    .line 150
    .line 151
    :cond_96
    if-eqz p6, :cond_110

    .line 152
    .line 153
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_a1

    .line 158
    .line 159
    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_a1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p3, "((sec_preferred_phone_account_name is not null and sec_preferred_phone_account_id is not null and sec_preferred_phone_account_id like ? ) or ((sec_preferred_phone_account_name is null or sec_preferred_phone_account_id is null ) and sec_preferred_sim= "

    .line 165
    .line 166
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p3, ")"

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-object p2, p8

    .line 185
    check-cast p2, Ljava/util/Collection;

    .line 186
    .line 187
    if-eqz p2, :cond_10c

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_c3

    .line 194
    .line 195
    goto :goto_10c

    .line 196
    :cond_c3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    :goto_cc
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p6

    .line 209
    if-eqz p6, :cond_e7

    .line 210
    .line 211
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p6

    .line 215
    check-cast p6, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result p8

    .line 221
    if-lez p8, :cond_e3

    .line 222
    .line 223
    const-string p8, "\',\'"

    .line 224
    .line 225
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_e3
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto :goto_cc

    .line 232
    :cond_e7
    const-string p4, " or (sec_preferred_phone_account_name is not null and sec_preferred_phone_account_id is not null and sec_preferred_phone_account_id not in (\'"

    .line 233
    .line 234
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p2, "\') and "

    .line 245
    .line 246
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string p4, "sec_preferred_sim= "

    .line 252
    .line 253
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    goto :goto_132

    .line 273
    :cond_110
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_11d

    .line 278
    .line 279
    const/4 p2, 0x1

    .line 280
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    if-ne p3, p2, :cond_132

    .line 285
    .line 286
    :cond_11d
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-nez p2, :cond_126

    .line 291
    .line 292
    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_126
    const-string p2, "sec_preferred_sim="

    .line 296
    .line 297
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_132
    :goto_132
    if-eqz p9, :cond_142

    .line 308
    .line 309
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_13d

    .line 314
    .line 315
    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_13d
    const-string p0, "\n        _id not in (select contact_id from raw_contacts join accounts on (raw_contacts.account_id = accounts._id) where \n        accounts.account_type = \'com.google.android.gms.supervision\')\n    "

    .line 319
    .line 320
    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_142
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object p0
.end method

.method public static final d(DLv90/c;Lv90/c;)D
    .registers 10

    .line 1
    const-string v0, "targetUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p3, Lv90/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object p2, p2, Lv90/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-lez v4, :cond_18

    .line 21
    .line 22
    long-to-double p2, v2

    .line 23
    mul-double/2addr p0, p2

    .line 24
    return-wide p0

    .line 25
    :cond_18
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    long-to-double p2, p2

    .line 30
    div-double/2addr p0, p2

    .line 31
    return-wide p0
.end method

.method public static final e(JLv90/c;Lv90/c;)J
    .registers 5

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lv90/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, Lv90/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Double;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Float;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final j(Landroid/view/View;)Lz3/a;
    .registers 3

    .line 1
    const v0, 0x7f0a0855

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lz3/a;

    .line 9
    .line 10
    if-nez v1, :cond_13

    .line 11
    .line 12
    new-instance v1, Lz3/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lz3/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object v1
.end method

.method public static final k(Ly1/j0;)Ly1/j0;
    .registers 3

    .line 1
    iget-object p0, p0, Ly1/j0;->u:Ly1/t0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/t0;->u:Ly1/x;

    .line 4
    .line 5
    :goto_4
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, v0, Ly1/x;->c:Ly1/x;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_29

    .line 17
    .line 18
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    iget-object v1, v0, Ly1/x;->c:Ly1/x;

    .line 25
    .line 26
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ly1/x;->c:Ly1/x;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_29
    iget-object p0, p0, Ly1/x;->E:Lfi/d;

    .line 43
    .line 44
    iget-object p0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ly1/t0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ly1/t0;->n0()Ly1/j0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static l(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    iget v0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_22

    .line 7
    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    if-eqz p1, :cond_22

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 17
    .line 18
    add-int/2addr v0, p0

    .line 19
    const/4 p0, 0x1

    .line 20
    const/16 v1, 0x3e8

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcx/a;->R(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final m(Landroid/view/View;)Landroid/app/Activity;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_2b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v2, :cond_1e

    .line 16
    .line 17
    instance-of v2, v1, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    check-cast v1, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v1, p0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    check-cast p0, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_29
    move-object p0, v0

    .line 43
    goto :goto_5

    .line 44
    :cond_2b
    return-object v0
.end method

.method public static n(Lk50/j;Lk50/k;Lp50/f;)Z
    .registers 5

    .line 1
    sget-object v0, Lq50/c;->a:Lq50/c;

    .line 2
    .line 3
    instance-of v1, p0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    if-eqz v1, :cond_65

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_7
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_5a

    .line 14
    if-nez p0, :cond_16

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lk50/k;->a(Lm50/b;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lk50/k;->onComplete()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    :try_start_16
    invoke-interface {p2, p0}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "The mapper returned a null ObservableSource"

    .line 28
    .line 29
    invoke-static {p0, p2}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lk50/j;
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_4f

    .line 33
    .line 34
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    if-eqz p2, :cond_4b

    .line 37
    .line 38
    :try_start_25
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_40

    .line 44
    if-nez p0, :cond_34

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lk50/k;->a(Lm50/b;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lk50/k;->onComplete()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    new-instance p2, Ly50/w;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Ly50/w;-><init>(Ljava/lang/Object;Lk50/k;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lk50/k;->a(Lm50/b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ly50/w;->run()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lk50/k;->a(Lm50/b;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    invoke-virtual {p0, p1}, Lk50/j;->f(Lk50/k;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lk50/k;->a(Lm50/b;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lk50/k;->a(Lm50/b;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p0}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_65
    const/4 p0, 0x0

    .line 103
    return p0
.end method

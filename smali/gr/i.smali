###### Class gr.i (gr.i)
.class public final Lgr/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgr/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/ContentValues;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le20/d;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le20/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgr/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 4

    .line 5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lgr/i;-><init>(Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .registers 4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lgr/i;-><init>(Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 5

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgr/i;->a:Landroid/content/ContentValues;

    .line 3
    iput-object p2, p0, Lgr/i;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lgr/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)V
    .registers 4

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v1, "CONTENT_URI"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lgr/h;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lgr/h;-><init>(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgr/i;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lgr/i;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "account_name"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lgr/i;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "account_type"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lgr/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lgr/i;

    .line 12
    .line 13
    iget-object v1, p0, Lgr/i;->a:Landroid/content/ContentValues;

    .line 14
    .line 15
    iget-object v3, p1, Lgr/i;->a:Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lgr/i;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p1, Lgr/i;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object p0, p0, Lgr/i;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lgr/i;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final g()Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object p0, p0, Lgr/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "initialArraySize"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->g(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "iterator(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3a

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "next(...)"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lgr/h;

    .line 42
    .line 43
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v3, v0, Lgr/h;->a:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_19

    .line 52
    .line 53
    iget-object v0, v0, Lgr/h;->b:Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_19

    .line 59
    :cond_3a
    return-object v1
.end method

.method public final h(Z)Ljava/util/ArrayList;
    .registers 9

    .line 1
    const-string v0, "initialArraySize"

    .line 2
    .line 3
    const-string v1, "next(...)"

    .line 4
    .line 5
    const-string v2, "iterator(...)"

    .line 6
    .line 7
    iget-object p0, p0, Lgr/i;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p1, :cond_166

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->g(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_15e

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lgr/h;

    .line 49
    .line 50
    iget-object v3, v2, Lgr/h;->b:Landroid/content/ContentValues;

    .line 51
    .line 52
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v2, v2, Lgr/h;->a:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_22

    .line 61
    .line 62
    const-string v2, "mimetype"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_129

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sparse-switch v4, :sswitch_data_19e

    .line 75
    .line 76
    .line 77
    goto/16 :goto_129

    .line 78
    .line 79
    :sswitch_4e
    const-string v4, "vnd.android.cursor.item/nickname"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_120

    .line 86
    .line 87
    goto/16 :goto_129

    .line 88
    .line 89
    :sswitch_58
    const-string v4, "vnd.android.cursor.item/identity"

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_120

    .line 96
    .line 97
    goto/16 :goto_129

    .line 98
    .line 99
    :sswitch_62
    const-string v4, "vnd.android.cursor.item/game_info"

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_120

    .line 106
    .line 107
    goto/16 :goto_129

    .line 108
    .line 109
    :sswitch_6c
    const-string v4, "vnd.android.cursor.item/group_membership"

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_120

    .line 116
    .line 117
    goto/16 :goto_129

    .line 118
    .line 119
    :sswitch_76
    const-string v4, "vnd.android.cursor.item/relation"

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_120

    .line 126
    .line 127
    goto/16 :goto_129

    .line 128
    .line 129
    :sswitch_80
    const-string v4, "vnd.sec.cursor.item/place_reservation"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_120

    .line 136
    .line 137
    goto/16 :goto_129

    .line 138
    .line 139
    :sswitch_8a
    const-string v4, "vnd.android.cursor.item/profile_relation"

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_120

    .line 146
    .line 147
    goto/16 :goto_129

    .line 148
    .line 149
    :sswitch_94
    const-string v4, "vnd.android.cursor.item/im"

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_120

    .line 156
    .line 157
    goto/16 :goto_129

    .line 158
    .line 159
    :sswitch_9e
    const-string v4, "vnd.android.cursor.item/photo"

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_120

    .line 166
    .line 167
    goto/16 :goto_129

    .line 168
    .line 169
    :sswitch_a8
    const-string v4, "vnd.android.cursor.item/organization"

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_120

    .line 176
    .line 177
    goto/16 :goto_129

    .line 178
    .line 179
    :sswitch_b2
    const-string v4, "vnd.android.cursor.item/phone_v2"

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_120

    .line 186
    .line 187
    goto/16 :goto_129

    .line 188
    .line 189
    :sswitch_bc
    const-string v4, "vnd.android.cursor.item/website"

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_120

    .line 196
    .line 197
    goto/16 :goto_129

    .line 198
    .line 199
    :sswitch_c6
    const-string v4, "vnd.android.cursor.item/sip_address"

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_120

    .line 206
    .line 207
    goto :goto_129

    .line 208
    :sswitch_cf
    const-string v4, "vnd.sec.cursor.item/emergency_info"

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_129

    .line 215
    .line 216
    goto :goto_120

    .line 217
    :sswitch_d8
    const-string v4, "vnd.sec.cursor.item/profile_card"

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_120

    .line 224
    .line 225
    goto :goto_129

    .line 226
    :sswitch_e1
    const-string v4, "vnd.android.cursor.item/postal-address_v2"

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_120

    .line 233
    .line 234
    goto :goto_129

    .line 235
    :sswitch_ea
    const-string v4, "vnd.sec.cursor.item/place_delivery"

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_120

    .line 242
    .line 243
    goto :goto_129

    .line 244
    :sswitch_f3
    const-string v4, "vnd.android.cursor.item/note"

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_120

    .line 251
    .line 252
    goto :goto_129

    .line 253
    :sswitch_fc
    const-string v4, "vnd.android.cursor.item/name"

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_120

    .line 260
    .line 261
    goto :goto_129

    .line 262
    :sswitch_105
    const-string v4, "vnd.android.cursor.item/contact_event"

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_120

    .line 269
    .line 270
    goto :goto_129

    .line 271
    :sswitch_10e
    const-string v4, "vnd.sec.cursor.item/place_offer"

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_120

    .line 278
    .line 279
    goto :goto_129

    .line 280
    :sswitch_117
    const-string v4, "vnd.android.cursor.item/email_v2"

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_120

    .line 287
    .line 288
    goto :goto_129

    .line 289
    :cond_120
    :goto_120
    invoke-static {v3}, Lu90/n;->m(Landroid/content/ContentValues;)Lxq/c;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_22

    .line 297
    .line 298
    :cond_129
    :goto_129
    const-string v2, "account_type"

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_22

    .line 305
    .line 306
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lxq/b;

    .line 311
    .line 312
    if-eqz v4, :cond_145

    .line 313
    .line 314
    iget-object v2, v4, Lxq/b;->c:Ljava/util/ArrayList;

    .line 315
    .line 316
    new-instance v4, Lxq/a;

    .line 317
    .line 318
    invoke-direct {v4, v3}, Lxq/a;-><init>(Landroid/content/ContentValues;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_22

    .line 325
    .line 326
    :cond_145
    new-instance v4, Lxq/b;

    .line 327
    .line 328
    invoke-direct {v4, v3}, Lxq/c;-><init>(Landroid/content/ContentValues;)V

    .line 329
    .line 330
    .line 331
    new-instance v5, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v5, v4, Lxq/b;->c:Ljava/util/ArrayList;

    .line 337
    .line 338
    new-instance v6, Lxq/a;

    .line 339
    .line 340
    invoke-direct {v6, v3}, Lxq/a;-><init>(Landroid/content/ContentValues;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_22

    .line 350
    .line 351
    :cond_15e
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_166
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->g(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_179
    :goto_179
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_19c

    .line 383
    .line 384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast p1, Lgr/h;

    .line 392
    .line 393
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 394
    .line 395
    iget-object v3, p1, Lgr/h;->a:Landroid/net/Uri;

    .line 396
    .line 397
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_179

    .line 402
    .line 403
    iget-object p1, p1, Lgr/h;->b:Landroid/content/ContentValues;

    .line 404
    .line 405
    invoke-static {p1}, Lu90/n;->m(Landroid/content/ContentValues;)Lxq/c;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_179

    .line 413
    :cond_19c
    return-object v0

    .line 414
    nop

    .line 415
    :sswitch_data_19e
    .sparse-switch
        -0x5d8d3afc -> :sswitch_117
        -0x59b3691f -> :sswitch_10e
        -0x4f32162a -> :sswitch_105
        -0x4053a7f0 -> :sswitch_fc
        -0x40537289 -> :sswitch_f3
        -0x36506ab1 -> :sswitch_ea
        -0x23d6087c -> :sswitch_e1
        -0x8cade37 -> :sswitch_d8
        -0x75eec41 -> :sswitch_cf
        0x34586a -> :sswitch_c6
        0x1b3458f6 -> :sswitch_bc
        0x28c7a9f2 -> :sswitch_b2
        0x291e75b8 -> :sswitch_a8
        0x35fe114d -> :sswitch_9e
        0x38ac87e9 -> :sswitch_94
        0x3ab82dd7 -> :sswitch_8a
        0x43258891 -> :sswitch_80
        0x54088d01 -> :sswitch_76
        0x574def9b -> :sswitch_6c
        0x69254676 -> :sswitch_62
        0x6cfd03c3 -> :sswitch_58
        0x794b3b73 -> :sswitch_4e
    .end sparse-switch
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lgr/i;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lgr/i;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lgr/i;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_1b
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lgr/i;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "data_set"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()J
    .registers 3

    .line 1
    iget-object p0, p0, Lgr/i;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "_id"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RawContact: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgr/i;->a:Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgr/i;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "iterator(...)"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3d

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "next(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lgr/h;

    .line 40
    .line 41
    const-string v2, "\n  "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lgr/h;->a:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "\n  -> "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lgr/h;->b:Landroid/content/ContentValues;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_17

    .line 62
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "toString(...)"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgr/i;->a:Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgr/i;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_27

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lgr/h;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lgr/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    iget-object p0, p0, Lgr/i;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

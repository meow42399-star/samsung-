###### Class mm.c (mm.c)
.class public final Lmm/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lcom/google/android/material/appbar/model/ButtonStyle;

.field public b:Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

.field public c:Lhp/d;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 5
    .line 6
    const v1, 0x7f1401bd

    .line 7
    .line 8
    .line 9
    const v2, 0x7f1401bc

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/model/ButtonStyle;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmm/c;->a:Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/data/q;Ljl/a;Lhp/d;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .registers 16

    .line 1
    sget-object v0, Lbp/d0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_35

    .line 8
    .line 9
    check-cast p2, Lpl/k;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p0, "favoritePhotoSuggestionData"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lpl/c;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p0, p2, p1, p3}, Lpl/c;-><init>(Lpl/k;Lcom/samsung/android/dialtacts/model/data/q;I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p2, Lpl/k;->Y:Lc70/k;

    .line 26
    .line 27
    iget-object p0, p2, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p1:Lo4/r;

    .line 30
    .line 31
    if-eqz p0, :cond_2e

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x2

    .line 39
    const-string p3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 40
    .line 41
    aput-object p3, p1, p2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lo4/r;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-string p0, "readMediaPermissionLauncher"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_35
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/q;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_52

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Lhp/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/q;->e:Ljava/util/List;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ldy/a;

    .line 74
    .line 75
    iput-object p0, p1, Lcom/samsung/android/dialtacts/model/data/q;->f:Ldy/a;

    .line 76
    .line 77
    check-cast p2, Lpl/k;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lpl/k;->Z0(Lcom/samsung/android/dialtacts/model/data/q;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    new-instance v0, Lau/h;

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    invoke-direct {v0, v1, p3, p4}, Lau/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string p3, "presenter"

    .line 91
    .line 92
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p3, "401"

    .line 96
    .line 97
    const-string p4, "5807"

    .line 98
    .line 99
    invoke-static {p3, p4}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p1, Lcom/samsung/android/dialtacts/model/data/q;->e:Ljava/util/List;

    .line 103
    .line 104
    check-cast p3, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance p4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :cond_72
    :goto_72
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_87

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v2, v1

    .line 126
    check-cast v2, Ldy/a;

    .line 127
    .line 128
    iget-object v2, v2, Ldy/a;->s:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    if-eqz v2, :cond_72

    .line 131
    .line 132
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_72

    .line 136
    :cond_87
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    :cond_90
    :goto_90
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a4

    .line 150
    .line 151
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ldy/a;

    .line 156
    .line 157
    iget-object v1, v1, Ldy/a;->s:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    if-eqz v1, :cond_90

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_90

    .line 165
    :cond_a4
    iget-wide v1, p1, Lcom/samsung/android/dialtacts/model/data/q;->i:J

    .line 166
    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    cmp-long p3, v1, v5

    .line 170
    .line 171
    if-lez p3, :cond_b1

    .line 172
    .line 173
    const p3, 0x7f1305b2

    .line 174
    .line 175
    .line 176
    :goto_af
    move v3, p3

    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    const p3, 0x7f1305af

    .line 179
    .line 180
    .line 181
    goto :goto_af

    .line 182
    :goto_b5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/q;->a:Ljava/lang/String;

    .line 187
    .line 188
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v2, 0x7f1305be

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string p3, "getString(...)"

    .line 200
    .line 201
    invoke-static {v8, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lcl/g0;

    .line 205
    .line 206
    const/4 p3, 0x4

    .line 207
    invoke-direct {v5, v0, p1, p2, p3}, Lcl/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Lim/a;

    .line 211
    .line 212
    invoke-direct {v6, v0, p4, p1, p2}, Lim/a;-><init>(Lau/h;Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/model/data/q;Ljl/a;)V

    .line 213
    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/16 v10, 0x50

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-static/range {v3 .. v10}, Lpw/b;->g(ILjava/util/List;Lc70/a;Lc70/n;Lcl/g0;Ljava/lang/String;Ljava/lang/String;I)Lqm/h;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p0, Lh/m;

    .line 224
    .line 225
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string p2, "suggested_photo_selection_dialog_tag"

    .line 230
    .line 231
    invoke-virtual {p1, p0, p2}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

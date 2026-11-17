###### Class oi.b (oi.b)
.class public final Loi/b;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:I

.field public final e:Landroid/content/Context;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Loi/b;->d:I

    .line 1
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 2
    iput-object p1, p0, Loi/b;->e:Landroid/content/Context;

    .line 3
    new-instance p1, Ll00/a;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Ll00/a;-><init>(I)V

    iput-object p1, p0, Loi/b;->k:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loi/b;->f:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loi/b;->g:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Lvh/a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lvh/a;-><init>(IILjava/lang/Object;)V

    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    move-result-object p1

    iput-object p1, p0, Loi/b;->m:Ljava/lang/Object;

    .line 7
    new-instance p1, Lvh/a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p0}, Lvh/a;-><init>(IILjava/lang/Object;)V

    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    move-result-object p1

    iput-object p1, p0, Loi/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loj/q;)V
    .registers 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Loi/b;->d:I

    .line 8
    invoke-direct {v0}, Ly5/v0;-><init>()V

    move-object/from16 v1, p1

    .line 9
    iput-object v1, v0, Loi/b;->e:Landroid/content/Context;

    move-object/from16 v1, p2

    .line 10
    iput-object v1, v0, Loi/b;->k:Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Loi/b;->f:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Loi/b;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f08047e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    new-instance v3, Lo60/k;

    invoke-direct {v3, v1, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v4, 0x7f08047f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    new-instance v5, Lo60/k;

    invoke-direct {v5, v9, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v4, 0x7f08047b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, v5

    .line 18
    new-instance v5, Lo60/k;

    invoke-direct {v5, v10, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v4, 0x7f080482

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v6

    .line 20
    new-instance v6, Lo60/k;

    invoke-direct {v6, v11, v12}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v7, 0x7f080483

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 22
    new-instance v8, Lo60/k;

    invoke-direct {v8, v13, v7}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v7, 0x7f08073b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v7, v8

    .line 24
    new-instance v8, Lo60/k;

    invoke-direct {v8, v14, v15}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array/range {v3 .. v8}, [Lo60/k;

    move-result-object v3

    .line 26
    invoke-static {v3}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v0, Loi/b;->m:Ljava/lang/Object;

    .line 27
    new-instance v3, Lo60/k;

    invoke-direct {v3, v1, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f080480

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29
    new-instance v2, Lo60/k;

    invoke-direct {v2, v9, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f08047c

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    new-instance v4, Lo60/k;

    invoke-direct {v4, v10, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v1, Lo60/k;

    invoke-direct {v1, v11, v12}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7f080484

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 34
    new-instance v6, Lo60/k;

    invoke-direct {v6, v13, v5}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v5, Lo60/k;

    invoke-direct {v5, v14, v15}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    .line 36
    filled-new-array/range {v16 .. v21}, [Lo60/k;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Loi/b;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)Lch/e;
    .registers 3

    .line 1
    if-ltz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Loi/b;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_13

    .line 10
    .line 11
    iget-object p0, p0, Loi/b;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lch/e;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public B(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Loi/b;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lp60/o;->t1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {p1}, Lp60/o;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lp60/o;->S1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Loi/b;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Loi/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loi/b;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Loi/b;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public e(I)I
    .registers 3

    .line 1
    iget v0, p0, Loi/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ly5/v0;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Loi/b;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lch/e;

    .line 18
    .line 19
    iget p0, p0, Lch/e;->g:I

    .line 20
    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public final m(Ly5/y1;I)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Loi/b;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_4f4

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lxh/a;

    .line 13
    .line 14
    const-string v7, "onBindViewHolder"

    .line 15
    .line 16
    const-string v8, "DialpadSearchAdapter"

    .line 17
    .line 18
    invoke-static {v8, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v7, v2, Ly5/y1;->p:I

    .line 22
    .line 23
    const/16 v9, 0x10f0

    .line 24
    .line 25
    if-ne v7, v9, :cond_21

    .line 26
    .line 27
    const-string v0, "SatelliteViewHolder"

    .line 28
    .line 29
    invoke-static {v8, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3ba

    .line 33
    .line 34
    :cond_21
    iget-object v7, v0, Loi/b;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v9, "get(...)"

    .line 41
    .line 42
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v7, Lch/e;

    .line 46
    .line 47
    iget-object v9, v7, Lch/e;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v9, :cond_3f

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_39

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    sget-object v10, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->replaceUnicodeDigits(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {v9}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "makeNumber(...)"

    .line 69
    .line 70
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v7, Lch/e;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_54

    .line 80
    .line 81
    invoke-static {v11}, Landroid/telephony/PhoneNumberUtils;->replaceUnicodeDigits(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    :cond_54
    invoke-static {v11}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v2, Lxh/a;->L:Landroid/widget/TextView;

    .line 93
    .line 94
    const/4 v12, 0x3

    .line 95
    const/4 v13, 0x5

    .line 96
    const v14, 0x800005

    .line 97
    .line 98
    .line 99
    if-eqz v10, :cond_84

    .line 100
    .line 101
    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_77

    .line 106
    .line 107
    invoke-virtual {v10, v12}, Landroid/view/View;->setTextDirection(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lxg/e;->n()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_84

    .line 115
    .line 116
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_84

    .line 120
    :cond_77
    invoke-static {}, Lxg/e;->n()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_81

    .line 125
    .line 126
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    iget-object v10, v0, Loi/b;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Ll00/a;

    .line 136
    .line 137
    iget-object v15, v2, Lxh/a;->L:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v10, "getContext(...)"

    .line 143
    .line 144
    if-eqz v15, :cond_ac

    .line 145
    .line 146
    iget-boolean v4, v7, Lch/e;->v:Z

    .line 147
    .line 148
    if-eqz v4, :cond_a7

    .line 149
    .line 150
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v7, Lch/e;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget v3, v7, Lch/e;->h:I

    .line 160
    .line 161
    iget v6, v7, Lch/e;->i:I

    .line 162
    .line 163
    invoke-static {v4, v5, v3, v6}, Ll00/a;->e0(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    iget-object v3, v7, Lch/e;->a:Ljava/lang/String;

    .line 169
    .line 170
    :goto_a9
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-object v3, v2, Lxh/a;->M:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v3, :cond_ee

    .line 176
    .line 177
    invoke-static {v11}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_db

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_bd

    .line 188
    .line 189
    goto :goto_d4

    .line 190
    :cond_bd
    const-string v4, "*"

    .line 191
    .line 192
    invoke-static {v11, v4}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const-string v5, "#"

    .line 197
    .line 198
    if-nez v4, :cond_cd

    .line 199
    .line 200
    invoke-static {v11, v5}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_d4

    .line 205
    .line 206
    :cond_cd
    invoke-static {v11, v5}, Lu90/u;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_d4

    .line 211
    .line 212
    goto :goto_db

    .line 213
    :cond_d4
    :goto_d4
    invoke-virtual {v3, v13}, Landroid/view/View;->setTextDirection(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_ee

    .line 220
    :cond_db
    :goto_db
    invoke-virtual {v3, v12}, Landroid/view/View;->setTextDirection(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lxg/e;->n()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_eb

    .line 228
    .line 229
    const v4, 0x800003

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    :goto_ee
    iget-object v4, v0, Loi/b;->k:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Ll00/a;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    if-eqz v3, :cond_112

    .line 247
    .line 248
    iget-boolean v4, v7, Lch/e;->v:Z

    .line 249
    .line 250
    if-nez v4, :cond_10d

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v7, Lch/e;->c:Ljava/lang/String;

    .line 260
    .line 261
    iget v6, v7, Lch/e;->h:I

    .line 262
    .line 263
    iget v10, v7, Lch/e;->i:I

    .line 264
    .line 265
    invoke-static {v4, v5, v6, v10}, Ll00/a;->e0(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    iget-object v4, v7, Lch/e;->c:Ljava/lang/String;

    .line 271
    .line 272
    :goto_10f
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    iget-object v3, v0, Loi/b;->k:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Ll00/a;

    .line 278
    .line 279
    iget-object v4, v2, Lxh/a;->K:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-boolean v5, v7, Lch/e;->w:Z

    .line 285
    .line 286
    const/16 v6, 0x1030

    .line 287
    .line 288
    if-eqz v5, :cond_14c

    .line 289
    .line 290
    iget v5, v7, Lch/e;->g:I

    .line 291
    .line 292
    const/16 v10, 0x1070

    .line 293
    .line 294
    if-eq v5, v10, :cond_137

    .line 295
    .line 296
    const/16 v10, 0x1080

    .line 297
    .line 298
    if-eq v5, v10, :cond_137

    .line 299
    .line 300
    if-ne v5, v6, :cond_14c

    .line 301
    .line 302
    iget v5, v7, Lch/e;->x:I

    .line 303
    .line 304
    const/16 v10, 0x28a0

    .line 305
    .line 306
    if-eq v10, v5, :cond_137

    .line 307
    .line 308
    const/16 v10, 0x28d2

    .line 309
    .line 310
    if-ne v10, v5, :cond_14c

    .line 311
    .line 312
    :cond_137
    iget-object v5, v3, Ll00/a;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Ll00/a;

    .line 315
    .line 316
    if-nez v5, :cond_141

    .line 317
    .line 318
    sget-object v5, Lnh/f;->a:Ll00/a;

    .line 319
    .line 320
    iput-object v5, v3, Ll00/a;->c:Ljava/lang/Object;

    .line 321
    .line 322
    :cond_141
    iget-object v3, v3, Ll00/a;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Ll00/a;

    .line 325
    .line 326
    if-eqz v3, :cond_209

    .line 327
    .line 328
    invoke-virtual {v3, v4, v7}, Ll00/a;->M0(Landroid/widget/ImageView;Lch/e;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_209

    .line 332
    .line 333
    :cond_14c
    if-eqz v4, :cond_209

    .line 334
    .line 335
    iget-object v5, v3, Ll00/a;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, Lhr/c;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lhr/c;->g()V

    .line 343
    .line 344
    .line 345
    iget-wide v13, v7, Lch/e;->b:J

    .line 346
    .line 347
    const-wide/16 v17, 0x0

    .line 348
    .line 349
    cmp-long v5, v13, v17

    .line 350
    .line 351
    if-nez v5, :cond_1f1

    .line 352
    .line 353
    iget v5, v7, Lch/e;->g:I

    .line 354
    .line 355
    if-eq v5, v6, :cond_173

    .line 356
    .line 357
    const/16 v6, 0x1040

    .line 358
    .line 359
    if-eq v5, v6, :cond_173

    .line 360
    .line 361
    new-instance v5, Lsn/m;

    .line 362
    .line 363
    iget-object v6, v7, Lch/e;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v10, v7, Lch/e;->k:Ljava/lang/String;

    .line 366
    .line 367
    const/4 v13, 0x1

    .line 368
    invoke-direct {v5, v6, v13, v10}, Lsn/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_179

    .line 372
    :cond_173
    new-instance v5, Lsn/m;

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-direct {v5, v6}, Lsn/m;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_179
    const/4 v6, -0x1

    .line 379
    iput v6, v5, Lsn/m;->f:I

    .line 380
    .line 381
    iget-boolean v6, v7, Lch/e;->r:Z

    .line 382
    .line 383
    if-eqz v6, :cond_1d6

    .line 384
    .line 385
    iget-object v6, v7, Lch/e;->t:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_1a7

    .line 392
    .line 393
    iget v6, v7, Lch/e;->s:I

    .line 394
    .line 395
    iput v6, v5, Lsn/m;->f:I

    .line 396
    .line 397
    iget-object v3, v3, Ll00/a;->b:Ljava/lang/Object;

    .line 398
    .line 399
    move-object/from16 v17, v3

    .line 400
    .line 401
    check-cast v17, Lhr/c;

    .line 402
    .line 403
    iget-wide v13, v7, Lch/e;->b:J

    .line 404
    .line 405
    iget v3, v7, Lch/e;->e:I

    .line 406
    .line 407
    move-wide/from16 v19, v13

    .line 408
    .line 409
    int-to-long v12, v3

    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    const/16 v21, 0x1

    .line 413
    .line 414
    move-object/from16 v18, v4

    .line 415
    .line 416
    move-object/from16 v22, v5

    .line 417
    .line 418
    move-wide/from16 v23, v12

    .line 419
    .line 420
    invoke-virtual/range {v17 .. v25}, Lhr/c;->d(Landroid/widget/ImageView;JZLsn/m;JZ)V

    .line 421
    .line 422
    .line 423
    goto :goto_209

    .line 424
    :cond_1a7
    move-object/from16 v18, v4

    .line 425
    .line 426
    move-object/from16 v22, v5

    .line 427
    .line 428
    iget-object v4, v7, Lch/e;->t:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const-string v5, "smart_call"

    .line 439
    .line 440
    const-string v6, "true"

    .line 441
    .line 442
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 447
    .line 448
    .line 449
    move-result-object v19

    .line 450
    iget-object v3, v3, Ll00/a;->b:Ljava/lang/Object;

    .line 451
    .line 452
    move-object/from16 v17, v3

    .line 453
    .line 454
    check-cast v17, Lhr/c;

    .line 455
    .line 456
    iget v3, v7, Lch/e;->e:I

    .line 457
    .line 458
    int-to-long v3, v3

    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    move-object/from16 v21, v22

    .line 464
    .line 465
    move-wide/from16 v22, v3

    .line 466
    .line 467
    invoke-virtual/range {v17 .. v24}, Lhr/c;->c(Landroid/widget/ImageView;Landroid/net/Uri;ZLsn/m;JLjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_209

    .line 471
    :cond_1d6
    move-object/from16 v18, v4

    .line 472
    .line 473
    move-object/from16 v22, v5

    .line 474
    .line 475
    iget-object v3, v3, Ll00/a;->b:Ljava/lang/Object;

    .line 476
    .line 477
    move-object/from16 v17, v3

    .line 478
    .line 479
    check-cast v17, Lhr/c;

    .line 480
    .line 481
    iget-wide v3, v7, Lch/e;->b:J

    .line 482
    .line 483
    iget v5, v7, Lch/e;->e:I

    .line 484
    .line 485
    int-to-long v5, v5

    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    const/16 v21, 0x1

    .line 489
    .line 490
    move-wide/from16 v19, v3

    .line 491
    .line 492
    move-wide/from16 v23, v5

    .line 493
    .line 494
    invoke-virtual/range {v17 .. v25}, Lhr/c;->d(Landroid/widget/ImageView;JZLsn/m;JZ)V

    .line 495
    .line 496
    .line 497
    goto :goto_209

    .line 498
    :cond_1f1
    move-object/from16 v18, v4

    .line 499
    .line 500
    iget-object v3, v3, Ll00/a;->b:Ljava/lang/Object;

    .line 501
    .line 502
    move-object/from16 v17, v3

    .line 503
    .line 504
    check-cast v17, Lhr/c;

    .line 505
    .line 506
    iget v3, v7, Lch/e;->e:I

    .line 507
    .line 508
    int-to-long v3, v3

    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v21, 0x1

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    move-wide/from16 v23, v3

    .line 516
    .line 517
    move-wide/from16 v19, v13

    .line 518
    .line 519
    invoke-virtual/range {v17 .. v25}, Lhr/c;->d(Landroid/widget/ImageView;JZLsn/m;JZ)V

    .line 520
    .line 521
    .line 522
    :cond_209
    :goto_209
    iget-object v3, v0, Loi/b;->k:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Ll00/a;

    .line 525
    .line 526
    iget-object v4, v2, Lxh/a;->I:Landroid/view/ViewGroup;

    .line 527
    .line 528
    iget-object v5, v2, Lxh/a;->J:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object v3, v7, Lch/e;->u:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v3, :cond_243

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_21f

    .line 542
    .line 543
    goto :goto_243

    .line 544
    :cond_21f
    if-eqz v5, :cond_23c

    .line 545
    .line 546
    iget-object v3, v7, Lch/e;->u:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v3, :cond_238

    .line 549
    .line 550
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    const-string v10, "getDefault(...)"

    .line 555
    .line 556
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    const-string v3, "toUpperCase(...)"

    .line 564
    .line 565
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_239

    .line 569
    :cond_238
    const/4 v6, 0x0

    .line 570
    :goto_239
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    :cond_23c
    if-eqz v4, :cond_24a

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_24a

    .line 580
    :cond_243
    :goto_243
    if-eqz v4, :cond_24a

    .line 581
    .line 582
    const/16 v3, 0x8

    .line 583
    .line 584
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    :cond_24a
    :goto_24a
    iget-object v3, v2, Lxh/a;->F:Landroid/view/ViewGroup;

    .line 588
    .line 589
    if-eqz v3, :cond_27c

    .line 590
    .line 591
    iget-object v4, v7, Lch/e;->u:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v4, :cond_26b

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-nez v4, :cond_259

    .line 600
    .line 601
    goto :goto_26b

    .line 602
    :cond_259
    iget-object v4, v0, Loi/b;->n:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, Lo60/p;

    .line 605
    .line 606
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Ljava/lang/Number;

    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 617
    .line 618
    .line 619
    goto :goto_27c

    .line 620
    :cond_26b
    :goto_26b
    iget-object v4, v0, Loi/b;->m:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v4, Lo60/p;

    .line 623
    .line 624
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 635
    .line 636
    .line 637
    :cond_27c
    :goto_27c
    iget-boolean v3, v0, Loi/b;->h:Z

    .line 638
    .line 639
    if-eqz v3, :cond_28b

    .line 640
    .line 641
    iget v3, v0, Loi/b;->i:I

    .line 642
    .line 643
    if-gt v3, v1, :cond_364

    .line 644
    .line 645
    iget v4, v0, Loi/b;->j:I

    .line 646
    .line 647
    add-int/2addr v3, v4

    .line 648
    if-lt v1, v3, :cond_28b

    .line 649
    .line 650
    goto/16 :goto_364

    .line 651
    .line 652
    :cond_28b
    iget v3, v7, Lch/e;->g:I

    .line 653
    .line 654
    const-string v4, "position : "

    .line 655
    .line 656
    const-string v5, ", search type : "

    .line 657
    .line 658
    invoke-static {v1, v3, v4, v5, v8}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v3, v2, Lxh/a;->K:Landroid/widget/ImageView;

    .line 662
    .line 663
    iget-object v4, v2, Lxh/a;->H:Landroid/view/ViewGroup;

    .line 664
    .line 665
    iget-object v5, v2, Lxh/a;->M:Landroid/widget/TextView;

    .line 666
    .line 667
    iget-object v6, v2, Lxh/a;->N:Landroid/widget/TextView;

    .line 668
    .line 669
    const/4 v13, 0x1

    .line 670
    if-eqz v3, :cond_2ab

    .line 671
    .line 672
    invoke-virtual {v3, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 673
    .line 674
    .line 675
    new-instance v8, Lvh/d;

    .line 676
    .line 677
    const/4 v10, 0x0

    .line 678
    invoke-direct {v8, v0, v2, v1, v10}, Lvh/d;-><init>(Loi/b;Lxh/a;II)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    .line 683
    .line 684
    :cond_2ab
    iget-object v3, v2, Lxh/a;->G:Landroid/view/ViewGroup;

    .line 685
    .line 686
    if-eqz v3, :cond_2bf

    .line 687
    .line 688
    new-instance v8, Lvh/d;

    .line 689
    .line 690
    invoke-direct {v8, v0, v2, v1, v13}, Lvh/d;-><init>(Loi/b;Lxh/a;II)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    .line 695
    .line 696
    new-instance v8, Lvh/c;

    .line 697
    .line 698
    invoke-direct {v8, v0, v2, v1, v13}, Lvh/c;-><init>(Loi/b;Ljava/lang/Object;II)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 702
    .line 703
    .line 704
    :cond_2bf
    iget v3, v7, Lch/e;->g:I

    .line 705
    .line 706
    const/16 v7, 0x10e0

    .line 707
    .line 708
    if-ne v3, v7, :cond_357

    .line 709
    .line 710
    iget-object v3, v0, Loi/b;->e:Landroid/content/Context;

    .line 711
    .line 712
    iget-object v7, v2, Lxh/a;->L:Landroid/widget/TextView;

    .line 713
    .line 714
    if-eqz v5, :cond_2d0

    .line 715
    .line 716
    const/16 v8, 0x8

    .line 717
    .line 718
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    :cond_2d0
    const-string v5, "112"

    .line 722
    .line 723
    if-eqz v6, :cond_300

    .line 724
    .line 725
    const/4 v10, 0x0

    .line 726
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    if-eqz v7, :cond_2df

    .line 730
    .line 731
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    goto :goto_2e0

    .line 736
    :cond_2df
    const/4 v8, 0x0

    .line 737
    :goto_2e0
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-eqz v8, :cond_2f2

    .line 742
    .line 743
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const v8, 0x7f130191

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    goto :goto_2fd

    .line 755
    :cond_2f2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const v8, 0x7f130192

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    :goto_2fd
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    :cond_300
    iget-object v3, v2, Lxh/a;->K:Landroid/widget/ImageView;

    .line 770
    .line 771
    if-eqz v3, :cond_329

    .line 772
    .line 773
    if-eqz v7, :cond_30b

    .line 774
    .line 775
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    goto :goto_30c

    .line 780
    :cond_30b
    const/4 v7, 0x0

    .line 781
    :goto_30c
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_319

    .line 786
    .line 787
    const v5, 0x7f080755

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 791
    .line 792
    .line 793
    goto :goto_31f

    .line 794
    :cond_319
    const v5, 0x7f080756

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 798
    .line 799
    .line 800
    :goto_31f
    const v5, 0x7f080222

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 804
    .line 805
    .line 806
    const/4 v13, 0x1

    .line 807
    invoke-virtual {v3, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 808
    .line 809
    .line 810
    :cond_329
    if-eqz v4, :cond_32f

    .line 811
    .line 812
    const/4 v3, 0x0

    .line 813
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 814
    .line 815
    .line 816
    :cond_32f
    if-eqz v4, :cond_342

    .line 817
    .line 818
    new-instance v3, Lej/l;

    .line 819
    .line 820
    const/4 v5, 0x3

    .line 821
    invoke-direct {v3, v0, v4, v1, v5}, Lej/l;-><init>(Ly5/v0;Ljava/lang/Object;II)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 825
    .line 826
    .line 827
    new-instance v3, Lvh/b;

    .line 828
    .line 829
    invoke-direct {v3, v0, v4, v1}, Lvh/b;-><init>(Loi/b;Landroid/view/ViewGroup;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 833
    .line 834
    .line 835
    :cond_342
    if-eqz v6, :cond_364

    .line 836
    .line 837
    new-instance v3, Lej/l;

    .line 838
    .line 839
    const/4 v4, 0x4

    .line 840
    invoke-direct {v3, v0, v6, v1, v4}, Lej/l;-><init>(Ly5/v0;Ljava/lang/Object;II)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 844
    .line 845
    .line 846
    new-instance v3, Lvh/c;

    .line 847
    .line 848
    const/4 v10, 0x0

    .line 849
    invoke-direct {v3, v0, v6, v1, v10}, Lvh/c;-><init>(Loi/b;Ljava/lang/Object;II)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 853
    .line 854
    .line 855
    goto :goto_364

    .line 856
    :cond_357
    const/4 v10, 0x0

    .line 857
    if-eqz v5, :cond_35d

    .line 858
    .line 859
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 860
    .line 861
    .line 862
    :cond_35d
    if-eqz v6, :cond_364

    .line 863
    .line 864
    const/16 v8, 0x8

    .line 865
    .line 866
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    :cond_364
    :goto_364
    iget-object v1, v2, Lxh/a;->K:Landroid/widget/ImageView;

    .line 870
    .line 871
    const-string v3, "\n"

    .line 872
    .line 873
    if-eqz v1, :cond_388

    .line 874
    .line 875
    iget-object v0, v0, Loi/b;->e:Landroid/content/Context;

    .line 876
    .line 877
    const v4, 0x7f130284

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    new-instance v4, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 903
    .line 904
    .line 905
    :cond_388
    iget-object v0, v2, Lxh/a;->G:Landroid/view/ViewGroup;

    .line 906
    .line 907
    if-eqz v0, :cond_3a1

    .line 908
    .line 909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    :cond_3a1
    iget-object v0, v2, Lxh/a;->H:Landroid/view/ViewGroup;

    .line 931
    .line 932
    if-eqz v0, :cond_3ba

    .line 933
    .line 934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 953
    .line 954
    .line 955
    :cond_3ba
    :goto_3ba
    return-void

    .line 956
    :pswitch_3bb
    const/4 v3, 0x0

    .line 957
    const/16 v8, 0x8

    .line 958
    .line 959
    move-object/from16 v2, p1

    .line 960
    .line 961
    check-cast v2, Loi/c;

    .line 962
    .line 963
    iget-object v4, v0, Loi/b;->e:Landroid/content/Context;

    .line 964
    .line 965
    iget-object v5, v2, Loi/c;->H:Landroid/widget/TextView;

    .line 966
    .line 967
    iget-object v6, v2, Loi/c;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 968
    .line 969
    iget-object v7, v0, Loi/b;->g:Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    iget-object v7, v0, Loi/b;->f:Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    check-cast v7, Llj/a;

    .line 981
    .line 982
    iget-object v9, v2, Ly5/y1;->a:Landroid/view/View;

    .line 983
    .line 984
    iget-object v10, v0, Loi/b;->f:Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    const/16 v16, 0x1

    .line 991
    .line 992
    add-int/lit8 v10, v10, -0x1

    .line 993
    .line 994
    if-ne v1, v10, :cond_3e5

    .line 995
    .line 996
    const/4 v1, 0x0

    .line 997
    goto :goto_3e7

    .line 998
    :cond_3e5
    iget-boolean v1, v7, Llj/a;->a:Z

    .line 999
    .line 1000
    :goto_3e7
    invoke-virtual {v9, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v2, Loi/c;->G:Landroid/widget/ImageView;

    .line 1004
    .line 1005
    invoke-virtual {v7}, Llj/a;->f()I

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    invoke-virtual {v9}, Landroid/view/View;->isSelected()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    if-eqz v11, :cond_3f9

    .line 1014
    .line 1015
    iget-object v11, v0, Loi/b;->n:Ljava/lang/Object;

    .line 1016
    .line 1017
    goto :goto_3fb

    .line 1018
    :cond_3f9
    iget-object v11, v0, Loi/b;->m:Ljava/lang/Object;

    .line 1019
    .line 1020
    :goto_3fb
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    check-cast v10, Ljava/lang/Integer;

    .line 1029
    .line 1030
    if-eqz v10, :cond_410

    .line 1031
    .line 1032
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    invoke-virtual {v4, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    goto :goto_411

    .line 1041
    :cond_410
    move-object v10, v3

    .line 1042
    :goto_411
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    const v11, 0x7f060262

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v7}, Llj/a;->e()I

    .line 1064
    .line 1065
    .line 1066
    move-result v10

    .line 1067
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    .line 1073
    .line 1074
    iget-boolean v1, v7, Llj/a;->a:Z

    .line 1075
    .line 1076
    if-eqz v1, :cond_439

    .line 1077
    .line 1078
    const v1, 0x7f1402e5

    .line 1079
    .line 1080
    .line 1081
    goto :goto_43c

    .line 1082
    :cond_439
    const v1, 0x7f1402d0

    .line 1083
    .line 1084
    .line 1085
    :goto_43c
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1086
    .line 1087
    .line 1088
    iget-boolean v1, v0, Loi/b;->h:Z

    .line 1089
    .line 1090
    if-eqz v1, :cond_444

    .line 1091
    .line 1092
    const/4 v8, 0x0

    .line 1093
    :cond_444
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v1, Laf/a;

    .line 1097
    .line 1098
    invoke-direct {v1, v0, v2, v7}, Laf/a;-><init>(Loi/b;Loi/c;Llj/a;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1102
    .line 1103
    .line 1104
    iget-boolean v1, v0, Loi/b;->h:Z

    .line 1105
    .line 1106
    if-eqz v1, :cond_454

    .line 1107
    .line 1108
    goto :goto_45c

    .line 1109
    :cond_454
    invoke-virtual {v7}, Llj/a;->e()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    :goto_45c
    invoke-virtual {v6, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    const-string v3, " "

    .line 1133
    .line 1134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v7}, Llj/a;->e()I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    const v4, 0x7f13022a

    .line 1142
    .line 1143
    .line 1144
    const-string v5, ", "

    .line 1145
    .line 1146
    const v8, 0x7f11000f

    .line 1147
    .line 1148
    .line 1149
    if-ne v3, v4, :cond_49a

    .line 1150
    .line 1151
    iget v3, v0, Loi/b;->i:I

    .line 1152
    .line 1153
    if-lez v3, :cond_49a

    .line 1154
    .line 1155
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    iget v10, v0, Loi/b;->i:I

    .line 1160
    .line 1161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v11

    .line 1165
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v11

    .line 1169
    invoke-virtual {v3, v8, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    :cond_49a
    invoke-virtual {v7}, Llj/a;->e()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    const v10, 0x7f13022c

    .line 1184
    .line 1185
    .line 1186
    if-ne v3, v10, :cond_4bf

    .line 1187
    .line 1188
    iget v3, v0, Loi/b;->j:I

    .line 1189
    .line 1190
    if-lez v3, :cond_4bf

    .line 1191
    .line 1192
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    iget v9, v0, Loi/b;->j:I

    .line 1197
    .line 1198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v11

    .line 1202
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v11

    .line 1206
    invoke-virtual {v3, v8, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    :cond_4bf
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const-string v3, "toString(...)"

    .line 1221
    .line 1222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v1, Laf/y0;

    .line 1229
    .line 1230
    const/16 v3, 0x9

    .line 1231
    .line 1232
    invoke-direct {v1, v3, v0}, Laf/y0;-><init>(ILjava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v6, v1}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v7}, Llj/a;->e()I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eq v1, v4, :cond_4ec

    .line 1243
    .line 1244
    if-eq v1, v10, :cond_4e4

    .line 1245
    .line 1246
    iget-boolean v0, v0, Loi/b;->h:Z

    .line 1247
    .line 1248
    const/4 v10, 0x0

    .line 1249
    invoke-virtual {v2, v10, v0}, Loi/c;->s(IZ)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_4f3

    .line 1253
    :cond_4e4
    iget v1, v0, Loi/b;->j:I

    .line 1254
    .line 1255
    iget-boolean v0, v0, Loi/b;->h:Z

    .line 1256
    .line 1257
    invoke-virtual {v2, v1, v0}, Loi/c;->s(IZ)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_4f3

    .line 1261
    :cond_4ec
    iget v1, v0, Loi/b;->i:I

    .line 1262
    .line 1263
    iget-boolean v0, v0, Loi/b;->h:Z

    .line 1264
    .line 1265
    invoke-virtual {v2, v1, v0}, Loi/c;->s(IZ)V

    .line 1266
    .line 1267
    .line 1268
    :goto_4f3
    return-void

    .line 1269
    :pswitch_data_4f4
    .packed-switch 0x0
        :pswitch_3bb
    .end packed-switch
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 8

    .line 1
    iget v0, p0, Loi/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_108

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10f0

    .line 7
    .line 8
    const-string v1, "inflate(...)"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_a6

    .line 12
    .line 13
    iget-object p1, p0, Loi/b;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_a6

    .line 20
    .line 21
    iget-object p1, p0, Loi/b;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lch/e;

    .line 28
    .line 29
    iget p1, p1, Lch/e;->g:I

    .line 30
    .line 31
    iget-object v0, p0, Loi/b;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lch/e;

    .line 38
    .line 39
    iget-object v0, v0, Lch/e;->A:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "onCreateViewHolder SATELLITE_TIP"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "DialpadSearchAdapter"

    .line 64
    .line 65
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lxh/b;

    .line 69
    .line 70
    const v0, 0x7f0d065f

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0, p2, v2, v1}, Lve/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p0, p0, Loi/b;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "get(...)"

    .line 84
    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p0, Lch/e;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lxh/a;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0a0935

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.widget.RoundedCornerRelativeLayout"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

    .line 106
    .line 107
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v2, 0x7f060236

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0xf

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;->getRoundedCorners()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v3, 0x7f060239

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;->a(II)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0a0933

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object p0, p0, Lch/e;->A:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const-string p0, "apply(...)"

    .line 160
    .line 161
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast p2, Landroid/widget/TextView;

    .line 165
    .line 166
    goto :goto_b2

    .line 167
    :cond_a6
    new-instance p1, Lxh/a;

    .line 168
    .line 169
    const p0, 0x7f0d01f0

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p0, p2, v2, v1}, Lve/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Lxh/a;-><init>(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    return-object p1

    .line 180
    :pswitch_b3
    iget-object p1, p0, Loi/b;->k:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Loj/q;

    .line 183
    .line 184
    const v0, 0x7f0d06e7

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Loj/q;->a(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_c5

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-static {p2, v0, p2, p1}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :cond_c5
    new-instance p2, Loi/c;

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, p1}, Loi/c;-><init>(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, La1/b;->y()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_107

    .line 211
    .line 212
    iget-object p1, p2, Loi/c;->F:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_ff

    .line 219
    .line 220
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    iget-object p0, p0, Loi/b;->e:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v2, 0x7f070eb4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const v1, 0x7f070eb7

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 249
    .line 250
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    goto :goto_107

    .line 256
    :cond_ff
    new-instance p0, Ljava/lang/NullPointerException;

    .line 257
    .line 258
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_107
    :goto_107
    return-object p2

    .line 265
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_b3
    .end packed-switch
.end method

.method public z()V
    .registers 1

    .line 1
    iget-object p0, p0, Loi/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll00/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object p0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ll00/a;

    .line 11
    .line 12
    if-eqz p0, :cond_19

    .line 13
    .line 14
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lm50/a;

    .line 17
    .line 18
    if-eqz p0, :cond_19

    .line 19
    .line 20
    invoke-virtual {p0}, Lm50/a;->d()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :goto_1a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

###### Class vh.b (vh.b)
.class public final synthetic Lvh/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Loi/b;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Loi/b;Landroid/view/ViewGroup;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh/b;->a:Loi/b;

    .line 5
    .line 6
    iput-object p2, p0, Lvh/b;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput p3, p0, Lvh/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lvh/b;->a:Loi/b;

    .line 2
    .line 3
    iget-object p1, p1, Loi/b;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Loh/r;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget p0, p0, Lvh/b;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Loh/r;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

###### Class vh.d (vh.d)
.class public final synthetic Lvh/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loi/b;

.field public final synthetic c:Lxh/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Loi/b;Lxh/a;II)V
    .registers 5

    .line 1
    iput p4, p0, Lvh/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvh/d;->b:Loi/b;

    .line 4
    .line 5
    iput-object p2, p0, Lvh/d;->c:Lxh/a;

    .line 6
    .line 7
    iput p3, p0, Lvh/d;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lvh/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvh/d;->b:Loi/b;

    .line 7
    .line 8
    iget-object p1, p1, Loi/b;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Loh/r;

    .line 11
    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lvh/d;->c:Lxh/a;

    .line 15
    .line 16
    iget-object v0, v0, Lxh/a;->G:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget p0, p0, Lvh/d;->d:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Loh/r;->b(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17
    iget-object p1, p0, Lvh/d;->b:Loi/b;

    .line 25
    .line 26
    iget-object p1, p1, Loi/b;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Loh/r;

    .line 29
    .line 30
    if-eqz p1, :cond_28

    .line 31
    .line 32
    iget-object v0, p0, Lvh/d;->c:Lxh/a;

    .line 33
    .line 34
    iget-object v0, v0, Lxh/a;->K:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget p0, p0, Lvh/d;->d:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Loh/r;->b(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

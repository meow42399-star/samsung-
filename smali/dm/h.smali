###### Class dm.h (dm.h)
.class public final Ldm/h;
.super Ly5/x0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ldm/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldm/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget v0, p0, Ldm/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ea

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldm/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Ly5/u1;->f:Z

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Ly5/b;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 34
    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    iput-object v0, v1, Ly5/i2;->F:Ly5/v0;

    .line 38
    .line 39
    :cond_26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Laf/i;

    .line 40
    .line 41
    if-eqz p0, :cond_4a

    .line 42
    .line 43
    iget-object v0, p0, Laf/i;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lv7/c;

    .line 46
    .line 47
    iget-object v1, v0, Lv7/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/widget/SectionIndexer;

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_42

    .line 56
    .line 57
    iput-object v1, v0, Lv7/c;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Laf/i;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ly5/b2;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Laf/i;->g(Ly5/c;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "SectionIndexer.getSections() must not return null."

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4a
    :goto_4a
    return-void

    .line 76
    :pswitch_4b
    iget-object p0, p0, Ldm/h;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ly5/n0;

    .line 79
    .line 80
    iget-object v0, p0, Ly5/n0;->c:Ly5/v0;

    .line 81
    .line 82
    invoke-virtual {v0}, Ly5/v0;->c()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Ly5/n0;->e:I

    .line 87
    .line 88
    iget-object p0, p0, Ly5/n0;->d:Lcc/y;

    .line 89
    .line 90
    iget-object v0, p0, Lcc/y;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Laf/j0;

    .line 93
    .line 94
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcc/y;->b()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_64
    iget-object p0, p0, Ldm/h;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ldm/t;

    .line 104
    .line 105
    iget v0, p0, Ldm/t;->a:I

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    const/4 v2, 0x0

    .line 109
    const-string v3, "presenter"

    .line 110
    .line 111
    if-le v0, v1, :cond_95

    .line 112
    .line 113
    iget-object v1, p0, Ldm/t;->d:Ljl/a;

    .line 114
    .line 115
    if-eqz v1, :cond_91

    .line 116
    .line 117
    check-cast v1, Lpl/k;

    .line 118
    .line 119
    invoke-virtual {v1}, Lpl/k;->b0()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ge v0, v1, :cond_95

    .line 124
    .line 125
    iget v0, p0, Ldm/t;->a:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ldm/t;->k(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8d

    .line 132
    .line 133
    iget-wide v0, v0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 134
    .line 135
    iget-wide v4, p0, Ldm/t;->b:J

    .line 136
    .line 137
    cmp-long v0, v0, v4

    .line 138
    .line 139
    if-nez v0, :cond_8d

    .line 140
    .line 141
    goto :goto_98

    .line 142
    :cond_8d
    invoke-virtual {p0}, Ldm/t;->e()V

    .line 143
    .line 144
    .line 145
    goto :goto_98

    .line 146
    :cond_91
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_95
    invoke-virtual {p0}, Ldm/t;->e()V

    .line 151
    .line 152
    .line 153
    :goto_98
    iget-object v0, p0, Ldm/t;->d:Ljl/a;

    .line 154
    .line 155
    if-eqz v0, :cond_e5

    .line 156
    .line 157
    check-cast v0, Lpl/k;

    .line 158
    .line 159
    iget-boolean v1, v0, Lpl/k;->U:Z

    .line 160
    .line 161
    if-nez v1, :cond_a3

    .line 162
    .line 163
    goto :goto_e4

    .line 164
    :cond_a3
    invoke-virtual {v0}, Lpl/k;->b0()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v1, 0x64

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x0

    .line 175
    move v2, v1

    .line 176
    :goto_af
    if-ge v1, v0, :cond_e4

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ldm/t;->k(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_b8

    .line 183
    .line 184
    goto :goto_e1

    .line 185
    :cond_b8
    iget-wide v4, v3, Lcom/samsung/android/dialtacts/model/data/a;->d:J

    .line 186
    .line 187
    const-wide/16 v6, 0x0

    .line 188
    .line 189
    cmp-long v6, v4, v6

    .line 190
    .line 191
    if-lez v6, :cond_d2

    .line 192
    .line 193
    iget-object v6, p0, Ldm/t;->h:Ldm/p;

    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v6, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v4, :cond_e1

    .line 204
    .line 205
    iget-wide v3, v3, Lcom/samsung/android/dialtacts/model/data/a;->d:J

    .line 206
    .line 207
    invoke-virtual {p0, v3, v4}, Ldm/t;->g(J)Lx90/e0;

    .line 208
    .line 209
    .line 210
    goto :goto_e1

    .line 211
    :cond_d2
    iget-object v4, v3, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v4, :cond_e1

    .line 214
    .line 215
    const/16 v4, 0xc

    .line 216
    .line 217
    if-ge v2, v4, :cond_e1

    .line 218
    .line 219
    iget-wide v3, v3, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 220
    .line 221
    invoke-virtual {p0, v3, v4}, Ldm/t;->m(J)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    :cond_e1
    :goto_e1
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_af

    .line 229
    :cond_e4
    :goto_e4
    return-void

    .line 230
    :cond_e5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    nop

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_64
        :pswitch_4b
    .end packed-switch
.end method

.method public b(II)V
    .registers 4

    .line 1
    iget v0, p0, Ldm/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Ldm/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ly5/n0;

    .line 10
    .line 11
    iget-object v0, p0, Ly5/n0;->d:Lcc/y;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcc/y;->c(Ly5/n0;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object v0, v0, Lcc/y;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laf/j0;

    .line 20
    .line 21
    add-int/2addr p1, p0

    .line 22
    iget-object p0, v0, Ly5/v0;->a:Ly5/w0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Ly5/w0;->d(IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Ldm/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ly5/x0;->c(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Ldm/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 19
    .line 20
    iget-object v1, v0, Ly5/b;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ge p2, v2, :cond_19

    .line 24
    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    const/4 v3, 0x4

    .line 27
    invoke-virtual {v0, p3, v3, p1, p2}, Ly5/b;->h(Ljava/lang/Object;III)Ly5/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget p1, v0, Ly5/b;->f:I

    .line 35
    .line 36
    or-int/2addr p1, v3

    .line 37
    iput p1, v0, Ly5/b;->f:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v2, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0}, Ldm/h;->h()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void

    .line 49
    :pswitch_30
    iget-object p0, p0, Ldm/h;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ly5/n0;

    .line 52
    .line 53
    iget-object v0, p0, Ly5/n0;->d:Lcc/y;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcc/y;->c(Ly5/n0;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-object v0, v0, Lcc/y;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laf/j0;

    .line 62
    .line 63
    add-int/2addr p1, p0

    .line 64
    iget-object p0, v0, Ly5/v0;->a:Ly5/w0;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Ly5/w0;->d(IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_30
        :pswitch_9
    .end packed-switch
.end method

.method public d(II)V
    .registers 7

    .line 1
    iget v0, p0, Ldm/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Ldm/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 16
    .line 17
    iget-object v2, v0, Ly5/b;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge p2, v3, :cond_16

    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    invoke-virtual {v0, v1, v3, p1, p2}, Ly5/b;->h(Ljava/lang/Object;III)Ly5/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget p1, v0, Ly5/b;->f:I

    .line 31
    .line 32
    or-int/2addr p1, v3

    .line 33
    iput p1, v0, Ly5/b;->f:I

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0}, Ldm/h;->h()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :pswitch_2c
    iget-object p0, p0, Ldm/h;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ly5/n0;

    .line 48
    .line 49
    iget v0, p0, Ly5/n0;->e:I

    .line 50
    .line 51
    add-int/2addr v0, p2

    .line 52
    iput v0, p0, Ly5/n0;->e:I

    .line 53
    .line 54
    iget-object v0, p0, Ly5/n0;->d:Lcc/y;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcc/y;->c(Ly5/n0;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, v0, Lcc/y;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Laf/j0;

    .line 63
    .line 64
    add-int/2addr p1, v1

    .line 65
    invoke-virtual {v2, p1, p2}, Ly5/v0;->j(II)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Ly5/n0;->e:I

    .line 69
    .line 70
    if-lez p1, :cond_51

    .line 71
    .line 72
    iget-object p0, p0, Ly5/n0;->c:Ly5/v0;

    .line 73
    .line 74
    iget p0, p0, Ly5/v0;->c:I

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    if-ne p0, p1, :cond_51

    .line 78
    .line 79
    invoke-virtual {v0}, Lcc/y;->b()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void

    .line 83
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_6
    .end packed-switch
.end method

.method public e(II)V
    .registers 7

    .line 1
    iget v0, p0, Ldm/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Ldm/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 16
    .line 17
    iget-object v2, v0, Ly5/b;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-ne p1, p2, :cond_15

    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, p1, p2}, Ly5/b;->h(Ljava/lang/Object;III)Ly5/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget p1, v0, Ly5/b;->f:I

    .line 32
    .line 33
    or-int/2addr p1, v3

    .line 34
    iput p1, v0, Ly5/b;->f:I

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-ne p1, p2, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Ldm/h;->h()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void

    .line 47
    :pswitch_2e
    iget-object p0, p0, Ldm/h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ly5/n0;

    .line 50
    .line 51
    iget-object v0, p0, Ly5/n0;->d:Lcc/y;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcc/y;->c(Ly5/n0;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iget-object v0, v0, Lcc/y;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Laf/j0;

    .line 60
    .line 61
    add-int/2addr p1, p0

    .line 62
    add-int/2addr p2, p0

    .line 63
    invoke-virtual {v0, p1, p2}, Ly5/v0;->h(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_6
    .end packed-switch
.end method

.method public f(II)V
    .registers 8

    .line 1
    iget v0, p0, Ldm/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Ldm/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 16
    .line 17
    iget-object v2, v0, Ly5/b;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge p2, v3, :cond_16

    .line 21
    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    const/4 v4, 0x2

    .line 24
    invoke-virtual {v0, v1, v4, p1, p2}, Ly5/b;->h(Ljava/lang/Object;III)Ly5/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget p1, v0, Ly5/b;->f:I

    .line 32
    .line 33
    or-int/2addr p1, v4

    .line 34
    iput p1, v0, Ly5/b;->f:I

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v3, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0}, Ldm/h;->h()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void

    .line 46
    :pswitch_2d
    iget-object p0, p0, Ldm/h;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ly5/n0;

    .line 49
    .line 50
    iget v0, p0, Ly5/n0;->e:I

    .line 51
    .line 52
    sub-int/2addr v0, p2

    .line 53
    iput v0, p0, Ly5/n0;->e:I

    .line 54
    .line 55
    iget-object v0, p0, Ly5/n0;->d:Lcc/y;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcc/y;->c(Ly5/n0;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, v0, Lcc/y;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Laf/j0;

    .line 64
    .line 65
    add-int/2addr p1, v1

    .line 66
    invoke-virtual {v2, p1, p2}, Ly5/v0;->k(II)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Ly5/n0;->e:I

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    if-ge p1, p2, :cond_53

    .line 73
    .line 74
    iget-object p0, p0, Ly5/n0;->c:Ly5/v0;

    .line 75
    .line 76
    iget p0, p0, Ly5/v0;->c:I

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    if-ne p0, p1, :cond_53

    .line 80
    .line 81
    invoke-virtual {v0}, Lcc/y;->b()V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void

    .line 85
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_6
    .end packed-switch
.end method

.method public g()V
    .registers 4

    .line 1
    iget v0, p0, Ldm/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Ldm/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ly5/o1;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 17
    .line 18
    if-eqz v0, :cond_29

    .line 19
    .line 20
    iget v1, v0, Ly5/v0;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Lt/q2;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_20

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_29

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    invoke-virtual {v0}, Ly5/v0;->c()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_29

    .line 38
    .line 39
    :goto_26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void

    .line 43
    :pswitch_2a
    iget-object p0, p0, Ldm/h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ly5/n0;

    .line 46
    .line 47
    iget-object p0, p0, Ly5/n0;->d:Lcc/y;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcc/y;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_6
    .end packed-switch
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object p0, p0, Ldm/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Ly5/s0;

    .line 14
    .line 15
    sget-object v1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

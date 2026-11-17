###### Class p0.i1 (p0.i1)
.class public final synthetic Lp0/i1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp0/j1;ILg0/w;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lp0/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/i1;->c:Ljava/lang/Object;

    iput p2, p0, Lp0/i1;->b:I

    iput-object p3, p0, Lp0/i1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lug/f;Lvf/e;I)V
    .registers 5

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lp0/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/i1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp0/i1;->d:Ljava/lang/Object;

    iput p3, p0, Lp0/i1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp0/i1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_d2

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp0/i1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lug/f;

    .line 11
    .line 12
    iget-object v2, v0, Lp0/i1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lvf/e;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput-boolean v3, v1, Lug/f;->p:Z

    .line 25
    .line 26
    iget-object v1, v2, Lvf/e;->b:Lvf/r;

    .line 27
    .line 28
    iget-object v1, v1, Lvf/r;->a:Lxf/a;

    .line 29
    .line 30
    iget v0, v0, Lp0/i1;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lxf/a;->a3(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_25
    iget-object v1, v0, Lp0/i1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lp0/j1;

    .line 41
    .line 42
    iget-object v2, v0, Lp0/i1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lg0/w;

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    check-cast v3, Lp0/q;

    .line 49
    .line 50
    iget v4, v1, Lp0/j1;->e:I

    .line 51
    .line 52
    iget v0, v0, Lp0/i1;->b:I

    .line 53
    .line 54
    if-ne v4, v0, :cond_cf

    .line 55
    .line 56
    iget-object v4, v1, Lp0/j1;->f:Lg0/w;

    .line 57
    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_cf

    .line 63
    .line 64
    instance-of v4, v3, Lp0/u;

    .line 65
    .line 66
    if-eqz v4, :cond_cf

    .line 67
    .line 68
    iget-object v4, v2, Lg0/w;->a:[J

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    add-int/lit8 v5, v5, -0x2

    .line 72
    .line 73
    if-ltz v5, :cond_cf

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_4b
    aget-wide v8, v4, v7

    .line 77
    .line 78
    not-long v10, v8

    .line 79
    const/4 v12, 0x7

    .line 80
    shl-long/2addr v10, v12

    .line 81
    and-long/2addr v10, v8

    .line 82
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v10, v12

    .line 88
    cmp-long v10, v10, v12

    .line 89
    .line 90
    if-eqz v10, :cond_c5

    .line 91
    .line 92
    sub-int v10, v7, v5

    .line 93
    .line 94
    not-int v10, v10

    .line 95
    ushr-int/lit8 v10, v10, 0x1f

    .line 96
    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    rsub-int/lit8 v10, v10, 0x8

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    :goto_65
    if-ge v12, v10, :cond_bf

    .line 103
    .line 104
    const-wide/16 v13, 0xff

    .line 105
    .line 106
    and-long/2addr v13, v8

    .line 107
    const-wide/16 v15, 0x80

    .line 108
    .line 109
    cmp-long v13, v13, v15

    .line 110
    .line 111
    if-gez v13, :cond_b2

    .line 112
    .line 113
    shl-int/lit8 v13, v7, 0x3

    .line 114
    .line 115
    add-int/2addr v13, v12

    .line 116
    iget-object v14, v2, Lg0/w;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v14, v14, v13

    .line 119
    .line 120
    iget-object v15, v2, Lg0/w;->c:[I

    .line 121
    .line 122
    aget v15, v15, v13

    .line 123
    .line 124
    if-eq v15, v0, :cond_7f

    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v15, 0x0

    .line 129
    :goto_80
    if-eqz v15, :cond_a8

    .line 130
    .line 131
    move-object v6, v3

    .line 132
    check-cast v6, Lp0/u;

    .line 133
    .line 134
    move/from16 p1, v11

    .line 135
    .line 136
    iget-object v11, v6, Lp0/u;->q:Lg0/y;

    .line 137
    .line 138
    invoke-static {v11, v14, v1}, Lbu/e;->J(Lg0/y;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move/from16 v16, v0

    .line 142
    .line 143
    instance-of v0, v14, Lp0/z;

    .line 144
    .line 145
    if-eqz v0, :cond_ac

    .line 146
    .line 147
    move-object v0, v14

    .line 148
    check-cast v0, Lp0/z;

    .line 149
    .line 150
    invoke-virtual {v11, v0}, Lg0/y;->b(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_a0

    .line 155
    .line 156
    iget-object v6, v6, Lp0/u;->t:Lg0/y;

    .line 157
    .line 158
    invoke-static {v6, v0}, Lbu/e;->K(Lg0/y;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v0, v1, Lp0/j1;->g:Lg0/y;

    .line 162
    .line 163
    if-eqz v0, :cond_ac

    .line 164
    .line 165
    invoke-virtual {v0, v14}, Lg0/y;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_ac

    .line 169
    :cond_a8
    move/from16 v16, v0

    .line 170
    .line 171
    move/from16 p1, v11

    .line 172
    .line 173
    :cond_ac
    :goto_ac
    if-eqz v15, :cond_b6

    .line 174
    .line 175
    invoke-virtual {v2, v13}, Lg0/w;->e(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    move/from16 v16, v0

    .line 180
    .line 181
    move/from16 p1, v11

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    shr-long v8, v8, p1

    .line 184
    .line 185
    add-int/lit8 v12, v12, 0x1

    .line 186
    .line 187
    move/from16 v11, p1

    .line 188
    .line 189
    move/from16 v0, v16

    .line 190
    .line 191
    goto :goto_65

    .line 192
    :cond_bf
    move/from16 v16, v0

    .line 193
    .line 194
    move v0, v11

    .line 195
    if-ne v10, v0, :cond_cf

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    move/from16 v16, v0

    .line 199
    .line 200
    :goto_c7
    if-eq v7, v5, :cond_cf

    .line 201
    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    move/from16 v0, v16

    .line 205
    .line 206
    goto/16 :goto_4b

    .line 207
    .line 208
    :cond_cf
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

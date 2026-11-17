###### Class q40.i (q40.i)
.class public final Lq40/i;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:Lq40/b;

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Lq40/b;FLjava/util/ArrayList;F)V
    .registers 5

    .line 1
    iput-object p1, p0, Lq40/i;->b:Lq40/b;

    .line 2
    .line 3
    iput p2, p0, Lq40/i;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Lq40/i;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput p4, p0, Lq40/i;->o:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/z;

    .line 6
    .line 7
    const-string v2, "$this$drawWithContent"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcx/a;->Z()Lq60/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lq40/i;->b:Lq40/b;

    .line 17
    .line 18
    iget v4, v0, Lq40/i;->c:F

    .line 19
    .line 20
    if-eqz v3, :cond_28

    .line 21
    .line 22
    const v5, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    cmpg-float v5, v4, v5

    .line 26
    .line 27
    if-nez v5, :cond_28

    .line 28
    .line 29
    iget-object v5, v3, Lq40/b;->a:Lq40/h;

    .line 30
    .line 31
    if-eqz v5, :cond_28

    .line 32
    .line 33
    new-instance v6, Lq40/e;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lq40/e;-><init>(Lq40/h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v6}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    sget-object v7, Lq40/d;->a:Lq40/d;

    .line 42
    .line 43
    invoke-virtual {v2, v7}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v3, :cond_46

    .line 48
    .line 49
    cmpg-float v5, v4, v8

    .line 50
    .line 51
    if-nez v5, :cond_35

    .line 52
    .line 53
    goto :goto_46

    .line 54
    :cond_35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpg-float v4, v4, v5

    .line 57
    .line 58
    if-nez v4, :cond_3c

    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    new-instance v4, Lq40/f;

    .line 62
    .line 63
    iget-object v3, v3, Lq40/b;->b:Lq40/q;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lq40/f;-><init>(Lq40/q;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    invoke-static {v2}, Lcx/a;->P(Lq60/c;)Lq60/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v2, v3}, Lq60/c;->listIterator(I)Ljava/util/ListIterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :cond_4f
    :goto_4f
    move-object v2, v9

    .line 81
    check-cast v2, Lq60/a;

    .line 82
    .line 83
    invoke-virtual {v2}, Lq60/a;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_e4

    .line 88
    .line 89
    invoke-virtual {v2}, Lq60/a;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lq40/g;

    .line 94
    .line 95
    instance-of v3, v2, Lq40/e;

    .line 96
    .line 97
    iget-object v4, v0, Lq40/i;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v3, :cond_82

    .line 100
    .line 101
    check-cast v2, Lq40/e;

    .line 102
    .line 103
    iget-object v2, v2, Lq40/e;->a:Lq40/h;

    .line 104
    .line 105
    iget-object v3, v1, Ly1/z;->a:Lj1/b;

    .line 106
    .line 107
    invoke-interface {v3}, Lj1/d;->y()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6, v4, v8}, Lq40/p;->c(JLjava/util/ArrayList;F)Lh1/g;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v5, v3

    .line 116
    iget-wide v3, v2, Lq40/h;->a:J

    .line 117
    .line 118
    iget v2, v2, Lq40/h;->b:F

    .line 119
    .line 120
    sget-object v6, Lj1/f;->b:Lj1/f;

    .line 121
    .line 122
    move-object/from16 v19, v5

    .line 123
    .line 124
    move v5, v2

    .line 125
    move-object/from16 v2, v19

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v6}, Ly1/z;->e(Lh1/b0;JFLj1/c;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4f

    .line 131
    :cond_82
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8c

    .line 136
    .line 137
    invoke-virtual {v1}, Ly1/z;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_4f

    .line 141
    :cond_8c
    instance-of v3, v2, Lq40/f;

    .line 142
    .line 143
    if-eqz v3, :cond_4f

    .line 144
    .line 145
    check-cast v2, Lq40/f;

    .line 146
    .line 147
    iget-object v2, v2, Lq40/f;->a:Lq40/q;

    .line 148
    .line 149
    iget-object v3, v1, Ly1/z;->a:Lj1/b;

    .line 150
    .line 151
    invoke-interface {v3}, Lj1/d;->y()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    const/high16 v10, 0x40000000    # 2.0f

    .line 156
    .line 157
    iget v12, v0, Lq40/i;->o:F

    .line 158
    .line 159
    div-float v10, v12, v10

    .line 160
    .line 161
    invoke-static {v5, v6, v4, v10}, Lq40/p;->c(JLjava/util/ArrayList;F)Lh1/g;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-wide v5, v2, Lq40/q;->a:J

    .line 166
    .line 167
    new-instance v10, Lh1/p;

    .line 168
    .line 169
    invoke-direct {v10, v5, v6}, Lh1/p;-><init>(J)V

    .line 170
    .line 171
    .line 172
    iget-wide v5, v2, Lq40/q;->b:J

    .line 173
    .line 174
    new-instance v2, Lh1/p;

    .line 175
    .line 176
    invoke-direct {v2, v5, v6}, Lh1/p;-><init>(J)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v10, v2}, [Lh1/p;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    invoke-interface {v3}, Lj1/d;->y()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v2, v3}, Lg1/f;->b(J)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v8, v8}, Lbu/a;->b(FF)J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    invoke-static {v8, v2}, Lbu/a;->b(FF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    new-instance v3, Lh1/w;

    .line 204
    .line 205
    move-object v13, v3

    .line 206
    invoke-direct/range {v13 .. v18}, Lh1/w;-><init>(JJLjava/util/List;)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lj1/g;

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x1e

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    move-object v11, v5

    .line 217
    invoke-direct/range {v11 .. v16}, Lj1/g;-><init>(FFIII)V

    .line 218
    .line 219
    .line 220
    const/16 v6, 0x14

    .line 221
    .line 222
    move-object v2, v4

    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-static/range {v1 .. v6}, Lj1/d;->D(Lj1/d;Lh1/g;Lh1/c0;FLj1/g;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4f

    .line 228
    .line 229
    :cond_e4
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 230
    .line 231
    return-object v0
.end method

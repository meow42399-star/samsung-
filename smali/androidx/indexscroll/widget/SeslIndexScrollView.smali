###### Class androidx.indexscroll.widget.SeslIndexScrollView (androidx.indexscroll.widget.SeslIndexScrollView)
.class public Landroidx/indexscroll/widget/SeslIndexScrollView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final A:Lj5/i;

.field public B:Z

.field public C:F

.field public D:I

.field public E:Landroid/view/VelocityTracker;

.field public final F:Landroid/os/Handler;

.field public G:I

.field public H:I

.field public final I:Landroidx/core/widget/b;

.field public a:I

.field public b:Lj5/a;

.field public final c:Lj5/j;

.field public d:Z

.field public o:Lj5/k;

.field public p:Z

.field public final q:Lj5/h;

.field public final r:Landroid/view/ViewGroupOverlay;

.field public s:Z

.field public final t:Landroid/content/Context;

.field public u:Ljava/lang/String;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:F

.field public y:J

.field public final z:Lj5/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->a:I

    .line 6
    .line 7
    new-instance v0, Lj5/j;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lj5/j;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->c:Lj5/j;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->d:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:Lj5/k;

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Z

    .line 23
    .line 24
    const v1, -0x39e3c400    # -9999.0f

    .line 25
    .line 26
    .line 27
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->x:F

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->y:J

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Z

    .line 34
    .line 35
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    .line 37
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:F

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->D:I

    .line 41
    .line 42
    new-instance v1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->F:Landroid/os/Handler;

    .line 52
    .line 53
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->G:I

    .line 54
    .line 55
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->H:I

    .line 56
    .line 57
    new-instance v0, Landroidx/core/widget/b;

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->I:Landroidx/core/widget/b;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->t:Landroid/content/Context;

    .line 67
    .line 68
    iput p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->a:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->r:Landroid/view/ViewGroupOverlay;

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Lj5/h;

    .line 77
    .line 78
    if-nez v0, :cond_68

    .line 79
    .line 80
    new-instance v0, Lj5/h;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lj5/h;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Lj5/h;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lj5/h;->b(II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->r:Landroid/view/ViewGroupOverlay;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Lj5/h;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    new-instance v0, Lj5/i;

    .line 106
    .line 107
    invoke-direct {v0, p0, p0}, Lj5/i;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroidx/indexscroll/widget/SeslIndexScrollView;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->A:Lj5/i;

    .line 111
    .line 112
    invoke-static {p0, v0}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 113
    .line 114
    .line 115
    iput-boolean p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Z

    .line 116
    .line 117
    new-instance v1, Lj5/g;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->a:I

    .line 128
    .line 129
    move-object v2, p0

    .line 130
    move-object v3, p1

    .line 131
    invoke-direct/range {v1 .. v6}, Lj5/g;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;III)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v2, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 135
    .line 136
    return-void
.end method

.method private setAbsIndexer(Lj5/a;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:Lj5/a;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->c:Lj5/j;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_14

    .line 11
    .line 12
    iget-boolean v5, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:Z

    .line 13
    .line 14
    if-eqz v5, :cond_14

    .line 15
    .line 16
    iput-boolean v4, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:Z

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lj5/a;->e(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-boolean v4, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->d:Z

    .line 22
    .line 23
    iput-object v0, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:Lj5/a;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:Z

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lj5/a;->c(Landroid/database/DataSetObserver;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 32
    .line 33
    iget-object v3, v0, Lj5/g;->v:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v3, :cond_2b

    .line 36
    .line 37
    iget v0, v0, Lj5/g;->G:I

    .line 38
    .line 39
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v3, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:Lj5/a;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Lj5/c;

    .line 51
    .line 52
    iget-object v6, v5, Lj5/c;->r:Landroid/database/Cursor;

    .line 53
    .line 54
    invoke-virtual {v5}, Lj5/c;->b()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_223

    .line 59
    .line 60
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_223

    .line 65
    .line 66
    invoke-virtual {v3}, Lj5/a;->b()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 71
    .line 72
    goto/16 :goto_223

    .line 73
    .line 74
    :cond_49
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v7, "SeslCursorIndexer"

    .line 79
    .line 80
    if-eqz v0, :cond_53

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    const-string v0, "Bundle was used by Indexer"

    .line 85
    .line 86
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_5c
    iput-object v0, v3, Lj5/a;->i:Landroid/os/Bundle;

    .line 94
    .line 95
    const/16 v9, 0x2605

    .line 96
    .line 97
    if-eqz v0, :cond_ad

    .line 98
    .line 99
    const-string v10, "indexscroll_index_titles"

    .line 100
    .line 101
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_ad

    .line 106
    .line 107
    iget-object v0, v3, Lj5/a;->i:Landroid/os/Bundle;

    .line 108
    .line 109
    const-string v11, "indexscroll_index_counts"

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_ad

    .line 116
    .line 117
    iget-object v0, v3, Lj5/a;->i:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v5, v3, Lj5/a;->i:Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move v6, v4

    .line 130
    move v7, v6

    .line 131
    move v8, v7

    .line 132
    :goto_83
    iget v10, v3, Lj5/a;->l:I

    .line 133
    .line 134
    if-ge v6, v10, :cond_223

    .line 135
    .line 136
    iget-object v10, v3, Lj5/a;->k:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    iget-object v11, v3, Lj5/a;->h:[I

    .line 143
    .line 144
    aput v7, v11, v6

    .line 145
    .line 146
    if-ne v10, v9, :cond_96

    .line 147
    .line 148
    iget v11, v3, Lj5/a;->c:I

    .line 149
    .line 150
    add-int/2addr v7, v11

    .line 151
    :cond_96
    move v11, v8

    .line 152
    :goto_97
    array-length v12, v0

    .line 153
    if-ge v11, v12, :cond_aa

    .line 154
    .line 155
    aget-object v12, v0, v11

    .line 156
    .line 157
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-ne v10, v12, :cond_a7

    .line 162
    .line 163
    aget v8, v5, v11

    .line 164
    .line 165
    add-int/2addr v7, v8

    .line 166
    move v8, v11

    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    add-int/lit8 v11, v11, 0x1

    .line 169
    .line 170
    goto :goto_97

    .line 171
    :cond_aa
    :goto_aa
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_83

    .line 174
    :cond_ad
    invoke-interface {v6}, Landroid/database/Cursor;->getPosition()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v5, Lj5/c;->t:I

    .line 179
    .line 180
    move v10, v4

    .line 181
    :goto_b4
    iget v0, v3, Lj5/a;->l:I

    .line 182
    .line 183
    if-ge v10, v0, :cond_21e

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v11, ""

    .line 188
    .line 189
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v12, v3, Lj5/a;->k:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iget-object v13, v3, Lj5/a;->h:[I

    .line 206
    .line 207
    iget-object v14, v3, Lj5/a;->m:Landroid/util/SparseIntArray;

    .line 208
    .line 209
    invoke-virtual {v3}, Lj5/a;->b()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_da

    .line 214
    .line 215
    iget-object v0, v3, Lj5/a;->k:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v0, :cond_e0

    .line 218
    .line 219
    :cond_da
    move-object/from16 v20, v7

    .line 220
    .line 221
    move/from16 v18, v10

    .line 222
    .line 223
    goto/16 :goto_211

    .line 224
    .line 225
    :cond_e0
    if-eqz v12, :cond_e8

    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_ee

    .line 232
    .line 233
    :cond_e8
    move-object/from16 v20, v7

    .line 234
    .line 235
    move/from16 v18, v10

    .line 236
    .line 237
    goto/16 :goto_212

    .line 238
    .line 239
    :cond_ee
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    const/high16 v0, -0x80000000

    .line 244
    .line 245
    move/from16 v16, v2

    .line 246
    .line 247
    invoke-virtual {v14, v8, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eq v0, v2, :cond_102

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move v2, v15

    .line 258
    goto :goto_155

    .line 259
    :cond_102
    iget-object v2, v3, Lj5/a;->k:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-lez v2, :cond_129

    .line 270
    .line 271
    iget-object v9, v3, Lj5/a;->k:Ljava/lang/String;

    .line 272
    .line 273
    add-int/lit8 v4, v2, -0x1

    .line 274
    .line 275
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-le v8, v9, :cond_129

    .line 280
    .line 281
    iget-object v9, v3, Lj5/a;->k:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v14, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eq v4, v0, :cond_129

    .line 292
    .line 293
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    const/4 v4, 0x0

    .line 299
    :goto_12a
    iget-object v9, v3, Lj5/a;->k:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    add-int/lit8 v9, v9, -0x1

    .line 306
    .line 307
    if-ge v2, v9, :cond_152

    .line 308
    .line 309
    iget-object v9, v3, Lj5/a;->k:Ljava/lang/String;

    .line 310
    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-ge v8, v9, :cond_152

    .line 318
    .line 319
    iget-object v9, v3, Lj5/a;->k:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v14, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eq v2, v0, :cond_152

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    move v2, v0

    .line 336
    move v0, v4

    .line 337
    :goto_150
    const/4 v4, 0x0

    .line 338
    goto :goto_155

    .line 339
    :cond_152
    move v0, v4

    .line 340
    move v2, v15

    .line 341
    goto :goto_150

    .line 342
    :goto_155
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    const/16 v4, 0x26

    .line 347
    .line 348
    if-ne v9, v4, :cond_164

    .line 349
    .line 350
    const-string v17, "!"

    .line 351
    .line 352
    move-object/from16 v4, v17

    .line 353
    .line 354
    :goto_161
    move/from16 v18, v2

    .line 355
    .line 356
    goto :goto_166

    .line 357
    :cond_164
    move-object v4, v12

    .line 358
    goto :goto_161

    .line 359
    :goto_166
    const/16 v2, 0x2605

    .line 360
    .line 361
    if-ne v9, v2, :cond_16e

    .line 362
    .line 363
    if-gez v0, :cond_17e

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    goto :goto_17e

    .line 367
    :cond_16e
    const v2, 0xd83d

    .line 368
    .line 369
    .line 370
    if-ne v9, v2, :cond_179

    .line 371
    .line 372
    iget v2, v3, Lj5/a;->c:I

    .line 373
    .line 374
    if-ge v0, v2, :cond_17e

    .line 375
    .line 376
    :goto_177
    move v0, v2

    .line 377
    goto :goto_17e

    .line 378
    :cond_179
    iget v2, v3, Lj5/a;->c:I

    .line 379
    .line 380
    if-ge v0, v2, :cond_17e

    .line 381
    .line 382
    goto :goto_177

    .line 383
    :cond_17e
    :goto_17e
    iget v2, v3, Lj5/a;->d:I

    .line 384
    .line 385
    sub-int v2, v18, v2

    .line 386
    .line 387
    move/from16 v18, v2

    .line 388
    .line 389
    const/16 v2, 0x23

    .line 390
    .line 391
    if-ne v9, v2, :cond_18a

    .line 392
    .line 393
    move/from16 v0, v18

    .line 394
    .line 395
    :cond_18a
    add-int v19, v18, v0

    .line 396
    .line 397
    div-int/lit8 v19, v19, 0x2

    .line 398
    .line 399
    move/from16 v2, v18

    .line 400
    .line 401
    move/from16 v18, v10

    .line 402
    .line 403
    move v10, v2

    .line 404
    move/from16 v2, v19

    .line 405
    .line 406
    move-object/from16 v19, v12

    .line 407
    .line 408
    move v12, v2

    .line 409
    move v2, v0

    .line 410
    :goto_199
    if-lt v12, v2, :cond_202

    .line 411
    .line 412
    if-ge v12, v10, :cond_202

    .line 413
    .line 414
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1aa

    .line 419
    .line 420
    const-string v0, "SeslCursorIndexer getItemAt : mCursor is closed."

    .line 421
    .line 422
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    :goto_1a8
    const/4 v0, 0x0

    .line 426
    goto :goto_1b9

    .line 427
    :cond_1aa
    invoke-interface {v6, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 428
    .line 429
    .line 430
    :try_start_1ad
    iget v0, v5, Lj5/c;->s:I

    .line 431
    .line 432
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_1b3} :catch_1b4

    .line 436
    goto :goto_1b9

    .line 437
    :catch_1b4
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 439
    .line 440
    .line 441
    goto :goto_1a8

    .line 442
    :goto_1b9
    if-eqz v0, :cond_1c1

    .line 443
    .line 444
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v20

    .line 448
    if-eqz v20, :cond_1c7

    .line 449
    .line 450
    :cond_1c1
    move-object/from16 v20, v7

    .line 451
    .line 452
    const v7, 0xd83d

    .line 453
    .line 454
    .line 455
    goto :goto_1fc

    .line 456
    :cond_1c7
    move-object/from16 v20, v7

    .line 457
    .line 458
    iget-object v7, v3, Lj5/a;->n:Ljava/text/Collator;

    .line 459
    .line 460
    invoke-virtual {v7, v0, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/16 v7, 0x2605

    .line 465
    .line 466
    if-eq v9, v7, :cond_1e1

    .line 467
    .line 468
    const/16 v7, 0x26

    .line 469
    .line 470
    if-eq v9, v7, :cond_1e1

    .line 471
    .line 472
    const/16 v7, 0x23

    .line 473
    .line 474
    if-eq v9, v7, :cond_1e1

    .line 475
    .line 476
    const v7, 0xd83d

    .line 477
    .line 478
    .line 479
    if-ne v9, v7, :cond_1e6

    .line 480
    .line 481
    goto :goto_1e4

    .line 482
    :cond_1e1
    const v7, 0xd83d

    .line 483
    .line 484
    .line 485
    :goto_1e4
    move/from16 v0, v16

    .line 486
    .line 487
    :cond_1e6
    if-eqz v0, :cond_1f1

    .line 488
    .line 489
    if-gez v0, :cond_1f4

    .line 490
    .line 491
    add-int/lit8 v12, v12, 0x1

    .line 492
    .line 493
    if-lt v12, v15, :cond_1ef

    .line 494
    .line 495
    goto :goto_205

    .line 496
    :cond_1ef
    move v2, v12

    .line 497
    goto :goto_1f5

    .line 498
    :cond_1f1
    if-ne v2, v12, :cond_1f4

    .line 499
    .line 500
    goto :goto_204

    .line 501
    :cond_1f4
    move v10, v12

    .line 502
    :goto_1f5
    add-int v0, v2, v10

    .line 503
    .line 504
    div-int/lit8 v12, v0, 0x2

    .line 505
    .line 506
    :goto_1f9
    move-object/from16 v7, v20

    .line 507
    .line 508
    goto :goto_199

    .line 509
    :goto_1fc
    if-gt v12, v2, :cond_1ff

    .line 510
    .line 511
    goto :goto_204

    .line 512
    :cond_1ff
    add-int/lit8 v12, v12, -0x1

    .line 513
    .line 514
    goto :goto_1f9

    .line 515
    :cond_202
    move-object/from16 v20, v7

    .line 516
    .line 517
    :goto_204
    move v15, v12

    .line 518
    :goto_205
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    move/from16 v2, v16

    .line 523
    .line 524
    if-ne v0, v2, :cond_212

    .line 525
    .line 526
    invoke-virtual {v14, v8, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 527
    .line 528
    .line 529
    goto :goto_212

    .line 530
    :goto_211
    const/4 v15, 0x0

    .line 531
    :cond_212
    :goto_212
    aput v15, v13, v18

    .line 532
    .line 533
    add-int/lit8 v10, v18, 0x1

    .line 534
    .line 535
    move-object/from16 v7, v20

    .line 536
    .line 537
    const/4 v2, 0x1

    .line 538
    const/4 v4, 0x0

    .line 539
    const/16 v9, 0x2605

    .line 540
    .line 541
    goto/16 :goto_b4

    .line 542
    .line 543
    :cond_21e
    iget v0, v5, Lj5/c;->t:I

    .line 544
    .line 545
    invoke-interface {v6, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 546
    .line 547
    .line 548
    :cond_223
    :goto_223
    iget-object v0, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:Lj5/a;

    .line 549
    .line 550
    iget-object v0, v0, Lj5/a;->o:[Ljava/lang/String;

    .line 551
    .line 552
    iget-object v1, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 553
    .line 554
    if-nez v0, :cond_22f

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    goto :goto_244

    .line 560
    :cond_22f
    iput-object v0, v1, Lj5/g;->i:[Ljava/lang/String;

    .line 561
    .line 562
    array-length v0, v0

    .line 563
    iput v0, v1, Lj5/g;->j:I

    .line 564
    .line 565
    iget v2, v1, Lj5/g;->f:I

    .line 566
    .line 567
    int-to-float v2, v2

    .line 568
    int-to-float v0, v0

    .line 569
    div-float/2addr v2, v0

    .line 570
    iget v0, v1, Lj5/g;->D:F

    .line 571
    .line 572
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    iput v0, v1, Lj5/g;->C:F

    .line 577
    .line 578
    const/4 v2, 0x1

    .line 579
    iput-boolean v2, v1, Lj5/g;->I:Z

    .line 580
    .line 581
    :goto_244
    return-void
.end method

.method private setSimpleIndexWidth(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-gtz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iput p1, p0, Lj5/g;->d:I

    .line 13
    .line 14
    iput p1, p0, Lj5/g;->r:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lj5/g;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_17

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:Lj5/a;

    .line 5
    .line 6
    if-eqz p1, :cond_17

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 9
    .line 10
    iget p0, p0, Lj5/g;->m:I

    .line 11
    .line 12
    if-ltz p0, :cond_17

    .line 13
    .line 14
    iget v1, p1, Lj5/a;->l:I

    .line 15
    .line 16
    if-lt p0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object p1, p1, Lj5/a;->h:[I

    .line 20
    .line 21
    aget p0, p1, p0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    return v0
.end method

.method public final b(I[Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_3f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->d:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->t:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f070ccd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-direct {p0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setSimpleIndexWidth(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setSimpleIndexWidth(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 29
    .line 30
    iget-object v1, p1, Lj5/g;->v:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v1, :cond_28

    .line 33
    .line 34
    iget p1, p1, Lj5/g;->G:I

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 42
    .line 43
    iput-object p2, p0, Lj5/g;->i:[Ljava/lang/String;

    .line 44
    .line 45
    array-length p1, p2

    .line 46
    iput p1, p0, Lj5/g;->j:I

    .line 47
    .line 48
    iget p2, p0, Lj5/g;->f:I

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p2, p1

    .line 53
    iget p1, p0, Lj5/g;->D:F

    .line 54
    .line 55
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lj5/g;->C:F

    .line 60
    .line 61
    iput-boolean v0, p0, Lj5/g;->I:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "SeslIndexView.setSimpleIndexScroll(indexBarChar) "

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_1dd

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-boolean v3, v0, Lj5/g;->I:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_18

    .line 22
    .line 23
    goto/16 :goto_bc

    .line 24
    .line 25
    :cond_18
    iput v1, v0, Lj5/g;->b:I

    .line 26
    .line 27
    iget v1, v0, Lj5/g;->g:I

    .line 28
    .line 29
    iget v3, v0, Lj5/g;->h:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    iget-object v3, v0, Lj5/g;->X:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 33
    .line 34
    iget v5, v3, Landroidx/indexscroll/widget/SeslIndexScrollView;->G:I

    .line 35
    .line 36
    add-int/2addr v1, v5

    .line 37
    iget v3, v3, Landroidx/indexscroll/widget/SeslIndexScrollView;->H:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    sub-int v1, v2, v1

    .line 41
    .line 42
    iput v1, v0, Lj5/g;->f:I

    .line 43
    .line 44
    iput v2, v0, Lj5/g;->a:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    iget v2, v0, Lj5/g;->j:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v1, v2

    .line 51
    iget v2, v0, Lj5/g;->D:F

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lj5/g;->C:F

    .line 58
    .line 59
    invoke-virtual {v0}, Lj5/g;->j()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lj5/g;->k:Lj5/f;

    .line 63
    .line 64
    if-eqz v1, :cond_bc

    .line 65
    .line 66
    iget v2, v0, Lj5/g;->D:F

    .line 67
    .line 68
    iput v2, v1, Lj5/f;->c:F

    .line 69
    .line 70
    iget-boolean v3, v0, Lj5/g;->I:Z

    .line 71
    .line 72
    if-nez v3, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_bc

    .line 75
    .line 76
    :cond_4b
    iget v3, v0, Lj5/g;->j:I

    .line 77
    .line 78
    iput v3, v1, Lj5/f;->a:I

    .line 79
    .line 80
    new-array v5, v3, [Ljava/lang/String;

    .line 81
    .line 82
    iput-object v5, v1, Lj5/f;->d:[Ljava/lang/String;

    .line 83
    .line 84
    int-to-float v5, v3

    .line 85
    mul-float/2addr v5, v2

    .line 86
    iput v5, v1, Lj5/f;->b:F

    .line 87
    .line 88
    iget v5, v0, Lj5/g;->f:I

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    int-to-float v6, v3

    .line 92
    div-float v6, v5, v6

    .line 93
    .line 94
    iput v6, v1, Lj5/f;->c:F

    .line 95
    .line 96
    cmpg-float v6, v6, v2

    .line 97
    .line 98
    if-gez v6, :cond_65

    .line 99
    .line 100
    iput v2, v1, Lj5/f;->c:F

    .line 101
    .line 102
    :cond_65
    iput v5, v1, Lj5/f;->b:F

    .line 103
    .line 104
    move v2, v3

    .line 105
    move v5, v4

    .line 106
    :goto_69
    iget v6, v0, Lj5/g;->f:I

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    iget v7, v1, Lj5/f;->c:F

    .line 110
    .line 111
    int-to-float v8, v2

    .line 112
    mul-float/2addr v7, v8

    .line 113
    cmpg-float v6, v6, v7

    .line 114
    .line 115
    if-gez v6, :cond_79

    .line 116
    .line 117
    add-int/lit8 v2, v2, -0x1

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_69

    .line 122
    :cond_79
    iget-boolean v6, v0, Lj5/g;->l:Z

    .line 123
    .line 124
    if-eqz v6, :cond_a4

    .line 125
    .line 126
    int-to-float v3, v3

    .line 127
    int-to-float v5, v5

    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    add-float/2addr v5, v6

    .line 131
    div-float/2addr v3, v5

    .line 132
    move v5, v4

    .line 133
    move v6, v5

    .line 134
    :goto_85
    if-ge v5, v2, :cond_a4

    .line 135
    .line 136
    :goto_87
    if-eqz v5, :cond_97

    .line 137
    .line 138
    add-int v7, v5, v6

    .line 139
    .line 140
    add-int/lit8 v8, v6, 0x1

    .line 141
    .line 142
    int-to-float v9, v8

    .line 143
    mul-float/2addr v9, v3

    .line 144
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-ne v7, v9, :cond_97

    .line 149
    .line 150
    move v6, v8

    .line 151
    goto :goto_87

    .line 152
    :cond_97
    iget-object v7, v1, Lj5/f;->d:[Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, v0, Lj5/g;->i:[Ljava/lang/String;

    .line 155
    .line 156
    add-int v9, v5, v6

    .line 157
    .line 158
    aget-object v8, v8, v9

    .line 159
    .line 160
    aput-object v8, v7, v5

    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_85

    .line 165
    :cond_a4
    iput v2, v1, Lj5/f;->a:I

    .line 166
    .line 167
    iget-object v1, v0, Lj5/g;->k:Lj5/f;

    .line 168
    .line 169
    iget v2, v0, Lj5/g;->f:I

    .line 170
    .line 171
    int-to-float v2, v2

    .line 172
    iget v3, v1, Lj5/f;->a:I

    .line 173
    .line 174
    int-to-float v3, v3

    .line 175
    div-float v3, v2, v3

    .line 176
    .line 177
    iput v3, v1, Lj5/f;->c:F

    .line 178
    .line 179
    iget v0, v0, Lj5/g;->D:F

    .line 180
    .line 181
    cmpg-float v3, v3, v0

    .line 182
    .line 183
    if-gez v3, :cond_ba

    .line 184
    .line 185
    iput v0, v1, Lj5/f;->c:F

    .line 186
    .line 187
    :cond_ba
    iput v2, v1, Lj5/f;->b:F

    .line 188
    .line 189
    :cond_bc
    :goto_bc
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_da

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_da

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Lj5/h;

    .line 200
    .line 201
    if-eqz v0, :cond_da

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0, v1, v2}, Lj5/h;->b(II)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Lj5/h;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 220
    .line 221
    if-eqz p0, :cond_1dd

    .line 222
    .line 223
    iget-boolean v0, p0, Lj5/g;->I:Z

    .line 224
    .line 225
    if-eqz v0, :cond_1dd

    .line 226
    .line 227
    if-nez v0, :cond_e6

    .line 228
    .line 229
    goto/16 :goto_1dd

    .line 230
    .line 231
    :cond_e6
    iget-object v0, p0, Lj5/g;->X:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 232
    .line 233
    iget-boolean v1, p0, Lj5/g;->s:Z

    .line 234
    .line 235
    if-nez v1, :cond_f2

    .line 236
    .line 237
    invoke-virtual {p0}, Lj5/g;->j()V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    iput-boolean v1, p0, Lj5/g;->s:Z

    .line 242
    .line 243
    :cond_f2
    iget-object v1, p0, Lj5/g;->o:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    iget v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->x:F

    .line 249
    .line 250
    const v2, -0x39e3c400    # -9999.0f

    .line 251
    .line 252
    .line 253
    cmpl-float v1, v1, v2

    .line 254
    .line 255
    if-eqz v1, :cond_105

    .line 256
    .line 257
    iget-object v1, p0, Lj5/g;->v:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    iget-object v1, p0, Lj5/g;->H:Landroid/graphics/Rect;

    .line 263
    .line 264
    iget-object v2, p0, Lj5/g;->p:Landroid/graphics/Paint;

    .line 265
    .line 266
    iget v3, p0, Lj5/g;->E:I

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Lj5/g;->p:Landroid/graphics/Paint;

    .line 272
    .line 273
    iget v3, p0, Lj5/g;->c:I

    .line 274
    .line 275
    int-to-float v3, v3

    .line 276
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lj5/g;->i:[Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v2, :cond_1ce

    .line 282
    .line 283
    iget-object v2, p0, Lj5/g;->k:Lj5/f;

    .line 284
    .line 285
    iget v2, v2, Lj5/f;->a:I

    .line 286
    .line 287
    if-eqz v2, :cond_1ce

    .line 288
    .line 289
    move v3, v4

    .line 290
    :goto_121
    if-ge v3, v2, :cond_1ce

    .line 291
    .line 292
    iget-boolean v5, p0, Lj5/g;->l:Z

    .line 293
    .line 294
    const/high16 v6, 0x3f000000    # 0.5f

    .line 295
    .line 296
    if-eqz v5, :cond_1aa

    .line 297
    .line 298
    iget-object v5, p0, Lj5/g;->k:Lj5/f;

    .line 299
    .line 300
    iget-object v5, v5, Lj5/f;->d:[Ljava/lang/String;

    .line 301
    .line 302
    aget-object v5, v5, v3

    .line 303
    .line 304
    const-string v7, "\ud83d\udc65\ufe0e"

    .line 305
    .line 306
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_175

    .line 311
    .line 312
    new-instance v7, Landroid/graphics/Paint;

    .line 313
    .line 314
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v8, p0, Lj5/g;->p:Landroid/graphics/Paint;

    .line 318
    .line 319
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    iget-object v8, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Landroid/graphics/Typeface;

    .line 323
    .line 324
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-virtual {v7, v5, v4, v8, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    iget-object v9, p0, Lj5/g;->q:Landroid/graphics/Rect;

    .line 339
    .line 340
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    int-to-float v9, v9

    .line 345
    mul-float/2addr v8, v6

    .line 346
    sub-float/2addr v9, v8

    .line 347
    iget-object v8, p0, Lj5/g;->k:Lj5/f;

    .line 348
    .line 349
    iget v8, v8, Lj5/f;->c:F

    .line 350
    .line 351
    int-to-float v10, v3

    .line 352
    mul-float/2addr v10, v8

    .line 353
    mul-float/2addr v8, v6

    .line 354
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 355
    .line 356
    int-to-float v11, v11

    .line 357
    mul-float/2addr v11, v6

    .line 358
    sub-float/2addr v8, v11

    .line 359
    add-float/2addr v8, v10

    .line 360
    iget v6, p0, Lj5/g;->g:I

    .line 361
    .line 362
    int-to-float v6, v6

    .line 363
    add-float/2addr v8, v6

    .line 364
    int-to-float v6, v4

    .line 365
    add-float/2addr v8, v6

    .line 366
    iget v6, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->G:I

    .line 367
    .line 368
    int-to-float v6, v6

    .line 369
    add-float/2addr v8, v6

    .line 370
    invoke-virtual {p1, v5, v9, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 371
    .line 372
    .line 373
    goto :goto_1ca

    .line 374
    :cond_175
    iget-object v7, p0, Lj5/g;->p:Landroid/graphics/Paint;

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-virtual {v7, v5, v4, v8, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 381
    .line 382
    .line 383
    iget-object v7, p0, Lj5/g;->p:Landroid/graphics/Paint;

    .line 384
    .line 385
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    iget-object v8, p0, Lj5/g;->q:Landroid/graphics/Rect;

    .line 390
    .line 391
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    int-to-float v8, v8

    .line 396
    mul-float/2addr v7, v6

    .line 397
    sub-float/2addr v8, v7

    .line 398
    iget-object v7, p0, Lj5/g;->k:Lj5/f;

    .line 399
    .line 400
    iget v7, v7, Lj5/f;->c:F

    .line 401
    .line 402
    int-to-float v9, v3

    .line 403
    mul-float/2addr v9, v7

    .line 404
    mul-float/2addr v7, v6

    .line 405
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 406
    .line 407
    int-to-float v10, v10

    .line 408
    mul-float/2addr v10, v6

    .line 409
    sub-float/2addr v7, v10

    .line 410
    add-float/2addr v7, v9

    .line 411
    iget v6, p0, Lj5/g;->g:I

    .line 412
    .line 413
    int-to-float v6, v6

    .line 414
    add-float/2addr v7, v6

    .line 415
    int-to-float v6, v4

    .line 416
    add-float/2addr v7, v6

    .line 417
    iget v6, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->G:I

    .line 418
    .line 419
    int-to-float v6, v6

    .line 420
    add-float/2addr v7, v6

    .line 421
    iget-object v6, p0, Lj5/g;->p:Landroid/graphics/Paint;

    .line 422
    .line 423
    invoke-virtual {p1, v5, v8, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    goto :goto_1ca

    .line 427
    :cond_1aa
    iget-object v5, p0, Lj5/g;->q:Landroid/graphics/Rect;

    .line 428
    .line 429
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    int-to-float v5, v5

    .line 434
    iget-object v7, p0, Lj5/g;->k:Lj5/f;

    .line 435
    .line 436
    iget v7, v7, Lj5/f;->c:F

    .line 437
    .line 438
    int-to-float v8, v3

    .line 439
    mul-float/2addr v8, v7

    .line 440
    mul-float/2addr v7, v6

    .line 441
    add-float/2addr v7, v8

    .line 442
    iget v6, p0, Lj5/g;->g:I

    .line 443
    .line 444
    int-to-float v6, v6

    .line 445
    add-float/2addr v7, v6

    .line 446
    int-to-float v6, v4

    .line 447
    add-float/2addr v7, v6

    .line 448
    iget v6, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->G:I

    .line 449
    .line 450
    int-to-float v6, v6

    .line 451
    add-float/2addr v7, v6

    .line 452
    iget v6, p0, Lj5/g;->u:F

    .line 453
    .line 454
    iget-object v8, p0, Lj5/g;->p:Landroid/graphics/Paint;

    .line 455
    .line 456
    invoke-virtual {p1, v5, v7, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 457
    .line 458
    .line 459
    :goto_1ca
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    goto/16 :goto_121

    .line 462
    .line 463
    :cond_1ce
    iget p1, p0, Lj5/g;->m:I

    .line 464
    .line 465
    if-ltz p1, :cond_1d6

    .line 466
    .line 467
    iget p0, p0, Lj5/g;->j:I

    .line 468
    .line 469
    if-lt p1, p0, :cond_1dd

    .line 470
    .line 471
    :cond_1d6
    iget-object p0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Lj5/h;

    .line 472
    .line 473
    if-eqz p0, :cond_1dd

    .line 474
    .line 475
    invoke-virtual {p0}, Lj5/h;->a()V

    .line 476
    .line 477
    .line 478
    :cond_1dd
    :goto_1dd
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_66

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_66

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "enabled_accessibility_services"

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_66

    .line 37
    .line 38
    const-string v2, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_45

    .line 45
    .line 46
    const-string v2, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_45

    .line 53
    .line 54
    const-string v2, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_45

    .line 61
    .line 62
    const-string v2, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_66

    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 71
    .line 72
    iget-object v0, v0, Lj5/g;->N:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 73
    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_66

    .line 77
    :cond_4c
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->A:Lj5/i;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lb4/b;->n(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5a

    .line 84
    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5b

    .line 90
    .line 91
    :cond_5a
    const/4 v1, 0x1

    .line 92
    :cond_5b
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Z

    .line 93
    .line 94
    if-nez v1, :cond_66

    .line 95
    .line 96
    const/high16 p1, -0x40800000    # -1.0f

    .line 97
    .line 98
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:F

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->D:I

    .line 102
    .line 103
    :cond_66
    :goto_66
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->A:Lj5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb4/b;->o(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->r:Landroid/view/ViewGroupOverlay;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Lj5/h;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Z

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:Lj5/a;

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:Z

    .line 23
    .line 24
    if-nez v2, :cond_20

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:Z

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->c:Lj5/j;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lj5/a;->c(Landroid/database/DataSetObserver;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->r:Landroid/view/ViewGroupOverlay;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Lj5/h;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Z

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:Lj5/a;

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:Z

    .line 23
    .line 24
    if-eqz v2, :cond_20

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->c:Lj5/j;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj5/a;->e(Landroid/database/DataSetObserver;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->I:Landroidx/core/widget/b;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->A:Lj5/i;

    .line 5
    .line 6
    iget v0, p0, Lb4/b;->l:I

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lb4/b;->k(I)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Lb4/b;->s(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Z

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_ab

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:Lj5/a;

    .line 17
    .line 18
    if-nez v5, :cond_15

    .line 19
    .line 20
    goto/16 :goto_1a9

    .line 21
    .line 22
    :cond_15
    if-eqz v0, :cond_a4

    .line 23
    .line 24
    if-eq v0, v4, :cond_1d

    .line 25
    .line 26
    if-eq v0, v2, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_a3

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:F

    .line 35
    .line 36
    cmpl-float v0, p1, v0

    .line 37
    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    goto/16 :goto_a3

    .line 41
    .line 42
    :cond_29
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->D:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_3b

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:Lj5/a;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 49
    .line 50
    invoke-virtual {v2}, Lj5/g;->d()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Lj5/a;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->D:I

    .line 59
    .line 60
    :cond_3b
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:F

    .line 61
    .line 62
    sub-float/2addr v0, p1

    .line 63
    const/4 p1, 0x0

    .line 64
    cmpl-float v2, v0, p1

    .line 65
    .line 66
    if-lez v2, :cond_50

    .line 67
    .line 68
    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->D:I

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 71
    .line 72
    iget v3, v3, Lj5/g;->j:I

    .line 73
    .line 74
    sub-int/2addr v3, v4

    .line 75
    if-eq v2, v3, :cond_50

    .line 76
    .line 77
    add-int/2addr v2, v4

    .line 78
    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->D:I

    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    cmpg-float p1, v0, p1

    .line 82
    .line 83
    if-gez p1, :cond_5b

    .line 84
    .line 85
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->D:I

    .line 86
    .line 87
    if-eqz p1, :cond_5b

    .line 88
    .line 89
    sub-int/2addr p1, v4

    .line 90
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->D:I

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 98
    .line 99
    iget-object v0, v0, Lj5/g;->i:[Ljava/lang/String;

    .line 100
    .line 101
    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->D:I

    .line 102
    .line 103
    aget-object v0, v0, v2

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", "

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v2, 0x7f1305f5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x4

    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:Lj5/a;

    .line 139
    .line 140
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->D:I

    .line 141
    .line 142
    if-ltz v0, :cond_99

    .line 143
    .line 144
    iget v2, p1, Lj5/a;->l:I

    .line 145
    .line 146
    if-lt v0, v2, :cond_94

    .line 147
    .line 148
    goto :goto_9c

    .line 149
    :cond_94
    iget-object p1, p1, Lj5/a;->h:[I

    .line 150
    .line 151
    aget v1, p1, v0

    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :goto_9c
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:Lj5/k;

    .line 158
    .line 159
    if-eqz p0, :cond_a3

    .line 160
    .line 161
    invoke-interface {p0, v1}, Lj5/k;->g(I)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return v4

    .line 165
    :cond_a4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:F

    .line 170
    .line 171
    return v4

    .line 172
    :cond_ab
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->E:Landroid/view/VelocityTracker;

    .line 185
    .line 186
    if-nez v7, :cond_c1

    .line 187
    .line 188
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iput-object v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->E:Landroid/view/VelocityTracker;

    .line 193
    .line 194
    :cond_c1
    iget-object v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->E:Landroid/view/VelocityTracker;

    .line 195
    .line 196
    invoke-virtual {v7, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_195

    .line 200
    .line 201
    if-eq v0, v4, :cond_189

    .line 202
    .line 203
    const/4 p1, 0x2

    .line 204
    if-eq v0, p1, :cond_d1

    .line 205
    .line 206
    if-eq v0, v2, :cond_189

    .line 207
    .line 208
    goto/16 :goto_1a9

    .line 209
    .line 210
    :cond_d1
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz p1, :cond_1a9

    .line 213
    .line 214
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Lj5/h;

    .line 215
    .line 216
    if-eqz p1, :cond_df

    .line 217
    .line 218
    iget-boolean p1, p1, Lj5/h;->u:Z

    .line 219
    .line 220
    if-nez p1, :cond_df

    .line 221
    .line 222
    goto/16 :goto_1a9

    .line 223
    .line 224
    :cond_df
    float-to-int p1, v6

    .line 225
    float-to-int v0, v5

    .line 226
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 227
    .line 228
    invoke-virtual {v2, p1, v0, v3}, Lj5/g;->f(IIZ)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v6, :cond_10e

    .line 235
    .line 236
    if-nez v2, :cond_10e

    .line 237
    .line 238
    iget-boolean v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->d:Z

    .line 239
    .line 240
    if-nez v7, :cond_10e

    .line 241
    .line 242
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 243
    .line 244
    invoke-virtual {v2, p1, v0, v3}, Lj5/g;->f(IIZ)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 249
    .line 250
    invoke-virtual {v5, p1, v0, v3}, Lj5/g;->f(IIZ)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p0, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->a(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eq p1, v1, :cond_1b7

    .line 261
    .line 262
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:Lj5/k;

    .line 263
    .line 264
    if-eqz v0, :cond_1b7

    .line 265
    .line 266
    invoke-interface {v0, p1}, Lj5/k;->g(I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1b7

    .line 270
    .line 271
    :cond_10e
    if-eqz v6, :cond_13e

    .line 272
    .line 273
    if-eqz v2, :cond_13e

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-ge v2, v6, :cond_13e

    .line 286
    .line 287
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 288
    .line 289
    invoke-virtual {v2, p1, v0, v3}, Lj5/g;->f(IIZ)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Ljava/lang/String;

    .line 294
    .line 295
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->d:Z

    .line 296
    .line 297
    if-nez v0, :cond_12f

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->a(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    goto :goto_133

    .line 304
    :cond_12f
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 305
    .line 306
    iget p1, p1, Lj5/g;->m:I

    .line 307
    .line 308
    :goto_133
    if-eq p1, v1, :cond_1b7

    .line 309
    .line 310
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:Lj5/k;

    .line 311
    .line 312
    if-eqz v0, :cond_1b7

    .line 313
    .line 314
    invoke-interface {v0, p1}, Lj5/k;->g(I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1b7

    .line 318
    .line 319
    :cond_13e
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 320
    .line 321
    invoke-virtual {v2, p1, v0, v3}, Lj5/g;->f(IIZ)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 328
    .line 329
    iget-boolean v0, v0, Lj5/g;->I:Z

    .line 330
    .line 331
    if-eqz v0, :cond_170

    .line 332
    .line 333
    if-eqz p1, :cond_170

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_170

    .line 340
    .line 341
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->E:Landroid/view/VelocityTracker;

    .line 342
    .line 343
    const/16 v0, 0x3e8

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->E:Landroid/view/VelocityTracker;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 357
    .line 358
    iput-object v0, v2, Lj5/g;->J:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-virtual {v2, v5, p1}, Lj5/g;->c(FF)V

    .line 365
    .line 366
    .line 367
    iput v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->x:F

    .line 368
    .line 369
    :cond_170
    iget-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->d:Z

    .line 370
    .line 371
    if-nez p1, :cond_17b

    .line 372
    .line 373
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->a(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    goto :goto_17f

    .line 380
    :cond_17b
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 381
    .line 382
    iget p1, p1, Lj5/g;->m:I

    .line 383
    .line 384
    :goto_17f
    if-eq p1, v1, :cond_1b7

    .line 385
    .line 386
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:Lj5/k;

    .line 387
    .line 388
    if-eqz v0, :cond_1b7

    .line 389
    .line 390
    invoke-interface {v0, p1}, Lj5/k;->g(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_1b7

    .line 394
    :cond_189
    new-instance p1, Lj5/d;

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-direct {p1, p0, v5, v0}, Lj5/d;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;FI)V

    .line 398
    .line 399
    .line 400
    const-wide/16 v0, 0x1e

    .line 401
    .line 402
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 403
    .line 404
    .line 405
    goto :goto_1b7

    .line 406
    :cond_195
    float-to-int p1, v6

    .line 407
    float-to-int v0, v5

    .line 408
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 409
    .line 410
    invoke-virtual {v1, p1, v0, v4}, Lj5/g;->f(IIZ)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    iput-wide v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->y:J

    .line 421
    .line 422
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Ljava/lang/String;

    .line 423
    .line 424
    if-nez p1, :cond_1aa

    .line 425
    .line 426
    :cond_1a9
    :goto_1a9
    return v3

    .line 427
    :cond_1aa
    new-instance p1, Lj5/d;

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-direct {p1, p0, v5, v0}, Lj5/d;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;FI)V

    .line 431
    .line 432
    .line 433
    const-wide/16 v0, 0xc8

    .line 434
    .line 435
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->F:Landroid/os/Handler;

    .line 436
    .line 437
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 438
    .line 439
    .line 440
    :cond_1b7
    :goto_1b7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 441
    .line 442
    .line 443
    return v4
.end method

.method public setEffectBackgroundColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Lj5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const p0, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lj5/g;->e(IF)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lj5/h;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setEffectTextColor(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Lj5/h;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lj5/h;->r:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setIndexBarBackgroundColor(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 2
    .line 3
    iget-object p0, p0, Lj5/g;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndexBarBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 2
    .line 3
    iput-object p1, p0, Lj5/g;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setIndexBarGravity(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 4
    .line 5
    iput p1, p0, Lj5/g;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lj5/g;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndexBarPressedTextColor(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 2
    .line 3
    iget-object v0, v0, Lj5/g;->v:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 11
    .line 12
    iput p1, p0, Lj5/g;->G:I

    .line 13
    .line 14
    return-void
.end method

.method public setIndexBarTextColor(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 2
    .line 3
    iput p1, p0, Lj5/g;->E:I

    .line 4
    .line 5
    return-void
.end method

.method public setIndexBarTextMode(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_87

    .line 4
    .line 5
    iput-boolean p1, v0, Lj5/g;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->t:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p1, :cond_3f

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v2, 0x7f0805d9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lj5/g;->o:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f070ccf

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 41
    .line 42
    iput p1, v0, Lj5/g;->r:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f0805da

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 60
    .line 61
    iput-object p1, v0, Lj5/g;->v:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    goto :goto_73

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v2, 0x7f0805d8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Lj5/g;->o:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v0, 0x7f070cd3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    float-to-int p1, p1

    .line 93
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 94
    .line 95
    iput p1, v0, Lj5/g;->r:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const v0, 0x7f0805db

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 113
    .line 114
    iput-object p1, v0, Lj5/g;->v:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    :goto_73
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 117
    .line 118
    iget-object v0, p1, Lj5/g;->v:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    iget p1, p1, Lj5/g;->G:I

    .line 121
    .line 122
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 128
    .line 129
    iget-object p1, p0, Lj5/g;->o:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    iget p0, p0, Lj5/g;->F:I

    .line 132
    .line 133
    invoke-virtual {p1, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public setIndexer(Lj5/b;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SeslIndexView.setIndexer(indexer) : indexer=null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIndexer(Lj5/c;)V
    .registers 3

    if-eqz p1, :cond_12

    .line 2
    iget-boolean v0, p1, Lj5/a;->j:Z

    if-eqz v0, :cond_a

    .line 3
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setAbsIndexer(Lj5/a;)V

    return-void

    .line 4
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The indexer was not initialized before setIndexer api call. It is necessary to check if the items being applied to the indexer is normal."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SeslIndexView.setIndexer(indexer) : indexer=null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnIndexBarEventListener(Lj5/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:Lj5/k;

    .line 2
    .line 3
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, v0, Lj5/g;->v:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eq v0, p1, :cond_e

    .line 8
    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

###### Class de.k (de.k)
.class public final Lde/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly5/r1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lde/k;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lde/k;->c:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lde/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lde/k;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lde/k;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lde/k;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .registers 3

    .line 1
    iput p1, p0, Lde/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lde/k;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lde/k;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lde/k;->d:Ljava/lang/Object;

    .line 36
    iput p3, p0, Lde/k;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, Lde/k;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lde/k;->b:I

    .line 32
    iput-object p1, p0, Lde/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/a;)V
    .registers 4

    const/16 v0, 0xa

    iput v0, p0, Lde/k;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lu/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lu/b;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    .line 44
    invoke-static {v1, v0}, Lp9/c;->a(ILp9/a;)Lv7/v;

    move-result-object v0

    iput-object v0, p0, Lde/k;->d:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lde/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;Lrj/i;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lde/k;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lde/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lde/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lh9/o;)V
    .registers 9

    const/4 v0, 0x7

    iput v0, p0, Lde/k;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/k;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lde/k;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p2, :cond_16

    .line 9
    iget-object v1, p2, Lh9/o;->c:Ljava/lang/Object;

    check-cast v1, Lv7/e;

    .line 10
    iget-object v1, v1, Lv7/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    goto :goto_17

    :cond_16
    move-object v1, v0

    :goto_17
    if-eqz v1, :cond_1c

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    :cond_1c
    if-eqz p2, :cond_27

    .line 12
    iget-object v1, p2, Lh9/o;->c:Ljava/lang/Object;

    check-cast v1, Lv7/e;

    .line 13
    iget-object v1, v1, Lv7/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    goto :goto_28

    :cond_27
    move-object v1, v0

    :goto_28
    if-eqz v1, :cond_2d

    .line 14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_2d
    if-eqz p2, :cond_38

    .line 15
    iget-object p2, p2, Lh9/o;->c:Ljava/lang/Object;

    check-cast p2, Lv7/e;

    .line 16
    iget-object p2, p2, Lv7/e;->c:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/view/MotionEvent;

    :cond_38
    const/4 p2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_58

    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_56

    if-eq p1, v3, :cond_54

    if-eq p1, v2, :cond_52

    packed-switch p1, :pswitch_data_78

    goto :goto_75

    :pswitch_4c
    const/4 p2, 0x5

    goto :goto_75

    :pswitch_4e
    const/4 p2, 0x4

    goto :goto_75

    :pswitch_50
    const/4 p2, 0x6

    goto :goto_75

    :cond_52
    :pswitch_52
    move p2, v1

    goto :goto_75

    :cond_54
    :goto_54
    :pswitch_54
    move p2, v2

    goto :goto_75

    :cond_56
    :goto_56
    :pswitch_56
    move p2, v3

    goto :goto_75

    .line 18
    :cond_58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_5c
    if-ge p2, v0, :cond_52

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Ls1/i;

    .line 21
    invoke-static {v4}, Ln7/r;->e(Ls1/i;)Z

    move-result v5

    if-eqz v5, :cond_6b

    goto :goto_54

    .line 22
    :cond_6b
    invoke-static {v4}, Ln7/r;->d(Ls1/i;)Z

    move-result v4

    if-eqz v4, :cond_72

    goto :goto_56

    :cond_72
    add-int/lit8 p2, p2, 0x1

    goto :goto_5c

    .line 23
    :goto_75
    iput p2, p0, Lde/k;->b:I

    return-void

    :pswitch_data_78
    .packed-switch 0x5
        :pswitch_56
        :pswitch_54
        :pswitch_52
        :pswitch_50
        :pswitch_4e
        :pswitch_4c
    .end packed-switch
.end method

.method public constructor <init>(Lpl/k;Landroid/view/Menu;)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, Lde/k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/k;->c:Ljava/lang/Object;

    if-eqz p2, :cond_d

    .line 5
    iput-object p2, p0, Lde/k;->d:Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public constructor <init>(Ls1/l;)V
    .registers 3

    const/16 v0, 0x8

    iput v0, p0, Lde/k;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lde/k;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lde/k;->b:I

    return-void
.end method

.method public constructor <init>(Lsg/g;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lde/k;->a:I

    const-string v0, "modelSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/k;->c:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lvg/a;->b()I

    move-result p1

    iput p1, p0, Lde/k;->b:I

    return-void
.end method

.method public static d(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Lde/k;
    .registers 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v4, v6, :cond_19

    .line 22
    .line 23
    if-eq v4, v5, :cond_19

    .line 24
    .line 25
    goto :goto_e

    .line 26
    :cond_19
    if-ne v4, v6, :cond_293

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v7, "gradient"

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    if-nez v8, :cond_5f

    .line 43
    .line 44
    const-string v5, "selector"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_41

    .line 51
    .line 52
    invoke-static {v2, v1, v3, v0}, Lf3/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lde/k;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v9, v0, v2}, Lde/k;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ": unsupported complex color tag "

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_273

    .line 105
    .line 106
    sget-object v4, Le3/a;->e:[I

    .line 107
    .line 108
    invoke-static {v2, v0, v3, v4}, Lf3/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 113
    .line 114
    const-string v8, "startX"

    .line 115
    .line 116
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v10, 0x0

    .line 121
    if-eqz v8, :cond_82

    .line 122
    .line 123
    const/16 v8, 0x8

    .line 124
    .line 125
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    move v12, v8

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v12, v10

    .line 132
    :goto_83
    const-string v8, "startY"

    .line 133
    .line 134
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_93

    .line 139
    .line 140
    const/16 v8, 0x9

    .line 141
    .line 142
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    move v13, v8

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v13, v10

    .line 149
    :goto_94
    const-string v8, "endX"

    .line 150
    .line 151
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_a4

    .line 156
    .line 157
    const/16 v8, 0xa

    .line 158
    .line 159
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    move v14, v8

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v14, v10

    .line 166
    :goto_a5
    const-string v8, "endY"

    .line 167
    .line 168
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_b5

    .line 173
    .line 174
    const/16 v8, 0xb

    .line 175
    .line 176
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    move v15, v8

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v15, v10

    .line 183
    :goto_b6
    const-string v8, "centerX"

    .line 184
    .line 185
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/4 v11, 0x3

    .line 190
    if-eqz v8, :cond_c4

    .line 191
    .line 192
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v8, v10

    .line 198
    :goto_c5
    const-string v9, "centerY"

    .line 199
    .line 200
    invoke-interface {v1, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_d3

    .line 205
    .line 206
    const/4 v9, 0x4

    .line 207
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move v9, v10

    .line 213
    :goto_d4
    const-string v11, "type"

    .line 214
    .line 215
    invoke-interface {v1, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const/4 v10, 0x0

    .line 220
    if-eqz v11, :cond_e2

    .line 221
    .line 222
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v11, v10

    .line 228
    :goto_e3
    const-string v6, "startColor"

    .line 229
    .line 230
    invoke-interface {v1, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_f0

    .line 235
    .line 236
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move v6, v10

    .line 242
    :goto_f1
    const-string v5, "centerColor"

    .line 243
    .line 244
    invoke-interface {v1, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    if-eqz v20, :cond_fc

    .line 249
    .line 250
    const/16 v20, 0x1

    .line 251
    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    move/from16 v20, v10

    .line 254
    .line 255
    :goto_fe
    invoke-interface {v1, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_10a

    .line 260
    .line 261
    const/4 v5, 0x7

    .line 262
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v5, v10

    .line 268
    :goto_10b
    const-string v10, "endColor"

    .line 269
    .line 270
    invoke-interface {v1, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_11e

    .line 275
    .line 276
    move/from16 v21, v12

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v12, 0x1

    .line 280
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 281
    .line 282
    .line 283
    move-result v23

    .line 284
    move/from16 v12, v23

    .line 285
    .line 286
    goto :goto_122

    .line 287
    :cond_11e
    move/from16 v21, v12

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    move v12, v10

    .line 291
    :goto_122
    const-string v10, "tileMode"

    .line 292
    .line 293
    invoke-interface {v1, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-eqz v10, :cond_133

    .line 298
    .line 299
    const/4 v10, 0x6

    .line 300
    move/from16 v22, v13

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    goto :goto_136

    .line 308
    :cond_133
    move/from16 v22, v13

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    :goto_136
    const-string v13, "gradientRadius"

    .line 312
    .line 313
    invoke-interface {v1, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_146

    .line 318
    .line 319
    const/4 v7, 0x5

    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    move v13, v7

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    const/4 v13, 0x0

    .line 328
    :goto_147
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const/4 v7, 0x1

    .line 336
    add-int/2addr v4, v7

    .line 337
    new-instance v7, Ljava/util/ArrayList;

    .line 338
    .line 339
    move-object/from16 v24, v1

    .line 340
    .line 341
    const/16 v1, 0x14

    .line 342
    .line 343
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    move/from16 v25, v13

    .line 347
    .line 348
    new-instance v13, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    :goto_160
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    move/from16 v26, v14

    .line 358
    .line 359
    const/4 v14, 0x1

    .line 360
    if-eq v1, v14, :cond_1d6

    .line 361
    .line 362
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    move/from16 v27, v15

    .line 367
    .line 368
    if-ge v14, v4, :cond_174

    .line 369
    .line 370
    const/4 v15, 0x3

    .line 371
    if-eq v1, v15, :cond_1d8

    .line 372
    .line 373
    :cond_174
    const/4 v15, 0x2

    .line 374
    if-eq v1, v15, :cond_17c

    .line 375
    .line 376
    :cond_177
    :goto_177
    move/from16 v14, v26

    .line 377
    .line 378
    move/from16 v15, v27

    .line 379
    .line 380
    goto :goto_160

    .line 381
    :cond_17c
    if-gt v14, v4, :cond_177

    .line 382
    .line 383
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v14, "item"

    .line 388
    .line 389
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_18b

    .line 394
    .line 395
    goto :goto_177

    .line 396
    :cond_18b
    sget-object v1, Le3/a;->f:[I

    .line 397
    .line 398
    invoke-static {v2, v0, v3, v1}, Lf3/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v14, 0x0

    .line 403
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    const/4 v14, 0x1

    .line 408
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    .line 410
    .line 411
    move-result v19

    .line 412
    if-eqz v15, :cond_1bb

    .line 413
    .line 414
    if-eqz v19, :cond_1bb

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    invoke-virtual {v1, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 418
    .line 419
    .line 420
    move-result v28

    .line 421
    const/4 v15, 0x0

    .line 422
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 423
    .line 424
    .line 425
    move-result v29

    .line 426
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 427
    .line 428
    .line 429
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_177

    .line 444
    :cond_1bb
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 445
    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_1d6
    move/from16 v27, v15

    .line 472
    .line 473
    :cond_1d8
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-lez v0, :cond_1e4

    .line 478
    .line 479
    new-instance v0, Ll00/a;

    .line 480
    .line 481
    invoke-direct {v0, v13, v7}, Ll00/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 482
    .line 483
    .line 484
    goto :goto_1e5

    .line 485
    :cond_1e4
    const/4 v0, 0x0

    .line 486
    :goto_1e5
    if-eqz v0, :cond_1e9

    .line 487
    .line 488
    :goto_1e7
    const/4 v14, 0x1

    .line 489
    goto :goto_1f7

    .line 490
    :cond_1e9
    if-eqz v20, :cond_1f1

    .line 491
    .line 492
    new-instance v0, Ll00/a;

    .line 493
    .line 494
    invoke-direct {v0, v6, v5, v12}, Ll00/a;-><init>(III)V

    .line 495
    .line 496
    .line 497
    goto :goto_1e7

    .line 498
    :cond_1f1
    new-instance v0, Ll00/a;

    .line 499
    .line 500
    invoke-direct {v0, v6, v12}, Ll00/a;-><init>(II)V

    .line 501
    .line 502
    .line 503
    goto :goto_1e7

    .line 504
    :goto_1f7
    if-eq v11, v14, :cond_233

    .line 505
    .line 506
    const/4 v15, 0x2

    .line 507
    if-eq v11, v15, :cond_225

    .line 508
    .line 509
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 510
    .line 511
    iget-object v1, v0, Ll00/a;->b:Ljava/lang/Object;

    .line 512
    .line 513
    move-object/from16 v16, v1

    .line 514
    .line 515
    check-cast v16, [I

    .line 516
    .line 517
    iget-object v0, v0, Ll00/a;->c:Ljava/lang/Object;

    .line 518
    .line 519
    move-object/from16 v17, v0

    .line 520
    .line 521
    check-cast v17, [F

    .line 522
    .line 523
    if-eq v10, v14, :cond_21e

    .line 524
    .line 525
    if-eq v10, v15, :cond_21b

    .line 526
    .line 527
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 528
    .line 529
    :goto_210
    move-object/from16 v18, v0

    .line 530
    .line 531
    move/from16 v12, v21

    .line 532
    .line 533
    move/from16 v13, v22

    .line 534
    .line 535
    move/from16 v14, v26

    .line 536
    .line 537
    move/from16 v15, v27

    .line 538
    .line 539
    goto :goto_221

    .line 540
    :cond_21b
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 541
    .line 542
    goto :goto_210

    .line 543
    :cond_21e
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 544
    .line 545
    goto :goto_210

    .line 546
    :goto_221
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 547
    .line 548
    .line 549
    goto :goto_263

    .line 550
    :cond_225
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 551
    .line 552
    iget-object v1, v0, Ll00/a;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, [I

    .line 555
    .line 556
    iget-object v0, v0, Ll00/a;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, [F

    .line 559
    .line 560
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 561
    .line 562
    .line 563
    goto :goto_263

    .line 564
    :cond_233
    const/16 v17, 0x0

    .line 565
    .line 566
    cmpg-float v1, v25, v17

    .line 567
    .line 568
    if-lez v1, :cond_26b

    .line 569
    .line 570
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 571
    .line 572
    iget-object v1, v0, Ll00/a;->b:Ljava/lang/Object;

    .line 573
    .line 574
    move-object/from16 v20, v1

    .line 575
    .line 576
    check-cast v20, [I

    .line 577
    .line 578
    iget-object v0, v0, Ll00/a;->c:Ljava/lang/Object;

    .line 579
    .line 580
    move-object/from16 v21, v0

    .line 581
    .line 582
    check-cast v21, [F

    .line 583
    .line 584
    const/4 v14, 0x1

    .line 585
    if-eq v10, v14, :cond_25b

    .line 586
    .line 587
    const/4 v15, 0x2

    .line 588
    if-eq v10, v15, :cond_258

    .line 589
    .line 590
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 591
    .line 592
    :goto_24f
    move-object/from16 v22, v0

    .line 593
    .line 594
    move/from16 v17, v8

    .line 595
    .line 596
    move/from16 v18, v9

    .line 597
    .line 598
    move/from16 v19, v25

    .line 599
    .line 600
    goto :goto_25e

    .line 601
    :cond_258
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 602
    .line 603
    goto :goto_24f

    .line 604
    :cond_25b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 605
    .line 606
    goto :goto_24f

    .line 607
    :goto_25e
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v11, v16

    .line 611
    .line 612
    :goto_263
    new-instance v0, Lde/k;

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    const/4 v13, 0x0

    .line 616
    invoke-direct {v0, v11, v1, v13}, Lde/k;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :cond_26b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 621
    .line 622
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 623
    .line 624
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_273
    move-object/from16 v24, v1

    .line 629
    .line 630
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 631
    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v2, ": invalid gradient color tag "

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_293
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 661
    .line 662
    const-string v1, "No start tag found"

    .line 663
    .line 664
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0
.end method


# virtual methods
.method public Y(II)V
    .registers 6

    .line 1
    const-string v0, "onMultiSelectStop X: "

    .line 2
    .line 3
    const-string v1, " Y: "

    .line 4
    .line 5
    const-string v2, "ManageTagFragment"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lde/k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lrj/i;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lrj/i;->d(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lrj/i;->P1()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lde/k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    int-to-float v2, p2

    .line 27
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->M(FF)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move p1, v2

    .line 40
    :goto_27
    if-ne p1, v2, :cond_34

    .line 41
    .line 42
    if-gez p2, :cond_30

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getFirstVisiblePosition()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getLastVisiblePosition()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :cond_34
    :goto_34
    iget p2, p0, Lde/k;->b:I

    .line 54
    .line 55
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget p0, p0, Lde/k;->b:I

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-gt p2, p0, :cond_5b

    .line 66
    .line 67
    :goto_42
    if-gez p2, :cond_45

    .line 68
    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    iget-object p1, v0, Lrj/i;->n0:Lqj/c;

    .line 71
    .line 72
    if-eqz p1, :cond_54

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lqj/c;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lrj/i;->J(I)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    if-eq p2, p0, :cond_5b

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_42

    .line 85
    :cond_54
    const-string p0, "presenter"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    :cond_5b
    invoke-virtual {v0}, Lrj/i;->R1()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lde/k;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_11

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lde/k;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    iput-object v0, p0, Lde/k;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_11
    iget-object v1, p0, Lde/k;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lde/k;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lde/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    sget-object v2, Lt/a1;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    :cond_c
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    iget-object p0, p0, Lde/k;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lis/b;

    .line 18
    .line 19
    if-eqz p0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, p0, v0}, Lt/s;->d(Landroid/graphics/drawable/Drawable;Lis/b;[I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public c()Lkc/s;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lde/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkc/e;

    .line 6
    .line 7
    if-nez v1, :cond_201

    .line 8
    .line 9
    iget v1, v0, Lde/k;->b:I

    .line 10
    .line 11
    iget-object v2, v0, Lde/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    sget-object v1, Lkc/s;->q:Lkc/s;

    .line 18
    .line 19
    goto/16 :goto_1ed

    .line 20
    .line 21
    :cond_14
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v1, v3, :cond_2a

    .line 25
    .line 26
    aget-object v1, v2, v5

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    aget-object v1, v2, v3

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lkc/s;

    .line 37
    .line 38
    invoke-direct {v1, v4, v2, v3}, Lkc/s;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1ed

    .line 42
    .line 43
    :cond_2a
    array-length v6, v2

    .line 44
    shr-int/2addr v6, v3

    .line 45
    invoke-static {v1, v6}, Lcom/bumptech/glide/d;->o(II)V

    .line 46
    .line 47
    .line 48
    sget v6, Lkc/f;->c:I

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const v8, 0x2ccccccc

    .line 56
    .line 57
    .line 58
    if-ge v7, v8, :cond_51

    .line 59
    .line 60
    add-int/lit8 v8, v7, -0x1

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    shl-int/2addr v8, v3

    .line 67
    :goto_42
    int-to-double v9, v8

    .line 68
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v9, v11

    .line 74
    int-to-double v11, v7

    .line 75
    cmpg-double v9, v9, v11

    .line 76
    .line 77
    if-gez v9, :cond_5a

    .line 78
    .line 79
    shl-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_42

    .line 82
    :cond_51
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    if-ge v7, v8, :cond_57

    .line 85
    .line 86
    move v7, v3

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v7, v5

    .line 89
    :goto_58
    if-eqz v7, :cond_1f9

    .line 90
    .line 91
    :cond_5a
    if-ne v1, v3, :cond_6e

    .line 92
    .line 93
    aget-object v7, v2, v5

    .line 94
    .line 95
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    aget-object v7, v2, v3

    .line 99
    .line 100
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move/from16 v16, v3

    .line 104
    .line 105
    move/from16 v17, v5

    .line 106
    .line 107
    :goto_6a
    move/from16 v18, v6

    .line 108
    .line 109
    goto/16 :goto_1c9

    .line 110
    .line 111
    :cond_6e
    add-int/lit8 v7, v8, -0x1

    .line 112
    .line 113
    const/16 v9, 0x80

    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    const/4 v11, -0x1

    .line 117
    if-gt v8, v9, :cond_ee

    .line 118
    .line 119
    new-array v8, v8, [B

    .line 120
    .line 121
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 122
    .line 123
    .line 124
    move v9, v5

    .line 125
    move v11, v9

    .line 126
    :goto_7d
    if-ge v9, v1, :cond_d4

    .line 127
    .line 128
    mul-int/lit8 v12, v9, 0x2

    .line 129
    .line 130
    mul-int/lit8 v13, v11, 0x2

    .line 131
    .line 132
    aget-object v14, v2, v12

    .line 133
    .line 134
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    xor-int/2addr v12, v3

    .line 138
    aget-object v12, v2, v12

    .line 139
    .line 140
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-static {v15}, Lcx/a;->X0(I)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    :goto_96
    and-int/2addr v15, v7

    .line 152
    move/from16 v16, v3

    .line 153
    .line 154
    aget-byte v3, v8, v15

    .line 155
    .line 156
    move/from16 v17, v5

    .line 157
    .line 158
    const/16 v5, 0xff

    .line 159
    .line 160
    and-int/2addr v3, v5

    .line 161
    if-ne v3, v5, :cond_b0

    .line 162
    .line 163
    int-to-byte v3, v13

    .line 164
    aput-byte v3, v8, v15

    .line 165
    .line 166
    if-ge v11, v9, :cond_ad

    .line 167
    .line 168
    aput-object v14, v2, v13

    .line 169
    .line 170
    xor-int/lit8 v3, v13, 0x1

    .line 171
    .line 172
    aput-object v12, v2, v3

    .line 173
    .line 174
    :cond_ad
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_c6

    .line 177
    :cond_b0
    aget-object v5, v2, v3

    .line 178
    .line 179
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_cd

    .line 184
    .line 185
    new-instance v4, Lkc/e;

    .line 186
    .line 187
    xor-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    aget-object v5, v2, v3

    .line 190
    .line 191
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v14, v12, v5}, Lkc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    aput-object v12, v2, v3

    .line 198
    .line 199
    :goto_c6
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    move/from16 v3, v16

    .line 202
    .line 203
    move/from16 v5, v17

    .line 204
    .line 205
    goto :goto_7d

    .line 206
    :cond_cd
    add-int/lit8 v15, v15, 0x1

    .line 207
    .line 208
    move/from16 v3, v16

    .line 209
    .line 210
    move/from16 v5, v17

    .line 211
    .line 212
    goto :goto_96

    .line 213
    :cond_d4
    move/from16 v16, v3

    .line 214
    .line 215
    move/from16 v17, v5

    .line 216
    .line 217
    if-ne v11, v1, :cond_df

    .line 218
    .line 219
    move/from16 v18, v6

    .line 220
    .line 221
    move-object v4, v8

    .line 222
    goto/16 :goto_1c9

    .line 223
    .line 224
    :cond_df
    new-array v3, v10, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v8, v3, v17

    .line 227
    .line 228
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    aput-object v5, v3, v16

    .line 233
    .line 234
    aput-object v4, v3, v6

    .line 235
    .line 236
    :goto_eb
    move-object v4, v3

    .line 237
    goto/16 :goto_6a

    .line 238
    .line 239
    :cond_ee
    move/from16 v16, v3

    .line 240
    .line 241
    move/from16 v17, v5

    .line 242
    .line 243
    const v3, 0x8000

    .line 244
    .line 245
    .line 246
    if-gt v8, v3, :cond_15e

    .line 247
    .line 248
    new-array v3, v8, [S

    .line 249
    .line 250
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 251
    .line 252
    .line 253
    move/from16 v5, v17

    .line 254
    .line 255
    move v8, v5

    .line 256
    :goto_ff
    if-ge v5, v1, :cond_14c

    .line 257
    .line 258
    mul-int/lit8 v9, v5, 0x2

    .line 259
    .line 260
    mul-int/lit8 v11, v8, 0x2

    .line 261
    .line 262
    aget-object v12, v2, v9

    .line 263
    .line 264
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    xor-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    aget-object v9, v2, v9

    .line 270
    .line 271
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    invoke-static {v13}, Lcx/a;->X0(I)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    :goto_119
    and-int/2addr v13, v7

    .line 283
    aget-short v14, v3, v13

    .line 284
    .line 285
    const v15, 0xffff

    .line 286
    .line 287
    .line 288
    and-int/2addr v14, v15

    .line 289
    if-ne v14, v15, :cond_130

    .line 290
    .line 291
    int-to-short v14, v11

    .line 292
    aput-short v14, v3, v13

    .line 293
    .line 294
    if-ge v8, v5, :cond_12d

    .line 295
    .line 296
    aput-object v12, v2, v11

    .line 297
    .line 298
    xor-int/lit8 v11, v11, 0x1

    .line 299
    .line 300
    aput-object v9, v2, v11

    .line 301
    .line 302
    :cond_12d
    add-int/lit8 v8, v8, 0x1

    .line 303
    .line 304
    goto :goto_146

    .line 305
    :cond_130
    aget-object v15, v2, v14

    .line 306
    .line 307
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-eqz v15, :cond_149

    .line 312
    .line 313
    new-instance v4, Lkc/e;

    .line 314
    .line 315
    xor-int/lit8 v11, v14, 0x1

    .line 316
    .line 317
    aget-object v13, v2, v11

    .line 318
    .line 319
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-direct {v4, v12, v9, v13}, Lkc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    aput-object v9, v2, v11

    .line 326
    .line 327
    :goto_146
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    goto :goto_ff

    .line 330
    :cond_149
    add-int/lit8 v13, v13, 0x1

    .line 331
    .line 332
    goto :goto_119

    .line 333
    :cond_14c
    if-ne v8, v1, :cond_14f

    .line 334
    .line 335
    goto :goto_eb

    .line 336
    :cond_14f
    new-array v5, v10, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v3, v5, v17

    .line 339
    .line 340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    aput-object v3, v5, v16

    .line 345
    .line 346
    aput-object v4, v5, v6

    .line 347
    .line 348
    move-object v4, v5

    .line 349
    goto/16 :goto_6a

    .line 350
    .line 351
    :cond_15e
    new-array v3, v8, [I

    .line 352
    .line 353
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    .line 354
    .line 355
    .line 356
    move/from16 v5, v17

    .line 357
    .line 358
    move v8, v5

    .line 359
    :goto_166
    if-ge v5, v1, :cond_1b6

    .line 360
    .line 361
    mul-int/lit8 v9, v5, 0x2

    .line 362
    .line 363
    mul-int/lit8 v12, v8, 0x2

    .line 364
    .line 365
    aget-object v13, v2, v9

    .line 366
    .line 367
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    xor-int/lit8 v9, v9, 0x1

    .line 371
    .line 372
    aget-object v9, v2, v9

    .line 373
    .line 374
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-static {v14}, Lcx/a;->X0(I)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    :goto_180
    and-int/2addr v14, v7

    .line 386
    aget v15, v3, v14

    .line 387
    .line 388
    if-ne v15, v11, :cond_194

    .line 389
    .line 390
    aput v12, v3, v14

    .line 391
    .line 392
    if-ge v8, v5, :cond_18f

    .line 393
    .line 394
    aput-object v13, v2, v12

    .line 395
    .line 396
    xor-int/lit8 v12, v12, 0x1

    .line 397
    .line 398
    aput-object v9, v2, v12

    .line 399
    .line 400
    :cond_18f
    add-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    move/from16 v18, v6

    .line 403
    .line 404
    goto :goto_1ac

    .line 405
    :cond_194
    move/from16 v18, v6

    .line 406
    .line 407
    aget-object v6, v2, v15

    .line 408
    .line 409
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_1b1

    .line 414
    .line 415
    new-instance v4, Lkc/e;

    .line 416
    .line 417
    xor-int/lit8 v6, v15, 0x1

    .line 418
    .line 419
    aget-object v12, v2, v6

    .line 420
    .line 421
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-direct {v4, v13, v9, v12}, Lkc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    aput-object v9, v2, v6

    .line 428
    .line 429
    :goto_1ac
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    move/from16 v6, v18

    .line 432
    .line 433
    goto :goto_166

    .line 434
    :cond_1b1
    add-int/lit8 v14, v14, 0x1

    .line 435
    .line 436
    move/from16 v6, v18

    .line 437
    .line 438
    goto :goto_180

    .line 439
    :cond_1b6
    move/from16 v18, v6

    .line 440
    .line 441
    if-ne v8, v1, :cond_1bc

    .line 442
    .line 443
    move-object v4, v3

    .line 444
    goto :goto_1c9

    .line 445
    :cond_1bc
    new-array v5, v10, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v3, v5, v17

    .line 448
    .line 449
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    aput-object v3, v5, v16

    .line 454
    .line 455
    aput-object v4, v5, v18

    .line 456
    .line 457
    move-object v4, v5

    .line 458
    :goto_1c9
    instance-of v3, v4, [Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz v3, :cond_1e7

    .line 461
    .line 462
    check-cast v4, [Ljava/lang/Object;

    .line 463
    .line 464
    aget-object v1, v4, v18

    .line 465
    .line 466
    check-cast v1, Lkc/e;

    .line 467
    .line 468
    iput-object v1, v0, Lde/k;->d:Ljava/lang/Object;

    .line 469
    .line 470
    aget-object v1, v4, v17

    .line 471
    .line 472
    aget-object v3, v4, v16

    .line 473
    .line 474
    check-cast v3, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    mul-int/lit8 v4, v3, 0x2

    .line 481
    .line 482
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v4, v1

    .line 487
    move v1, v3

    .line 488
    :cond_1e7
    new-instance v3, Lkc/s;

    .line 489
    .line 490
    invoke-direct {v3, v4, v2, v1}, Lkc/s;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    move-object v1, v3

    .line 494
    :goto_1ed
    iget-object v0, v0, Lde/k;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lkc/e;

    .line 497
    .line 498
    if-nez v0, :cond_1f4

    .line 499
    .line 500
    return-object v1

    .line 501
    :cond_1f4
    invoke-virtual {v0}, Lkc/e;->a()Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
    :cond_1f9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    const-string v1, "collection too large"

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_201
    invoke-virtual {v1}, Lkc/e;->a()Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0
.end method

.method public e(Lde/k;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lde/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1/l;

    .line 4
    .line 5
    iget-object v1, p1, Lde/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lde/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lh9/o;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    const-string v5, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    const-string v8, "layoutCoordinates not set"

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    if-ge v4, v2, :cond_80

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    check-cast v12, Ls1/i;

    .line 33
    .line 34
    invoke-virtual {v12}, Ls1/i;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-eqz v12, :cond_7d

    .line 39
    .line 40
    iget v1, p0, Lde/k;->b:I

    .line 41
    .line 42
    if-ne v1, v11, :cond_7a

    .line 43
    .line 44
    iget-object v1, p0, Lde/k;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lw1/g;

    .line 47
    .line 48
    if-eqz v1, :cond_74

    .line 49
    .line 50
    invoke-interface {v1, v9, v10}, Lw1/g;->G(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    if-eqz p1, :cond_40

    .line 55
    .line 56
    iget-object p1, p1, Lh9/o;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lv7/e;

    .line 59
    .line 60
    iget-object p1, p1, Lv7/e;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Landroid/view/MotionEvent;

    .line 64
    .line 65
    :cond_40
    if-eqz v6, :cond_6e

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lg1/c;->b(J)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    neg-float v3, v3

    .line 79
    invoke-static {v1, v2}, Lg1/c;->c(J)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    neg-float v4, v4

    .line 84
    invoke-virtual {v6, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ls1/l;->d()Lc70/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ls1/m;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ls1/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lg1/c;->b(J)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v2}, Lg1/c;->c(J)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v6, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_7a

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_74
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7a
    :goto_7a
    iput v7, p0, Lde/k;->b:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_10

    .line 129
    :cond_80
    iget-object v2, p0, Lde/k;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lw1/g;

    .line 132
    .line 133
    if-eqz v2, :cond_104

    .line 134
    .line 135
    invoke-interface {v2, v9, v10}, Lw1/g;->G(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    if-eqz p1, :cond_95

    .line 140
    .line 141
    iget-object v2, p1, Lh9/o;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lv7/e;

    .line 144
    .line 145
    iget-object v2, v2, Lv7/e;->c:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v6, v2

    .line 148
    check-cast v6, Landroid/view/MotionEvent;

    .line 149
    .line 150
    :cond_95
    if-eqz v6, :cond_fe

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v8, v9}, Lg1/c;->b(J)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    neg-float v4, v4

    .line 161
    invoke-static {v8, v9}, Lg1/c;->c(J)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    neg-float v5, v5

    .line 166
    invoke-virtual {v6, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_c4

    .line 174
    .line 175
    invoke-virtual {v0}, Ls1/l;->d()Lc70/k;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ls1/m;

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ls1/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_c1

    .line 192
    .line 193
    move v7, v11

    .line 194
    :cond_c1
    iput v7, p0, Lde/k;->b:I

    .line 195
    .line 196
    goto :goto_cd

    .line 197
    :cond_c4
    invoke-virtual {v0}, Ls1/l;->d()Lc70/k;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ls1/m;

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ls1/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :goto_cd
    invoke-static {v8, v9}, Lg1/c;->b(J)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v8, v9}, Lg1/c;->c(J)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v6, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 218
    .line 219
    .line 220
    iget p0, p0, Lde/k;->b:I

    .line 221
    .line 222
    if-ne p0, v11, :cond_fd

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    :goto_e3
    const/4 v2, 0x1

    .line 229
    if-ge v3, p0, :cond_f5

    .line 230
    .line 231
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ls1/i;

    .line 236
    .line 237
    iget-object v4, v4, Ls1/i;->m:Ls1/a;

    .line 238
    .line 239
    iput-boolean v2, v4, Ls1/a;->b:Z

    .line 240
    .line 241
    iput-boolean v2, v4, Ls1/a;->a:Z

    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_e3

    .line 246
    :cond_f5
    if-nez p1, :cond_f8

    .line 247
    .line 248
    goto :goto_fd

    .line 249
    :cond_f8
    iget-boolean p0, v0, Ls1/l;->c:Z

    .line 250
    .line 251
    xor-int/2addr p0, v2

    .line 252
    iput-boolean p0, p1, Lh9/o;->a:Z

    .line 253
    .line 254
    :cond_fd
    :goto_fd
    return-void

    .line 255
    :cond_fe
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_104
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0
.end method

.method public f(Lf60/a;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lde/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ljava/lang/Object;

    .line 4
    .line 5
    :goto_4
    if-eqz p0, :cond_1e

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    const/4 v1, 0x4

    .line 9
    if-ge v0, v1, :cond_19

    .line 10
    .line 11
    aget-object v2, p0, v0

    .line 12
    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    invoke-interface {p1, v2}, Lp50/g;->test(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    :goto_19
    aget-object p0, p0, v1

    .line 27
    .line 28
    check-cast p0, [Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object p0, p0, Lde/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpl/k;

    .line 4
    .line 5
    iget-object v0, p0, Lpl/a;->u:Lql/b;

    .line 6
    .line 7
    iget v0, v0, Lql/b;->h:I

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    invoke-static {}, Luz/e;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    const p0, 0x7f13011f

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_14
    iget-object p0, p0, Lpl/a;->u:Lql/b;

    .line 22
    .line 23
    iget p0, p0, Lql/b;->h:I

    .line 24
    .line 25
    if-nez p0, :cond_1e

    .line 26
    .line 27
    const p0, 0x7f13011e

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_1e
    const p0, 0x7f1303ec

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public h()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lde/k;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_6c

    .line 14
    .line 15
    iget-object v3, p0, Lde/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Lla0/g;

    .line 22
    .line 23
    if-eqz v4, :cond_58

    .line 24
    .line 25
    check-cast v3, Lla0/g;

    .line 26
    .line 27
    invoke-interface {v3}, Lla0/g;->e()Ln40/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lla0/m;->g:Lla0/m;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_43

    .line 38
    .line 39
    iget-object v3, p0, Lde/k;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [I

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_69

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lde/k;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_69

    .line 68
    :cond_43
    iget-object v4, p0, Lde/k;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [I

    .line 71
    .line 72
    aget v4, v4, v2

    .line 73
    .line 74
    if-ltz v4, :cond_69

    .line 75
    .line 76
    const-string v5, "."

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Lla0/g;->j(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_69

    .line 89
    :cond_58
    sget-object v4, Lpa0/m;->a:Lpa0/m;

    .line 90
    .line 91
    if-eq v3, v4, :cond_69

    .line 92
    .line 93
    const-string v4, "[\'"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\']"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_c

    .line 109
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "toString(...)"

    .line 114
    .line 115
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lde/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object p0, p0, Lde/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz p0, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public j(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    iget-object p0, p0, Lde/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Lf/a;->f:[I

    .line 11
    .line 12
    invoke-static {p0, p1, v2, p2}, Lpx/c;->l0(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lpx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Lpx/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lpx/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    sget-object v3, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, p1

    .line 34
    move v5, p2

    .line 35
    invoke-static/range {v0 .. v6}, Lw3/k0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, -0x1

    .line 43
    if-nez p1, :cond_44

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v7, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, p2, :cond_44

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_44

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_6d

    .line 69
    :cond_44
    :goto_44
    if-eqz p1, :cond_48

    .line 70
    .line 71
    sget-object p1, Lt/a1;->a:Landroid/graphics/Rect;

    .line 72
    .line 73
    :cond_48
    const/4 p1, 0x2

    .line 74
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_56

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lpx/c;->D(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    const/4 p1, 0x3

    .line 88
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_69

    .line 93
    .line 94
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-static {p1, p2}, Lt/a1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_69
    .catchall {:try_start_25 .. :try_end_69} :catchall_41

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {p0}, Lpx/c;->N0()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_6d
    invoke-virtual {p0}, Lpx/c;->N0()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget v0, p0, Lde/k;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lde/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_18

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lp60/a0;->q(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lde/k;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_18
    if-eqz p1, :cond_2d

    .line 26
    .line 27
    iget-object v0, p0, Lde/k;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p0, Lde/k;->b:I

    .line 32
    .line 33
    mul-int/lit8 v2, v1, 0x2

    .line 34
    .line 35
    aput-object p2, v0, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    aput-object p1, v0, v2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p0, Lde/k;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "null value in entry: "

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, "=null"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public s(II)V
    .registers 6

    .line 1
    const-string v0, "onMultiSelectStart X: "

    .line 2
    .line 3
    const-string v1, " Y: "

    .line 4
    .line 5
    const-string v2, "ManageTagFragment"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lde/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float v1, p2

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(FF)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p1, v1

    .line 29
    :goto_1c
    if-ne p1, v1, :cond_29

    .line 30
    .line 31
    if-gez p2, :cond_25

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getFirstVisiblePosition()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getLastVisiblePosition()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_29
    :goto_29
    iput p1, p0, Lde/k;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lde/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Lde/k;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x5
        :pswitch_a
    .end packed-switch
.end method

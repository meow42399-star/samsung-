###### Class m8.x (m8.x)
.class public final Lm8/x;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lm8/d0;


# static fields
.field public static final a:Lm8/x;

.field public static final b:Lv7/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lm8/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/x;->a:Lm8/x;

    .line 7
    .line 8
    const-string v0, "i"

    .line 9
    .line 10
    const-string v1, "o"

    .line 11
    .line 12
    const-string v2, "c"

    .line 13
    .line 14
    const-string v3, "v"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lv7/c;->I([Ljava/lang/String;)Lv7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lm8/x;->b:Lv7/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ln8/a;F)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-virtual {p1}, Ln8/a;->B()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ln8/a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1}, Ln8/a;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, v2

    .line 18
    move v4, v1

    .line 19
    :goto_12
    invoke-virtual {p1}, Ln8/a;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v5, :cond_43

    .line 25
    .line 26
    sget-object v5, Lm8/x;->b:Lv7/c;

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Ln8/a;->F(Lv7/c;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3e

    .line 33
    .line 34
    if-eq v5, v0, :cond_39

    .line 35
    .line 36
    if-eq v5, v6, :cond_34

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    if-eq v5, v6, :cond_2f

    .line 40
    .line 41
    invoke-virtual {p1}, Ln8/a;->K()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ln8/a;->L()V

    .line 45
    .line 46
    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    invoke-static {p1, p2}, Lm8/n;->c(Ln8/a;F)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_12

    .line 53
    :cond_34
    invoke-static {p1, p2}, Lm8/n;->c(Ln8/a;F)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_12

    .line 58
    :cond_39
    invoke-static {p1, p2}, Lm8/n;->c(Ln8/a;F)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_12

    .line 63
    :cond_3e
    invoke-virtual {p1}, Ln8/a;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_12

    .line 68
    :cond_43
    invoke-virtual {p1}, Ln8/a;->g()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ln8/a;->B()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ne p2, v6, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p1}, Ln8/a;->d()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    if-eqz p0, :cond_d8

    .line 81
    .line 82
    if-eqz v2, :cond_d8

    .line 83
    .line 84
    if-eqz v3, :cond_d8

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_68

    .line 91
    .line 92
    new-instance p0, Lj8/k;

    .line 93
    .line 94
    new-instance p1, Landroid/graphics/PointF;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100
    .line 101
    invoke-direct {p0, p1, v1, p2}, Lj8/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_68
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/graphics/PointF;

    .line 114
    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move v6, v0

    .line 121
    :goto_78
    if-ge v6, p1, :cond_a7

    .line 122
    .line 123
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Landroid/graphics/PointF;

    .line 128
    .line 129
    add-int/lit8 v8, v6, -0x1

    .line 130
    .line 131
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroid/graphics/PointF;

    .line 136
    .line 137
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Landroid/graphics/PointF;

    .line 142
    .line 143
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Landroid/graphics/PointF;

    .line 148
    .line 149
    invoke-static {v9, v8}, Lo8/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v7, v10}, Lo8/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v10, Lh8/a;

    .line 158
    .line 159
    invoke-direct {v10, v8, v9, v7}, Lh8/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_78

    .line 168
    :cond_a7
    if-eqz v4, :cond_d2

    .line 169
    .line 170
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Landroid/graphics/PointF;

    .line 175
    .line 176
    sub-int/2addr p1, v0

    .line 177
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Landroid/graphics/PointF;

    .line 182
    .line 183
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/graphics/PointF;

    .line 188
    .line 189
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/graphics/PointF;

    .line 194
    .line 195
    invoke-static {p0, p1}, Lo8/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v6, v0}, Lo8/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Lh8/a;

    .line 204
    .line 205
    invoke-direct {v0, p0, p1, v6}, Lh8/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_d2
    new-instance p0, Lj8/k;

    .line 212
    .line 213
    invoke-direct {p0, p2, v4, v5}, Lj8/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_d8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string p1, "Shape data was missing information."

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

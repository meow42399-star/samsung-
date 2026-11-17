###### Class lb.b (lb.b)
.class public final Llb/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljb/a;


# static fields
.field public static final d:Llb/a;

.field public static final o:Ljava/util/List;


# instance fields
.field public final a:Lo/a;

.field public b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Llb/a;

    .line 2
    .line 3
    new-instance v1, Lm/a;

    .line 4
    .line 5
    sget-object v2, Lm/c;->a:Lw3/q;

    .line 6
    .line 7
    sget-object v3, Lm/c;->b:Lw3/q;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lm/a;-><init>(Lw3/q;Lw3/q;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f070bda

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Llb/a;-><init>(ILm/a;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Llb/b;->d:Llb/a;

    .line 19
    .line 20
    new-instance v1, Llb/a;

    .line 21
    .line 22
    new-instance v2, Lm/a;

    .line 23
    .line 24
    sget-object v3, Lm/c;->c:Lw3/q;

    .line 25
    .line 26
    sget-object v4, Lm/c;->d:Lw3/q;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lm/a;-><init>(Lw3/q;Lw3/q;)V

    .line 29
    .line 30
    .line 31
    const v3, 0x7f070bd8

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3, v2}, Llb/a;-><init>(ILm/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Llb/a;

    .line 38
    .line 39
    new-instance v3, Lm/a;

    .line 40
    .line 41
    sget-object v4, Lm/c;->e:Lw3/q;

    .line 42
    .line 43
    sget-object v5, Lm/c;->f:Lw3/q;

    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Lm/a;-><init>(Lw3/q;Lw3/q;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x7f070bd7

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v4, v3}, Llb/a;-><init>(ILm/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Llb/a;

    .line 55
    .line 56
    new-instance v4, Lm/a;

    .line 57
    .line 58
    sget-object v5, Lm/c;->g:Lw3/q;

    .line 59
    .line 60
    sget-object v6, Lm/c;->h:Lw3/q;

    .line 61
    .line 62
    invoke-direct {v4, v5, v6}, Lm/a;-><init>(Lw3/q;Lw3/q;)V

    .line 63
    .line 64
    .line 65
    const v5, 0x7f070bd6

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v5, v4}, Llb/a;-><init>(ILm/a;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Llb/a;

    .line 72
    .line 73
    new-instance v5, Lm/a;

    .line 74
    .line 75
    sget-object v6, Lm/c;->i:Lw3/q;

    .line 76
    .line 77
    sget-object v7, Lm/c;->j:Lw3/q;

    .line 78
    .line 79
    invoke-direct {v5, v6, v7}, Lm/a;-><init>(Lw3/q;Lw3/q;)V

    .line 80
    .line 81
    .line 82
    const v6, 0x7f070bd9

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v6, v5}, Llb/a;-><init>(ILm/a;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v0, v1, v2, v3, v4}, [Llb/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Llb/b;->o:Ljava/util/List;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lo/a;-><init>(Landroid/view/animation/PathInterpolator;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llb/b;->a:Lo/a;

    .line 12
    .line 13
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 14
    .line 15
    iput-object v0, p0, Llb/b;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llb/b;->b(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "SeslFloatingBlurElevationPolicy"

    .line 21
    .line 22
    iput-object p1, p0, Llb/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(FLandroid/content/Context;)Lw3/q;
    .registers 10

    .line 1
    iget-object v0, p0, Llb/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Llb/b;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Llb/b;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_23

    .line 19
    .line 20
    const-string p1, "curveParameterForElevation se is empty. return default Blur Info"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lp3/a;->d(Ljb/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Llb/b;->d:Llb/a;

    .line 26
    .line 27
    iget-object p0, p0, Llb/a;->b:Lm/a;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lh/a0;->m(Landroid/content/Context;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lw3/q;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {v0}, Lp60/o;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lo60/k;

    .line 41
    .line 42
    iget-object v1, v1, Lo60/k;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpg-float v1, p1, v1

    .line 51
    .line 52
    if-gtz v1, :cond_46

    .line 53
    .line 54
    invoke-static {v0}, Lp60/o;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lo60/k;

    .line 59
    .line 60
    iget-object p0, p0, Lo60/k;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lm/a;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lh/a0;->m(Landroid/content/Context;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lw3/q;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    invoke-static {v0}, Lp60/o;->G1(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lo60/k;

    .line 76
    .line 77
    iget-object v1, v1, Lo60/k;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    cmpl-float v1, p1, v1

    .line 86
    .line 87
    if-ltz v1, :cond_69

    .line 88
    .line 89
    invoke-static {v0}, Lp60/o;->G1(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lo60/k;

    .line 94
    .line 95
    iget-object p0, p0, Lo60/k;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lm/a;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lh/a0;->m(Landroid/content/Context;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lw3/q;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_69
    const/4 v1, 0x0

    .line 107
    :goto_6a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    if-ge v1, v2, :cond_88

    .line 114
    .line 115
    add-int/lit8 v2, v1, 0x1

    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lo60/k;

    .line 122
    .line 123
    iget-object v3, v3, Lo60/k;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    cmpg-float v3, v3, p1

    .line 132
    .line 133
    if-gez v3, :cond_88

    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_6a

    .line 137
    :cond_88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lo60/k;

    .line 142
    .line 143
    iget-object v3, v2, Lo60/k;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v2, v2, Lo60/k;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lm/a;

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lo60/k;

    .line 162
    .line 163
    iget-object v1, v0, Lo60/k;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v0, v0, Lo60/k;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lm/a;

    .line 174
    .line 175
    cmpg-float v4, p1, v3

    .line 176
    .line 177
    if-gtz v4, :cond_b9

    .line 178
    .line 179
    invoke-virtual {v2, p2}, Lh/a0;->m(Landroid/content/Context;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lw3/q;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b9
    sub-float/2addr v1, v3

    .line 187
    const/4 v4, 0x0

    .line 188
    cmpg-float v5, v1, v4

    .line 189
    .line 190
    const/high16 v6, 0x3f800000    # 1.0f

    .line 191
    .line 192
    if-gtz v5, :cond_c2

    .line 193
    .line 194
    goto :goto_c8

    .line 195
    :cond_c2
    sub-float/2addr p1, v3

    .line 196
    div-float/2addr p1, v1

    .line 197
    invoke-static {p1, v4, v6}, Lg40/b;->i(FFF)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    :goto_c8
    invoke-virtual {v2, p2}, Lh/a0;->m(Landroid/content/Context;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lw3/q;

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Lh/a0;->m(Landroid/content/Context;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lw3/q;

    .line 212
    .line 213
    iget-object p0, p0, Llb/b;->a:Lo/a;

    .line 214
    .line 215
    invoke-virtual {p0, v6, p1, p2}, Lo/a;->a(FLw3/q;Lw3/q;)Lw3/q;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .registers 7

    .line 1
    sget-object v0, Llb/b;->o:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_38

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Llb/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, v2, Llb/a;->a:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, Llb/a;->b:Lm/a;

    .line 47
    .line 48
    new-instance v4, Lo60/k;

    .line 49
    .line 50
    invoke-direct {v4, v3, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_13

    .line 57
    :cond_38
    new-instance p1, Laj/w;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-direct {p1, v0}, Laj/w;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Llb/b;->b:Ljava/util/List;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "update context policy="

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Llb/b;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Llb/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

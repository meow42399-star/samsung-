###### Class r40.q (r40.q)
.class public abstract Lr40/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ls4/d;

.field public static b:Ljava/lang/String; = "[,glance-appwidget-support-2.4.2]"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls4/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Ls4/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr40/q;->a:Ls4/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getConfiguration(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 30
    .line 31
    const/16 v0, 0x320

    .line 32
    .line 33
    if-lt p0, v0, :cond_26

    .line 34
    .line 35
    const p0, 0x3fa66666    # 1.3f

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/high16 p0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :goto_28
    if-eqz v1, :cond_32

    .line 42
    .line 43
    sget-object v0, Ls40/b;->b:Ls40/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v0, Ls40/b;->c:F

    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    sget-object v0, Ls40/a;->b:Ls40/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget v0, Ls40/a;->c:F

    .line 57
    .line 58
    :goto_39
    mul-float/2addr v0, p0

    .line 59
    return v0
.end method

.method public static b(I)I
    .registers 7

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v1, :cond_7

    .line 5
    .line 6
    if-le p0, v0, :cond_3b

    .line 7
    .line 8
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "Invalid text level "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "msg"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "GWT:"

    .line 28
    .line 29
    const-string v4, "SeslTextLevel"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lr40/q;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " "

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {p0, v1, v0}, Lg40/b;->j(III)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static c(I)I
    .registers 2

    .line 1
    sget v0, Lr40/b;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x4

    .line 12
    if-ne p0, v0, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ne p0, v0, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    const/16 v0, 0x10

    .line 21
    .line 22
    if-ne p0, v0, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    const/16 v0, 0x20

    .line 26
    .line 27
    if-ne p0, v0, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    const/16 v0, 0x40

    .line 31
    .line 32
    if-ne p0, v0, :cond_22

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final d(Landroid/content/Context;Landroid/os/Bundle;)I
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getPackageName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2e

    .line 21
    .line 22
    invoke-static {v2, v0, v0}, Lu90/m;->f0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "["

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ",glance-appwidget-support-2.4.2]"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "<set-?>"

    .line 46
    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lr40/q;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget v3, Lr40/b;->b:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const-string v6, "semWidgetSize"

    .line 56
    .line 57
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lr40/q;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Lr40/b;->a(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v8, "mode="

    .line 72
    .line 73
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, " from options"

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "OptionsHelper"

    .line 89
    .line 90
    invoke-static {v7, v6}, Lr40/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-nez v3, :cond_eb

    .line 94
    .line 95
    sget v3, Lr40/c;->b:I

    .line 96
    .line 97
    const-string v3, "semWidgetStyle"

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-virtual {p1, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v8, 0x2

    .line 105
    if-eq v3, v8, :cond_6c

    .line 106
    .line 107
    move v3, v6

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v3, v8

    .line 110
    :goto_6d
    if-ne v3, v8, :cond_85

    .line 111
    .line 112
    invoke-static {p0, p1}, Lr40/q;->h(Landroid/content/Context;Landroid/os/Bundle;)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-static {p0, p1}, Lr2/f;->c(J)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p0, p1}, Lr2/f;->b(J)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    div-float/2addr v0, p0

    .line 125
    float-to-double p0, v0

    .line 126
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 127
    .line 128
    cmpg-double p0, p0, v0

    .line 129
    .line 130
    if-gez p0, :cond_84

    .line 131
    .line 132
    return v6

    .line 133
    :cond_84
    return v8

    .line 134
    :cond_85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3, v3}, Lu90/m;->f0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lr40/q;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, p1}, Lr40/q;->h(Landroid/content/Context;Landroid/os/Bundle;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 178
    .line 179
    const/16 v2, 0x320

    .line 180
    .line 181
    if-lt v1, v2, :cond_ba

    .line 182
    .line 183
    const v1, 0x3fa66666    # 1.3f

    .line 184
    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    :goto_bc
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 190
    .line 191
    if-ne v0, v6, :cond_cf

    .line 192
    .line 193
    sget-object v0, Ls40/b;->b:Ls40/b;

    .line 194
    .line 195
    invoke-static {p0, p1}, Lr2/f;->c(J)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {p0, p1}, Lr2/f;->b(J)F

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-virtual {v0, v2, p0, v1}, Ln7/r;->h(FFF)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    goto :goto_dd

    .line 208
    :cond_cf
    sget-object v0, Ls40/a;->b:Ls40/a;

    .line 209
    .line 210
    invoke-static {p0, p1}, Lr2/f;->c(J)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p0, p1}, Lr2/f;->b(J)F

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-virtual {v0, v2, p0, v1}, Ln7/r;->h(FFF)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    :goto_dd
    invoke-static {p0}, Lr40/b;->a(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, " size is calculated at 3rd launcher"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v7, p1}, Lr40/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return p0

    .line 236
    :cond_eb
    return v3
.end method

.method public static final e(Landroid/os/Bundle;Landroid/content/Context;Ls4/d;J)I
    .registers 6

    .line 1
    const-string v0, "$this$getAppWidgetSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lr40/q;->a:Ls4/d;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_21

    .line 23
    .line 24
    new-instance p0, Lr40/g;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lr40/g;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3, p4}, Lr40/g;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    invoke-static {p0, p3, p4}, Lr40/q;->f(Landroid/os/Bundle;J)Lr40/i;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_76

    .line 39
    .line 40
    iget p2, p2, Lr40/i;->b:I

    .line 41
    .line 42
    sget v0, Lr40/b;->b:I

    .line 43
    .line 44
    if-nez p2, :cond_2e

    .line 45
    .line 46
    goto :goto_76

    .line 47
    :cond_2e
    invoke-static {p2}, Lr40/b;->a(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p3, p4}, Lr2/f;->d(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " is selected for "

    .line 64
    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " size."

    .line 72
    .line 73
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "msg"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "GWT:"

    .line 86
    .line 87
    const-string p3, "OptionsHelper"

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p3, Lr40/q;->b:Ljava/lang/String;

    .line 94
    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p3, " "

    .line 104
    .line 105
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return p2

    .line 119
    :cond_76
    :goto_76
    invoke-static {p1, p0}, Lr40/q;->d(Landroid/content/Context;Landroid/os/Bundle;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0
.end method

.method public static final f(Landroid/os/Bundle;J)Lr40/i;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$getAppWidgetSizeAttributes"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "semAppWidgetSizeAttributes"

    .line 9
    .line 10
    const-class v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const-string v4, "semFontScale"

    .line 29
    .line 30
    const-string v5, "semDisplayDensity"

    .line 31
    .line 32
    const-class v6, Landroid/util/SizeF;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const-string v8, "semIsWallpaperBlurSupported"

    .line 36
    .line 37
    const-string v9, "semAppWidgetColumnSpan"

    .line 38
    .line 39
    const-string v10, "semAppWidgetRowSpan"

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const-string v13, "semIsWallpaperLight"

    .line 44
    .line 45
    if-eqz v1, :cond_b3

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-eqz v14, :cond_af

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    check-cast v14, Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v15, "semAppWidgetSize"

    .line 69
    .line 70
    invoke-virtual {v14, v15, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    check-cast v16, Landroid/util/SizeF;

    .line 75
    .line 76
    if-nez v16, :cond_5b

    .line 77
    .line 78
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    move-object/from16 v16, v15

    .line 83
    .line 84
    check-cast v16, Landroid/util/SizeF;

    .line 85
    .line 86
    if-nez v16, :cond_5b

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    goto :goto_a9

    .line 92
    :cond_5b
    new-instance v17, Lr40/i;

    .line 93
    .line 94
    invoke-virtual/range {v16 .. v16}, Landroid/util/SizeF;->getWidth()F

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Landroid/util/SizeF;->getHeight()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v15, v2}, Lcom/bumptech/glide/f;->c(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v18

    .line 108
    sget v2, Lr40/b;->b:I

    .line 109
    .line 110
    const-string v2, "semAppWidgetSizeType"

    .line 111
    .line 112
    invoke-virtual {v14, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Lr40/q;->c(I)I

    .line 117
    .line 118
    .line 119
    move-result v20

    .line 120
    const-string v2, "semAppWidgetUnitHeight"

    .line 121
    .line 122
    invoke-virtual {v14, v2, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 123
    .line 124
    .line 125
    move-result v21

    .line 126
    invoke-virtual {v14, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v22

    .line 130
    invoke-virtual {v14, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v23

    .line 134
    invoke-virtual {v14, v5, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 135
    .line 136
    .line 137
    move-result v24

    .line 138
    invoke-virtual {v14, v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 139
    .line 140
    .line 141
    move-result v25

    .line 142
    invoke-virtual {v14, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v26

    .line 146
    invoke-virtual {v14, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a2

    .line 151
    .line 152
    invoke-virtual {v14, v13, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v27, v2

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    move-object/from16 v27, v28

    .line 164
    .line 165
    :goto_a4
    invoke-direct/range {v17 .. v27}, Lr40/i;-><init>(JIFIIFFZLjava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v2, v17

    .line 169
    .line 170
    :goto_a9
    if-eqz v2, :cond_37

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_37

    .line 176
    :cond_af
    const/16 v28, 0x0

    .line 177
    .line 178
    goto/16 :goto_198

    .line 179
    .line 180
    :cond_b3
    const/16 v28, 0x0

    .line 181
    .line 182
    const-string v1, "appWidgetSizes"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_c4

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_c4

    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move-object/from16 v1, v28

    .line 198
    .line 199
    :goto_c6
    if-nez v1, :cond_cc

    .line 200
    .line 201
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 202
    .line 203
    goto/16 :goto_198

    .line 204
    .line 205
    :cond_cc
    const-string v2, "semWidgetSizes"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_d6

    .line 212
    .line 213
    new-array v2, v11, [I

    .line 214
    .line 215
    :cond_d6
    new-instance v6, Ljava/util/ArrayList;

    .line 216
    .line 217
    array-length v14, v2

    .line 218
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    array-length v14, v2

    .line 222
    move v15, v11

    .line 223
    :goto_de
    if-ge v15, v14, :cond_f6

    .line 224
    .line 225
    aget v16, v2, v15

    .line 226
    .line 227
    sget v17, Lr40/b;->b:I

    .line 228
    .line 229
    invoke-static/range {v16 .. v16}, Lr40/q;->c(I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    new-instance v3, Lr40/b;

    .line 234
    .line 235
    invoke-direct {v3, v7}, Lr40/b;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v15, v15, 0x1

    .line 242
    .line 243
    const/high16 v3, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    goto :goto_de

    .line 247
    :cond_f6
    const-string v2, "semAppWidgetUnitHeights"

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v34

    .line 257
    invoke-virtual {v0, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v35

    .line 261
    invoke-virtual {v0, v5, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 262
    .line 263
    .line 264
    move-result v36

    .line 265
    const/high16 v3, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 268
    .line 269
    .line 270
    move-result v37

    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v38

    .line 276
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_124

    .line 281
    .line 282
    invoke-virtual {v0, v13, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object/from16 v39, v3

    .line 291
    .line 292
    goto :goto_126

    .line 293
    :cond_124
    move-object/from16 v39, v28

    .line 294
    .line 295
    :goto_126
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    .line 297
    const/16 v4, 0xa

    .line 298
    .line 299
    invoke-static {v1, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move v4, v11

    .line 311
    :goto_136
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_197

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    add-int/lit8 v7, v4, 0x1

    .line 322
    .line 323
    if-ltz v4, :cond_193

    .line 324
    .line 325
    check-cast v5, Landroid/util/SizeF;

    .line 326
    .line 327
    new-instance v29, Lr40/i;

    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v8, v5}, Lcom/bumptech/glide/f;->c(FF)J

    .line 338
    .line 339
    .line 340
    move-result-wide v30

    .line 341
    invoke-static {v4, v6}, Lp60/o;->A1(ILjava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lr40/b;

    .line 346
    .line 347
    if-eqz v5, :cond_161

    .line 348
    .line 349
    iget v5, v5, Lr40/b;->a:I

    .line 350
    .line 351
    :goto_15e
    move/from16 v32, v5

    .line 352
    .line 353
    goto :goto_16e

    .line 354
    :cond_161
    sget v5, Lr40/b;->b:I

    .line 355
    .line 356
    const-string v5, "semWidgetSize"

    .line 357
    .line 358
    invoke-virtual {v0, v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-static {v5}, Lr40/q;->c(I)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    goto :goto_15e

    .line 367
    :goto_16e
    if-eqz v2, :cond_187

    .line 368
    .line 369
    if-ltz v4, :cond_17c

    .line 370
    .line 371
    array-length v5, v2

    .line 372
    if-ge v4, v5, :cond_17c

    .line 373
    .line 374
    aget v4, v2, v4

    .line 375
    .line 376
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    goto :goto_17e

    .line 381
    :cond_17c
    move-object/from16 v4, v28

    .line 382
    .line 383
    :goto_17e
    if-eqz v4, :cond_187

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    move/from16 v33, v4

    .line 390
    .line 391
    goto :goto_189

    .line 392
    :cond_187
    move/from16 v33, v12

    .line 393
    .line 394
    :goto_189
    invoke-direct/range {v29 .. v39}, Lr40/i;-><init>(JIFIIFFZLjava/lang/Boolean;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v4, v29

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move v4, v7

    .line 403
    goto :goto_136

    .line 404
    :cond_193
    invoke-static {}, Lcx/a;->b1()V

    .line 405
    .line 406
    .line 407
    throw v28

    .line 408
    :cond_197
    move-object v0, v3

    .line 409
    :goto_198
    check-cast v0, Ljava/lang/Iterable;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :cond_19e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_1cd

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object v2, v1

    .line 426
    check-cast v2, Lr40/i;

    .line 427
    .line 428
    iget-wide v3, v2, Lr40/i;->a:J

    .line 429
    .line 430
    invoke-static {v3, v4}, Lr2/f;->c(J)F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-static/range {p1 .. p2}, Lr2/f;->c(J)F

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-static {v3, v4}, Lr2/e;->a(FF)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_19e

    .line 443
    .line 444
    iget-wide v2, v2, Lr40/i;->a:J

    .line 445
    .line 446
    invoke-static {v2, v3}, Lr2/f;->b(J)F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-static/range {p1 .. p2}, Lr2/f;->b(J)F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-static {v2, v3}, Lr2/e;->a(FF)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_19e

    .line 459
    .line 460
    move-object v2, v1

    .line 461
    goto :goto_1cf

    .line 462
    :cond_1cd
    move-object/from16 v2, v28

    .line 463
    .line 464
    :goto_1cf
    check-cast v2, Lr40/i;

    .line 465
    .line 466
    return-object v2
.end method

.method public static final g(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;I)F
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    div-float/2addr p1, p0

    .line 26
    new-instance p0, Lr2/e;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lr2/e;-><init>(F)V
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_24
    instance-of p1, p0, Lo60/m;

    .line 38
    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :cond_29
    check-cast p0, Lr2/e;

    .line 43
    .line 44
    if-eqz p0, :cond_30

    .line 45
    .line 46
    iget p0, p0, Lr2/e;->a:F

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    int-to-float p0, p0

    .line 51
    :goto_32
    return p0
.end method

.method public static final h(Landroid/content/Context;Landroid/os/Bundle;)J
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "getConfiguration(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p0, v1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v0

    .line 32
    :goto_1f
    const-string p0, "appWidgetSizes"

    .line 33
    .line 34
    const-class v2, Landroid/util/SizeF;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez p0, :cond_36

    .line 42
    .line 43
    const-string p0, "semAppWidgetSize"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez p0, :cond_36

    .line 52
    .line 53
    :goto_34
    move-object p0, v2

    .line 54
    goto :goto_a6

    .line 55
    :cond_36
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3d

    .line 60
    .line 61
    goto :goto_34

    .line 62
    :cond_3d
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    invoke-static {p0, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_64

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/util/SizeF;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_4c

    .line 101
    :cond_64
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {p0, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_89

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/util/SizeF;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_71

    .line 138
    :cond_89
    if-eqz v1, :cond_99

    .line 139
    .line 140
    new-instance p0, Landroid/util/SizeF;

    .line 141
    .line 142
    invoke-static {v3}, Lp60/o;->M1(Ljava/util/ArrayList;)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v5}, Lp60/o;->K1(Ljava/util/ArrayList;)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {p0, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    goto :goto_a6

    .line 154
    :cond_99
    new-instance p0, Landroid/util/SizeF;

    .line 155
    .line 156
    invoke-static {v3}, Lp60/o;->K1(Ljava/util/ArrayList;)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v5}, Lp60/o;->M1(Ljava/util/ArrayList;)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-direct {p0, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    if-nez p0, :cond_db

    .line 168
    .line 169
    const-string p0, "appWidgetMinHeight"

    .line 170
    .line 171
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    const-string v3, "appWidgetMaxHeight"

    .line 176
    .line 177
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const-string v4, "appWidgetMinWidth"

    .line 182
    .line 183
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const-string v5, "appWidgetMaxWidth"

    .line 188
    .line 189
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p0, :cond_da

    .line 194
    .line 195
    if-eqz v3, :cond_da

    .line 196
    .line 197
    if-eqz v4, :cond_da

    .line 198
    .line 199
    if-nez p1, :cond_c9

    .line 200
    .line 201
    goto :goto_da

    .line 202
    :cond_c9
    if-eqz v1, :cond_d3

    .line 203
    .line 204
    new-instance v2, Landroid/util/SizeF;

    .line 205
    .line 206
    int-to-float p0, v4

    .line 207
    int-to-float p1, v3

    .line 208
    invoke-direct {v2, p0, p1}, Landroid/util/SizeF;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    goto :goto_da

    .line 212
    :cond_d3
    new-instance v2, Landroid/util/SizeF;

    .line 213
    .line 214
    int-to-float p1, p1

    .line 215
    int-to-float p0, p0

    .line 216
    invoke-direct {v2, p1, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    move-object p0, v2

    .line 220
    :cond_db
    if-eqz p0, :cond_ea

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {p1, p0}, Lcom/bumptech/glide/f;->c(FF)J

    .line 231
    .line 232
    .line 233
    move-result-wide p0

    .line 234
    return-wide p0

    .line 235
    :cond_ea
    const-string p0, "OptionsHelper"

    .line 236
    .line 237
    const-string p1, "GWT:"

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget-object p1, Lr40/q;->b:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, " DpSize.Unspecified will be return. Check why host is missing OPTION_APPWIDGET_SIZES in AppWidgetManager."

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GWT:"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lr40/q;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static j(F)Ljava/util/LinkedHashMap;
    .registers 6

    .line 1
    sget-object v0, Lr40/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lp60/a0;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_46

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    mul-float/2addr v2, p0

    .line 53
    const/high16 v4, 0x42c80000    # 100.0f

    .line 54
    .line 55
    mul-float/2addr v2, v4

    .line 56
    invoke-static {v2}, Le70/a;->N(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    div-float/2addr v2, v4

    .line 62
    new-instance v4, Lr2/e;

    .line 63
    .line 64
    invoke-direct {v4, v2}, Lr2/e;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_19

    .line 71
    :cond_46
    return-object v1
.end method

.method public static k(F)Ljava/util/LinkedHashMap;
    .registers 6

    .line 1
    sget-object v0, Lr40/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lp60/a0;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_46

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    mul-float/2addr v2, p0

    .line 53
    const/high16 v4, 0x42c80000    # 100.0f

    .line 54
    .line 55
    mul-float/2addr v2, v4

    .line 56
    invoke-static {v2}, Le70/a;->N(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    div-float/2addr v2, v4

    .line 62
    new-instance v4, Lr2/e;

    .line 63
    .line 64
    invoke-direct {v4, v2}, Lr2/e;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_19

    .line 71
    :cond_46
    return-object v1
.end method

.method public static l()Ljava/util/List;
    .registers 9

    .line 1
    new-instance v0, Lr40/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr40/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lr40/p;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lr40/p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lr40/p;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3}, Lr40/p;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lr40/p;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lr40/p;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lr40/p;

    .line 27
    .line 28
    const/16 v5, 0xb

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lr40/p;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lr40/p;

    .line 34
    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    invoke-direct {v5, v6}, Lr40/p;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lr40/p;

    .line 41
    .line 42
    const/16 v7, 0xd

    .line 43
    .line 44
    invoke-direct {v6, v7}, Lr40/p;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lr40/p;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct {v7, v8}, Lr40/p;-><init>(I)V

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v0 .. v7}, [Lr40/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

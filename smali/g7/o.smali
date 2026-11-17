###### Class g7.o (g7.o)
.class public final Lg7/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lg7/m;

.field public final b:Lg7/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lg7/o;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lj70/d;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lg7/o;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Binder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lf7/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg7/m;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg7/o;->a:Lg7/m;

    .line 10
    .line 11
    new-instance p1, Lg7/n;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg7/o;->b:Lg7/n;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Landroidx/window/extensions/embedding/SplitAttributes;)Lg7/a2;
    .registers 7

    .line 1
    sget-object v0, Lg7/z1;->c:Lg7/z1;

    .line 2
    .line 3
    new-instance v0, Lg7/s;

    .line 4
    .line 5
    sget-object v1, Lg7/r;->a:Lg7/q;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lg7/s;-><init>(Lg7/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getSplitType(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v3, v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 20
    .line 21
    if-eqz v3, :cond_19

    .line 22
    .line 23
    sget-object v2, Lg7/z1;->d:Lg7/z1;

    .line 24
    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    instance-of v3, v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 27
    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    sget-object v2, Lg7/z1;->c:Lg7/z1;

    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    instance-of v3, v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 34
    .line 35
    if-eqz v3, :cond_a0

    .line 36
    .line 37
    check-cast v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Lg7/c0;->b(F)Lg7/z1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_2e
    const-string v3, "type"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x5

    .line 57
    if-eqz v3, :cond_5d

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v3, v5, :cond_5a

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    if-eq v3, v5, :cond_57

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    if-eq v3, v5, :cond_54

    .line 67
    .line 68
    if-ne v3, v4, :cond_48

    .line 69
    .line 70
    sget-object v3, Lg7/x1;->g:Lg7/x1;

    .line 71
    .line 72
    goto :goto_5f

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Unknown layout direction: "

    .line 76
    .line 77
    invoke-static {v3, v0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_54
    sget-object v3, Lg7/x1;->f:Lg7/x1;

    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    sget-object v3, Lg7/x1;->c:Lg7/x1;

    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    sget-object v3, Lg7/x1;->e:Lg7/x1;

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    sget-object v3, Lg7/x1;->d:Lg7/x1;

    .line 95
    .line 96
    :goto_5f
    invoke-static {}, Lf7/f;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-lt v5, v4, :cond_88

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v4, "getAnimationBackground(...)"

    .line 107
    .line 108
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    instance-of v4, v0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 112
    .line 113
    if-eqz v4, :cond_83

    .line 114
    .line 115
    check-cast v0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    new-instance v1, Lg7/p;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lg7/p;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lg7/s;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lg7/s;-><init>(Lg7/r;)V

    .line 129
    .line 130
    .line 131
    goto :goto_88

    .line 132
    :cond_83
    new-instance v0, Lg7/s;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lg7/s;-><init>(Lg7/r;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    invoke-static {}, Lf7/f;->a()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v4, 0x6

    .line 142
    if-lt v1, v4, :cond_98

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lg7/o;->f(Landroidx/window/extensions/embedding/DividerAttributes;)Lg7/k;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    sget-object p0, Lg7/k;->c:Lg7/e;

    .line 154
    .line 155
    :goto_9a
    new-instance v1, Lg7/a2;

    .line 156
    .line 157
    invoke-direct {v1, v2, v3, v0, p0}, Lg7/a2;-><init>(Lg7/z1;Lg7/x1;Lg7/s;Lg7/k;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_a0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "Unknown split type: "

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public static f(Landroidx/window/extensions/embedding/DividerAttributes;)Lg7/k;
    .registers 5

    .line 1
    invoke-static {}, Lf7/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-lt v0, v1, :cond_8d

    .line 7
    .line 8
    if-nez p0, :cond_c

    .line 9
    .line 10
    sget-object p0, Lg7/k;->c:Lg7/e;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_79

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_42

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unknown divider type "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ".dividerType, default to fixed divider type"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lg7/o;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lg7/t;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Lg7/t;->a(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lg7/j;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0}, Lg7/k;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lg7/t;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lg7/t;->a(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/high16 v3, -0x40800000    # -1.0f

    .line 86
    .line 87
    cmpg-float v2, v2, v3

    .line 88
    .line 89
    if-nez v2, :cond_65

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    cmpg-float v2, v2, v3

    .line 96
    .line 97
    if-nez v2, :cond_65

    .line 98
    .line 99
    sget-object p0, Lg7/h;->a:Lg7/f;

    .line 100
    .line 101
    goto :goto_73

    .line 102
    :cond_65
    new-instance v2, Lg7/g;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-direct {v2, v3, p0}, Lg7/g;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    move-object p0, v2

    .line 116
    :goto_73
    new-instance v2, Lg7/i;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1, p0}, Lg7/i;-><init>(IILg7/h;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_79
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Lg7/t;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Lg7/t;->a(I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lg7/j;

    .line 137
    .line 138
    invoke-direct {v1, v0, p0}, Lg7/k;-><init>(II)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_8d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 143
    .line 144
    const-string v2, "This API requires extension version "

    .line 145
    .line 146
    const-string v3, ", but the device is on "

    .line 147
    .line 148
    invoke-static {v2, v1, v0, v3}, La1/b;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)Lg7/c2;
    .registers 8

    .line 1
    invoke-static {}, Lf7/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Lg7/l;->c(Landroidx/window/extensions/embedding/SplitInfo;)Lg7/c2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_16

    .line 15
    .line 16
    iget-object p0, p0, Lg7/o;->a:Lg7/m;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lg7/m;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lg7/c2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 v1, 0x3

    .line 24
    if-gt v1, v0, :cond_23

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-ge v0, v1, :cond_23

    .line 28
    .line 29
    iget-object p0, p0, Lg7/o;->b:Lg7/n;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg7/n;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lg7/c2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance v0, Lg7/c2;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "getPrimaryActivityStack(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lg7/o;->c(Landroidx/window/extensions/embedding/ActivityStack;)Lg7/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "getSecondaryActivityStack(...)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lg7/o;->c(Landroidx/window/extensions/embedding/ActivityStack;)Lg7/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v3, "getSplitAttributes(...)"

    .line 69
    .line 70
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lg7/o;->d(Landroidx/window/extensions/embedding/SplitAttributes;)Lg7/a2;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string p0, "getSplitInfoToken(...)"

    .line 82
    .line 83
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct/range {v0 .. v5}, Lg7/c2;-><init>(Lg7/a;Lg7/a;Lg7/a2;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    const-string v0, "splitInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2a

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lg7/o;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lg7/c2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    return-object v0
.end method

.method public final c(Landroidx/window/extensions/embedding/ActivityStack;)Lg7/a;
    .registers 4

    .line 1
    const-string p0, "activityStack"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf7/f;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-gt v0, p0, :cond_14

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ge p0, v0, :cond_14

    .line 15
    .line 16
    invoke-static {p1}, Lg7/l;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lg7/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Lg7/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getActivities(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, v0, v1, p1}, Lg7/a;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final e(Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "activityStacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2a

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lg7/o;->c(Landroidx/window/extensions/embedding/ActivityStack;)Lg7/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    return-void
.end method

###### Class u30.b (u30.b)
.class public abstract Lu30/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:Landroid/util/Size;

.field public static final k:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "#FFFFFF"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lu30/b;->a:I

    .line 8
    .line 9
    const-string v0, "#8F74FF"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lu30/b;->b:I

    .line 16
    .line 17
    const-string v0, "#3E85FB"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lu30/b;->c:I

    .line 24
    .line 25
    const-string v0, "#88E6E3"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lu30/b;->d:I

    .line 32
    .line 33
    const-string v0, "#BDFAA5"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lu30/b;->e:I

    .line 40
    .line 41
    const-string v0, "#FFE653"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lu30/b;->f:I

    .line 48
    .line 49
    const-string v0, "#C2B2FF"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lu30/b;->g:I

    .line 56
    .line 57
    const-string v0, "#8BBDFF"

    .line 58
    .line 59
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lu30/b;->h:I

    .line 64
    .line 65
    const-string v0, "#FFFFAC"

    .line 66
    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lu30/b;->i:I

    .line 72
    .line 73
    new-instance v0, Landroid/util/Size;

    .line 74
    .line 75
    const/16 v1, 0xc8

    .line 76
    .line 77
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lu30/b;->j:Landroid/util/Size;

    .line 81
    .line 82
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 83
    .line 84
    const v1, 0x3ea8f5c3    # 0.33f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const v3, 0x3f2b851f    # 0.67f

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 97
    .line 98
    const v5, 0x3e6147ae    # 0.22f

    .line 99
    .line 100
    .line 101
    const/high16 v6, 0x3e800000    # 0.25f

    .line 102
    .line 103
    invoke-direct {v0, v5, v6, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lu30/b;->k:Landroid/view/animation/PathInterpolator;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lo60/k;

    .line 119
    .line 120
    invoke-direct {v1, v0, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x3

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lo60/k;

    .line 134
    .line 135
    invoke-direct {v3, v0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Lo60/k;

    .line 144
    .line 145
    invoke-direct {v5, v4, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lo60/k;

    .line 149
    .line 150
    invoke-direct {v0, v2, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v1, v3, v5, v0}, [Lo60/k;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    return-void
.end method

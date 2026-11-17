###### Class bp.w (bp.w)
.class public abstract Lbp/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lbp/r;

.field public static final b:Ly30/a;

.field public static final c:Lbp/r;

.field public static final d:Ly30/a;

.field public static final e:Lbp/r;

.field public static final f:Lbp/r;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lbp/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lbp/r;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v3, v1, [F

    .line 10
    .line 11
    fill-array-data v3, :array_5a

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lbp/l;->v([F)Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v0, Lbp/r;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v0, Lbp/w;->a:Lbp/r;

    .line 21
    .line 22
    new-instance v0, Ly30/a;

    .line 23
    .line 24
    const v3, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    const v4, 0x3ea8f5c3    # 0.33f

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-direct {v0, v4, v5, v3, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lbp/w;->b:Ly30/a;

    .line 37
    .line 38
    new-instance v0, Lbp/r;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v0, v3, v2}, Lbp/r;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    new-array v3, v1, [F

    .line 45
    .line 46
    fill-array-data v3, :array_66

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbp/l;->v([F)Landroid/view/animation/PathInterpolator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v0, Lbp/r;->b:Ljava/lang/Object;

    .line 54
    .line 55
    sput-object v0, Lbp/w;->c:Lbp/r;

    .line 56
    .line 57
    new-instance v0, Ly30/a;

    .line 58
    .line 59
    const v3, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v4, v5, v3, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lbp/w;->d:Ly30/a;

    .line 66
    .line 67
    new-instance v0, Lbp/r;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lbp/r;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lbp/w;->e:Lbp/r;

    .line 73
    .line 74
    new-instance v0, Lbp/r;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v0, v2}, Lbp/r;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lbp/w;->f:Lbp/r;

    .line 81
    .line 82
    new-array v0, v1, [F

    .line 83
    .line 84
    fill-array-data v0, :array_72

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbp/l;->v([F)Landroid/view/animation/PathInterpolator;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_5a
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x0
        0x3f2b851f    # 0.67f
        0x3f800000    # 1.0f
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_66
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_72
    .array-data 4
        0x3e6147ae    # 0.22f
        0x3e800000    # 0.25f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

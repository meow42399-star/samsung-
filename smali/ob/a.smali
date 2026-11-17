###### Class ob.a (ob.a)
.class public Lob/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final n:Landroid/view/animation/PathInterpolator;

.field public static final o:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:J

.field public final b:Landroid/view/animation/PathInterpolator;

.field public final c:J

.field public final d:Landroid/view/animation/PathInterpolator;

.field public final e:J

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:J

.field public final l:F

.field public final m:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lm3/a;->a:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    sput-object v0, Lob/a;->n:Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    sget-object v0, Lm3/a;->b:Landroid/view/animation/PathInterpolator;

    .line 6
    .line 7
    sput-object v0, Lob/a;->o:Landroid/view/animation/PathInterpolator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 5
    .line 6
    invoke-static {v0}, Ln7/r;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "false"

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v3, 0x96

    .line 20
    .line 21
    const-wide/16 v5, 0x50

    .line 22
    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    move-wide v7, v5

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-wide v7, v3

    .line 28
    :goto_1b
    iput-wide v7, p0, Lob/a;->a:J

    .line 29
    .line 30
    sget-object v1, Lob/a;->n:Landroid/view/animation/PathInterpolator;

    .line 31
    .line 32
    iput-object v1, p0, Lob/a;->b:Landroid/view/animation/PathInterpolator;

    .line 33
    .line 34
    invoke-static {v0}, Ln7/r;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    move-wide v3, v5

    .line 48
    :cond_2f
    iput-wide v3, p0, Lob/a;->c:J

    .line 49
    .line 50
    iput-object v1, p0, Lob/a;->d:Landroid/view/animation/PathInterpolator;

    .line 51
    .line 52
    const-wide/16 v0, 0x32

    .line 53
    .line 54
    iput-wide v0, p0, Lob/a;->e:J

    .line 55
    .line 56
    const v0, 0x3f266666    # 0.65f

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lob/a;->f:F

    .line 60
    .line 61
    const v0, 0x44228000    # 650.0f

    .line 62
    .line 63
    .line 64
    iput v0, p0, Lob/a;->g:F

    .line 65
    .line 66
    const v0, 0x3f6147ae    # 0.88f

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lob/a;->h:F

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v0, p0, Lob/a;->i:F

    .line 74
    .line 75
    const/high16 v1, 0x44960000    # 1200.0f

    .line 76
    .line 77
    iput v1, p0, Lob/a;->j:F

    .line 78
    .line 79
    const-wide/16 v1, 0x37

    .line 80
    .line 81
    iput-wide v1, p0, Lob/a;->k:J

    .line 82
    .line 83
    iput v0, p0, Lob/a;->l:F

    .line 84
    .line 85
    const/high16 v0, 0x43d20000    # 420.0f

    .line 86
    .line 87
    iput v0, p0, Lob/a;->m:F

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

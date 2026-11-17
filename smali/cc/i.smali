###### Class cc.i (cc.i)
.class public Lcc/i;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcc/w;


# static fields
.field public static final O:[Lcc/h;


# instance fields
.field public final A:Lbc/a;

.field public final B:Lv7/g;

.field public final C:Lcc/o;

.field public D:Landroid/graphics/PorterDuffColorFilter;

.field public E:Landroid/graphics/PorterDuffColorFilter;

.field public F:I

.field public final G:Landroid/graphics/RectF;

.field public H:Z

.field public I:Lcc/m;

.field public J:Li4/k;

.field public final K:[Li4/j;

.field public L:[F

.field public M:[F

.field public N:Luw/a;

.field public final a:Lu/b;

.field public b:Lcc/g;

.field public final c:[Lcc/u;

.field public final d:[Lcc/u;

.field public final o:Ljava/util/BitSet;

.field public p:Z

.field public q:Z

.field public final r:Landroid/graphics/Matrix;

.field public final s:Landroid/graphics/Path;

.field public final t:Landroid/graphics/Path;

.field public final u:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/Region;

.field public final x:Landroid/graphics/Region;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lcc/h;

    .line 23
    .line 24
    sput-object v0, Lcc/i;->O:[Lcc/h;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    sget-object v1, Lcc/i;->O:[Lcc/h;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-ge v0, v2, :cond_29

    .line 31
    .line 32
    new-instance v2, Lcc/h;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcc/h;-><init>(I)V

    .line 35
    .line 36
    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcc/m;

    invoke-direct {v0}, Lcc/m;-><init>()V

    invoke-direct {p0, v0}, Lcc/i;-><init>(Lcc/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcc/m;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcc/l;

    move-result-object p1

    invoke-virtual {p1}, Lcc/l;->b()Lcc/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcc/i;-><init>(Lcc/m;)V

    return-void
.end method

.method public constructor <init>(Lcc/g;)V
    .registers 8

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Lu/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lu/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcc/i;->a:Lu/b;

    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [Lcc/u;

    iput-object v1, p0, Lcc/i;->c:[Lcc/u;

    .line 7
    new-array v1, v0, [Lcc/u;

    iput-object v1, p0, Lcc/i;->d:[Lcc/u;

    .line 8
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcc/i;->o:Ljava/util/BitSet;

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcc/i;->r:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcc/i;->s:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcc/i;->t:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcc/i;->u:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcc/i;->v:Landroid/graphics/RectF;

    .line 14
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lcc/i;->w:Landroid/graphics/Region;

    .line 15
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lcc/i;->x:Landroid/graphics/Region;

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcc/i;->y:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcc/i;->z:Landroid/graphics/Paint;

    .line 18
    new-instance v4, Lbc/a;

    invoke-direct {v4}, Lbc/a;-><init>()V

    iput-object v4, p0, Lcc/i;->A:Lbc/a;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_75

    .line 20
    sget-object v4, Lcc/n;->a:Lcc/o;

    goto :goto_7a

    .line 21
    :cond_75
    new-instance v4, Lcc/o;

    invoke-direct {v4}, Lcc/o;-><init>()V

    :goto_7a
    iput-object v4, p0, Lcc/i;->C:Lcc/o;

    .line 22
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcc/i;->G:Landroid/graphics/RectF;

    .line 23
    iput-boolean v2, p0, Lcc/i;->H:Z

    .line 24
    new-array v0, v0, [Li4/j;

    iput-object v0, p0, Lcc/i;->K:[Li4/j;

    .line 25
    iput-object p1, p0, Lcc/i;->b:Lcc/g;

    .line 26
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {p0}, Lcc/i;->v()Z

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcc/i;->t([I)Z

    .line 30
    new-instance p1, Lv7/g;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lv7/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcc/i;->B:Lv7/g;

    return-void
.end method

.method public constructor <init>(Lcc/m;)V
    .registers 3

    .line 3
    new-instance v0, Lcc/g;

    invoke-direct {v0, p1}, Lcc/g;-><init>(Lcc/m;)V

    invoke-direct {p0, v0}, Lcc/i;-><init>(Lcc/g;)V

    return-void
.end method

.method public static c(Landroid/graphics/RectF;Lcc/m;[F)F
    .registers 6

    .line 1
    if-nez p2, :cond_f

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcc/m;->f(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2d

    .line 8
    .line 9
    iget-object p1, p1, Lcc/m;->e:Lcc/d;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcc/d;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    array-length p0, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt p0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    aget p0, p2, v0

    .line 23
    .line 24
    :goto_17
    array-length v2, p2

    .line 25
    if-ge v1, v2, :cond_24

    .line 26
    .line 27
    aget v2, p2, v1

    .line 28
    .line 29
    cmpl-float v2, v2, p0

    .line 30
    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_17

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p1}, Lcc/m;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    aget p0, p2, v0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    const/high16 p0, -0x40800000    # -1.0f

    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 2
    .line 3
    iget-object v2, v0, Lcc/g;->a:Lcc/m;

    .line 4
    .line 5
    iget-object v3, p0, Lcc/i;->L:[F

    .line 6
    .line 7
    iget v4, v0, Lcc/g;->j:F

    .line 8
    .line 9
    iget-object v6, p0, Lcc/i;->B:Lv7/g;

    .line 10
    .line 11
    iget-object v1, p0, Lcc/i;->C:Lcc/o;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcc/o;->a(Lcc/m;[FFLandroid/graphics/RectF;Lv7/g;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcc/i;->b:Lcc/g;

    .line 19
    .line 20
    iget p1, p1, Lcc/g;->i:F

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-eqz p1, :cond_36

    .line 27
    .line 28
    iget-object p1, p0, Lcc/i;->r:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcc/i;->b:Lcc/g;

    .line 34
    .line 35
    iget p2, p2, Lcc/g;->i:F

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-float/2addr v2, v1

    .line 49
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p0, p0, Lcc/i;->G:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lcc/i;->b:Lcc/g;

    .line 2
    .line 3
    iget v0, p0, Lcc/g;->n:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v1, p0, Lcc/g;->m:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object p0, p0, Lcc/g;->c:Ldb/a;

    .line 11
    .line 12
    if-eqz p0, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ldb/a;->a(IF)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcc/i;->D:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, v0, Lcc/i;->y:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v1, v0, Lcc/i;->b:Lcc/g;

    .line 15
    .line 16
    iget v1, v1, Lcc/g;->l:I

    .line 17
    .line 18
    ushr-int/lit8 v3, v1, 0x7

    .line 19
    .line 20
    add-int/2addr v1, v3

    .line 21
    mul-int/2addr v1, v7

    .line 22
    ushr-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcc/i;->E:Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    iget-object v8, v0, Lcc/i;->z:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcc/i;->b:Lcc/g;

    .line 35
    .line 36
    iget v1, v1, Lcc/g;->k:F

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v1, v0, Lcc/i;->b:Lcc/g;

    .line 46
    .line 47
    iget v1, v1, Lcc/g;->l:I

    .line 48
    .line 49
    ushr-int/lit8 v3, v1, 0x7

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v9

    .line 53
    ushr-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcc/i;->b:Lcc/g;

    .line 59
    .line 60
    iget-object v1, v1, Lcc/g;->q:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    if-eq v1, v3, :cond_46

    .line 66
    .line 67
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    if-ne v1, v3, :cond_76

    .line 70
    .line 71
    :cond_46
    iget-boolean v1, v0, Lcc/i;->p:Z

    .line 72
    .line 73
    iget-object v3, v0, Lcc/i;->s:Landroid/graphics/Path;

    .line 74
    .line 75
    if-eqz v1, :cond_55

    .line 76
    .line 77
    invoke-virtual {v0}, Lcc/i;->g()Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, v3}, Lcc/i;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v10, v0, Lcc/i;->p:Z

    .line 85
    .line 86
    :cond_55
    iget-object v1, v0, Lcc/i;->b:Lcc/g;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v1, v1, Lcc/g;->o:I

    .line 92
    .line 93
    if-lez v1, :cond_67

    .line 94
    .line 95
    invoke-virtual {v0}, Lcc/i;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_67

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v1, v0, Lcc/i;->b:Lcc/g;

    .line 105
    .line 106
    iget-object v4, v1, Lcc/g;->a:Lcc/m;

    .line 107
    .line 108
    iget-object v5, v0, Lcc/i;->L:[F

    .line 109
    .line 110
    invoke-virtual {v0}, Lcc/i;->g()Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v6}, Lcc/i;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcc/m;[FLandroid/graphics/RectF;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {v0}, Lcc/i;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_102

    .line 124
    .line 125
    iget-boolean v1, v0, Lcc/i;->q:Z

    .line 126
    .line 127
    if-eqz v1, :cond_ff

    .line 128
    .line 129
    iget-object v1, v0, Lcc/i;->b:Lcc/g;

    .line 130
    .line 131
    iget-object v1, v1, Lcc/g;->a:Lcc/m;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcc/m;->g()Lcc/l;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v1, Lcc/m;->e:Lcc/d;

    .line 138
    .line 139
    iget-object v5, v0, Lcc/i;->a:Lu/b;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lu/b;->G(Lcc/d;)Lcc/d;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v3, Lcc/l;->o:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v4, v1, Lcc/m;->f:Lcc/d;

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Lu/b;->G(Lcc/d;)Lcc/d;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v3, Lcc/l;->p:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v4, v1, Lcc/m;->h:Lcc/d;

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Lu/b;->G(Lcc/d;)Lcc/d;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v3, Lcc/l;->r:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, v1, Lcc/m;->g:Lcc/d;

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Lu/b;->G(Lcc/d;)Lcc/d;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v3, Lcc/l;->q:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcc/l;->b()Lcc/m;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lcc/i;->I:Lcc/m;

    .line 176
    .line 177
    iget-object v1, v0, Lcc/i;->L:[F

    .line 178
    .line 179
    if-nez v1, :cond_b8

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    iput-object v1, v0, Lcc/i;->M:[F

    .line 183
    .line 184
    goto :goto_da

    .line 185
    :cond_b8
    iget-object v3, v0, Lcc/i;->M:[F

    .line 186
    .line 187
    if-nez v3, :cond_c1

    .line 188
    .line 189
    array-length v1, v1

    .line 190
    new-array v1, v1, [F

    .line 191
    .line 192
    iput-object v1, v0, Lcc/i;->M:[F

    .line 193
    .line 194
    :cond_c1
    invoke-virtual {v0}, Lcc/i;->i()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    move v3, v10

    .line 199
    :goto_c6
    iget-object v4, v0, Lcc/i;->L:[F

    .line 200
    .line 201
    array-length v5, v4

    .line 202
    if-ge v3, v5, :cond_da

    .line 203
    .line 204
    iget-object v5, v0, Lcc/i;->M:[F

    .line 205
    .line 206
    aget v4, v4, v3

    .line 207
    .line 208
    sub-float/2addr v4, v1

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    aput v4, v5, v3

    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_c6

    .line 219
    :cond_da
    :goto_da
    iget-object v12, v0, Lcc/i;->I:Lcc/m;

    .line 220
    .line 221
    iget-object v13, v0, Lcc/i;->M:[F

    .line 222
    .line 223
    iget-object v1, v0, Lcc/i;->b:Lcc/g;

    .line 224
    .line 225
    iget v14, v1, Lcc/g;->j:F

    .line 226
    .line 227
    invoke-virtual {v0}, Lcc/i;->g()Landroid/graphics/RectF;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v15, v0, Lcc/i;->v:Landroid/graphics/RectF;

    .line 232
    .line 233
    invoke-virtual {v15, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcc/i;->i()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v15, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 241
    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    iget-object v1, v0, Lcc/i;->t:Landroid/graphics/Path;

    .line 246
    .line 247
    iget-object v11, v0, Lcc/i;->C:Lcc/o;

    .line 248
    .line 249
    move-object/from16 v17, v1

    .line 250
    .line 251
    invoke-virtual/range {v11 .. v17}, Lcc/o;->a(Lcc/m;[FFLandroid/graphics/RectF;Lv7/g;Landroid/graphics/Path;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v10, v0, Lcc/i;->q:Z

    .line 255
    .line 256
    :cond_ff
    invoke-virtual/range {p0 .. p1}, Lcc/i;->f(Landroid/graphics/Canvas;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcc/m;[FLandroid/graphics/RectF;)V
    .registers 7

    .line 1
    invoke-static {p6, p4, p5}, Lcc/i;->c(Landroid/graphics/RectF;Lcc/m;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_12

    .line 9
    .line 10
    iget-object p0, p0, Lcc/i;->b:Lcc/g;

    .line 11
    .line 12
    iget p0, p0, Lcc/g;->j:F

    .line 13
    .line 14
    mul-float/2addr p4, p0

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v4, p0, Lcc/i;->I:Lcc/m;

    .line 2
    .line 3
    iget-object v5, p0, Lcc/i;->M:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcc/i;->g()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, p0, Lcc/i;->v:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcc/i;->i()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcc/i;->z:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v3, p0, Lcc/i;->t:Landroid/graphics/Path;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcc/i;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcc/m;[FLandroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcc/i;->u:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public getAlpha()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/i;->b:Lcc/g;

    .line 2
    .line 3
    iget p0, p0, Lcc/g;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/i;->b:Lcc/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcc/i;->g()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Lcc/i;->b:Lcc/g;

    .line 18
    .line 19
    iget-object v1, v1, Lcc/g;->a:Lcc/m;

    .line 20
    .line 21
    iget-object v2, p0, Lcc/i;->L:[F

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcc/i;->c(Landroid/graphics/RectF;Lcc/m;[F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpl-float v2, v1, v2

    .line 29
    .line 30
    if-ltz v2, :cond_2c

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcc/i;->b:Lcc/g;

    .line 37
    .line 38
    iget p0, p0, Lcc/g;->j:F

    .line 39
    .line 40
    mul-float/2addr v1, p0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-boolean v1, p0, Lcc/i;->p:Z

    .line 46
    .line 47
    iget-object v2, p0, Lcc/i;->s:Landroid/graphics/Path;

    .line 48
    .line 49
    if-eqz v1, :cond_38

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Lcc/i;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcc/i;->p:Z

    .line 56
    .line 57
    :cond_38
    invoke-static {p1, v2}, Lcb/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcc/g;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcc/i;->w:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcc/i;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcc/i;->s:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lcc/i;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcc/i;->x:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()F
    .registers 6

    .line 1
    iget-object v0, p0, Lcc/i;->L:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    add-float/2addr p0, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v2, v0, v2

    .line 16
    .line 17
    sub-float/2addr p0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    sub-float/2addr p0, v0

    .line 22
    div-float/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcc/i;->g()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcc/i;->b:Lcc/g;

    .line 29
    .line 30
    iget-object v2, v2, Lcc/g;->a:Lcc/m;

    .line 31
    .line 32
    iget-object v3, p0, Lcc/i;->C:Lcc/o;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lcc/m;->e:Lcc/d;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lcc/d;->a(Landroid/graphics/RectF;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, p0, Lcc/i;->b:Lcc/g;

    .line 44
    .line 45
    iget-object v4, v4, Lcc/g;->a:Lcc/m;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lcc/m;->h:Lcc/d;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Lcc/d;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v2

    .line 57
    iget-object v2, p0, Lcc/i;->b:Lcc/g;

    .line 58
    .line 59
    iget-object v2, v2, Lcc/g;->a:Lcc/m;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lcc/m;->g:Lcc/d;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lcc/d;->a(Landroid/graphics/RectF;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v4, v2

    .line 71
    iget-object p0, p0, Lcc/i;->b:Lcc/g;

    .line 72
    .line 73
    iget-object p0, p0, Lcc/g;->a:Lcc/m;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcc/m;->f:Lcc/d;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lcc/d;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-float/2addr v4, p0

    .line 85
    div-float/2addr v4, v1

    .line 86
    return v4
.end method

.method public final i()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcc/i;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object p0, p0, Lcc/i;->z:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final invalidateSelf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcc/i;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcc/i;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3e

    .line 6
    .line 7
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 8
    .line 9
    iget-object v0, v0, Lcc/g;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3e

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 25
    .line 26
    iget-object v0, v0, Lcc/g;->e:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3e

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 37
    .line 38
    iget-object v0, v0, Lcc/g;->d:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3e

    .line 47
    .line 48
    :cond_2f
    iget-object p0, p0, Lcc/i;->b:Lcc/g;

    .line 49
    .line 50
    iget-object p0, p0, Lcc/g;->b:Lcc/z;

    .line 51
    .line 52
    if-eqz p0, :cond_3c

    .line 53
    .line 54
    invoke-virtual {p0}, Lcc/z;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final j()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcc/i;->L:[F

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 10
    .line 11
    iget-object v0, v0, Lcc/g;->a:Lcc/m;

    .line 12
    .line 13
    iget-object v0, v0, Lcc/m;->e:Lcc/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcc/i;->g()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lcc/d;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcc/g;->q:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_19

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Lcc/i;->z:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final l(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 2
    .line 3
    new-instance v1, Ldb/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ldb/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcc/g;->c:Ldb/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcc/i;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcc/g;->a:Lcc/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcc/i;->g()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcc/m;->f(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_34

    .line 15
    .line 16
    iget-object v0, p0, Lcc/i;->L:[F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_33

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    if-gt v3, v1, :cond_18

    .line 23
    .line 24
    goto :goto_28

    .line 25
    :cond_18
    aget v3, v0, v2

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1b
    array-length v5, v0

    .line 29
    if-ge v4, v5, :cond_28

    .line 30
    .line 31
    aget v5, v0, v4

    .line 32
    .line 33
    cmpl-float v5, v5, v3

    .line 34
    .line 35
    if-eqz v5, :cond_25

    .line 36
    .line 37
    goto :goto_33

    .line 38
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1b

    .line 41
    :cond_28
    :goto_28
    iget-object p0, p0, Lcc/i;->b:Lcc/g;

    .line 42
    .line 43
    iget-object p0, p0, Lcc/g;->a:Lcc/m;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcc/m;->e()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    return v2

    .line 53
    :cond_34
    :goto_34
    return v1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lcc/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcc/i;->b:Lcc/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcc/g;-><init>(Lcc/g;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(Li4/k;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcc/i;->J:Li4/k;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3f

    .line 4
    .line 5
    iput-object p1, p0, Lcc/i;->J:Li4/k;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcc/i;->K:[Li4/j;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_34

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_1b

    .line 16
    .line 17
    new-instance v2, Li4/j;

    .line 18
    .line 19
    sget-object v3, Lcc/i;->O:[Lcc/h;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Li4/j;-><init>(Ljava/lang/Object;Lcx/a;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_1b
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v2, Li4/k;

    .line 31
    .line 32
    invoke-direct {v2}, Li4/k;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Li4/k;->b:D

    .line 36
    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Li4/k;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, Li4/k;->a:D

    .line 42
    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, Li4/k;->b(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Li4/j;->m:Li4/k;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_7

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lcc/i;->u([IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final o(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 2
    .line 3
    iget v1, v0, Lcc/g;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iput p1, v0, Lcc/g;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcc/i;->w()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcc/i;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcc/i;->q:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 10
    .line 11
    iget-object v0, v0, Lcc/g;->b:Lcc/z;

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcc/i;->H:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcc/i;->u([IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcc/i;->H:Z

    .line 35
    .line 36
    return-void
.end method

.method public onStateChange([I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcc/g;->b:Lcc/z;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lcc/i;->u([IZ)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lcc/i;->t([I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcc/i;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    :cond_17
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return v1
.end method

.method public final p(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcc/g;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_f

    .line 6
    .line 7
    iput-object p1, v0, Lcc/g;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcc/i;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final q(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 2
    .line 3
    iget v1, v0, Lcc/g;->j:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    iput p1, v0, Lcc/g;->j:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcc/i;->p:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcc/i;->q:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcc/i;->A:Lbc/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lbc/a;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Lcc/z;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcc/g;->b:Lcc/z;

    .line 4
    .line 5
    if-eq v1, p1, :cond_13

    .line 6
    .line 7
    iput-object p1, v0, Lcc/g;->b:Lcc/z;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcc/i;->u([IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 2
    .line 3
    iget v1, v0, Lcc/g;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_b

    .line 6
    .line 7
    iput p1, v0, Lcc/g;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcc/i;->b:Lcc/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lcc/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 2
    .line 3
    iput-object p1, v0, Lcc/g;->a:Lcc/m;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lcc/g;->b:Lcc/z;

    .line 7
    .line 8
    iput-object p1, p0, Lcc/i;->L:[F

    .line 9
    .line 10
    iput-object p1, p0, Lcc/i;->M:[F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcc/i;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcc/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 2
    .line 3
    iput-object p1, v0, Lcc/g;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcc/i;->v()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcc/g;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_e

    .line 6
    .line 7
    iput-object p1, v0, Lcc/g;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcc/i;->v()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final t([I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcc/g;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    iget-object v0, p0, Lcc/i;->y:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcc/i;->b:Lcc/g;

    .line 15
    .line 16
    iget-object v3, v3, Lcc/g;->d:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iget-object v2, p0, Lcc/i;->b:Lcc/g;

    .line 31
    .line 32
    iget-object v2, v2, Lcc/g;->e:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_37

    .line 35
    .line 36
    iget-object v2, p0, Lcc/i;->z:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lcc/i;->b:Lcc/g;

    .line 43
    .line 44
    iget-object p0, p0, Lcc/g;->e:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_37

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    return v0
.end method

.method public final u([IZ)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcc/i;->g()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcc/i;->b:Lcc/g;

    .line 10
    .line 11
    iget-object v3, v3, Lcc/g;->b:Lcc/z;

    .line 12
    .line 13
    if-eqz v3, :cond_d3

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    goto/16 :goto_d3

    .line 22
    .line 23
    :cond_16
    iget-object v3, v0, Lcc/i;->J:Li4/k;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v3, :cond_1d

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    or-int v3, p2, v3

    .line 32
    .line 33
    iget-object v6, v0, Lcc/i;->L:[F

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-nez v6, :cond_29

    .line 37
    .line 38
    new-array v6, v7, [F

    .line 39
    .line 40
    iput-object v6, v0, Lcc/i;->L:[F

    .line 41
    .line 42
    :cond_29
    iget-object v6, v0, Lcc/i;->b:Lcc/g;

    .line 43
    .line 44
    iget-object v6, v6, Lcc/g;->b:Lcc/z;

    .line 45
    .line 46
    iget-object v8, v6, Lcc/z;->d:[Lcc/m;

    .line 47
    .line 48
    iget v9, v6, Lcc/z;->a:I

    .line 49
    .line 50
    iget-object v10, v6, Lcc/z;->c:[[I

    .line 51
    .line 52
    iget-object v11, v6, Lcc/z;->h:Lcc/x;

    .line 53
    .line 54
    iget-object v12, v6, Lcc/z;->g:Lcc/x;

    .line 55
    .line 56
    iget-object v13, v6, Lcc/z;->f:Lcc/x;

    .line 57
    .line 58
    iget-object v6, v6, Lcc/z;->e:Lcc/x;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_3c
    if-ge v14, v9, :cond_4a

    .line 62
    .line 63
    aget-object v4, v10, v14

    .line 64
    .line 65
    invoke-static {v4, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    add-int/lit8 v14, v14, 0x1

    .line 73
    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    const/4 v14, -0x1

    .line 76
    :goto_4b
    if-gez v14, :cond_61

    .line 77
    .line 78
    sget-object v4, Landroid/util/StateSet;->WILD_CARD:[I

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_50
    if-ge v14, v9, :cond_5f

    .line 82
    .line 83
    aget-object v15, v10, v14

    .line 84
    .line 85
    invoke-static {v15, v4}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_5c

    .line 90
    .line 91
    move v15, v14

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    add-int/lit8 v14, v14, 0x1

    .line 94
    .line 95
    goto :goto_50

    .line 96
    :cond_5f
    const/4 v15, -0x1

    .line 97
    :goto_60
    move v14, v15

    .line 98
    :cond_61
    if-nez v6, :cond_6c

    .line 99
    .line 100
    if-nez v13, :cond_6c

    .line 101
    .line 102
    if-nez v12, :cond_6c

    .line 103
    .line 104
    if-nez v11, :cond_6c

    .line 105
    .line 106
    aget-object v1, v8, v14

    .line 107
    .line 108
    goto :goto_96

    .line 109
    :cond_6c
    aget-object v4, v8, v14

    .line 110
    .line 111
    invoke-virtual {v4}, Lcc/m;->g()Lcc/l;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v6, :cond_7a

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Lcc/x;->c([I)Lcc/d;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v4, Lcc/l;->o:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_7a
    if-eqz v13, :cond_82

    .line 124
    .line 125
    invoke-virtual {v13, v1}, Lcc/x;->c([I)Lcc/d;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v4, Lcc/l;->p:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_82
    if-eqz v12, :cond_8a

    .line 132
    .line 133
    invoke-virtual {v12, v1}, Lcc/x;->c([I)Lcc/d;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v4, Lcc/l;->r:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_8a
    if-eqz v11, :cond_92

    .line 140
    .line 141
    invoke-virtual {v11, v1}, Lcc/x;->c([I)Lcc/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v4, Lcc/l;->q:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_92
    invoke-virtual {v4}, Lcc/l;->b()Lcc/m;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_96
    const/4 v4, 0x0

    .line 152
    :goto_97
    if-ge v4, v7, :cond_ce

    .line 153
    .line 154
    iget-object v6, v0, Lcc/i;->C:Lcc/o;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-eq v4, v5, :cond_af

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    if-eq v4, v6, :cond_ac

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    if-eq v4, v6, :cond_a9

    .line 166
    .line 167
    iget-object v6, v1, Lcc/m;->f:Lcc/d;

    .line 168
    .line 169
    goto :goto_b1

    .line 170
    :cond_a9
    iget-object v6, v1, Lcc/m;->e:Lcc/d;

    .line 171
    .line 172
    goto :goto_b1

    .line 173
    :cond_ac
    iget-object v6, v1, Lcc/m;->h:Lcc/d;

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    iget-object v6, v1, Lcc/m;->g:Lcc/d;

    .line 177
    .line 178
    :goto_b1
    invoke-interface {v6, v2}, Lcc/d;->a(Landroid/graphics/RectF;)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v3, :cond_bb

    .line 183
    .line 184
    iget-object v8, v0, Lcc/i;->L:[F

    .line 185
    .line 186
    aput v6, v8, v4

    .line 187
    .line 188
    :cond_bb
    iget-object v8, v0, Lcc/i;->K:[Li4/j;

    .line 189
    .line 190
    aget-object v9, v8, v4

    .line 191
    .line 192
    if-eqz v9, :cond_cb

    .line 193
    .line 194
    invoke-virtual {v9, v6}, Li4/j;->c(F)V

    .line 195
    .line 196
    .line 197
    if-eqz v3, :cond_cb

    .line 198
    .line 199
    aget-object v6, v8, v4

    .line 200
    .line 201
    invoke-virtual {v6}, Li4/j;->j()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_97

    .line 207
    :cond_ce
    if-eqz v3, :cond_d3

    .line 208
    .line 209
    invoke-virtual {v0}, Lcc/i;->invalidateSelf()V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    return-void
.end method

.method public final v()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcc/i;->D:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcc/i;->E:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lcc/i;->b:Lcc/g;

    .line 6
    .line 7
    iget-object v3, v2, Lcc/g;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lcc/g;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_25

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v3}, Lcc/i;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, Lcc/i;->F:I

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    :goto_25
    iget-object v2, p0, Lcc/i;->y:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lcc/i;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lcc/i;->F:I

    .line 49
    .line 50
    if-eq v3, v2, :cond_3b

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v5, 0x0

    .line 61
    :goto_3c
    iput-object v5, p0, Lcc/i;->D:Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    iget-object v2, p0, Lcc/i;->b:Lcc/g;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, p0, Lcc/i;->E:Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    iget-object v2, p0, Lcc/i;->b:Lcc/g;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcc/i;->D:Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5e

    .line 83
    .line 84
    iget-object p0, p0, Lcc/i;->E:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_5e
    :goto_5e
    return v4
.end method

.method public final w()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 2
    .line 3
    iget v1, v0, Lcc/g;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lcc/g;->o:I

    .line 17
    .line 18
    iget-object v0, p0, Lcc/i;->b:Lcc/g;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lcc/g;->p:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcc/i;->v()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

###### Class androidx.core.widget.i0 (androidx.core.widget.i0)
.class public Landroidx/core/widget/i0;
.super Landroidx/core/widget/x;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Lu/b;

.field public e:Landroidx/core/widget/g0;

.field public f:Landroidx/core/widget/e0;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroidx/core/widget/k0;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroidx/core/widget/c0;

.field public n:Landroidx/core/widget/h0;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z

.field public s:F

.field public t:I

.field public final u:Landroidx/core/widget/f0;

.field public final v:Landroidx/core/widget/f0;

.field public final w:Landroidx/core/widget/b;

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/core/widget/i0;->z:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/core/widget/i0;->A:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/core/widget/i0;->B:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/core/widget/i0;->C:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/g0;Landroidx/core/widget/e0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/b;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, Lu/b;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/widget/i0;->d:Lu/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/core/widget/i0;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/core/widget/i0;->h:Z

    .line 16
    .line 17
    iput v0, p0, Landroidx/core/widget/i0;->i:I

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/core/widget/i0;->l:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, p0, Landroidx/core/widget/i0;->x:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/core/widget/i0;->y:I

    .line 30
    .line 31
    new-instance v1, Landroidx/core/widget/c0;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v0, v1, Landroidx/core/widget/c0;->a:I

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/core/widget/i0;->m:Landroidx/core/widget/c0;

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/core/widget/i0;->o:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/core/widget/i0;->p:Z

    .line 43
    .line 44
    iput v0, p0, Landroidx/core/widget/i0;->q:I

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/core/widget/i0;->r:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Landroidx/core/widget/i0;->s:F

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/core/widget/i0;->t:I

    .line 53
    .line 54
    new-instance v0, Landroidx/core/widget/f0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1, p0}, Landroidx/core/widget/f0;-><init>(ILandroidx/core/widget/i0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/core/widget/i0;->u:Landroidx/core/widget/f0;

    .line 61
    .line 62
    new-instance v0, Landroidx/core/widget/f0;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1, p0}, Landroidx/core/widget/f0;-><init>(ILandroidx/core/widget/i0;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroidx/core/widget/i0;->v:Landroidx/core/widget/f0;

    .line 69
    .line 70
    new-instance v0, Landroidx/core/widget/b;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, v1, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/core/widget/i0;->w:Landroidx/core/widget/b;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 79
    .line 80
    iput-object p2, p0, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/i0;->l:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/i0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/core/widget/i0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/core/widget/i0;->m:Landroidx/core/widget/c0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Landroidx/core/widget/c0;->a(I)V

    .line 19
    .line 20
    .line 21
    :goto_14
    move p1, v1

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/core/widget/g0;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_14

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0, p1}, Landroidx/core/widget/i0;->d(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/widget/i0;->w:Landroidx/core/widget/b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/core/widget/g0;->g(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/widget/i0;->v:Landroidx/core/widget/f0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_11

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/core/widget/g0;->g(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v2, p0, Landroidx/core/widget/i0;->u:Landroidx/core/widget/f0;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq p1, v3, :cond_1b

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 24
    .line 25
    invoke-interface {v4, v2}, Landroidx/core/widget/g0;->g(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v4, p0, Landroidx/core/widget/i0;->m:Landroidx/core/widget/c0;

    .line 29
    .line 30
    iget v5, v4, Landroidx/core/widget/c0;->a:I

    .line 31
    .line 32
    if-nez v5, :cond_2c

    .line 33
    .line 34
    if-ne p1, v1, :cond_2c

    .line 35
    .line 36
    iget v5, p0, Landroidx/core/widget/i0;->y:I

    .line 37
    .line 38
    if-eq v5, v1, :cond_2c

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 41
    .line 42
    invoke-interface {v5, v0}, Landroidx/core/widget/g0;->s(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 v0, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq p1, v0, :cond_35

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 52
    .line 53
    .line 54
    :cond_35
    const/4 v0, 0x2

    .line 55
    if-ne p1, v1, :cond_3f

    .line 56
    .line 57
    iget v6, p0, Landroidx/core/widget/i0;->y:I

    .line 58
    .line 59
    if-eq v6, v1, :cond_3f

    .line 60
    .line 61
    if-eq v6, v0, :cond_3f

    .line 62
    .line 63
    move p1, v0

    .line 64
    :cond_3f
    iput p1, p0, Landroidx/core/widget/i0;->x:I

    .line 65
    .line 66
    invoke-static {p1, p0}, La1/b;->a(ILandroidx/core/widget/i0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/core/widget/i0;->z(I)V

    .line 70
    .line 71
    .line 72
    iget v6, v4, Landroidx/core/widget/c0;->a:I

    .line 73
    .line 74
    if-ne v6, v0, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroidx/core/widget/c0;->a(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroidx/core/widget/i0;->b()V

    .line 80
    .line 81
    .line 82
    if-ne p1, v3, :cond_72

    .line 83
    .line 84
    iget p1, p0, Landroidx/core/widget/i0;->y:I

    .line 85
    .line 86
    if-eq p1, v1, :cond_6d

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v0, 0x0

    .line 95
    cmpl-float p1, p1, v0

    .line 96
    .line 97
    if-eqz p1, :cond_6d

    .line 98
    .line 99
    iget p1, v4, Landroidx/core/widget/c0;->a:I

    .line 100
    .line 101
    if-ne p1, v1, :cond_67

    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    iget-object p1, p0, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 105
    .line 106
    iget-boolean p1, p1, Landroidx/core/widget/e0;->j:Z

    .line 107
    .line 108
    if-eqz p1, :cond_72

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    iget-object p1, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 111
    .line 112
    invoke-interface {p1, v2}, Landroidx/core/widget/g0;->s(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object p1, p0, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 116
    .line 117
    iput-boolean v5, p1, Landroidx/core/widget/e0;->j:Z

    .line 118
    .line 119
    iget p1, p0, Landroidx/core/widget/i0;->x:I

    .line 120
    .line 121
    iput p1, p0, Landroidx/core/widget/i0;->y:I

    .line 122
    .line 123
    return-void
.end method

.method public final e(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/i0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_35

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/core/widget/i0;->w:Landroidx/core/widget/b;

    .line 9
    .line 10
    if-nez p1, :cond_23

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/core/widget/g0;->m()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_35

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/core/widget/g0;->g(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/core/widget/i0;->k()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-long v1, p0

    .line 32
    invoke-interface {p1, v0, v1, v2}, Landroidx/core/widget/g0;->i(Landroidx/core/widget/b;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v1, 0x1

    .line 37
    if-ne p1, v1, :cond_35

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroidx/core/widget/g0;->g(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/core/widget/i0;->k()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long v1, p0

    .line 51
    invoke-interface {p1, v0, v1, v2}, Landroidx/core/widget/g0;->i(Landroidx/core/widget/b;J)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/widget/i0;->w:Landroidx/core/widget/b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/core/widget/g0;->g(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/widget/i0;->u:Landroidx/core/widget/f0;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/core/widget/g0;->g(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/core/widget/i0;->v:Landroidx/core/widget/f0;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/core/widget/g0;->g(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/widget/i0;->m:Landroidx/core/widget/c0;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/core/widget/c0;->b:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, v0, Landroidx/core/widget/c0;->c:Li4/j;

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    invoke-virtual {v1}, Li4/j;->d()V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/core/widget/c0;->a(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, v0, Landroidx/core/widget/c0;->b:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    iput-object v2, v0, Landroidx/core/widget/c0;->c:Li4/j;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 48
    .line 49
    if-eqz v0, :cond_4d

    .line 50
    .line 51
    iget-boolean v3, p0, Landroidx/core/widget/x;->a:Z

    .line 52
    .line 53
    if-eqz v3, :cond_3d

    .line 54
    .line 55
    sget-boolean v3, Lw3/r;->a:Z

    .line 56
    .line 57
    invoke-static {v0, v2}, La/a;->K(Landroid/view/View;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Landroidx/core/widget/x;->a:Z

    .line 61
    .line 62
    :cond_3d
    :try_start_3d
    iget-object v0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 63
    .line 64
    invoke-interface {v0}, Landroidx/core/widget/g0;->w()Landroid/view/ViewGroupOverlay;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_48} :catch_48

    .line 71
    .line 72
    .line 73
    :catch_48
    iget-object v0, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iput-object v2, p0, Landroidx/core/widget/i0;->j:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput v0, p0, Landroidx/core/widget/i0;->y:I

    .line 82
    .line 83
    iput v0, p0, Landroidx/core/widget/i0;->x:I

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/core/widget/i0;->l:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 91
    .line 92
    iput-boolean v1, v0, Landroidx/core/widget/e0;->j:Z

    .line 93
    .line 94
    iput v1, p0, Landroidx/core/widget/i0;->q:I

    .line 95
    .line 96
    iput-boolean v1, p0, Landroidx/core/widget/i0;->r:Z

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, p0, Landroidx/core/widget/i0;->s:F

    .line 100
    .line 101
    iput-object v2, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 102
    .line 103
    return-void
.end method

.method public final g(ILandroid/graphics/Rect;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/widget/g0;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/core/widget/g0;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/core/widget/g0;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v2, Landroidx/core/widget/e0;->g:I

    .line 26
    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    add-int v3, v0, v2

    .line 30
    .line 31
    sub-int v4, v1, v2

    .line 32
    .line 33
    if-le v3, v4, :cond_26

    .line 34
    .line 35
    add-int v3, v0, v2

    .line 36
    .line 37
    sub-int v4, v1, v2

    .line 38
    .line 39
    :cond_26
    sub-int/2addr v1, v0

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    if-ge v1, v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v1

    .line 47
    :goto_2e
    if-le v3, v4, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v3

    .line 51
    :goto_32
    iget-object v0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/core/widget/g0;->c()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int v1, v4, v2

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 60
    .line 61
    iget v3, v3, Landroidx/core/widget/e0;->g:I

    .line 62
    .line 63
    sub-int v3, v0, v3

    .line 64
    .line 65
    sub-int/2addr v3, p1

    .line 66
    iget p0, p0, Landroidx/core/widget/i0;->i:I

    .line 67
    .line 68
    sub-int/2addr v3, p0

    .line 69
    add-int/2addr v4, v2

    .line 70
    sub-int/2addr v0, p1

    .line 71
    sub-int/2addr v0, p0

    .line 72
    invoke-virtual {p2, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/core/widget/e0;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/widget/i0;->l:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/i0;->g(ILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/i0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_35

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    const/4 v3, 0x7

    .line 24
    if-eq v0, v3, :cond_1a

    .line 25
    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/core/widget/i0;->l:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    iget p1, p0, Landroidx/core/widget/i0;->x:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne p1, v2, :cond_35

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-virtual {p0, p1}, Landroidx/core/widget/i0;->x(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/core/widget/i0;->e(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return v1
.end method

.method public final j()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/i0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_3d

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/core/widget/g0;->L()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/core/widget/i0;->x:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_23

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/core/widget/g0;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/core/widget/i0;->c(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget v0, p0, Landroidx/core/widget/i0;->x:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_31

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/core/widget/i0;->m:Landroidx/core/widget/c0;

    .line 42
    .line 43
    iget v0, v0, Landroidx/core/widget/c0;->a:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/core/widget/i0;->x(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0}, Landroidx/core/widget/i0;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3d

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public k()I
    .registers 1

    .line 1
    const/16 p0, 0x5dc

    .line 2
    .line 3
    return p0
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/i0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Landroidx/core/widget/i0;->x:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/core/widget/i0;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/i0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6e

    .line 4
    .line 5
    iget v0, p0, Landroidx/core/widget/i0;->x:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_6e

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Landroidx/core/widget/i0;->m:Landroidx/core/widget/c0;

    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    iget v0, v2, Landroidx/core/widget/c0;->a:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/core/widget/i0;->w:Landroidx/core/widget/b;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Landroidx/core/widget/g0;->g(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/core/widget/i0;->u:Landroidx/core/widget/f0;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroidx/core/widget/g0;->g(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/core/widget/i0;->v:Landroidx/core/widget/f0;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroidx/core/widget/g0;->g(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Landroidx/core/widget/c0;->b:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, v2, Landroidx/core/widget/c0;->b:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, v2, Landroidx/core/widget/c0;->c:Li4/j;

    .line 58
    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v0}, Li4/j;->d()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0}, Landroidx/core/widget/c0;->a(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 75
    .line 76
    const v3, 0x3f70a3d7    # 0.94f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 90
    .line 91
    .line 92
    iput v1, p0, Landroidx/core/widget/i0;->x:I

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/core/widget/i0;->l:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Landroidx/core/widget/i0;->x:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/core/widget/i0;->z(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/core/widget/i0;->b()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Landroidx/core/widget/i0;->x:I

    .line 108
    .line 109
    iput v0, p0, Landroidx/core/widget/i0;->y:I

    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/i0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/core/widget/x;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public o()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/i0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget v0, p0, Landroidx/core/widget/i0;->x:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/widget/i0;->q()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/i0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final q()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/widget/g0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accessibility"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_5a

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5a

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/core/widget/g0;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "enabled_accessibility_services"

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5a

    .line 41
    .line 42
    sget-object v2, Landroidx/core/widget/i0;->z:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_59

    .line 53
    .line 54
    sget-object v2, Landroidx/core/widget/i0;->A:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_59

    .line 65
    .line 66
    sget-object v2, Landroidx/core/widget/i0;->B:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_59

    .line 77
    .line 78
    sget-object v2, Landroidx/core/widget/i0;->C:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5a

    .line 89
    .line 90
    :cond_59
    return v1

    .line 91
    :cond_5a
    iget-object v0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 92
    .line 93
    invoke-interface {v0}, Landroidx/core/widget/g0;->c()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object p0, p0, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 98
    .line 99
    iget p0, p0, Landroidx/core/widget/e0;->i:I

    .line 100
    .line 101
    if-le v0, p0, :cond_68

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_68
    return v1
.end method

.method public final r()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/i0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_44

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/core/widget/i0;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/widget/i0;->m:Landroidx/core/widget/c0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2}, Landroidx/core/widget/c0;->a(I)V

    .line 19
    .line 20
    .line 21
    :goto_14
    move v0, v1

    .line 22
    goto :goto_41

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 24
    .line 25
    iget-boolean v0, v0, Landroidx/core/widget/e0;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_30

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/core/widget/g0;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2d

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/core/widget/g0;->E()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    iget v0, p0, Landroidx/core/widget/i0;->y:I

    .line 47
    .line 48
    goto :goto_41

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/core/widget/g0;->B()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_40

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 58
    .line 59
    invoke-interface {v0}, Landroidx/core/widget/g0;->E()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 64
    .line 65
    :cond_40
    const/4 v0, 0x3

    .line 66
    :goto_41
    invoke-virtual {p0, v0}, Landroidx/core/widget/i0;->d(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0, v1}, Landroidx/core/widget/i0;->e(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public s(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/i0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_94

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-float/2addr p1, v3

    .line 27
    float-to-int p1, p1

    .line 28
    iget-object v3, p0, Landroidx/core/widget/i0;->l:Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_81

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    if-eq v0, v5, :cond_52

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v0, v7, :cond_3c

    .line 39
    .line 40
    if-eq v0, v6, :cond_2d

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_96

    .line 43
    .line 44
    .line 45
    goto :goto_94

    .line 46
    :cond_2d
    iget p1, p0, Landroidx/core/widget/i0;->x:I

    .line 47
    .line 48
    if-eq p1, v5, :cond_94

    .line 49
    .line 50
    if-ne p1, v4, :cond_36

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Landroidx/core/widget/i0;->x(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p0, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    :pswitch_3c
    iget v0, p0, Landroidx/core/widget/i0;->x:I

    .line 62
    .line 63
    if-ne v0, v4, :cond_94

    .line 64
    .line 65
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_70

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Landroidx/core/widget/i0;->x(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroidx/core/widget/i0;->e(I)V

    .line 80
    .line 81
    .line 82
    return v5

    .line 83
    :cond_52
    :pswitch_52
    iget-object p1, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Landroidx/core/widget/i0;->x:I

    .line 89
    .line 90
    if-ne p1, v4, :cond_94

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Landroidx/core/widget/i0;->x(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/core/widget/g0;->B()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_78

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/core/widget/i0;->n:Landroidx/core/widget/h0;

    .line 104
    .line 105
    if-eqz p1, :cond_71

    .line 106
    .line 107
    invoke-interface {p1}, Landroidx/core/widget/h0;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_71

    .line 112
    .line 113
    :cond_70
    return v5

    .line 114
    :cond_71
    iput-boolean v5, p0, Landroidx/core/widget/i0;->o:Z

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 117
    .line 118
    invoke-interface {p1}, Landroidx/core/widget/g0;->k()V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {p0, v1}, Landroidx/core/widget/i0;->e(I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 125
    .line 126
    invoke-interface {p0}, Landroidx/core/widget/g0;->q()V

    .line 127
    .line 128
    .line 129
    return v5

    .line 130
    :cond_81
    :pswitch_81
    iget v0, p0, Landroidx/core/widget/i0;->x:I

    .line 131
    .line 132
    if-eq v0, v4, :cond_94

    .line 133
    .line 134
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_94

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Landroidx/core/widget/i0;->c(I)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 144
    .line 145
    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 146
    .line 147
    .line 148
    return v5

    .line 149
    :cond_94
    :goto_94
    return v1

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0xd3
        :pswitch_81
        :pswitch_52
        :pswitch_3c
    .end packed-switch
.end method

.method public final t(I)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_55

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/core/widget/g0;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/widget/i0;->y()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    if-gez p1, :cond_14

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v0

    .line 22
    :goto_15
    iget v2, p0, Landroidx/core/widget/i0;->q:I

    .line 23
    .line 24
    if-eqz v2, :cond_20

    .line 25
    .line 26
    if-eq v1, v2, :cond_20

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/core/widget/i0;->r:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, p0, Landroidx/core/widget/i0;->s:F

    .line 32
    .line 33
    :cond_20
    iput v1, p0, Landroidx/core/widget/i0;->q:I

    .line 34
    .line 35
    iget-boolean v2, p0, Landroidx/core/widget/i0;->r:Z

    .line 36
    .line 37
    if-eqz v2, :cond_59

    .line 38
    .line 39
    iget v2, p0, Landroidx/core/widget/i0;->s:F

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    add-float/2addr v2, p1

    .line 47
    iput v2, p0, Landroidx/core/widget/i0;->s:F

    .line 48
    .line 49
    iget p1, p0, Landroidx/core/widget/i0;->t:I

    .line 50
    .line 51
    if-gez p1, :cond_4e

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/core/widget/g0;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/high16 v3, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-static {v0, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/high16 v0, 0x3f000000    # 0.5f

    .line 74
    .line 75
    add-float/2addr p1, v0

    .line 76
    float-to-int p1, p1

    .line 77
    iput p1, p0, Landroidx/core/widget/i0;->t:I

    .line 78
    .line 79
    :cond_4e
    iget p1, p0, Landroidx/core/widget/i0;->t:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    cmpg-float p1, v2, p1

    .line 83
    .line 84
    if-gez p1, :cond_56

    .line 85
    .line 86
    :goto_55
    return-void

    .line 87
    :cond_56
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Landroidx/core/widget/i0;->r:Z

    .line 89
    .line 90
    :cond_59
    if-gez v1, :cond_5f

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/core/widget/i0;->y()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroidx/core/widget/i0;->l()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final u(ZZ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/i0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/core/widget/x;->a:Z

    .line 8
    .line 9
    if-ne p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/core/widget/i0;->d:Lu/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/core/widget/x;->a(Landroid/view/View;ZZLandroidx/core/widget/w;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/core/widget/g0;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 28
    .line 29
    iget p0, p0, Landroidx/core/widget/e0;->l:F

    .line 30
    .line 31
    invoke-static {p1, v0, p0, p2}, La/a;->e(Landroid/view/View;Landroid/content/Context;FZ)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final v(I)V
    .registers 4

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    goto :goto_35

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/core/widget/i0;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_35

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 12
    .line 13
    iget v1, v0, Landroidx/core/widget/e0;->f:I

    .line 14
    .line 15
    if-ne p1, v1, :cond_11

    .line 16
    .line 17
    goto :goto_35

    .line 18
    :cond_11
    iput p1, v0, Landroidx/core/widget/e0;->f:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Landroidx/core/widget/e0;->j:Z

    .line 22
    .line 23
    iget v0, p0, Landroidx/core/widget/i0;->x:I

    .line 24
    .line 25
    if-eq v0, p1, :cond_1f

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1f

    .line 29
    .line 30
    move v0, p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-nez v0, :cond_2a

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/core/widget/i0;->m:Landroidx/core/widget/c0;

    .line 36
    .line 37
    iget v1, v1, Landroidx/core/widget/c0;->a:I

    .line 38
    .line 39
    if-ne v1, p1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Landroidx/core/widget/i0;->h()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/core/widget/i0;->b()V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/core/widget/i0;->n()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final w(ZZ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/i0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/core/widget/i0;->p:Z

    .line 7
    .line 8
    if-eq v2, p2, :cond_10

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/widget/i0;->f()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/i0;->g:Z

    .line 16
    .line 17
    :cond_10
    iput-boolean p2, p0, Landroidx/core/widget/i0;->p:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/widget/i0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_42

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 27
    .line 28
    if-eqz p2, :cond_20

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/core/widget/e0;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-object v0, v0, Landroidx/core/widget/e0;->b:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_22
    iput-object v0, p0, Landroidx/core/widget/i0;->j:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    new-instance v0, Landroidx/core/widget/k0;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/core/widget/g0;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 49
    .line 50
    new-instance v2, Laj/q;

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    invoke-direct {v2, v3, p0}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/core/widget/k0;->setWindowLocationProvider(Landroidx/core/widget/j0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/core/widget/i0;->j:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-object v0, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 68
    .line 69
    if-nez v0, :cond_48

    .line 70
    .line 71
    goto/16 :goto_e1

    .line 72
    .line 73
    :cond_48
    iget-boolean v2, p0, Landroidx/core/widget/i0;->g:Z

    .line 74
    .line 75
    if-ne p1, v2, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_e1

    .line 78
    .line 79
    :cond_4e
    iput-boolean p1, p0, Landroidx/core/widget/i0;->g:Z

    .line 80
    .line 81
    if-eqz p1, :cond_e2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 88
    .line 89
    invoke-interface {p1}, Landroidx/core/widget/g0;->w()Landroid/view/ViewGroupOverlay;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/i0;->u(ZZ)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 103
    .line 104
    iget-boolean p2, p0, Landroidx/core/widget/x;->a:Z

    .line 105
    .line 106
    new-instance v0, Landroidx/core/widget/f0;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {v0, v2, p0}, Landroidx/core/widget/f0;-><init>(ILandroidx/core/widget/i0;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Landroidx/core/widget/i0;->m:Landroidx/core/widget/c0;

    .line 113
    .line 114
    iput-boolean p2, p0, Landroidx/core/widget/c0;->e:Z

    .line 115
    .line 116
    iput-object v0, p0, Landroidx/core/widget/c0;->f:Landroidx/core/widget/f0;

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/core/widget/c0;->b:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    if-nez p2, :cond_ae

    .line 121
    .line 122
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Landroidx/core/widget/c0;->b:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    sget-object v0, Landroidx/core/widget/y;->a:Landroid/view/animation/PathInterpolator;

    .line 130
    .line 131
    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 132
    .line 133
    invoke-static {v0}, Ln7/r;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "false"

    .line 138
    .line 139
    if-eqz v0, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v0, v2

    .line 143
    :goto_8e
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_97

    .line 148
    .line 149
    const/16 v0, 0x50

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/16 v0, 0x96

    .line 153
    .line 154
    :goto_99
    int-to-long v2, v0

    .line 155
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Landroidx/core/widget/c0;->b:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    sget-object v0, Landroidx/core/widget/y;->a:Landroid/view/animation/PathInterpolator;

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Landroidx/core/widget/c0;->b:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    new-instance v0, Landroidx/core/widget/z;

    .line 168
    .line 169
    invoke-direct {v0, v1, p1}, Landroidx/core/widget/z;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object p2, p0, Landroidx/core/widget/c0;->c:Li4/j;

    .line 176
    .line 177
    if-nez p2, :cond_e1

    .line 178
    .line 179
    new-instance p2, Li4/k;

    .line 180
    .line 181
    invoke-direct {p2}, Li4/k;-><init>()V

    .line 182
    .line 183
    .line 184
    const v0, 0x3f266666    # 0.65f

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Li4/k;->a(F)V

    .line 188
    .line 189
    .line 190
    const v0, 0x44228000    # 650.0f

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Li4/k;->b(F)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Li4/j;

    .line 197
    .line 198
    new-instance v2, Li4/i;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Li4/i;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v2}, Li4/j;-><init>(Li4/i;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Landroidx/core/widget/c0;->c:Li4/j;

    .line 207
    .line 208
    const v2, 0x4612e000    # 9400.0f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Li4/j;->i(F)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Landroidx/core/widget/c0;->c:Li4/j;

    .line 215
    .line 216
    iput-object p2, p0, Li4/j;->m:Li4/k;

    .line 217
    .line 218
    new-instance p2, Landroidx/core/widget/a0;

    .line 219
    .line 220
    invoke-direct {p2, v1, p1}, Landroidx/core/widget/a0;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p2}, Li4/j;->b(Li4/h;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    return-void

    .line 227
    :cond_e2
    invoke-virtual {p0}, Landroidx/core/widget/i0;->f()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final x(I)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_f

    .line 3
    .line 4
    iget v0, p0, Landroidx/core/widget/i0;->x:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_8

    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iput p1, p0, Landroidx/core/widget/i0;->x:I

    .line 10
    .line 11
    invoke-static {p1, p0}, La1/b;->a(ILandroidx/core/widget/i0;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/core/widget/i0;->y:I

    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/i0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/core/widget/i0;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/core/widget/g0;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    iget v0, p0, Landroidx/core/widget/i0;->x:I

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/core/widget/i0;->c(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/core/widget/i0;->e(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public final z(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/core/widget/i0;->q:I

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_f

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return-void

    .line 16
    :cond_f
    :goto_f
    iput v0, p0, Landroidx/core/widget/i0;->q:I

    .line 17
    .line 18
    :goto_11
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroidx/core/widget/i0;->r:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/core/widget/i0;->s:F

    .line 23
    .line 24
    return-void
.end method

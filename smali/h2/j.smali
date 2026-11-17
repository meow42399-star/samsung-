###### Class h2.j (h2.j)
.class public final Lh2/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/BoringLayout$Metrics;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/j;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/j;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lh2/j;->c:I

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Lh2/j;->d:F

    .line 13
    .line 14
    iput p1, p0, Lh2/j;->e:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 8

    .line 1
    iget v0, p0, Lh2/j;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget p0, p0, Lh2/j;->d:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    iget-boolean v0, p0, Lh2/j;->g:Z

    .line 13
    .line 14
    iget-object v1, p0, Lh2/j;->b:Landroid/text/TextPaint;

    .line 15
    .line 16
    iget-object v2, p0, Lh2/j;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-nez v0, :cond_22

    .line 19
    .line 20
    iget v0, p0, Lh2/j;->c:I

    .line 21
    .line 22
    invoke-static {v0}, Lh2/w;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, Lh2/a;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lh2/j;->f:Landroid/text/BoringLayout$Metrics;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lh2/j;->g:Z

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lh2/j;->f:Landroid/text/BoringLayout$Metrics;

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v3

    .line 44
    :goto_2b
    int-to-float v0, v0

    .line 45
    const/4 v4, 0x0

    .line 46
    cmpg-float v5, v0, v4

    .line 47
    .line 48
    if-gez v5, :cond_40

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v2, v0, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-double v5, v0

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    double-to-float v0, v5

    .line 65
    :cond_40
    cmpg-float v5, v0, v4

    .line 66
    .line 67
    if-nez v5, :cond_45

    .line 68
    .line 69
    goto :goto_79

    .line 70
    :cond_45
    instance-of v5, v2, Landroid/text/Spanned;

    .line 71
    .line 72
    if-eqz v5, :cond_6d

    .line 73
    .line 74
    check-cast v2, Landroid/text/Spanned;

    .line 75
    .line 76
    const-class v5, Li2/f;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-interface {v2, v3, v6, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v5, v6, :cond_5c

    .line 91
    .line 92
    goto :goto_76

    .line 93
    :cond_5c
    const-class v5, Li2/e;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-interface {v2, v3, v6, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eq v3, v2, :cond_6d

    .line 108
    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    cmpg-float v1, v1, v4

    .line 115
    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    :goto_76
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120
    .line 121
    add-float/2addr v0, v1

    .line 122
    :goto_79
    iput v0, p0, Lh2/j;->d:F

    .line 123
    .line 124
    return v0
.end method

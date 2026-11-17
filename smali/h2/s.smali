###### Class h2.s (h2.s)
.class public final Lh2/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Landroid/text/TextPaint;

.field public final d:I

.field public final e:Landroid/text/TextDirectionHeuristic;

.field public final f:Landroid/text/Layout$Alignment;

.field public final g:I

.field public final h:Landroid/text/TextUtils$TruncateAt;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIIIII)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/s;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lh2/s;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lh2/s;->c:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput p4, p0, Lh2/s;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lh2/s;->e:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    iput-object p6, p0, Lh2/s;->f:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput p7, p0, Lh2/s;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lh2/s;->h:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    iput p9, p0, Lh2/s;->i:I

    .line 21
    .line 22
    iput p10, p0, Lh2/s;->j:I

    .line 23
    .line 24
    iput p11, p0, Lh2/s;->k:I

    .line 25
    .line 26
    iput p12, p0, Lh2/s;->l:I

    .line 27
    .line 28
    iput p13, p0, Lh2/s;->m:I

    .line 29
    .line 30
    iput p14, p0, Lh2/s;->n:I

    .line 31
    .line 32
    if-ltz p2, :cond_50

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ltz p2, :cond_48

    .line 39
    .line 40
    if-gt p2, p0, :cond_48

    .line 41
    .line 42
    if-ltz p7, :cond_40

    .line 43
    .line 44
    if-ltz p4, :cond_38

    .line 45
    .line 46
    if-ltz p9, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "invalid ellipsizedWidth value"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "invalid width value"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "invalid maxLines value"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "invalid end value"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "invalid start value"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

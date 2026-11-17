###### Class r40.k (r40.k)
.class public final Lr40/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:I

.field public final d:Landroid/os/Bundle;

.field public final e:Lo60/p;

.field public final f:Lo60/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lr40/d;->a:[Lr40/d;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls4/d;J)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr40/k;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-wide p3, p0, Lr40/k;->b:J

    .line 12
    .line 13
    if-nez p2, :cond_10

    .line 14
    .line 15
    sget-object p2, Lr40/q;->a:Ls4/d;

    .line 16
    .line 17
    :cond_10
    iget p2, p2, Ls4/d;->a:I

    .line 18
    .line 19
    iput p2, p0, Lr40/k;->c:I

    .line 20
    .line 21
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lr40/k;->d:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz p2, :cond_4d

    .line 32
    .line 33
    invoke-static {p2, p3, p4}, Lr40/q;->f(Landroid/os/Bundle;J)Lr40/i;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 p4, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p3, :cond_3b

    .line 40
    .line 41
    iget p3, p3, Lr40/i;->f:F

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    cmpl-float p3, p3, v0

    .line 48
    .line 49
    if-lez p3, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, p4

    .line 53
    :goto_34
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    const-string p3, "semDisplayDensity"

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_41
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    cmpl-float p2, p2, v0

    .line 71
    .line 72
    if-lez p2, :cond_4a

    .line 73
    .line 74
    move-object p4, p3

    .line 75
    :cond_4a
    if-eqz p4, :cond_4d

    .line 76
    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    :goto_57
    new-instance p1, Lr40/j;

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    invoke-direct {p1, p0, p2}, Lr40/j;-><init>(Lr40/k;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lr40/k;->e:Lo60/p;

    .line 99
    .line 100
    new-instance p1, Lr40/j;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-direct {p1, p0, p2}, Lr40/j;-><init>(Lr40/k;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lr40/j;

    .line 110
    .line 111
    const/4 p2, 0x3

    .line 112
    invoke-direct {p1, p0, p2}, Lr40/j;-><init>(Lr40/k;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 116
    .line 117
    .line 118
    new-instance p1, Lr40/j;

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    invoke-direct {p1, p0, p2}, Lr40/j;-><init>(Lr40/k;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lr40/k;->f:Lo60/p;

    .line 129
    .line 130
    return-void
.end method

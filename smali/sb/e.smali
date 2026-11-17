###### Class sb.e (sb.e)
.class public final Lsb/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lrb/c;


# instance fields
.field public a:Lwb/a;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Li4/j;

.field public d:Li4/j;

.field public o:I

.field public p:F

.field public q:Landroid/view/ViewGroup;

.field public final r:Laj/f;

.field public final s:Laj/f;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwb/a;->a:Lwb/a;

    .line 5
    .line 6
    iput-object v0, p0, Lsb/e;->a:Lwb/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsb/e;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    sget-object v0, Lib/b;->o:Lib/b;

    .line 16
    .line 17
    new-instance v1, Laj/f;

    .line 18
    .line 19
    invoke-static {v0}, Lib/a;->a(Lib/b;)Lm/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lib/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lp60/a0;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v4, 0x7f070d7f

    .line 36
    .line 37
    .line 38
    const v5, 0x7f070bd6

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v4, v5, v2, v0}, Laj/f;-><init>(IILm/a;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lsb/e;->r:Laj/f;

    .line 45
    .line 46
    sget-object v0, Lib/b;->b:Lib/b;

    .line 47
    .line 48
    new-instance v1, Laj/f;

    .line 49
    .line 50
    invoke-static {v0}, Lib/a;->a(Lib/b;)Lm/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v3}, Lp60/a0;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v3, 0x7f070d80

    .line 65
    .line 66
    .line 67
    const v4, 0x7f070bda

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3, v4, v2, v0}, Laj/f;-><init>(IILm/a;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lsb/e;->s:Laj/f;

    .line 74
    .line 75
    const-string v0, "ResponsiveDrawerResizeStrategy"

    .line 76
    .line 77
    iput-object v0, p0, Lsb/e;->t:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lwb/a;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lsb/e;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwb/b;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget p0, v0, Lwb/b;->a:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "getDefaultDrawerPaneWidth["

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "] : The Config is not complete yet"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lp3/a;->d(Ljb/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .registers 3

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsb/e;->q:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    const v0, 0x7f0a0917

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    iput-object p1, p0, Lsb/e;->q:Landroid/view/ViewGroup;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    return-object v0
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;Lwb/a;)I
    .registers 7

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsb/e;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v0

    .line 24
    :goto_17
    instance-of v2, v1, Lb3/e;

    .line 25
    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    check-cast v1, Lb3/e;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v0

    .line 32
    :goto_1f
    if-eqz v1, :cond_32

    .line 33
    .line 34
    sget-object v2, Lsb/a;->a:[I

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget v2, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_2f

    .line 44
    .line 45
    iget v1, v1, Lb3/e;->P:I

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    iget v1, v1, Lb3/e;->N:I

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    if-gtz v1, :cond_5e

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lsb/e;->a(Lwb/a;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p1, :cond_40

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v1, v0

    .line 66
    :goto_41
    instance-of v2, v1, Lb3/e;

    .line 67
    .line 68
    if-eqz v2, :cond_48

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, Lb3/e;

    .line 72
    .line 73
    :cond_48
    if-eqz v0, :cond_5d

    .line 74
    .line 75
    sget-object v1, Lwb/a;->a:Lwb/a;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lsb/e;->a(Lwb/a;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Lb3/e;->P:I

    .line 82
    .line 83
    sget-object v1, Lwb/a;->b:Lwb/a;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lsb/e;->a(Lwb/a;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iput p0, v0, Lb3/e;->N:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return p2

    .line 95
    :cond_5e
    return v1
.end method

.method public final getLogTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lsb/e;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

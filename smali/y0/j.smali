###### Class y0.j (y0.j)
.class public final Ly0/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly5/t2;
.implements Ly8/s;
.implements Ly8/f;
.implements Lzi/f;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lw3/o;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lw3/o;-><init>(IZ)V

    .line 5
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/r;

    const/16 v2, 0x86

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/dialtacts/model/data/r;-><init>(Lw3/o;I)V

    iput-object v1, v0, Lw3/o;->b:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Ly0/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly0/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([J)V
    .registers 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_51

    .line 8
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 9
    new-instance v0, Lg0/s;

    array-length v1, p1

    invoke-direct {v0, v1}, Lg0/s;-><init>(I)V

    .line 10
    iget v1, v0, Lg0/s;->b:I

    if-ltz v1, :cond_4a

    .line 11
    array-length v2, p1

    if-nez v2, :cond_18

    goto :goto_58

    .line 12
    :cond_18
    array-length v2, p1

    add-int/2addr v2, v1

    .line 13
    iget-object v3, v0, Lg0/s;->a:[J

    .line 14
    array-length v4, v3

    if-ge v4, v2, :cond_33

    .line 15
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 16
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lg0/s;->a:[J

    .line 17
    :cond_33
    iget-object v2, v0, Lg0/s;->a:[J

    .line 18
    iget v3, v0, Lg0/s;->b:I

    if-eq v1, v3, :cond_3e

    .line 19
    array-length v4, p1

    add-int/2addr v4, v1

    .line 20
    invoke-static {v2, v2, v4, v1, v3}, Lp60/l;->j0([J[JIII)V

    :cond_3e
    const/4 v3, 0x0

    .line 21
    array-length v4, p1

    invoke-static {p1, v2, v1, v3, v4}, Lp60/l;->j0([J[JIII)V

    .line 22
    iget v1, v0, Lg0/s;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lg0/s;->b:I

    goto :goto_58

    .line 23
    :cond_4a
    const-string p0, ""

    invoke-static {p0}, Lh0/a;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 24
    :cond_51
    new-instance v0, Lg0/s;

    const/16 p1, 0x10

    .line 25
    invoke-direct {v0, p1}, Lg0/s;-><init>(I)V

    .line 26
    :goto_58
    iput-object v0, p0, Ly0/j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly0/j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 4

    .line 1
    iget-object v0, p0, Ly0/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw3/o;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, Lw3/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/r;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_28

    .line 14
    monitor-exit v0

    .line 15
    check-cast v1, Ljava/util/regex/Pattern;

    .line 16
    .line 17
    if-nez v1, :cond_27

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Ly0/j;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lw3/o;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_1b
    iget-object v1, p0, Lw3/o;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/r;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1

    .line 40
    :cond_27
    return-object v1

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw p0
.end method

.method public d()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly0/j;->r()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e(Ly70/n;)Ls70/e;
    .registers 6

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly70/n;->c()Lr80/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    sget-object v1, Li80/f;->a:[Li80/f;

    .line 13
    .line 14
    :cond_d
    iget-object v1, p1, Ly70/n;->a:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    new-instance v3, Ly70/n;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ly70/n;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v3, v2

    .line 30
    :goto_1d
    if-eqz v3, :cond_40

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ly0/j;->e(Ly70/n;)Ls70/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2a

    .line 37
    .line 38
    invoke-interface {p0}, Ls70/e;->i0()Lb90/o;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p0, v2

    .line 44
    :goto_2b
    if-eqz p0, :cond_38

    .line 45
    .line 46
    invoke-virtual {p1}, Ly70/n;->e()Lr80/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, La80/c;->r:La80/c;

    .line 51
    .line 52
    invoke-interface {p0, p1, v0}, Lb90/q;->e(Lr80/e;La80/a;)Ls70/h;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object p0, v2

    .line 58
    :goto_39
    instance-of p1, p0, Ls70/e;

    .line 59
    .line 60
    if-eqz p1, :cond_6b

    .line 61
    .line 62
    check-cast p0, Ls70/e;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_6b

    .line 68
    :cond_43
    iget-object p0, p0, Ly0/j;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Le80/d;

    .line 71
    .line 72
    invoke-virtual {v0}, Lr80/c;->b()Lr80/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Le80/d;->c(Lr80/c;)Lf80/q;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lf80/q;

    .line 89
    .line 90
    if-eqz p0, :cond_6b

    .line 91
    .line 92
    iget-object p0, p0, Lf80/q;->u:Lf80/d;

    .line 93
    .line 94
    iget-object p0, p0, Lf80/d;->d:Lf80/v;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ly70/n;->e()Lr80/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0, p1}, Lf80/v;->v(Lr80/e;Ly70/n;)Ls70/e;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    :goto_6b
    return-object v2
.end method

.method public e0(Ly8/x;)Ly8/r;
    .registers 3

    .line 1
    new-instance p1, Ly8/b;

    .line 2
    .line 3
    iget-object v0, p0, Ly0/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Ly8/b;-><init>(Landroid/content/Context;Ly8/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public f(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly5/f1;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public n()I
    .registers 1

    .line 1
    iget-object p0, p0, Ly0/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public o()I
    .registers 1

    .line 1
    iget-object p0, p0, Ly0/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public r()I
    .registers 2

    .line 1
    iget-object p0, p0, Ly0/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/a;->x:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public u(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Ly0/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public y(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly5/f1;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->P(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public z(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

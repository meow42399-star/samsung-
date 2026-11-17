###### Class k7.g (k7.g)
.class public final Lk7/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lf7/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lf7/j;->c:Lf7/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lk7/g;->a:Lf7/j;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1a

    .line 24
    .line 25
    :goto_18
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2f

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v1, v2

    .line 24
    :goto_17
    if-ge v1, v0, :cond_2f

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lk7/g;->a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    :goto_2b
    return v2

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    .line 49
    return p0
.end method


# virtual methods
.method public final c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lh7/k;
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    new-instance p0, Lh7/k;

    .line 4
    .line 5
    sget-object p1, Lp60/v;->a:Lp60/v;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lh7/k;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lk7/b;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {v0, p2}, Lk7/b;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lk7/b;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v0}, Lk7/g;->d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lh7/k;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lh7/k;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_21

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 23
    .line 24
    invoke-virtual {p0, v1, p2}, Lk7/g;->e(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Lh7/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return-object v0
.end method

.method public final e(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Lh7/c;
    .registers 6

    .line 1
    sget-object v0, Lh7/b;->c:Lh7/b;

    .line 2
    .line 3
    const-string v1, "feature"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "g"

    .line 9
    .line 10
    iget-object p0, p0, Lk7/g;->a:Lf7/j;

    .line 11
    .line 12
    invoke-static {p1, v1, p0}, Lf7/a;->a(Ljava/lang/Object;Ljava/lang/String;Lf7/j;)Lf7/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 17
    .line 18
    sget-object v2, Lk7/c;->b:Lk7/c;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lf7/i;->d(Ljava/lang/String;Lc70/k;)Lf7/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "Feature bounds must not be 0"

    .line 25
    .line 26
    sget-object v2, Lk7/d;->b:Lk7/d;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lf7/h;->d(Ljava/lang/String;Lc70/k;)Lf7/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "TYPE_FOLD must have 0 area"

    .line 33
    .line 34
    sget-object v2, Lk7/e;->b:Lk7/e;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lf7/h;->d(Ljava/lang/String;Lc70/k;)Lf7/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Feature be pinned to either left or top"

    .line 41
    .line 42
    sget-object v2, Lk7/f;->b:Lk7/f;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lf7/h;->d(Ljava/lang/String;Lc70/k;)Lf7/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lf7/h;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 53
    .line 54
    if-nez p0, :cond_38

    .line 55
    .line 56
    goto :goto_6f

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq p0, v2, :cond_46

    .line 64
    .line 65
    if-eq p0, v1, :cond_43

    .line 66
    .line 67
    goto :goto_6f

    .line 68
    :cond_43
    sget-object p0, Lh7/b;->f:Lh7/b;

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    sget-object p0, Lh7/b;->e:Lh7/b;

    .line 72
    .line 73
    :goto_48
    invoke-static {p2}, Lk7/b;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6f

    .line 78
    .line 79
    if-eq p2, v2, :cond_6f

    .line 80
    .line 81
    if-eq p2, v1, :cond_59

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    if-eq p2, v1, :cond_5b

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    if-eq p2, v1, :cond_6f

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    sget-object v0, Lh7/b;->d:Lh7/b;

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    new-instance p2, Lh7/c;

    .line 93
    .line 94
    new-instance v1, Lf7/b;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v2, "getRect(...)"

    .line 101
    .line 102
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p1}, Lf7/b;-><init>(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v1, p0, v0}, Lh7/c;-><init>(Lf7/b;Lh7/b;Lh7/b;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_6f
    :goto_6f
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

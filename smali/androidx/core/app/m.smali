###### Class androidx.core.app.m (androidx.core.app.m)
.class public abstract Landroidx/core/app/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc90/d;
.implements Li8/e;
.implements Lt/p0;
.implements Lt70/a;
.implements Ly8/s;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x8

    iput v0, p0, Landroidx/core/app/m;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo9/m;->a:[C

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    iput-object v0, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/app/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iput p1, p0, Landroidx/core/app/m;->a:I

    iput-object p2, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Landroidx/core/app/m;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li90/w;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/app/m;->a:I

    if-eqz p1, :cond_b

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    return-void

    :cond_b
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Landroidx/core/app/m;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lo4/d1;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Landroidx/core/app/m;->a:I

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt70/h;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Landroidx/core/app/m;->a:I

    if-eqz p1, :cond_b

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    return-void

    :cond_b
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Landroidx/core/app/m;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic x0(I)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_9

    .line 4
    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_b
    if-eq p0, v1, :cond_11

    .line 13
    .line 14
    if-eq p0, v0, :cond_11

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v0

    .line 19
    :goto_12
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq p0, v1, :cond_20

    .line 25
    .line 26
    if-eq p0, v0, :cond_20

    .line 27
    .line 28
    const-string v6, "receiverType"

    .line 29
    .line 30
    aput-object v6, v3, v5

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    aput-object v4, v3, v5

    .line 34
    .line 35
    :goto_22
    if-eq p0, v1, :cond_2e

    .line 36
    .line 37
    if-eq p0, v0, :cond_29

    .line 38
    .line 39
    aput-object v4, v3, v1

    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    const-string v4, "getOriginal"

    .line 43
    .line 44
    aput-object v4, v3, v1

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    const-string v4, "getType"

    .line 48
    .line 49
    aput-object v4, v3, v1

    .line 50
    .line 51
    :goto_32
    if-eq p0, v1, :cond_3a

    .line 52
    .line 53
    if-eq p0, v0, :cond_3a

    .line 54
    .line 55
    const-string v4, "<init>"

    .line 56
    .line 57
    aput-object v4, v3, v0

    .line 58
    .line 59
    :cond_3a
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eq p0, v1, :cond_48

    .line 64
    .line 65
    if-eq p0, v0, :cond_48

    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    throw p0
.end method

.method public static synthetic y0(I)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_8
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v2

    .line 15
    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq p0, v0, :cond_1a

    .line 21
    .line 22
    const-string v6, "annotations"

    .line 23
    .line 24
    aput-object v6, v3, v5

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    aput-object v4, v3, v5

    .line 28
    .line 29
    :goto_1c
    if-eq p0, v0, :cond_21

    .line 30
    .line 31
    aput-object v4, v3, v0

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    const-string v4, "getAnnotations"

    .line 35
    .line 36
    aput-object v4, v3, v0

    .line 37
    .line 38
    :goto_25
    if-eq p0, v0, :cond_2b

    .line 39
    .line 40
    const-string v4, "<init>"

    .line 41
    .line 42
    aput-object v4, v3, v2

    .line 43
    .line 44
    :cond_2b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eq p0, v0, :cond_37

    .line 49
    .line 50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    throw p0
.end method


# virtual methods
.method public abstract A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
.end method

.method public abstract B0()Ljava/lang/String;
.end method

.method public abstract C0()Lmf/i;
.end method

.method public D0()Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo4/d1;

    .line 4
    .line 5
    iget-object v0, p0, Lo4/d1;->c:Lo4/x;

    .line 6
    .line 7
    iget-object v0, v0, Lo4/x;->T:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    sget-object v1, Lo4/f1;->a:Lk9/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lk9/e;->h(Landroid/view/View;)Lo4/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    iget-object p0, p0, Lo4/d1;->a:Lo4/f1;

    .line 23
    .line 24
    if-eq v0, p0, :cond_22

    .line 25
    .line 26
    sget-object v1, Lo4/f1;->c:Lo4/f1;

    .line 27
    .line 28
    if-eq v0, v1, :cond_20

    .line 29
    .line 30
    if-eq p0, v1, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public E0(Lv8/h;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-ge v0, v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public F0(Landroid/widget/ImageView$ScaleType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public e0(Ly8/x;)Ly8/r;
    .registers 3

    .line 1
    new-instance p1, Ly8/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ly8/z;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p1, v0, p0}, Ly8/c;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public getAnnotations()Lt70/h;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt70/h;

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x1

    .line 9
    invoke-static {p0}, Landroidx/core/app/m;->y0(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public getType()Li90/w;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li90/w;

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x1

    .line 9
    invoke-static {p0}, Landroidx/core/app/m;->x0(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public t0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/app/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_29

    .line 25
    .line 26
    const-string v1, "values="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method

.method public v0()Z
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_20

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1f

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lp8/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lp8/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return v2

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method public abstract z0(Lpx/c;)V
.end method

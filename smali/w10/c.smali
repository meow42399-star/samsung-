###### Class w10.c (w10.c)
.class public final synthetic Lw10/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lw10/c;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lw10/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw10/c;->a:Lw10/c;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.lifestyle.healthandwellness.entity.wrapper.v1.ExercisePreferences"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lna0/d1;-><init>(Ljava/lang/String;Lna0/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "count"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "confidenceScore"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lw10/c;->descriptor:Lla0/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 2

    .line 1
    sget-object p0, Lna0/k0;->a:Lna0/k0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lna0/u;->a:Lna0/u;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p0, v0}, [Lja0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object p0, Lw10/c;->descriptor:Lla0/g;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lma0/c;->a(Lla0/g;)Lma0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v4, v0

    .line 11
    move v5, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_c
    if-eqz v4, :cond_37

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lma0/a;->t(Lla0/g;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v6, v7, :cond_35

    .line 21
    .line 22
    if-eqz v6, :cond_2a

    .line 23
    .line 24
    if-ne v6, v0, :cond_24

    .line 25
    .line 26
    sget-object v6, Lna0/u;->a:Lna0/u;

    .line 27
    .line 28
    invoke-interface {p1, p0, v0, v6, v3}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Double;

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x2

    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    new-instance p0, Lja0/k;

    .line 38
    .line 39
    invoke-direct {p0, v6}, Lja0/k;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    sget-object v6, Lna0/k0;->a:Lna0/k0;

    .line 44
    .line 45
    invoke-interface {p1, p0, v1, v6, v2}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_c

    .line 54
    :cond_35
    move v4, v1

    .line 55
    goto :goto_c

    .line 56
    :cond_37
    invoke-interface {p1, p0}, Lma0/a;->c(Lla0/g;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lw10/e;

    .line 60
    .line 61
    invoke-direct {p0, v5, v2, v3}, Lw10/e;-><init>(ILjava/lang/Integer;Ljava/lang/Double;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lw10/c;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lw10/e;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p2, Lw10/e;->b:Ljava/lang/Double;

    .line 9
    .line 10
    iget-object p2, p2, Lw10/e;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, Lw10/c;->descriptor:Lla0/g;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v0}, Lma0/b;->r(Lla0/g;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    if-nez p2, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_27

    .line 33
    .line 34
    :goto_21
    sget-object v1, Lna0/k0;->a:Lna0/k0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p1, v0, v2, v1, p2}, Lma0/b;->o(Lla0/g;ILja0/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-interface {p1, v0}, Lma0/b;->r(Lla0/g;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2e

    .line 45
    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_40

    .line 58
    .line 59
    :goto_3a
    sget-object p2, Lna0/u;->a:Lna0/u;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-interface {p1, v0, v1, p2, p0}, Lma0/b;->o(Lla0/g;ILja0/a;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-interface {p1, v0}, Lma0/b;->c(Lla0/g;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final typeParametersSerializers()[Lja0/a;
    .registers 1

    .line 1
    sget-object p0, Lna0/b1;->b:[Lja0/a;

    .line 2
    .line 3
    return-object p0
.end method

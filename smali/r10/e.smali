###### Class r10.e (r10.e)
.class public final synthetic Lr10/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lr10/e;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lr10/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr10/e;->a:Lr10/e;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.event.entity.What"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lna0/d1;-><init>(Ljava/lang/String;Lna0/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sourcePackage"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sourceUri"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "extras"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "tags"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lr10/e;->descriptor:Lla0/g;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/What;->access$get$childSerializers$cp()[Lja0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lna0/q1;->a:Lna0/q1;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    filled-new-array {v0, v0, v0, v0, p0}, [Lja0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object p0, Lr10/e;->descriptor:Lla0/g;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lma0/c;->a(Lla0/g;)Lma0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/What;->access$get$childSerializers$cp()[Lja0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v5, v2

    .line 15
    move-object v6, v3

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move v3, v1

    .line 21
    :goto_14
    if-eqz v3, :cond_5c

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lma0/a;->t(Lla0/g;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v11, -0x1

    .line 28
    if-eq v4, v11, :cond_5a

    .line 29
    .line 30
    if-eqz v4, :cond_53

    .line 31
    .line 32
    if-eq v4, v1, :cond_4c

    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    if-eq v4, v11, :cond_45

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    if-eq v4, v11, :cond_3e

    .line 39
    .line 40
    const/4 v11, 0x4

    .line 41
    if-ne v4, v11, :cond_38

    .line 42
    .line 43
    aget-object v4, v0, v11

    .line 44
    .line 45
    check-cast v4, Lja0/a;

    .line 46
    .line 47
    invoke-interface {p1, p0, v11, v4, v10}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v10, v4

    .line 52
    check-cast v10, Ljava/util/List;

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x10

    .line 55
    .line 56
    goto :goto_14

    .line 57
    :cond_38
    new-instance p0, Lja0/k;

    .line 58
    .line 59
    invoke-direct {p0, v4}, Lja0/k;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    invoke-interface {p1, p0, v11}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    or-int/lit8 v5, v5, 0x8

    .line 68
    .line 69
    goto :goto_14

    .line 70
    :cond_45
    invoke-interface {p1, p0, v11}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    or-int/lit8 v5, v5, 0x4

    .line 75
    .line 76
    goto :goto_14

    .line 77
    :cond_4c
    invoke-interface {p1, p0, v1}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    or-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    goto :goto_14

    .line 84
    :cond_53
    invoke-interface {p1, p0, v2}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    or-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_14

    .line 91
    :cond_5a
    move v3, v2

    .line 92
    goto :goto_14

    .line 93
    :cond_5c
    invoke-interface {p1, p0}, Lma0/a;->c(Lla0/g;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/samsung/android/sdk/moneta/event/entity/What;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/sdk/moneta/event/entity/What;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lna0/l1;)V

    .line 100
    .line 101
    .line 102
    return-object v4
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lr10/e;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/moneta/event/entity/What;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lr10/e;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/event/entity/What;->write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/event/entity/What;Lma0/b;Lla0/g;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lma0/b;->c(Lla0/g;)V

    .line 18
    .line 19
    .line 20
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

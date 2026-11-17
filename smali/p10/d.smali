###### Class p10.d (p10.d)
.class public final synthetic Lp10/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lp10/d;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lp10/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp10/d;->a:Lp10/d;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1.PetEntity"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lna0/d1;-><init>(Ljava/lang/String;Lna0/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "petType"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "source"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "groupIds"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lp10/d;->descriptor:Lla0/g;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->access$get$childSerializers$cp()[Lja0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lna0/q1;->a:Lna0/q1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v1, p0, v1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    aget-object p0, p0, v2

    .line 12
    .line 13
    filled-new-array {v0, v1, v0, p0}, [Lja0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object p0, Lp10/d;->descriptor:Lla0/g;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lma0/c;->a(Lla0/g;)Lma0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->access$get$childSerializers$cp()[Lja0/a;

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
    move v3, v1

    .line 20
    :goto_13
    if-eqz v3, :cond_58

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lma0/a;->t(Lla0/g;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v10, -0x1

    .line 27
    if-eq v4, v10, :cond_56

    .line 28
    .line 29
    if-eqz v4, :cond_4f

    .line 30
    .line 31
    if-eq v4, v1, :cond_41

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-eq v4, v10, :cond_3a

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    if-ne v4, v10, :cond_34

    .line 38
    .line 39
    aget-object v4, v0, v10

    .line 40
    .line 41
    check-cast v4, Lja0/a;

    .line 42
    .line 43
    invoke-interface {p1, p0, v10, v4, v9}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v9, v4

    .line 48
    check-cast v9, Ljava/util/List;

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x8

    .line 51
    .line 52
    goto :goto_13

    .line 53
    :cond_34
    new-instance p0, Lja0/k;

    .line 54
    .line 55
    invoke-direct {p0, v4}, Lja0/k;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-interface {p1, p0, v10}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    or-int/lit8 v5, v5, 0x4

    .line 64
    .line 65
    goto :goto_13

    .line 66
    :cond_41
    aget-object v4, v0, v1

    .line 67
    .line 68
    check-cast v4, Lja0/a;

    .line 69
    .line 70
    invoke-interface {p1, p0, v1, v4, v7}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v7, v4

    .line 75
    check-cast v7, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    goto :goto_13

    .line 80
    :cond_4f
    invoke-interface {p1, p0, v2}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    or-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_13

    .line 87
    :cond_56
    move v3, v2

    .line 88
    goto :goto_13

    .line 89
    :cond_58
    invoke-interface {p1, p0}, Lma0/a;->c(Lla0/g;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;-><init>(ILjava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;Ljava/lang/String;Ljava/util/List;Lna0/l1;)V

    .line 96
    .line 97
    .line 98
    return-object v4
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lp10/d;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lp10/d;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;Lma0/b;Lla0/g;)V

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

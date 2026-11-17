###### Class c30.c0 (c30.c0)
.class public final synthetic Lc30/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lc30/c0;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lc30/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc30/c0;->a:Lc30/c0;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.WeeklyUsageDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lna0/d1;-><init>(Ljava/lang/String;Lna0/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "weekOfYear"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "totalUsageMs"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "year"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "totalUsageCount"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "properties"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lc30/c0;->descriptor:Lla0/g;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->access$get$childSerializers$cp()[Lja0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lna0/k0;->a:Lna0/k0;

    .line 6
    .line 7
    sget-object v1, Lna0/p0;->a:Lna0/p0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    aget-object p0, p0, v2

    .line 11
    .line 12
    filled-new-array {v0, v1, v0, v0, p0}, [Lja0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 19

    .line 1
    sget-object v0, Lc30/c0;->descriptor:Lla0/g;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lma0/c;->a(Lla0/g;)Lma0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->access$get$childSerializers$cp()[Lja0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move v9, v4

    .line 19
    move v10, v9

    .line 20
    move v13, v10

    .line 21
    move v14, v13

    .line 22
    move-wide v11, v5

    .line 23
    move-object v15, v7

    .line 24
    move v5, v3

    .line 25
    :goto_18
    if-eqz v5, :cond_60

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lma0/a;->t(Lla0/g;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, -0x1

    .line 32
    if-eq v6, v7, :cond_5e

    .line 33
    .line 34
    if-eqz v6, :cond_57

    .line 35
    .line 36
    if-eq v6, v3, :cond_50

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v6, v7, :cond_49

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v6, v7, :cond_42

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    if-ne v6, v7, :cond_3c

    .line 46
    .line 47
    aget-object v6, v2, v7

    .line 48
    .line 49
    check-cast v6, Lja0/a;

    .line 50
    .line 51
    invoke-interface {v1, v0, v7, v6, v15}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v15, v6

    .line 56
    check-cast v15, Ljava/util/Map;

    .line 57
    .line 58
    or-int/lit8 v9, v9, 0x10

    .line 59
    .line 60
    goto :goto_18

    .line 61
    :cond_3c
    new-instance v0, Lja0/k;

    .line 62
    .line 63
    invoke-direct {v0, v6}, Lja0/k;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    invoke-interface {v1, v0, v7}, Lma0/a;->r(Lla0/g;I)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    or-int/lit8 v9, v9, 0x8

    .line 72
    .line 73
    goto :goto_18

    .line 74
    :cond_49
    invoke-interface {v1, v0, v7}, Lma0/a;->r(Lla0/g;I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    or-int/lit8 v9, v9, 0x4

    .line 79
    .line 80
    goto :goto_18

    .line 81
    :cond_50
    invoke-interface {v1, v0, v3}, Lma0/a;->q(Lla0/g;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    or-int/lit8 v9, v9, 0x2

    .line 86
    .line 87
    goto :goto_18

    .line 88
    :cond_57
    invoke-interface {v1, v0, v4}, Lma0/a;->r(Lla0/g;I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    or-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_18

    .line 95
    :cond_5e
    move v5, v4

    .line 96
    goto :goto_18

    .line 97
    :cond_60
    invoke-interface {v1, v0}, Lma0/a;->c(Lla0/g;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    invoke-direct/range {v8 .. v16}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;-><init>(IIJIILjava/util/Map;Lna0/l1;)V

    .line 105
    .line 106
    .line 107
    return-object v8
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lc30/c0;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc30/c0;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;->write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;Lma0/b;Lla0/g;)V

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

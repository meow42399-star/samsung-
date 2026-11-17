###### Class c30.a (c30.a)
.class public final synthetic Lc30/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lc30/a;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lc30/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc30/a;->a:Lc30/a;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.CompositeHourlyUsageDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lna0/d1;-><init>(Ljava/lang/String;Lna0/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dayOfWeek"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "hour"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "totalEstimatedOverlapMs"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "avgEstimatedOverlapMs"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "properties"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lc30/a;->descriptor:Lla0/g;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeHourlyUsageDto;->access$get$childSerializers$cp()[Lja0/a;

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
    filled-new-array {v0, v0, v1, v1, p0}, [Lja0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 20

    .line 1
    sget-object v0, Lc30/a;->descriptor:Lla0/g;

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
    invoke-static {}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeHourlyUsageDto;->access$get$childSerializers$cp()[Lja0/a;

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
    move v11, v10

    .line 21
    move-wide v12, v5

    .line 22
    move-wide v14, v12

    .line 23
    move v5, v3

    .line 24
    :goto_17
    if-eqz v5, :cond_5f

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lma0/a;->t(Lla0/g;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v8, -0x1

    .line 31
    if-eq v6, v8, :cond_5d

    .line 32
    .line 33
    if-eqz v6, :cond_56

    .line 34
    .line 35
    if-eq v6, v3, :cond_4f

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-eq v6, v8, :cond_48

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    if-eq v6, v8, :cond_41

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    if-ne v6, v8, :cond_3b

    .line 45
    .line 46
    aget-object v6, v2, v8

    .line 47
    .line 48
    check-cast v6, Lja0/a;

    .line 49
    .line 50
    invoke-interface {v1, v0, v8, v6, v7}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v7, v6

    .line 55
    check-cast v7, Ljava/util/Map;

    .line 56
    .line 57
    or-int/lit8 v9, v9, 0x10

    .line 58
    .line 59
    goto :goto_17

    .line 60
    :cond_3b
    new-instance v0, Lja0/k;

    .line 61
    .line 62
    invoke-direct {v0, v6}, Lja0/k;-><init>(I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    invoke-interface {v1, v0, v8}, Lma0/a;->q(Lla0/g;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    or-int/lit8 v9, v9, 0x8

    .line 71
    .line 72
    goto :goto_17

    .line 73
    :cond_48
    invoke-interface {v1, v0, v8}, Lma0/a;->q(Lla0/g;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    or-int/lit8 v9, v9, 0x4

    .line 78
    .line 79
    goto :goto_17

    .line 80
    :cond_4f
    invoke-interface {v1, v0, v3}, Lma0/a;->r(Lla0/g;I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    or-int/lit8 v9, v9, 0x2

    .line 85
    .line 86
    goto :goto_17

    .line 87
    :cond_56
    invoke-interface {v1, v0, v4}, Lma0/a;->r(Lla0/g;I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    or-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_17

    .line 94
    :cond_5d
    move v5, v4

    .line 95
    goto :goto_17

    .line 96
    :cond_5f
    invoke-interface {v1, v0}, Lma0/a;->c(Lla0/g;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeHourlyUsageDto;

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    move-object/from16 v16, v7

    .line 104
    .line 105
    invoke-direct/range {v8 .. v17}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeHourlyUsageDto;-><init>(IIIJJLjava/util/Map;Lna0/l1;)V

    .line 106
    .line 107
    .line 108
    return-object v8
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lc30/a;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeHourlyUsageDto;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc30/a;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeHourlyUsageDto;->write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeHourlyUsageDto;Lma0/b;Lla0/g;)V

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

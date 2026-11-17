###### Class c30.q (c30.q)
.class public final synthetic Lc30/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lc30/q;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lc30/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc30/q;->a:Lc30/q;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.HourlyUsageDto"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lna0/d1;-><init>(Ljava/lang/String;Lna0/d0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "dayOfWeek"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "hour"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "usageMs"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "totalUsageMs"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "avgUsageMs"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "totalUsageCount"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "avgUsageCount"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "properties"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lc30/q;->descriptor:Lla0/g;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 9

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/HourlyUsageDto;->access$get$childSerializers$cp()[Lja0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lna0/k0;->a:Lna0/k0;

    .line 6
    .line 7
    sget-object v2, Lna0/p0;->a:Lna0/p0;

    .line 8
    .line 9
    sget-object v6, Lna0/c0;->a:Lna0/c0;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    aget-object v7, p0, v1

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v0

    .line 18
    filled-new-array/range {v0 .. v7}, [Lja0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 25

    .line 1
    sget-object v0, Lc30/q;->descriptor:Lla0/g;

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
    invoke-static {}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/HourlyUsageDto;->access$get$childSerializers$cp()[Lja0/a;

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
    const/4 v8, 0x0

    .line 19
    move v10, v4

    .line 20
    move v11, v10

    .line 21
    move v12, v11

    .line 22
    move/from16 v19, v12

    .line 23
    .line 24
    move-wide v13, v5

    .line 25
    move-wide v15, v13

    .line 26
    move-wide/from16 v17, v15

    .line 27
    .line 28
    move/from16 v20, v7

    .line 29
    .line 30
    move v5, v3

    .line 31
    :goto_1e
    if-eqz v5, :cond_74

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lma0/a;->t(Lla0/g;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    packed-switch v6, :pswitch_data_82

    .line 38
    .line 39
    .line 40
    new-instance v0, Lja0/k;

    .line 41
    .line 42
    invoke-direct {v0, v6}, Lja0/k;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_2d
    const/4 v6, 0x7

    .line 47
    aget-object v7, v2, v6

    .line 48
    .line 49
    check-cast v7, Lja0/a;

    .line 50
    .line 51
    invoke-interface {v1, v0, v6, v7, v8}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v8, v6

    .line 56
    check-cast v8, Ljava/util/Map;

    .line 57
    .line 58
    or-int/lit16 v10, v10, 0x80

    .line 59
    .line 60
    goto :goto_1e

    .line 61
    :pswitch_3c
    const/4 v6, 0x6

    .line 62
    invoke-interface {v1, v0, v6}, Lma0/a;->i(Lla0/g;I)F

    .line 63
    .line 64
    .line 65
    move-result v20

    .line 66
    or-int/lit8 v10, v10, 0x40

    .line 67
    .line 68
    goto :goto_1e

    .line 69
    :pswitch_44
    const/4 v6, 0x5

    .line 70
    invoke-interface {v1, v0, v6}, Lma0/a;->r(Lla0/g;I)I

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    or-int/lit8 v10, v10, 0x20

    .line 75
    .line 76
    goto :goto_1e

    .line 77
    :pswitch_4c
    const/4 v6, 0x4

    .line 78
    invoke-interface {v1, v0, v6}, Lma0/a;->q(Lla0/g;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v17

    .line 82
    or-int/lit8 v10, v10, 0x10

    .line 83
    .line 84
    goto :goto_1e

    .line 85
    :pswitch_54
    const/4 v6, 0x3

    .line 86
    invoke-interface {v1, v0, v6}, Lma0/a;->q(Lla0/g;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    or-int/lit8 v10, v10, 0x8

    .line 91
    .line 92
    goto :goto_1e

    .line 93
    :pswitch_5c
    const/4 v6, 0x2

    .line 94
    invoke-interface {v1, v0, v6}, Lma0/a;->q(Lla0/g;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    or-int/lit8 v10, v10, 0x4

    .line 99
    .line 100
    goto :goto_1e

    .line 101
    :pswitch_64
    invoke-interface {v1, v0, v3}, Lma0/a;->r(Lla0/g;I)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    or-int/lit8 v10, v10, 0x2

    .line 106
    .line 107
    goto :goto_1e

    .line 108
    :pswitch_6b
    invoke-interface {v1, v0, v4}, Lma0/a;->r(Lla0/g;I)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    or-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    goto :goto_1e

    .line 115
    :pswitch_72
    move v5, v4

    .line 116
    goto :goto_1e

    .line 117
    :cond_74
    invoke-interface {v1, v0}, Lma0/a;->c(Lla0/g;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/HourlyUsageDto;

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    move-object/from16 v21, v8

    .line 125
    .line 126
    invoke-direct/range {v9 .. v22}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/HourlyUsageDto;-><init>(IIIJJJIFLjava/util/Map;Lna0/l1;)V

    .line 127
    .line 128
    .line 129
    return-object v9

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch -0x1
        :pswitch_72
        :pswitch_6b
        :pswitch_64
        :pswitch_5c
        :pswitch_54
        :pswitch_4c
        :pswitch_44
        :pswitch_3c
        :pswitch_2d
    .end packed-switch
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lc30/q;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/HourlyUsageDto;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc30/q;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/HourlyUsageDto;->write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/HourlyUsageDto;Lma0/b;Lla0/g;)V

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

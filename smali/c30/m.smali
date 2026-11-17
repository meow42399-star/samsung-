###### Class c30.m (c30.m)
.class public final synthetic Lc30/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lc30/m;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lc30/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc30/m;->a:Lc30/m;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.DailyUsageDto"

    .line 11
    .line 12
    const/4 v3, 0x6

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
    const-string v0, "weekOfYear"

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
    const-string v0, "totalUsageMs"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "totalUsageCount"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "properties"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lc30/m;->descriptor:Lla0/g;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 7

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/DailyUsageDto;->access$get$childSerializers$cp()[Lja0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lna0/k0;->a:Lna0/k0;

    .line 6
    .line 7
    sget-object v3, Lna0/p0;->a:Lna0/p0;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    aget-object v5, p0, v1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v2, v0

    .line 14
    move-object v4, v0

    .line 15
    filled-new-array/range {v0 .. v5}, [Lja0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 20

    .line 1
    sget-object v0, Lc30/m;->descriptor:Lla0/g;

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
    invoke-static {}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/DailyUsageDto;->access$get$childSerializers$cp()[Lja0/a;

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
    move v12, v11

    .line 22
    move v15, v12

    .line 23
    move-wide v13, v5

    .line 24
    move v5, v3

    .line 25
    :goto_18
    if-eqz v5, :cond_5e

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lma0/a;->t(Lla0/g;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    packed-switch v6, :pswitch_data_6c

    .line 32
    .line 33
    .line 34
    new-instance v0, Lja0/k;

    .line 35
    .line 36
    invoke-direct {v0, v6}, Lja0/k;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_27
    const/4 v6, 0x5

    .line 41
    aget-object v8, v2, v6

    .line 42
    .line 43
    check-cast v8, Lja0/a;

    .line 44
    .line 45
    invoke-interface {v1, v0, v6, v8, v7}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Ljava/util/Map;

    .line 51
    .line 52
    or-int/lit8 v9, v9, 0x20

    .line 53
    .line 54
    goto :goto_18

    .line 55
    :pswitch_36
    const/4 v6, 0x4

    .line 56
    invoke-interface {v1, v0, v6}, Lma0/a;->r(Lla0/g;I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    or-int/lit8 v9, v9, 0x10

    .line 61
    .line 62
    goto :goto_18

    .line 63
    :pswitch_3e
    const/4 v6, 0x3

    .line 64
    invoke-interface {v1, v0, v6}, Lma0/a;->q(Lla0/g;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    or-int/lit8 v9, v9, 0x8

    .line 69
    .line 70
    goto :goto_18

    .line 71
    :pswitch_46
    const/4 v6, 0x2

    .line 72
    invoke-interface {v1, v0, v6}, Lma0/a;->r(Lla0/g;I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    or-int/lit8 v9, v9, 0x4

    .line 77
    .line 78
    goto :goto_18

    .line 79
    :pswitch_4e
    invoke-interface {v1, v0, v3}, Lma0/a;->r(Lla0/g;I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    or-int/lit8 v9, v9, 0x2

    .line 84
    .line 85
    goto :goto_18

    .line 86
    :pswitch_55
    invoke-interface {v1, v0, v4}, Lma0/a;->r(Lla0/g;I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    or-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_18

    .line 93
    :pswitch_5c
    move v5, v4

    .line 94
    goto :goto_18

    .line 95
    :cond_5e
    invoke-interface {v1, v0}, Lma0/a;->c(Lla0/g;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/DailyUsageDto;

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    invoke-direct/range {v8 .. v17}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/DailyUsageDto;-><init>(IIIIJILjava/util/Map;Lna0/l1;)V

    .line 105
    .line 106
    .line 107
    return-object v8

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch -0x1
        :pswitch_5c
        :pswitch_55
        :pswitch_4e
        :pswitch_46
        :pswitch_3e
        :pswitch_36
        :pswitch_27
    .end packed-switch
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lc30/m;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/DailyUsageDto;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc30/m;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/DailyUsageDto;->write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/DailyUsageDto;Lma0/b;Lla0/g;)V

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

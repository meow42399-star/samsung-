###### Class r10.g (r10.g)
.class public final synthetic Lr10/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lr10/g;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lr10/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr10/g;->a:Lr10/g;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.event.entity.When"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lna0/d1;-><init>(Ljava/lang/String;Lna0/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startTime"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "endTime"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sourcePackage"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "sourceUri"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "timezone"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "isLunar"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lr10/g;->descriptor:Lla0/g;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 7

    .line 1
    sget-object v0, Lna0/p0;->a:Lna0/p0;

    .line 2
    .line 3
    sget-object v2, Lna0/q1;->a:Lna0/q1;

    .line 4
    .line 5
    sget-object v5, Lna0/g;->a:Lna0/g;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v2

    .line 10
    filled-new-array/range {v0 .. v5}, [Lja0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 20

    .line 1
    sget-object v0, Lr10/g;->descriptor:Lla0/g;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v8, v3

    .line 15
    move/from16 v16, v8

    .line 16
    .line 17
    move-wide v9, v4

    .line 18
    move-wide v11, v9

    .line 19
    move-object v13, v6

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move v4, v2

    .line 23
    :goto_16
    if-eqz v4, :cond_55

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lma0/a;->t(Lla0/g;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    packed-switch v5, :pswitch_data_60

    .line 30
    .line 31
    .line 32
    new-instance v0, Lja0/k;

    .line 33
    .line 34
    invoke-direct {v0, v5}, Lja0/k;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_25
    const/4 v5, 0x5

    .line 39
    invoke-interface {v1, v0, v5}, Lma0/a;->k(Lla0/g;I)Z

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    or-int/lit8 v8, v8, 0x20

    .line 44
    .line 45
    goto :goto_16

    .line 46
    :pswitch_2d
    const/4 v5, 0x4

    .line 47
    invoke-interface {v1, v0, v5}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    or-int/lit8 v8, v8, 0x10

    .line 52
    .line 53
    goto :goto_16

    .line 54
    :pswitch_35
    const/4 v5, 0x3

    .line 55
    invoke-interface {v1, v0, v5}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    or-int/lit8 v8, v8, 0x8

    .line 60
    .line 61
    goto :goto_16

    .line 62
    :pswitch_3d
    const/4 v5, 0x2

    .line 63
    invoke-interface {v1, v0, v5}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    or-int/lit8 v8, v8, 0x4

    .line 68
    .line 69
    goto :goto_16

    .line 70
    :pswitch_45
    invoke-interface {v1, v0, v2}, Lma0/a;->q(Lla0/g;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    or-int/lit8 v8, v8, 0x2

    .line 75
    .line 76
    goto :goto_16

    .line 77
    :pswitch_4c
    invoke-interface {v1, v0, v3}, Lma0/a;->q(Lla0/g;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    or-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_16

    .line 84
    :pswitch_53
    move v4, v3

    .line 85
    goto :goto_16

    .line 86
    :cond_55
    invoke-interface {v1, v0}, Lma0/a;->c(Lla0/g;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lcom/samsung/android/sdk/moneta/event/entity/When;

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    invoke-direct/range {v7 .. v17}, Lcom/samsung/android/sdk/moneta/event/entity/When;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLna0/l1;)V

    .line 94
    .line 95
    .line 96
    return-object v7

    .line 97
    :pswitch_data_60
    .packed-switch -0x1
        :pswitch_53
        :pswitch_4c
        :pswitch_45
        :pswitch_3d
        :pswitch_35
        :pswitch_2d
        :pswitch_25
    .end packed-switch
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lr10/g;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/moneta/event/entity/When;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lr10/g;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/event/entity/When;->write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/event/entity/When;Lma0/b;Lla0/g;)V

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

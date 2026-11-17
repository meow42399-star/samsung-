###### Class p10.a (p10.a)
.class public final synthetic Lp10/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lp10/a;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lp10/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp10/a;->a:Lp10/a;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1.PersonEntity"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lna0/d1;-><init>(Ljava/lang/String;Lna0/d0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "contactId"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "faceGroupId"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "galleryPersonUuid"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "facePersonId"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "name"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "relationship"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "faceEstimatedAgeRange"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "faceEstimatedGender"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lp10/a;->descriptor:Lla0/g;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 10

    .line 1
    sget-object v0, Lna0/q1;->a:Lna0/q1;

    .line 2
    .line 3
    sget-object v1, Lna0/p0;->a:Lna0/p0;

    .line 4
    .line 5
    sget-object v4, Lna0/k0;->a:Lna0/k0;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v0

    .line 9
    move-object v5, v0

    .line 10
    move-object v6, v0

    .line 11
    move-object v7, v0

    .line 12
    move-object v8, v0

    .line 13
    filled-new-array/range {v0 .. v8}, [Lja0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 23

    .line 1
    sget-object v0, Lp10/a;->descriptor:Lla0/g;

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
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move v15, v8

    .line 16
    move-object v9, v4

    .line 17
    move-object v14, v9

    .line 18
    move-object/from16 v16, v14

    .line 19
    .line 20
    move-object/from16 v17, v16

    .line 21
    .line 22
    move-object/from16 v18, v17

    .line 23
    .line 24
    move-object/from16 v19, v18

    .line 25
    .line 26
    move-wide v10, v5

    .line 27
    move-wide v12, v10

    .line 28
    move v4, v2

    .line 29
    :goto_1c
    if-eqz v4, :cond_74

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lma0/a;->t(Lla0/g;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    packed-switch v5, :pswitch_data_80

    .line 36
    .line 37
    .line 38
    new-instance v0, Lja0/k;

    .line 39
    .line 40
    invoke-direct {v0, v5}, Lja0/k;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_2b
    const/16 v5, 0x8

    .line 45
    .line 46
    invoke-interface {v1, v0, v5}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    or-int/lit16 v8, v8, 0x100

    .line 51
    .line 52
    goto :goto_1c

    .line 53
    :pswitch_34
    const/4 v5, 0x7

    .line 54
    invoke-interface {v1, v0, v5}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    or-int/lit16 v8, v8, 0x80

    .line 59
    .line 60
    goto :goto_1c

    .line 61
    :pswitch_3c
    const/4 v5, 0x6

    .line 62
    invoke-interface {v1, v0, v5}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    or-int/lit8 v8, v8, 0x40

    .line 67
    .line 68
    goto :goto_1c

    .line 69
    :pswitch_44
    const/4 v5, 0x5

    .line 70
    invoke-interface {v1, v0, v5}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    or-int/lit8 v8, v8, 0x20

    .line 75
    .line 76
    goto :goto_1c

    .line 77
    :pswitch_4c
    const/4 v5, 0x4

    .line 78
    invoke-interface {v1, v0, v5}, Lma0/a;->r(Lla0/g;I)I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    or-int/lit8 v8, v8, 0x10

    .line 83
    .line 84
    goto :goto_1c

    .line 85
    :pswitch_54
    const/4 v5, 0x3

    .line 86
    invoke-interface {v1, v0, v5}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    or-int/lit8 v8, v8, 0x8

    .line 91
    .line 92
    goto :goto_1c

    .line 93
    :pswitch_5c
    const/4 v5, 0x2

    .line 94
    invoke-interface {v1, v0, v5}, Lma0/a;->q(Lla0/g;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    or-int/lit8 v8, v8, 0x4

    .line 99
    .line 100
    goto :goto_1c

    .line 101
    :pswitch_64
    invoke-interface {v1, v0, v2}, Lma0/a;->q(Lla0/g;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    or-int/lit8 v8, v8, 0x2

    .line 106
    .line 107
    goto :goto_1c

    .line 108
    :pswitch_6b
    invoke-interface {v1, v0, v3}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    or-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_1c

    .line 115
    :pswitch_72
    move v4, v3

    .line 116
    goto :goto_1c

    .line 117
    :cond_74
    invoke-interface {v1, v0}, Lma0/a;->c(Lla0/g;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    invoke-direct/range {v7 .. v20}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;-><init>(ILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lna0/l1;)V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch -0x1
        :pswitch_72
        :pswitch_6b
        :pswitch_64
        :pswitch_5c
        :pswitch_54
        :pswitch_4c
        :pswitch_44
        :pswitch_3c
        :pswitch_34
        :pswitch_2b
    .end packed-switch
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lp10/a;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lp10/a;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;Lma0/b;Lla0/g;)V

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

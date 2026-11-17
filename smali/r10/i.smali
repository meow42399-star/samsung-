###### Class r10.i (r10.i)
.class public final synthetic Lr10/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lr10/i;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lr10/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr10/i;->a:Lr10/i;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.event.entity.Where"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lna0/d1;-><init>(Ljava/lang/String;Lna0/d0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "placeName"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "address"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "poi"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "country"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "city"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "postalCode"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "sourcePackage"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "sourceUri"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "lng"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "lat"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "augmented"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "extras"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "tags"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lr10/i;->descriptor:Lla0/g;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 14

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/Where;->access$get$childSerializers$cp()[Lja0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lna0/q1;->a:Lna0/q1;

    .line 6
    .line 7
    sget-object v8, Lna0/u;->a:Lna0/u;

    .line 8
    .line 9
    sget-object v10, Lna0/g;->a:Lna0/g;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    aget-object v12, p0, v1

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, v0

    .line 18
    move-object v4, v0

    .line 19
    move-object v5, v0

    .line 20
    move-object v6, v0

    .line 21
    move-object v7, v0

    .line 22
    move-object v9, v8

    .line 23
    move-object v11, v0

    .line 24
    filled-new-array/range {v0 .. v12}, [Lja0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 28

    .line 1
    sget-object v0, Lr10/i;->descriptor:Lla0/g;

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
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/Where;->access$get$childSerializers$cp()[Lja0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    move v9, v4

    .line 19
    move/from16 v22, v9

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    move-object/from16 v17, v16

    .line 30
    .line 31
    move-object/from16 v23, v17

    .line 32
    .line 33
    move-wide/from16 v18, v6

    .line 34
    .line 35
    move-wide/from16 v20, v18

    .line 36
    .line 37
    move v6, v3

    .line 38
    :goto_25
    if-eqz v6, :cond_a8

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lma0/a;->t(Lla0/g;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    packed-switch v7, :pswitch_data_b6

    .line 45
    .line 46
    .line 47
    new-instance v0, Lja0/k;

    .line 48
    .line 49
    invoke-direct {v0, v7}, Lja0/k;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_34
    const/16 v7, 0xc

    .line 54
    .line 55
    aget-object v8, v2, v7

    .line 56
    .line 57
    check-cast v8, Lja0/a;

    .line 58
    .line 59
    invoke-interface {v1, v0, v7, v8, v5}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    or-int/lit16 v9, v9, 0x1000

    .line 66
    .line 67
    goto :goto_25

    .line 68
    :pswitch_43
    const/16 v7, 0xb

    .line 69
    .line 70
    invoke-interface {v1, v0, v7}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    or-int/lit16 v9, v9, 0x800

    .line 75
    .line 76
    goto :goto_25

    .line 77
    :pswitch_4c
    const/16 v7, 0xa

    .line 78
    .line 79
    invoke-interface {v1, v0, v7}, Lma0/a;->k(Lla0/g;I)Z

    .line 80
    .line 81
    .line 82
    move-result v22

    .line 83
    or-int/lit16 v9, v9, 0x400

    .line 84
    .line 85
    goto :goto_25

    .line 86
    :pswitch_55
    const/16 v7, 0x9

    .line 87
    .line 88
    invoke-interface {v1, v0, v7}, Lma0/a;->d(Lla0/g;I)D

    .line 89
    .line 90
    .line 91
    move-result-wide v20

    .line 92
    or-int/lit16 v9, v9, 0x200

    .line 93
    .line 94
    goto :goto_25

    .line 95
    :pswitch_5e
    const/16 v7, 0x8

    .line 96
    .line 97
    invoke-interface {v1, v0, v7}, Lma0/a;->d(Lla0/g;I)D

    .line 98
    .line 99
    .line 100
    move-result-wide v18

    .line 101
    or-int/lit16 v9, v9, 0x100

    .line 102
    .line 103
    goto :goto_25

    .line 104
    :pswitch_67
    const/4 v7, 0x7

    .line 105
    invoke-interface {v1, v0, v7}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    or-int/lit16 v9, v9, 0x80

    .line 110
    .line 111
    goto :goto_25

    .line 112
    :pswitch_6f
    const/4 v7, 0x6

    .line 113
    invoke-interface {v1, v0, v7}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    or-int/lit8 v9, v9, 0x40

    .line 118
    .line 119
    goto :goto_25

    .line 120
    :pswitch_77
    const/4 v7, 0x5

    .line 121
    invoke-interface {v1, v0, v7}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    or-int/lit8 v9, v9, 0x20

    .line 126
    .line 127
    goto :goto_25

    .line 128
    :pswitch_7f
    const/4 v7, 0x4

    .line 129
    invoke-interface {v1, v0, v7}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    or-int/lit8 v9, v9, 0x10

    .line 134
    .line 135
    goto :goto_25

    .line 136
    :pswitch_87
    const/4 v7, 0x3

    .line 137
    invoke-interface {v1, v0, v7}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    or-int/lit8 v9, v9, 0x8

    .line 142
    .line 143
    goto :goto_25

    .line 144
    :pswitch_8f
    const/4 v7, 0x2

    .line 145
    invoke-interface {v1, v0, v7}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    or-int/lit8 v9, v9, 0x4

    .line 150
    .line 151
    goto :goto_25

    .line 152
    :pswitch_97
    invoke-interface {v1, v0, v3}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    or-int/lit8 v9, v9, 0x2

    .line 157
    .line 158
    goto :goto_25

    .line 159
    :pswitch_9e
    invoke-interface {v1, v0, v4}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    or-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_25

    .line 166
    :pswitch_a5
    move v6, v4

    .line 167
    goto/16 :goto_25

    .line 168
    .line 169
    :cond_a8
    invoke-interface {v1, v0}, Lma0/a;->c(Lla0/g;)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Lcom/samsung/android/sdk/moneta/event/entity/Where;

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    move-object/from16 v24, v5

    .line 177
    .line 178
    invoke-direct/range {v8 .. v25}, Lcom/samsung/android/sdk/moneta/event/entity/Where;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/util/List;Lna0/l1;)V

    .line 179
    .line 180
    .line 181
    return-object v8

    .line 182
    nop

    .line 183
    :pswitch_data_b6
    .packed-switch -0x1
        :pswitch_a5
        :pswitch_9e
        :pswitch_97
        :pswitch_8f
        :pswitch_87
        :pswitch_7f
        :pswitch_77
        :pswitch_6f
        :pswitch_67
        :pswitch_5e
        :pswitch_55
        :pswitch_4c
        :pswitch_43
        :pswitch_34
    .end packed-switch
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lr10/i;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/moneta/event/entity/Where;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lr10/i;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/event/entity/Where;->write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/event/entity/Where;Lma0/b;Lla0/g;)V

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

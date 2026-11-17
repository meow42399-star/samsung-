###### Class r10.a (r10.a)
.class public final synthetic Lr10/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lr10/a;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lr10/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr10/a;->a:Lr10/a;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.event.entity.Event"

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
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "when"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "what"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "where"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "who"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "sourcePackages"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "sourceUris"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "eventCategory"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "eventSubCategory"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lr10/a;->descriptor:Lla0/g;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 11

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/Event;->access$get$childSerializers$cp()[Lja0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lna0/p0;->a:Lna0/p0;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lr10/g;->a:Lr10/g;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aget-object v3, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget-object v4, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    aget-object v5, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    aget-object v6, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    aget-object v7, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    aget-object v8, p0, v0

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    aget-object v9, p0, v0

    .line 34
    .line 35
    filled-new-array/range {v1 .. v9}, [Lja0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 20

    .line 1
    sget-object v0, Lr10/a;->descriptor:Lla0/g;

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
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/Event;->access$get$childSerializers$cp()[Lja0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v8, v5

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_17
    if-eqz v6, :cond_b3

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lma0/a;->t(Lla0/g;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    packed-switch v4, :pswitch_data_c0

    .line 31
    .line 32
    .line 33
    new-instance v0, Lja0/k;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lja0/k;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_26
    const/16 v4, 0x8

    .line 40
    .line 41
    aget-object v16, v2, v4

    .line 42
    .line 43
    move-object/from16 v3, v16

    .line 44
    .line 45
    check-cast v3, Lja0/a;

    .line 46
    .line 47
    invoke-interface {v1, v0, v4, v3, v5}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 53
    .line 54
    or-int/lit16 v7, v7, 0x100

    .line 55
    .line 56
    goto :goto_17

    .line 57
    :pswitch_38
    const/4 v3, 0x7

    .line 58
    aget-object v4, v2, v3

    .line 59
    .line 60
    check-cast v4, Lja0/a;

    .line 61
    .line 62
    invoke-interface {v1, v0, v3, v4, v15}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v15, v3

    .line 67
    check-cast v15, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 68
    .line 69
    or-int/lit16 v7, v7, 0x80

    .line 70
    .line 71
    goto :goto_17

    .line 72
    :pswitch_47
    const/4 v3, 0x6

    .line 73
    aget-object v4, v2, v3

    .line 74
    .line 75
    check-cast v4, Lja0/a;

    .line 76
    .line 77
    invoke-interface {v1, v0, v3, v4, v14}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v14, v3

    .line 82
    check-cast v14, Ljava/util/List;

    .line 83
    .line 84
    or-int/lit8 v7, v7, 0x40

    .line 85
    .line 86
    goto :goto_17

    .line 87
    :pswitch_56
    const/4 v3, 0x5

    .line 88
    aget-object v4, v2, v3

    .line 89
    .line 90
    check-cast v4, Lja0/a;

    .line 91
    .line 92
    invoke-interface {v1, v0, v3, v4, v13}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v13, v3

    .line 97
    check-cast v13, Ljava/util/List;

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0x20

    .line 100
    .line 101
    goto :goto_17

    .line 102
    :pswitch_65
    const/4 v3, 0x4

    .line 103
    aget-object v4, v2, v3

    .line 104
    .line 105
    check-cast v4, Lja0/a;

    .line 106
    .line 107
    invoke-interface {v1, v0, v3, v4, v12}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v12, v3

    .line 112
    check-cast v12, Ljava/util/List;

    .line 113
    .line 114
    or-int/lit8 v7, v7, 0x10

    .line 115
    .line 116
    goto :goto_17

    .line 117
    :pswitch_74
    const/4 v3, 0x3

    .line 118
    aget-object v4, v2, v3

    .line 119
    .line 120
    check-cast v4, Lja0/a;

    .line 121
    .line 122
    invoke-interface {v1, v0, v3, v4, v11}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v11, v3

    .line 127
    check-cast v11, Ljava/util/List;

    .line 128
    .line 129
    or-int/lit8 v7, v7, 0x8

    .line 130
    .line 131
    goto :goto_17

    .line 132
    :pswitch_83
    const/4 v3, 0x2

    .line 133
    aget-object v4, v2, v3

    .line 134
    .line 135
    check-cast v4, Lja0/a;

    .line 136
    .line 137
    invoke-interface {v1, v0, v3, v4, v10}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v10, v3

    .line 142
    check-cast v10, Ljava/util/List;

    .line 143
    .line 144
    or-int/lit8 v7, v7, 0x4

    .line 145
    .line 146
    goto :goto_17

    .line 147
    :pswitch_92
    sget-object v3, Lr10/g;->a:Lr10/g;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-interface {v1, v0, v4, v3, v9}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v9, v3

    .line 155
    check-cast v9, Lcom/samsung/android/sdk/moneta/event/entity/When;

    .line 156
    .line 157
    or-int/lit8 v7, v7, 0x2

    .line 158
    .line 159
    goto/16 :goto_17

    .line 160
    .line 161
    :pswitch_a0
    const/4 v4, 0x1

    .line 162
    sget-object v3, Lna0/p0;->a:Lna0/p0;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-interface {v1, v0, v4, v3, v8}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v8, v3

    .line 170
    check-cast v8, Ljava/lang/Long;

    .line 171
    .line 172
    or-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto/16 :goto_17

    .line 175
    .line 176
    :pswitch_af
    const/4 v4, 0x0

    .line 177
    move v6, v4

    .line 178
    goto/16 :goto_17

    .line 179
    .line 180
    :cond_b3
    invoke-interface {v1, v0}, Lma0/a;->c(Lla0/g;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lcom/samsung/android/sdk/moneta/event/entity/Event;

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move-object/from16 v16, v5

    .line 188
    .line 189
    invoke-direct/range {v6 .. v17}, Lcom/samsung/android/sdk/moneta/event/entity/Event;-><init>(ILjava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;Lna0/l1;)V

    .line 190
    .line 191
    .line 192
    return-object v6

    .line 193
    :pswitch_data_c0
    .packed-switch -0x1
        :pswitch_af
        :pswitch_a0
        :pswitch_92
        :pswitch_83
        :pswitch_74
        :pswitch_65
        :pswitch_56
        :pswitch_47
        :pswitch_38
        :pswitch_26
    .end packed-switch
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lr10/a;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/moneta/event/entity/Event;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lr10/a;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/event/entity/Event;->write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/event/entity/Event;Lma0/b;Lla0/g;)V

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

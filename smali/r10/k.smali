###### Class r10.k (r10.k)
.class public final synthetic Lr10/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lr10/k;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lr10/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr10/k;->a:Lr10/k;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.event.entity.Who"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lna0/d1;-><init>(Ljava/lang/String;Lna0/d0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "phoneNumber"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "contactId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "email"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "groupName"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "nickName"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "snsName"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "relation"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "isContributor"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "sourcePackage"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "sourceUri"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "augmented"

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "extras"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "tags"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lr10/k;->descriptor:Lla0/g;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 15

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/Who;->access$get$childSerializers$cp()[Lja0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lna0/q1;->a:Lna0/q1;

    .line 6
    .line 7
    sget-object v8, Lna0/g;->a:Lna0/g;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    aget-object v13, p0, v1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, v0

    .line 15
    move-object v3, v0

    .line 16
    move-object v4, v0

    .line 17
    move-object v5, v0

    .line 18
    move-object v6, v0

    .line 19
    move-object v7, v0

    .line 20
    move-object v9, v0

    .line 21
    move-object v10, v0

    .line 22
    move-object v11, v8

    .line 23
    move-object v12, v0

    .line 24
    filled-new-array/range {v0 .. v13}, [Lja0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 25

    .line 1
    sget-object v0, Lr10/k;->descriptor:Lla0/g;

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
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/Who;->access$get$childSerializers$cp()[Lja0/a;

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
    move-object/from16 v17, v15

    .line 23
    .line 24
    move-object/from16 v18, v17

    .line 25
    .line 26
    move-object/from16 v20, v18

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    :goto_21
    if-eqz v6, :cond_b7

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lma0/a;->t(Lla0/g;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    packed-switch v4, :pswitch_data_c4

    .line 41
    .line 42
    .line 43
    new-instance v0, Lja0/k;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Lja0/k;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_30
    const/16 v4, 0xd

    .line 50
    .line 51
    aget-object v21, v2, v4

    .line 52
    .line 53
    move-object/from16 v3, v21

    .line 54
    .line 55
    check-cast v3, Lja0/a;

    .line 56
    .line 57
    invoke-interface {v1, v0, v4, v3, v5}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Ljava/util/List;

    .line 63
    .line 64
    or-int/lit16 v7, v7, 0x2000

    .line 65
    .line 66
    goto :goto_21

    .line 67
    :pswitch_42
    const/16 v3, 0xc

    .line 68
    .line 69
    invoke-interface {v1, v0, v3}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    or-int/lit16 v7, v7, 0x1000

    .line 74
    .line 75
    goto :goto_21

    .line 76
    :pswitch_4b
    const/16 v3, 0xb

    .line 77
    .line 78
    invoke-interface {v1, v0, v3}, Lma0/a;->k(Lla0/g;I)Z

    .line 79
    .line 80
    .line 81
    move-result v19

    .line 82
    or-int/lit16 v7, v7, 0x800

    .line 83
    .line 84
    goto :goto_21

    .line 85
    :pswitch_54
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-interface {v1, v0, v3}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    or-int/lit16 v7, v7, 0x400

    .line 92
    .line 93
    goto :goto_21

    .line 94
    :pswitch_5d
    const/16 v3, 0x9

    .line 95
    .line 96
    invoke-interface {v1, v0, v3}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    or-int/lit16 v7, v7, 0x200

    .line 101
    .line 102
    goto :goto_21

    .line 103
    :pswitch_66
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-interface {v1, v0, v3}, Lma0/a;->k(Lla0/g;I)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    or-int/lit16 v7, v7, 0x100

    .line 110
    .line 111
    goto :goto_21

    .line 112
    :pswitch_6f
    const/4 v3, 0x7

    .line 113
    invoke-interface {v1, v0, v3}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    or-int/lit16 v7, v7, 0x80

    .line 118
    .line 119
    goto :goto_21

    .line 120
    :pswitch_77
    const/4 v3, 0x6

    .line 121
    invoke-interface {v1, v0, v3}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    or-int/lit8 v7, v7, 0x40

    .line 126
    .line 127
    goto :goto_21

    .line 128
    :pswitch_7f
    const/4 v3, 0x5

    .line 129
    invoke-interface {v1, v0, v3}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    or-int/lit8 v7, v7, 0x20

    .line 134
    .line 135
    goto :goto_21

    .line 136
    :pswitch_87
    const/4 v3, 0x4

    .line 137
    invoke-interface {v1, v0, v3}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    or-int/lit8 v7, v7, 0x10

    .line 142
    .line 143
    goto :goto_21

    .line 144
    :pswitch_8f
    const/4 v3, 0x3

    .line 145
    invoke-interface {v1, v0, v3}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    or-int/lit8 v7, v7, 0x8

    .line 150
    .line 151
    goto :goto_21

    .line 152
    :pswitch_97
    const/4 v3, 0x2

    .line 153
    invoke-interface {v1, v0, v3}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    or-int/lit8 v7, v7, 0x4

    .line 158
    .line 159
    goto :goto_21

    .line 160
    :pswitch_9f
    const/4 v3, 0x1

    .line 161
    invoke-interface {v1, v0, v3}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    or-int/lit8 v7, v7, 0x2

    .line 166
    .line 167
    goto/16 :goto_21

    .line 168
    .line 169
    :pswitch_a8
    const/4 v3, 0x1

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-interface {v1, v0, v4}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    or-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto/16 :goto_21

    .line 178
    .line 179
    :pswitch_b2
    const/4 v3, 0x1

    .line 180
    const/4 v4, 0x0

    .line 181
    move v6, v4

    .line 182
    goto/16 :goto_21

    .line 183
    .line 184
    :cond_b7
    invoke-interface {v1, v0}, Lma0/a;->c(Lla0/g;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Lcom/samsung/android/sdk/moneta/event/entity/Who;

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    move-object/from16 v21, v5

    .line 192
    .line 193
    invoke-direct/range {v6 .. v22}, Lcom/samsung/android/sdk/moneta/event/entity/Who;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lna0/l1;)V

    .line 194
    .line 195
    .line 196
    return-object v6

    .line 197
    :pswitch_data_c4
    .packed-switch -0x1
        :pswitch_b2
        :pswitch_a8
        :pswitch_9f
        :pswitch_97
        :pswitch_8f
        :pswitch_87
        :pswitch_7f
        :pswitch_77
        :pswitch_6f
        :pswitch_66
        :pswitch_5d
        :pswitch_54
        :pswitch_4b
        :pswitch_42
        :pswitch_30
    .end packed-switch
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lr10/k;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/moneta/event/entity/Who;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lr10/k;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/event/entity/Who;->write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/event/entity/Who;Lma0/b;Lla0/g;)V

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
